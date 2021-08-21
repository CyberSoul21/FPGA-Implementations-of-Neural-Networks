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


  static const int16_t image[784]={-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,55,127,127,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,-6,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,14,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,35,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,14,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,35,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,35,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,127,127,127,127,127,127,127,127,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6,-6};
  char str[3];
  int8_t conv = 0;
  int16_t conv2 = 0;






  /*
  printf("Acelerador en = ON \n");
  printf("**********************\n");
  AccQuant_cnn_EN_write(1);
  AccQuant_cnn_RST_write(0);
  AccQuant_cnn_RST_write(0);
  AccQuant_cnn_REN_MEMORY_write(1);
  wait_ms(500);
  AccQuant_cnn_RADD_MEMORY_write(8);
  printf("Data Memory Max = %d \n",AccQuant_cnn_DATA_MEMORY_read());
  printf("MAX_OK = %d \n",AccQuant_cnn_MAX_OK_read());
  wait_ms(500);
  printf("Data Memory Max = %d \n",AccQuant_cnn_DATA_MEMORY_read());
  printf("MAX_OK = %d \n",AccQuant_cnn_MAX_OK_read());
  AccQuant_cnn_WEN_IMAGE_write(1);
  AccQuant_cnn_WADD_IMAGE_write(790);

  printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());
  printf("Acelerador Reset \n");
  printf("**********************\n");
  AccQuant_cnn_EN_write(1);
  AccQuant_cnn_RST_write(1);
  AccQuant_cnn_RST_write(0);
  AccQuant_cnn_REN_MEMORY_write(0);  
  printf("MAX_OK = %d \n",AccQuant_cnn_MAX_OK_read());
  wait_ms(500);
  printf("MAX_OK = %d \n",AccQuant_cnn_MAX_OK_read());
*/

 



  AccQuant_cnn_EN_write(1);
  AccQuant_cnn_RST_write(1);
  //AccQuant_cnn_RST_write(0);
  AccQuant_cnn_WEN_IMAGE_write(0);



  printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());


  printf("Llenar Memoria \n");
  printf("**********************\n");
  printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());

  AccQuant_cnn_WEN_IMAGE_write(1);
  for(int i = 0; i < 784; i++)
  {
    //printf("image[i] = %i \n",image[i]);
    //sprintf(str, "image[%d] = %d",i, image[i]);
    //puts(str);
    //printf("\n");
    AccQuant_cnn_WADD_IMAGE_write(i);
    AccQuant_cnn_WDATA_IMAGE_write(image[i]);
    //printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());
    //wait_ms(50);
  };
  printf("Memoria Lllena\n");
  printf("**********************\n");
  printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());
  printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());
  printf("Activa Acelerador\n");
  printf("**********************\n");
  AccQuant_cnn_EN_write(1);
  AccQuant_cnn_RST_write(0);//zero
  AccQuant_cnn_RST_write(0);
  AccQuant_cnn_WEN_IMAGE_write(0);
  printf("CONV_OK = %d \n",AccQuant_cnn_MAX_OK_read());


  //AccQuant_cnn_SEL_write(0); //multiplexer
  AccQuant_cnn_REN_MEMORY_write(1);  
  AccQuant_cnn_RADD_MEMORY_write(561);
  conv = AccQuant_cnn_DATA_MEMORY_read();
  AccQuant_cnn_EN_write(0);
  AccQuant_cnn_RST_write(0);
  printf("DATA = %d \n",conv);



/*
  
  printf("CON_OK = %d \n",AccQuant_cnn_MAX_OK_read());
  wait_ms(50);
  //AccQuant_cnn_EN_write(0);
  printf("CONV_OK = %d \n",AccQuant_cnn_MAX_OK_read());
  AccQuant_cnn_RST_write(1);
  wait_ms(50);
  AccQuant_cnn_EN_write(0);
  printf("CONV_OK = %d \n",AccQuant_cnn_MAX_OK_read());

  printf("**********************\n");
  printf("Pruebas en Memoria\n");
  printf("**********************\n");
  printf("Datos Guardados\n");
  AccQuant_cnn_EN_write(1);
  AccQuant_cnn_REN_IMAGE_write(1);
  for(int i = 0; i < 784; i++)
  {
    AccQuant_cnn_RADD_IMAGE_write(i);
    conv2 = AccQuant_cnn_RDATA_IMAGE_read();
    printf("Image[%d] = %d \n",i,conv2);
    //wait_ms(50);
  };

  printf("Guardar Ceros\n");
  AccQuant_cnn_WEN_IMAGE_write(1);
  for(int i = 0; i < 784; i++)
  {
    //printf("image[i] = %i \n",image[i]);
    //sprintf(str, "image[%d] = %d",i, image[i]);
    //puts(str);
    //printf("\n");
    AccQuant_cnn_WADD_IMAGE_write(i);
    AccQuant_cnn_WDATA_IMAGE_write(0);
    //printf("MEM_OK = %d \n",AccQuant_cnn_MEM_OK_read());
    wait_ms(50);
  };


  printf("Datos Guardados\n");
  
  AccQuant_cnn_REN_IMAGE_write(1);
  for(int i = 0; i < 784; i++)
  {
    AccQuant_cnn_RADD_IMAGE_write(i);
    conv2 = AccQuant_cnn_RDATA_IMAGE_read();
    printf("Image[%d] = %d \n",i,conv2);
    //wait_ms(50);
  };




*/








   
   

   return 0;
}