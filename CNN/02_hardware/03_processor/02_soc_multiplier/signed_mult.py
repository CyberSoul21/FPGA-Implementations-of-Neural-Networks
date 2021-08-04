from migen import *
from migen.build.generic_platform import *
from migen.build.xilinx import XilinxPlatform
from litex.soc.interconnect.csr import *
from litex.soc.interconnect.csr_eventmanager import *


# Modulo Principal
class signed_mult(Module,AutoCSR):
    def __init__(self):

        #self.submodules.ev = EventManager()
        #self.ev.interrup_Per  = EventSourceProcess(edge="rising") #interrupcion
        #EventSourcePulse()
        ##Entradas        
        self.CLK     = Signal() #python

        
        ##Salidas




        ##Valores Internos        
        self.A        = CSRStorage(8) #Escritura lectura
        self.B        = CSRStorage(8)  #lectura
        self.OUT      = CSRStatus(16)


        self.specials +=Instance("signed_mult",
            i_clk           = self.CLK,    
            i_a             = self.A.storage,
            i_b             = self.B.storage,
            o_out           = self.OUT.status
            )

                 
        #self.comb +=[
            #self.SW_REG.status.eq(self.SW_REG_WIRE),
            #self.ev.interrup_Per.trigger.eq( self.IRQ==1) #interrupcion            
        #]
        
