#!/usr/bin/env python3

from migen import *

from migen.genlib.io import CRG

from litex.build.generic_platform import *
from litex.build.xilinx import XilinxPlatform

from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *

from soc_gpio import *


# IOs ----------------------------------------------------------------------------------------------
_io = [
    ("user_led",  0, Pins("M14"), IOStandard("LVCMOS33")),
    ("user_led",  1, Pins("M15"), IOStandard("LVCMOS33")),
    ("user_led",  2, Pins("G14"), IOStandard("LVCMOS33")),
    ("user_led",  3, Pins("D18"), IOStandard("LVCMOS33")),

    ("user_sw",  0, Pins("G15"), IOStandard("LVCMOS33")),
    ("user_sw",  1, Pins("P15"), IOStandard("LVCMOS33")),
    ("user_sw",  2, Pins("W13"), IOStandard("LVCMOS33")),
    ("user_sw",  3, Pins("T16"), IOStandard("LVCMOS33")),

    ("user_btn", 0, Pins("K18"), IOStandard("LVCMOS33")),
    ("user_btn", 1, Pins("P16"), IOStandard("LVCMOS33")),
    ("user_btn", 2, Pins("K19"), IOStandard("LVCMOS33")),
    #("user_btn", 3, Pins("Y16"), IOStandard("LVCMOS33")),

    ("user_rgb_led", 0,
        Subsignal("r", Pins("Y11")),
        Subsignal("g", Pins("T5" )),
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

]


# Platform -----------------------------------------------------------------------------------------

class Platform(XilinxPlatform):
    default_clk_name   = "clk125"
    default_clk_period = 1e9/125e6

    def __init__(self):
        XilinxPlatform.__init__(self, "xc7z020-clg400-1", _io, toolchain="vivado")

# Create our platform (fpga interface)
platform = Platform()     

platform.add_source("soc_gpio.v")

# Create our soc (fpga description)
class BaseSoC(SoCCore):
    def __init__(self, platform):
        sys_clk_freq = int(125e6)

        # SoC with CPU
        SoCCore.__init__(self, platform,
            cpu_type                 = "vexriscv",
            clk_freq                 = 125e6,
            ident                    = "LiteX CPU Test SoC - Javier", ident_version=True,
            integrated_rom_size      = 0x8000,
            integrated_main_ram_size = 0x4000,
            csr_data_width = 32)

    # Clock Reset Generation
    self.submodules.crg = CRG(platform.request("clk125"), platform.request("cpu_reset"))
	gpio_leds = Cat(*[platform.request("user_led", i) for i in range(4)])
    gpio_sw = Cat(*[platform.request("user_sw", i) for i in range(4)])
	self.submodules.Soc_gpio = soc_gpio()
	self.add_csr("Soc_gpio")
    self.comb += [
   	    self.Soc_gpio.CLK.eq(ClockSignal()),
    	self.Soc_gpio.SW.eq(gpio_sw),
	    self.Soc_gpio.LED.eq(gpio_leds),
        self.Soc_gpio.RST.eq(self.reset)
    ]

soc = BaseSoC(platform)

# Build --------------------------------------------------------------------------------------------

builder = Builder(soc, output_dir="build", csr_csv="csr.csv")
builder.build(build_name="top")
   
