from migen import *
from migen.build.generic_platform import *
from migen.build.xilinx import XilinxPlatform
from litex.soc.interconnect.csr import *
from litex.soc.interconnect.csr_eventmanager import *


# Modulo Principal
class gpio(Module,AutoCSR):
    def __init__(self):

        self.submodules.ev = EventManager()
        self.ev.interrup_Per  = EventSourceProcess(edge="rising") #interrupcion
        #EventSourcePulse()
        ##Entradas        
        self.CLK                        = Signal() #python
        self.RST                        = Signal()
        self.SW                         = Signal(4)
        
        ##Salidas
        self.LED                        = Signal(4)



##Valores Internos        
        self.LED_REG         = CSRStorage(4) #Escritura lectura
        self.SW_REG          = CSRStatus(4)  #lectura
        self.SW_REG_WIRE     = Signal(4)
        self.IRQ             = Signal() # interno


        self.specials +=Instance("gpio",
            i_clk                 = self.CLK,    
            i_rst                 = self.RST,
            i_sw                  = self.SW,
            i_led_reg             = self.LED_REG.storage,
            o_led                 = self.LED,
            o_irq                 = self.IRQ,
            o_sw_reg              = self.SW_REG_WIRE
            )

                 
        self.comb +=[
            self.SW_REG.status.eq(self.SW_REG_WIRE),
            self.ev.interrup_Per.trigger.eq( self.IRQ==1) #interrupcion            
        ]
        
