#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "mb_interface.h"
#include "xuartlite_l.h"

#define N 16

int is_big_endian(void)
{
    union {
        uint32_t i;
        char c[4];
    } e = { 0x01000000 };

    return e.c[0];
}

int main(){
	//unsigned int i, v, r;
	int r;

    init_platform();

    xil_printf("\n\r%sHello Stream Coprocessor\n\r");
/*
    char array[5];
	unsigned int ch;

	char message[] = "Ol� eu sou o Pedro";
	double initial_len_double = (double) sizeof(message);
	int initial_len = sizeof(message);

	int numberOfBlocks = (int)ceil(initial_len/448.0);


	char *block;*/
	/* Define the amount of memory required, 64 * 8=512 -> it will reserve 512 bits *//*
	size_t length = 64;

/*
	block = (char *)calloc(length, sizeof(char));

	/* Check to see if we were successful */
	/*
	if (block == NULL)
	{
	    /* We were not so display a message */
	/*    printf("Could not allocate required memory\n");

	    /* And exit */
	/*    exit(1);
	}
  char *subBlock;
  /* Define the amount of memory required, 64 * 8=512 -> it will reserve 512 bits */

  /*subBlock = (char *)calloc(4, sizeof(char));

	int i;
	int c;
	for( i = 0; i < numberOfBlocks; i = i + 1 ){
	    memset(block, 0, 512);
	    if(i==numberOfBlocks-1){
	        strcpy(block, message);
	        block[initial_len] = 128; // write the "1" bit

	        uint32_t bits_len = 8*initial_len; // note, we append the len
	        memcpy(&bits_len,block + (448-initial_len), 8);           // in bits at the end of the buffer

          for(c=0;c<16;c=c+1){
            memcpy(subBlock,block+(c*32),32);
            //putfsl(subBlock, 0);
          }

	    }else{
	    	memcpy(block,message+(i*512),i*512);

        for(c=0;c<16;c=c+1){
          memcpy(subBlock,block+(c*32),32);
          //putfsl(subBlock, 0);
        }
	    }

	 }
*/	  char *subBlockTemp;
	  /* Define the amount of memory required, 64 * 8=512 -> it will reserve 512 bits */

	  subBlockTemp = (char *)calloc(4, sizeof(char));

	  char *blockTemp;
	  	/* Define the amount of memory required, 64 * 8=512 -> it will reserve 512 bits */
	  size_t lengthTemp = 64;
	  xil_printf("\nsubBlock______asd______________>__>_%s", subBlockTemp);


	  blockTemp = (char *)calloc(lengthTemp, sizeof(char));
	  char *basePtr=blockTemp;
	 // for(i=0;i<64;i++){
	/* int i;
	 int j;
	 int cont=0;
	  for(i=3;i<58;i=i+4){
		  //blockTemp = 'a';
		 //blockTemp=blockTemp+8;
		  for(j=0;j<4 && cont<55;j++){
			  blockTemp[i-j]='a';
			  cont++;
			//  printf("cont %d_",cont);
			  printf("i-j %d",i-j);
		  }
		//+ (i%26);

	  }

	  blockTemp[52]=0x80;
	  /*for(i=5;i<61;i++){
			  //blockTemp = 'a';
			  blockTemp[i]='0';
	  }*/
	 // printf("System is %s-endian.\n",
	  //      is_big_endian() ? "big" : "little");
//	  blockTemp[56]=0x80;
//	  blockTemp[57]=0x1B;
	//  for(i=58;i<64;i++){
	  			  //blockTemp = 'a';
	 // 			  blockTemp[i]=0x00;
//	  }

	/*  for(j=56;j<59;j++){
		  blockTemp[i]=0x00;
	  }
	   blockTemp[56]=0xB8;
	   blockTemp[57]=0x01;
	   //uint64_t initial_len=55;
	  // uint64_t bits_len = 8*initial_len;
	  // int new_len = 448/8;


	 // xil_printf("\nbits_lent__%x", bits_len);
	 // memcpy(blockTemp + new_len, &bits_len, 8);
	  xil_printf("\nbasePtr_%s", blockTemp);
	  xil_printf("\nbasePtr_%s", blockTemp);
	  xil_printf("\nsubBlock____________________>__>_%s", subBlockTemp);

	  int c;
	/*  for(c=0;c<16;c=c+1){
	     memcpy(subBlockTemp,blockTemp+(c*4),4);
	     xil_printf("\nsubBlock size -> %d", (int) (sizeof(subBlockTemp)));
	     putfsl(*subBlockTemp, 0);
	     xil_printf("\nsubBlock_%s", *subBlockTemp);
	  }*/

	  blockTemp[0]=0x68;
	  blockTemp[1]=0x6F;
	  blockTemp[2]=0x77;
	  blockTemp[3]=0x80;
	  blockTemp[56]=0x18;

	  int c;


	  printf("\n --------------------");
		 	  for(c=lengthTemp-1;c>-1;c=c-4){
		 				          xil_printf("\nDecode-> %08x", *((unsigned int*)(blockTemp+c)));
		 				          putfsl(*((unsigned int*)(blockTemp+c)), 0);
		 		  }
	  printf("\n --------------------");
	 	 for(c=0;c<lengthTemp;c=c+4){
	 		          xil_printf("\nDecode-> %08x", *((unsigned int*)(blockTemp+c)));
	 		          putfsl(*((unsigned int*)(blockTemp+c)), 0);
	 	 }



	/* for(c=0;c<lengthTemp;c=c+4){
		          xil_printf("\nDecode-> %08x", *((unsigned int*)(blockTemp+c)));
		          putfsl(*((unsigned int*)(blockTemp+c)), 0);
	 }*/


	//putfsl("", 0);
	getfsl(r, 0);
	xil_printf("\n%08x", r);

	getfsl(r, 0);
	xil_printf("\n%08x", r);

	getfsl(r, 0);
	xil_printf("\n%08x", r);

	getfsl(r, 0);
	xil_printf("\n%08x", r);


	xil_printf("\n\rDone!");

    cleanup_platform();
    return 0;
}
