#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <stdlib.h>
#include <sys/time.h>

#define GPIO_BASE     0x42000000  // address of GPIO
#define BRAM_BASE     0x40000000  // Address of bram
#define NUM_SAMPLES   1024
#define GPIO_DONE_MASK  0x1       // Done is LSB
#define GPIO_RST_MASK 0x1         // reset is LSB

volatile uint32_t *gpio_in;
volatile uint64_t *bram_ptr;

int main() {
    int fd = open("/dev/mem", O_RDWR | O_SYNC); // open memory
    if (fd < 0) { perror("open"); return -1; }

    void *gpio = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ, MAP_SHARED, fd, GPIO_BASE); // assign GPIO address
    if (gpio == MAP_FAILED) { perror("mmap gpio"); return -1; }

    void *bram = mmap(NULL, NUM_SAMPLES * sizeof(uint64_t), PROT_READ, MAP_SHARED, fd, BRAM_BASE); // assign RAM address
    if (bram == MAP_FAILED) { perror("mmap bram"); return -1; }

    bram_ptr = (uint64_t *)bram;
    gpio_in  = (uint32_t *)gpio;  
   
    printf("Waiting for done_acc...\n");

    struct timeval start, now;
    gettimeofday(&start, NULL);

    while (1) {
        uint32_t done = *gpio_in & GPIO_DONE_MASK;
        if (done == 1)
            break;

        gettimeofday(&now, NULL);
        long elapsed_us = (now.tv_sec - start.tv_sec) * 1000000 + (now.tv_usec - start.tv_usec);

        if (elapsed_us > 60000000) { // 60 seconds
            printf("Timeout after 60 seconds waiting for 'done' signal\n");
            break;
        }
    }

    // sleep(20);

    printf("done_acc detected. Reading 1024 accumulated samples...\n");

    FILE *f = fopen("accumulated_data.txt", "w");
    if (!f) { perror("fopen"); return -1; }

    for (int i = 0; i < NUM_SAMPLES; i++) {
        fprintf(f, "%llu\n", bram_ptr[i]);  // assuming unsigned 64-bit
        printf("Accumulated[%d] = %llu\n", i, bram_ptr[i]);
    }

    fclose(f);
    munmap((void *)gpio, sysconf(_SC_PAGESIZE));
    munmap((void *)bram, NUM_SAMPLES * sizeof(uint64_t));
    close(fd);

    printf("All data written to accumulated_data.txt\n");
    return 0;
}