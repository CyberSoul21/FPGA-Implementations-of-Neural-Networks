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
   irq_setmask((1<<SOC_GPIO_INTERRUPT)+(1<<UART_INTERRUPT));
	irq_setie(1);
   Soc_gpio_ev_enable_write(1);
   uart_init();
   int16_t x;
   puts("hola");
   while(1){
      char x = Soc_gpio_SW_REG_read();
      if(x>9){
         puts("Estado de los switch Javier: ");
         uart_write('1');
         uart_write(x);
         //uart_write((x-10)+48);
         uart_write('\n');
      }else{
         puts("Estado de los switch Javier: ");
         uart_write(x);
         //uart_write(x+48);
         uart_write('\n');
      }

      

      if(x!=1){
         Soc_gpio_LED_REG_write(0);
      }else{
         Soc_gpio_LED_REG_write(1);
      }
      
      wait_ms(100);
      Soc_gpio_LED_REG_write(2);
      wait_ms(100);
      Soc_gpio_LED_REG_write(4);
      wait_ms(100);
      Soc_gpio_LED_REG_write(8);
      wait_ms(100);
  
   }
   
   
   // while(1){
   //    if(switches_in_read() && 0x0007 != 0){
   //       leds_out_write(0xFFFF);
   //    }else{
   //       leds_out_write(0xFFFF);
   //    }
   // }
   return 0;
}