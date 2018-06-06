/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "mb_interface.h"
#include "xuartlite_l.h"

#define N 16

int main(){
  //unsigned int i, v, r;
  int r;

    init_platform();

    xil_printf("\n\r%sHello Stream Coprocessor\n\r");

    char array[5];
  unsigned int ch;

  char message[] = "Olá eu sou o Pedro";
  double initial_len_double = (double) sizeof(message);
  int initial_len = sizeof(message);

  int numberOfBlocks = (int)ceil(initial_len/448.0);


  char *block;
  /* Define the amount of memory required, 64 * 8=512 -> it will reserve 512 bits */
  size_t length = 64;


  block = (char *)calloc(length, sizeof(char));

  /* Check to see if we were successful */
  if (block == NULL)
  {
      /* We were not so display a message */
      printf("Could not allocate required memory\n");

      /* And exit */
      exit(1);
  }

  int i;
  for( i = 0; i < numberOfBlocks; i = i + 1 ){
      memset(block, 0, 512);
      if(i==numberOfBlocks-1){
          strcpy(block, message);
          block[initial_len] = 128; // write the "1" bit

          uint32_t bits_len = 8*initial_len; // note, we append the len
          memcpy(&bits_len,block + (448-initial_len), 8);           // in bits at the end of the buffer
          putfsl(block, 0);
      }else{
        memcpy(block,message+(i*512),i*512);
        putfsl(block, 0);
      }

   }

  //putfsl(, 0);
  getfsl(r, 0);
  xil_printf("\n\r_%08x", r);

    xil_printf("\n\rDone!");

    cleanup_platform();
    return 0;
}