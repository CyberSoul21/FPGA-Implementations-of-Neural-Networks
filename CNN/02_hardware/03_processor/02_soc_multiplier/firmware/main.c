#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <irq.h>
#include <uart.h>
#include <console.h>
#include <generated/csr.h>

//"djtgcfg prog -d Basys3 -i 0 -f ./build/gateware/top.bit"
//litex_term /dev/ttyUSB2 --kernel firmware/firmware.bin

void wait_ms(unsigned int time);

void wait_ms(unsigned int time){
	timer0_en_write(0);
	timer0_reload_write(0);
	timer0_load_write(time*(CONFIG_CLOCK_FREQUENCY/1000));
	timer0_en_write(1);
	timer0_update_value_write(1);
	while(timer0_value_read()) timer0_update_value_write(1);
}

int main(void) {
   irq_setmask((1<<UART_INTERRUPT));
	irq_setie(1);
   
   uart_init();

   puts("hola");

   int32_t a =  -12281;
   int32_t b =  1;
   int8_t c =  0;
   char str[2];
   

   //int16_t image[9]={2,4,6,8,10,12,14,16,18};

   

   mult_A_write(a);
   mult_B_write(b);
   //wait_ms(0.1);
   c = mult_OUT_read();
   
   sprintf(str, "Value  = %d", c);
   puts(str);


   //printf(" mult_OUT_read = %d \n", mult_OUT_read());

   //puts("Value of C 2: ");
   


  printf("****************** \n");

  printf("****************** \n");

   while(1){



   }
   
   

   return 0;
}