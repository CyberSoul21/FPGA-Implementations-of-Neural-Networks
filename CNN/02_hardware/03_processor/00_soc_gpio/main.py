#!/usr/bin/env python3

from migen import *

from migen.genlib.io import CRG

from litex.build.generic_platform import *
from litex.build.xilinx import XilinxPlatform

from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *
#from litex.soc.cores import dna, xadc
from litex.soc.cores.spi import SPIMaster

from ios import Led, RGBLed, Button, Switch
#from display import SevenSegmentDisplay

# IOs ----------------------------------------------------------------------------------------------

_io = [
    ("user_led",  0, Pins("M14"), IOStandard("LVCMOS33")),
    ("user_led",  1, Pins("M15"), IOStandard("LVCMOS33")),
    ("user_led",  2, Pins("G14"), IOStandard("LVCMOS33")),

    ("user_sw",  0, Pins("G15"), IOStandard("LVCMOS33")),
    ("user_sw",  1, Pins("P15"), IOStandard("LVCMOS33")),
    ("user_sw",  2, Pins("W13"), IOStandard("LVCMOS33")),
        
    ("user_btn", 0, Pins("K18"), IOStandard("LVCMOS33")),
    ("user_btn", 1, Pins("P16"), IOStandard("LVCMOS33")),
    ("user_btn", 2, Pins("K19"), IOStandard("LVCMOS33")),

    ("user_rgb_led", 0,
        Subsignal("r", Pins("Y11")),
        Subsignal("g", Pins("T5")),
        Subsignal("b", Pins("Y12")),
        IOStandard("LVCMOS33"),
    ),

    ("clk125", 0, Pins("K17"), IOStandard("LVCMOS33")),

    ("cpu_reset", 0, Pins("Y16"), IOStandard("LVCMOS33")),

    ("serial", 0,
        Subsignal("tx", Pins("V15")),
        Subsignal("rx", Pins("W15")),
        IOStandard("LVCMOS33"),
    ),

    ("TFT_spi", 0,
        Subsignal("cs_n", Pins("H15")),
        Subsignal("clk", Pins("W16")),
        Subsignal("mosi", Pins("J15")),
        Subsignal("miso", Pins("V12")),
        IOStandard("LVCMOS33")
    ),

]

# Platform -----------------------------------------------------------------------------------------

class Platform(XilinxPlatform):
    default_clk_name   = "clk125"
    default_clk_period = 1e9/100e6

    def __init__(self):
       XilinxPlatform.__init__(self, "xc7z020-clg400-1", _io, toolchain="vivado")

# Design -------------------------------------------------------------------------------------------

# Create our platform (fpga interface)
platform = Platform()

# Create our soc (fpga description)
class BaseSoC(SoCCore):
    def __init__(self, platform):

        sys_clk_freq = int(100e6)
        # SoC with CPU
        SoCCore.__init__(self, platform,
            cpu_type                 = "vexriscv",
            csr_data_width           = 32,
            clk_freq                 = 100e6,
            ident                    = "LiteX CPU Test SoC", ident_version=True,
            integrated_rom_size      = 0x8000,
            integrated_main_ram_size = 0x4000)

        # Clock Reset Generation
        self.submodules.crg = CRG(platform.request("clk125"), platform.request("cpu_reset"))

        # Led
        user_leds = Cat(*[platform.request("user_led", i) for i in range(3)])
        self.submodules.leds = Led(user_leds)
        self.add_csr("leds")

        # Switches
        user_switches = Cat(*[platform.request("user_sw", i) for i in range(3)])
        self.submodules.switches = Switch(user_switches)
        self.add_csr("switches")

        # Buttons
        user_buttons = Cat(*[platform.request("user_btn", i) for i in range(3)])
        self.submodules.buttons = Button(user_buttons)
        self.add_csr("buttons")

        # RGB Led
        self.submodules.rgbled  = RGBLed(platform.request("user_rgb_led",  0))
        self.add_csr("rgbled")

        # Accelerometer
            #self.submodules.TFT = SPIMaster(platform.request("TFT_spi"),
                #data_width   = 32,
                #sys_clk_freq = sys_clk_freq,
                #spi_clk_freq = 1e6)
            #self.add_csr("TFT")


soc = BaseSoC(platform)

# Build --------------------------------------------------------------------------------------------

builder = Builder(soc, output_dir="build", csr_csv="memory_map.csv")
builder.build(build_name="top")
