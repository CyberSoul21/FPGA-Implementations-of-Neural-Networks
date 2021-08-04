//--------------------------------------------------------------------------------
// Auto-generated by Migen (3ffd64c) & LiteX (080ecad5) on 2021-07-31 21:39:27
//--------------------------------------------------------------------------------
#ifndef __GENERATED_SOC_H
#define __GENERATED_SOC_H
#define CONFIG_CLOCK_FREQUENCY 125000000
static inline int config_clock_frequency_read(void) {
	return 125000000;
}
#define CONFIG_CPU_HAS_INTERRUPT
#define CONFIG_CPU_RESET_ADDR 0
static inline int config_cpu_reset_addr_read(void) {
	return 0;
}
#define CONFIG_CPU_TYPE_VEXRISCV
#define CONFIG_CPU_VARIANT_STANDARD
#define CONFIG_CPU_HUMAN_NAME "VexRiscv"
static inline const char * config_cpu_human_name_read(void) {
	return "VexRiscv";
}
#define CONFIG_CPU_NOP "nop"
static inline const char * config_cpu_nop_read(void) {
	return "nop";
}
#define CONFIG_WITH_BUILD_TIME
#define CONFIG_CSR_DATA_WIDTH 32
static inline int config_csr_data_width_read(void) {
	return 32;
}
#define CONFIG_CSR_ALIGNMENT 32
static inline int config_csr_alignment_read(void) {
	return 32;
}
#define CONFIG_BUS_STANDARD "WISHBONE"
static inline const char * config_bus_standard_read(void) {
	return "WISHBONE";
}
#define CONFIG_BUS_DATA_WIDTH 32
static inline int config_bus_data_width_read(void) {
	return 32;
}
#define CONFIG_BUS_ADDRESS_WIDTH 32
static inline int config_bus_address_width_read(void) {
	return 32;
}
#define SOC_GPIO_INTERRUPT 7
static inline int soc_gpio_interrupt_read(void) {
	return 7;
}
#define TIMER0_INTERRUPT 1
static inline int timer0_interrupt_read(void) {
	return 1;
}
#define UART_INTERRUPT 0
static inline int uart_interrupt_read(void) {
	return 0;
}

#endif
