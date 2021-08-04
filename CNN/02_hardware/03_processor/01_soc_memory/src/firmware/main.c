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

   	static const int16_t image[9]={2,4,6,8,10,12,14,16,18};
   	int16_t pix = 0;
   	char str[3];

   	int test = 1;

   		sprintf(str, "image[i] bef for = %d", image[test]);
		puts(str);

   	Wrapper_MEM_OK_REG_write(1);
   	Wrapper_EN_REG_write(1);
    /*
   	for(int8_t i = 0; i < 9; i = i +1){

   		Wrapper_ADDR_REG_write(i);
   		Wrapper_DATA_IN_REG_write(0);
   		wait_ms(10);

   	}
   	*/
   	printf("Memoria Inicial \n");
   	wait_ms(10);
   	pix = Wrapper_DATA_OUT_REG_read();
   	sprintf(str, "Posicion 5 = %d", pix);
   	printf("Posicion 5 = %d \n",pix);

	printf("**********************\n");
   	for(int i = 0; i < 0x09; i++){
   		//printf("image[i] = %i \n",image[i]);
   		sprintf(str, "image[%d] = %d",i, image[i]);
		puts(str);
   		printf("\n");
   		
   		//Wrapper_MEM_OK_REG_write(1);
   	    //Wrapper_EN_REG_write(1);
   		//Wrapper_ADDR_REG_write(i);
   		//Wrapper_DATA_IN_REG_write(image[i]);
   		//wait_ms(500);

   	};
   	int j = 0;
   	printf("**********************\n");
   	while(j < 9){
   		sprintf(str, "image[%d] = %d",j, image[j]);
		puts(str);
   		printf("\n");
   		//wait_ms(500);   
   		j++;		

   	};
	printf("**********************\n");



  static const int16_t filtres[1][3][3][1] = {{ {{ -23}, { -60}, {  84}}, 
       										    {{  73}, {-106}, { -49}}, 
       										    {{  22}, {-107}, {  45}} }};





  for(int i=0; i<0x01; i++){
    for(int j=0; j<0x03; j++){
      for(int k=0; k<0x03; k++){
        for(int l=0; l<0x01; l++){
   		sprintf(str, "filtres[%d][%d][%d][%d] = %d",i,j,k,l,filtres[i][j][k][l]);
		puts(str);
   		printf("\n");          
        };
      };
    };
  };















   		sprintf(str, "image[i] aft for = %d", image[test]);
		puts(str);

   		//Wrapper_MEM_OK_REG_write(1);
   	    //Wrapper_EN_REG_write(1);
   		//Wrapper_ADDR_REG_write(5);
   		//Wrapper_DATA_IN_REG_write(image[1]);


   	wait_ms(10);
   	printf("Imagen guardada en la memoria \n");
   	pix = Wrapper_DATA_OUT_REG_read();
   	sprintf(str, "Posicion 5 = %d", pix);
   	puts(str);
	printf("Posicion 5 = %d \n",pix);



   
   

   return 0;
}