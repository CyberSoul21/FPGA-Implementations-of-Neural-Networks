from migen import *
from migen.build.generic_platform import *
from migen.build.xilinx import XilinxPlatform
from litex.soc.interconnect.csr import *
from litex.soc.interconnect.csr_eventmanager import *


# Modulo Principal
class wrapper(Module,AutoCSR):
    def __init__(self):

        self.submodules.ev = EventManager()
        self.ev.interrup_Per  = EventSourceProcess(edge="rising") #interrupcion
        #EventSourcePulse()
        ##Entradas        
        self.CLK                        = Signal() #python




        ##Salidas



##Valores Internos        
        self.ADDR_REG                       = CSRStorage(4) #Escritura/lectura
        self.DATA_IN_REG                    = CSRStorage(16) #Escritura/lectura
        self.MEM_OK_REG                     = CSRStorage(1) #Escritura/lectura
        self.DATA_OUT_REG                   = CSRStatus(16)  #lectura
        self.EN_REG                         = CSRStorage(1)  #lectura
     


        self.specials +=Instance("wrapper",
            i_clk                 = self.CLK,    
            i_en                  = self.EN_REG.storage,
            i_addr                = self.ADDR_REG.storage,
            i_data_in             = self.DATA_IN_REG.storage,
            i_mem_ok              = self.MEM_OK_REG.storage,
            o_data_out            = self.DATA_OUT_REG.status
            )

                 

        
