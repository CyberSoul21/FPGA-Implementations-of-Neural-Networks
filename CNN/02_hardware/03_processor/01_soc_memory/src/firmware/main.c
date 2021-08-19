#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <irq.h>
#include <uart.h>
#include <console.h>
#include <generated/csr.h>

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


  static const int16_t image[9]={2,4,6,8,10,-12,14,16,18};
  int16_t pix = 0;
  char str[3];
	int test = 1;

  sprintf(str, "image[i] bef for = %d", image[test]);
	puts(str);

  Wrapper_MEM_OK_REG_write(1);
  Wrapper_EN_REG_write(1);

  
  printf("Memoria Inicial \n");
  printf("**********************\n");
  wait_ms(10);
  pix = Wrapper_DATA_OUT_REG_read();
  sprintf(str, "Posicion 5 = %d", pix);
  printf("Posicion 5 = %d \n",pix);
  printf("**********************\n");

  printf("Llenar Memoria \n");
	printf("**********************\n");
  for(int i = 0; i < 0x09; i++)
  {
  	//printf("image[i] = %i \n",image[i]);
   	sprintf(str, "image[%d] = %d",i, image[i]);
		puts(str);
   	printf("\n");
   	//Wrapper_MEM_OK_REG_write(1);
   	//Wrapper_EN_REG_write(1);
   	Wrapper_ADDR_REG_write(i);
   	Wrapper_DATA_IN_REG_write(image[i]);
   	wait_ms(500);
 	};

  printf("Memoria Llena \n");
	printf("**********************\n");
  printf("**********************\n");


  wait_ms(10);
  printf("Imagen guardada en la memoria \n");
  pix = Wrapper_DATA_OUT_REG_read();
  sprintf(str, "Posicion 5 = %d", pix);
  puts(str);
	printf("Posicion 5 = %d \n",pix);



/*
  uint8_t read_num = 0;
  uint8_t signe = 0;
  //char read_num = 0;
  for(int i=0; i<10; i++){
  	read_num = readchar();

  	signe = readchar();
  	if(signe == 0)
  	{
  		printf("Data %d in: %d positive \n", i, read_num);
  		//printf("Positive \n");	
		}
  	if(signe == 1)
  	{
  		printf("Data %d in: %d negative \n", i, read_num);
  		//printf("Positive \n");	
		}		
		//printf("La cadena guardada es: "); 
		//putchar(read_num);
		//printf("\n"); //Salto de línea  	
  };

  //ser.write(b'2'); line = ser.readline(); print(line)

*/









   
   

   return 0;
}