from migen import *
from migen.build.generic_platform import *
from migen.build.xilinx import XilinxPlatform
from litex.soc.interconnect.csr import *
from litex.soc.interconnect.csr_eventmanager import *


# Modulo Principal
class accQuant_cnn(Module,AutoCSR):
    def __init__(self):

        #self.submodules.ev = EventManager()
        #self.ev.interrup_Per  = EventSourceProcess(edge="rising") #interrupcion
        #EventSourcePulse()
        ##Entradas        
        self.CLK     = Signal() #python

        
        ##Salidas




        ##Valores Internos        
        self.EN                = CSRStorage(1) #Escritura/lectura
        self.RST               = CSRStorage(1) #Escritura/lectura
        self.WEN_IMAGE         = CSRStorage(1) #Escritura/lectura
        self.WADD_IMAGE        = CSRStorage(10) #Escritura/lectura
        self.WDATA_IMAGE       = CSRStorage(16) #Escritura/lectura
        self.WEN_MAX           = CSRStorage(1) #Escritura/lectura
        self.RADD_MEMORY_MAX   = CSRStorage(10) #Escritura/lectura





        self.DATA_MAX_OUT      = CSRStatus(8) #lectura
        self.MAX_OK            = CSRStatus(1) #lectura
        self.MEM_OK            = CSRStatus(1) #lectura


        self.specials +=Instance("accQuant_cnn",
            i_clk             = self.CLK,    
            i_en              = self.EN.storage,
            i_rst             = self.RST.storage,
            i_wen_image       = self.WEN_IMAGE.storage,
            i_wadd_image      = self.WADD_IMAGE.storage,  
            i_wdata_image     = self.WDATA_IMAGE.storage,
            o_mem_full_image   = self.MEM_OK.status,
            i_wen_max         = self.WEN_MAX.storage,
            i_radd_memory_max = self.RADD_MEMORY_MAX.storage,
            o_data_max_out    = self.DATA_MAX_OUT.status,
            o_out             = self.MAX_OK.status

            )

'''                 
    input clk,
    input en, //enable convolution after save data in memory
    input rst, 
    
    input wen_image,
    input [addressWidthImg-1:0] wadd_image,
    input [dataWidthImg-1:0] wdata_image,
    output reg mem_full_imge,
    
    input wen_max,
    input [dataWidthCount-1:0] radd_memory_max,
    output [dataWidthMenMax-1:0] data_max_out,
    //output [7:0]out
    output out
'''

        
