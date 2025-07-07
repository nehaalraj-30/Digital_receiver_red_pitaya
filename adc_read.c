#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>

#define GPIO_BASE     0x42000000  // GPIO base address
#define BRAM_BASE     0x40000000  // BRAM base address
#define NUM_SAMPLES   1024        // Samples per trigger
#define TRIGGER_MASK  0x1         // Bit used for trigger

volatile uint32_t *gpio_out;
volatile uint32_t *bram_ptr;

void pulse_trigger() {
    *gpio_out = TRIGGER_MASK;
    usleep(10); // small delay to register the edge
    *gpio_out = 0;
    usleep(10); // allow FSM to detect falling edge
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        printf("Usage: %s <trigger_count>\n", argv[0]);
        return -1;
    }

    int trigger_count = atoi(argv[1]); // number of extra triggers
    int total_cycles = trigger_count + 1;

    // Memory map
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0) { perror("open"); return -1; }

    void *gpio = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ | PROT_WRITE, MAP_SHARED, fd, GPIO_BASE);
    if (gpio == MAP_FAILED) { perror("mmap gpio"); return -1; }

    void *bram = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ, MAP_SHARED, fd, BRAM_BASE);
    if (bram == MAP_FAILED) { perror("mmap bram"); return -1; }

    gpio_out  = (uint32_t *)(gpio + 0x0); //assiging the value at the address
    bram_ptr  = (uint32_t *)(bram);

    // Trigger n times
    for (int t = 0; t < trigger_count; t++) {
        printf("Trigger %d...\n", t + 1);
        pulse_trigger();

        // Optionally wait some time if your FSM takes time
        usleep(500); 
    }

    // Read all data: total_samples = total_cycles × NUM_SAMPLES
    FILE *f = fopen("adc_data.txt", "w");
    if (!f) { perror("fopen"); return -1; }

    int total_samples = total_cycles * NUM_SAMPLES;
    for (int i = 0; i < total_samples; i++) {
        uint32_t sample = bram_ptr[i];
        fprintf(f, "%d\n", sample);
        printf("Sample[%d] = %d\n", i, sample);
    }

    fclose(f);
    munmap((void *)gpio, sysconf(_SC_PAGESIZE));
    munmap((void *)bram, sysconf(_SC_PAGESIZE));
    close(fd);

    printf("Done. %d samples written to adc_data.txt\n", total_samples);
    return 0;
}
