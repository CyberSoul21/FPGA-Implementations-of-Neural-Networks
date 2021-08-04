from migen import *
from migen.build.generic_platform import *
from migen.build.xilinx import XilinxPlatform
from litex.soc.interconnect.csr import *
from litex.soc.interconnect.csr_eventmanager import *


# Modulo Principal
class soc_gpio(Module,AutoCSR):
    def __init__(self):

        self.submodules.ev = EventManager()
        self.ev.DataClock  = EventSourceProcess() 
        #EventSourcePulse()
        ##Entradas        
        self.CLK                        = Signal() #python
        self.RST                        = Signal()
        self.IRQ                        = Signal() # interno
        self.SW                         = Signal(4)
        
    ##Salidas
		self.LED                        = Signal(4)



##Valores Internos        
		self.LED_REG         = CSRStatus(4)
        self.SW_REG          = CSRStorage(4)
        self.LED_REG_WIRE   = Signal(4)


        self.specials +=Instance("soc_gpio",
            i_clk                 = self.CLK,    
            i_rst                 = self.RST,
            i_sw                  = self.SW,
            i_led_reg             = self.LED_REG_WIRE,
            o_led                 = self.LED,
            o_irq                 = self.IRQ,
            o_sw_reg              = self.SW_REG.storage
            )

                 
        self.comb +=[
            self.LED_REG.status.eq(self.LED_REG_WIRE),
            self.ev.DataClock.trigger.eq( self.IRQ==1) #interrupcion            
        ]
        
