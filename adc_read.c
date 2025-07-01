#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <sys/mman.h> // has memory map functions
#include <fcntl.h> // file control options
#include <stdlib.h>

#define GPIO_BASE     0x42000000  // address of gpio base 
#define BRAM_BASE     0x40000000  // address of BRAM base
#define NUM_SAMPLES   1024 // samples to collect

volatile uint32_t *gpio_in;
volatile uint32_t *bram_ptr;

int main() {

    int trigger;
    int fd = open("/dev/mem", O_RDWR | O_SYNC); // gives users space-access to physical memory address
    if (fd < 0) { perror("open"); return -1; }

    void *gpio = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ | PROT_WRITE, MAP_SHARED, fd, GPIO_BASE); //assigning gpio base address to gpio pointer
    if (gpio == MAP_FAILED) { perror("mmap gpio"); return -1; }

    void *bram = mmap(NULL, sysconf(_SC_PAGESIZE), PROT_READ, MAP_SHARED, fd, BRAM_BASE); // assigning BRAM base to bram pointer 
    if (bram == MAP_FAILED) { perror("mmap bram"); return -1; }

    gpio_in  = (uint32_t *)(gpio + 0x0);      // GPIO channel 2 input    
    printf("GPIO_IN = 0x%08X\n", *gpio_in);

    // Wait for done
    printf("Waiting for done signal...\n");
    // while (((*gpio_in) & 0x1) == 0);  // while loop to run until gpio_in & 1 = 0
    usleep(1000);

    printf("Done detected, Reading samples...\n");

    FILE *f = fopen("adc_data.txt", "w"); // open file to write 
    if (!f) { perror("fopen"); return -1; }

    for (int i = 0; i < NUM_SAMPLES; i++) { // write down all samples collected 
      fprintf(f, "%d\n",(*((uint32_t *)(bram + 4*i))));  // int16 and uint cause we want signed 
      printf("values no %d = %d\n",i,(*((uint32_t *)(bram+ 4*i))));
    }

    fclose(f);
    munmap((void *)gpio, sysconf(_SC_PAGESIZE)); // unmapping memory 
    munmap((void *)bram, sysconf(_SC_PAGESIZE));
    close(fd);

    printf("ADC data stored in adc_data.txt\n");
    return 0;
}
