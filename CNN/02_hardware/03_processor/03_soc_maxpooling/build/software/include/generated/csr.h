//--------------------------------------------------------------------------------
// Auto-generated by Migen (3ffd64c) & LiteX (080ecad5) on 2021-08-25 16:29:49
//--------------------------------------------------------------------------------
#include <generated/soc.h>
#ifndef __GENERATED_CSR_H
#define __GENERATED_CSR_H
#include <stdint.h>
#include <system.h>
#ifndef CSR_ACCESSORS_DEFINED
#include <hw/common.h>
#endif /* ! CSR_ACCESSORS_DEFINED */
#ifndef CSR_BASE
#define CSR_BASE 0xf0000000L
#endif

/* AccQuant */
#define CSR_ACCQUANT_BASE (CSR_BASE + 0x800L)
#define CSR_ACCQUANT_EN_ADDR (CSR_BASE + 0x800L)
#define CSR_ACCQUANT_EN_SIZE 1
static inline uint32_t AccQuant_EN_read(void) {
	return csr_read_simple(CSR_BASE + 0x800L);
}
static inline void AccQuant_EN_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x800L);
}
#define CSR_ACCQUANT_RST_ADDR (CSR_BASE + 0x804L)
#define CSR_ACCQUANT_RST_SIZE 1
static inline uint32_t AccQuant_RST_read(void) {
	return csr_read_simple(CSR_BASE + 0x804L);
}
static inline void AccQuant_RST_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x804L);
}
#define CSR_ACCQUANT_SEL_ADDR (CSR_BASE + 0x808L)
#define CSR_ACCQUANT_SEL_SIZE 1
static inline uint32_t AccQuant_SEL_read(void) {
	return csr_read_simple(CSR_BASE + 0x808L);
}
static inline void AccQuant_SEL_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x808L);
}
#define CSR_ACCQUANT_WEN_IMAGE_ADDR (CSR_BASE + 0x80cL)
#define CSR_ACCQUANT_WEN_IMAGE_SIZE 1
static inline uint32_t AccQuant_WEN_IMAGE_read(void) {
	return csr_read_simple(CSR_BASE + 0x80cL);
}
static inline void AccQuant_WEN_IMAGE_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x80cL);
}
#define CSR_ACCQUANT_WADD_IMAGE_ADDR (CSR_BASE + 0x810L)
#define CSR_ACCQUANT_WADD_IMAGE_SIZE 1
static inline uint32_t AccQuant_WADD_IMAGE_read(void) {
	return csr_read_simple(CSR_BASE + 0x810L);
}
static inline void AccQuant_WADD_IMAGE_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x810L);
}
#define CSR_ACCQUANT_WDATA_IMAGE_ADDR (CSR_BASE + 0x814L)
#define CSR_ACCQUANT_WDATA_IMAGE_SIZE 1
static inline uint32_t AccQuant_WDATA_IMAGE_read(void) {
	return csr_read_simple(CSR_BASE + 0x814L);
}
static inline void AccQuant_WDATA_IMAGE_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x814L);
}
#define CSR_ACCQUANT_REN_MEMORY_ADDR (CSR_BASE + 0x818L)
#define CSR_ACCQUANT_REN_MEMORY_SIZE 1
static inline uint32_t AccQuant_REN_MEMORY_read(void) {
	return csr_read_simple(CSR_BASE + 0x818L);
}
static inline void AccQuant_REN_MEMORY_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x818L);
}
#define CSR_ACCQUANT_REN_IMAGE_ADDR (CSR_BASE + 0x81cL)
#define CSR_ACCQUANT_REN_IMAGE_SIZE 1
static inline uint32_t AccQuant_REN_IMAGE_read(void) {
	return csr_read_simple(CSR_BASE + 0x81cL);
}
static inline void AccQuant_REN_IMAGE_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x81cL);
}
#define CSR_ACCQUANT_RADD_IMAGE_ADDR (CSR_BASE + 0x820L)
#define CSR_ACCQUANT_RADD_IMAGE_SIZE 1
static inline uint32_t AccQuant_RADD_IMAGE_read(void) {
	return csr_read_simple(CSR_BASE + 0x820L);
}
static inline void AccQuant_RADD_IMAGE_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x820L);
}
#define CSR_ACCQUANT_RDATA_IMAGE_ADDR (CSR_BASE + 0x824L)
#define CSR_ACCQUANT_RDATA_IMAGE_SIZE 1
static inline uint32_t AccQuant_RDATA_IMAGE_read(void) {
	return csr_read_simple(CSR_BASE + 0x824L);
}
#define CSR_ACCQUANT_RADD_MEMORY_ADDR (CSR_BASE + 0x828L)
#define CSR_ACCQUANT_RADD_MEMORY_SIZE 1
static inline uint32_t AccQuant_RADD_MEMORY_read(void) {
	return csr_read_simple(CSR_BASE + 0x828L);
}
static inline void AccQuant_RADD_MEMORY_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x828L);
}
#define CSR_ACCQUANT_DATA_MEMORY_ADDR (CSR_BASE + 0x82cL)
#define CSR_ACCQUANT_DATA_MEMORY_SIZE 1
static inline uint32_t AccQuant_DATA_MEMORY_read(void) {
	return csr_read_simple(CSR_BASE + 0x82cL);
}
#define CSR_ACCQUANT_CONV_OK_ADDR (CSR_BASE + 0x830L)
#define CSR_ACCQUANT_CONV_OK_SIZE 1
static inline uint32_t AccQuant_CONV_OK_read(void) {
	return csr_read_simple(CSR_BASE + 0x830L);
}
#define CSR_ACCQUANT_MAX_OK_ADDR (CSR_BASE + 0x834L)
#define CSR_ACCQUANT_MAX_OK_SIZE 1
static inline uint32_t AccQuant_MAX_OK_read(void) {
	return csr_read_simple(CSR_BASE + 0x834L);
}
#define CSR_ACCQUANT_DENS_OK_ADDR (CSR_BASE + 0x838L)
#define CSR_ACCQUANT_DENS_OK_SIZE 1
static inline uint32_t AccQuant_DENS_OK_read(void) {
	return csr_read_simple(CSR_BASE + 0x838L);
}
#define CSR_ACCQUANT_MEM_OK_ADDR (CSR_BASE + 0x83cL)
#define CSR_ACCQUANT_MEM_OK_SIZE 1
static inline uint32_t AccQuant_MEM_OK_read(void) {
	return csr_read_simple(CSR_BASE + 0x83cL);
}

/* ctrl */
#define CSR_CTRL_BASE (CSR_BASE + 0x1000L)
#define CSR_CTRL_RESET_ADDR (CSR_BASE + 0x1000L)
#define CSR_CTRL_RESET_SIZE 1
static inline uint32_t ctrl_reset_read(void) {
	return csr_read_simple(CSR_BASE + 0x1000L);
}
static inline void ctrl_reset_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x1000L);
}
#define CSR_CTRL_SCRATCH_ADDR (CSR_BASE + 0x1004L)
#define CSR_CTRL_SCRATCH_SIZE 1
static inline uint32_t ctrl_scratch_read(void) {
	return csr_read_simple(CSR_BASE + 0x1004L);
}
static inline void ctrl_scratch_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x1004L);
}
#define CSR_CTRL_BUS_ERRORS_ADDR (CSR_BASE + 0x1008L)
#define CSR_CTRL_BUS_ERRORS_SIZE 1
static inline uint32_t ctrl_bus_errors_read(void) {
	return csr_read_simple(CSR_BASE + 0x1008L);
}

/* identifier_mem */
#define CSR_IDENTIFIER_MEM_BASE (CSR_BASE + 0x1800L)

/* timer0 */
#define CSR_TIMER0_BASE (CSR_BASE + 0x2000L)
#define CSR_TIMER0_LOAD_ADDR (CSR_BASE + 0x2000L)
#define CSR_TIMER0_LOAD_SIZE 1
static inline uint32_t timer0_load_read(void) {
	return csr_read_simple(CSR_BASE + 0x2000L);
}
static inline void timer0_load_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2000L);
}
#define CSR_TIMER0_RELOAD_ADDR (CSR_BASE + 0x2004L)
#define CSR_TIMER0_RELOAD_SIZE 1
static inline uint32_t timer0_reload_read(void) {
	return csr_read_simple(CSR_BASE + 0x2004L);
}
static inline void timer0_reload_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2004L);
}
#define CSR_TIMER0_EN_ADDR (CSR_BASE + 0x2008L)
#define CSR_TIMER0_EN_SIZE 1
static inline uint32_t timer0_en_read(void) {
	return csr_read_simple(CSR_BASE + 0x2008L);
}
static inline void timer0_en_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2008L);
}
#define CSR_TIMER0_UPDATE_VALUE_ADDR (CSR_BASE + 0x200cL)
#define CSR_TIMER0_UPDATE_VALUE_SIZE 1
static inline uint32_t timer0_update_value_read(void) {
	return csr_read_simple(CSR_BASE + 0x200cL);
}
static inline void timer0_update_value_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x200cL);
}
#define CSR_TIMER0_VALUE_ADDR (CSR_BASE + 0x2010L)
#define CSR_TIMER0_VALUE_SIZE 1
static inline uint32_t timer0_value_read(void) {
	return csr_read_simple(CSR_BASE + 0x2010L);
}
#define CSR_TIMER0_EV_STATUS_ADDR (CSR_BASE + 0x2014L)
#define CSR_TIMER0_EV_STATUS_SIZE 1
static inline uint32_t timer0_ev_status_read(void) {
	return csr_read_simple(CSR_BASE + 0x2014L);
}
#define CSR_TIMER0_EV_STATUS_ZERO_OFFSET 0
#define CSR_TIMER0_EV_STATUS_ZERO_SIZE 1
static inline uint32_t timer0_ev_status_zero_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 0) & mask );
}
static inline uint32_t timer0_ev_status_zero_read(void) {
	uint32_t word = timer0_ev_status_read();
	return timer0_ev_status_zero_extract(word);
}
#define CSR_TIMER0_EV_PENDING_ADDR (CSR_BASE + 0x2018L)
#define CSR_TIMER0_EV_PENDING_SIZE 1
static inline uint32_t timer0_ev_pending_read(void) {
	return csr_read_simple(CSR_BASE + 0x2018L);
}
static inline void timer0_ev_pending_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2018L);
}
#define CSR_TIMER0_EV_PENDING_ZERO_OFFSET 0
#define CSR_TIMER0_EV_PENDING_ZERO_SIZE 1
static inline uint32_t timer0_ev_pending_zero_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 0) & mask );
}
static inline uint32_t timer0_ev_pending_zero_read(void) {
	uint32_t word = timer0_ev_pending_read();
	return timer0_ev_pending_zero_extract(word);
}
static inline uint32_t timer0_ev_pending_zero_replace(uint32_t oldword, uint32_t plain_value) {
	uint32_t mask = ((1 << 1)-1);
	return (oldword & (~(mask << 0))) | (mask & plain_value)<< 0 ;
}
static inline void timer0_ev_pending_zero_write(uint32_t plain_value) {
	uint32_t oldword = timer0_ev_pending_read();
	uint32_t newword = timer0_ev_pending_zero_replace(oldword, plain_value);
	timer0_ev_pending_write(newword);
}
#define CSR_TIMER0_EV_ENABLE_ADDR (CSR_BASE + 0x201cL)
#define CSR_TIMER0_EV_ENABLE_SIZE 1
static inline uint32_t timer0_ev_enable_read(void) {
	return csr_read_simple(CSR_BASE + 0x201cL);
}
static inline void timer0_ev_enable_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x201cL);
}
#define CSR_TIMER0_EV_ENABLE_ZERO_OFFSET 0
#define CSR_TIMER0_EV_ENABLE_ZERO_SIZE 1
static inline uint32_t timer0_ev_enable_zero_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 0) & mask );
}
static inline uint32_t timer0_ev_enable_zero_read(void) {
	uint32_t word = timer0_ev_enable_read();
	return timer0_ev_enable_zero_extract(word);
}
static inline uint32_t timer0_ev_enable_zero_replace(uint32_t oldword, uint32_t plain_value) {
	uint32_t mask = ((1 << 1)-1);
	return (oldword & (~(mask << 0))) | (mask & plain_value)<< 0 ;
}
static inline void timer0_ev_enable_zero_write(uint32_t plain_value) {
	uint32_t oldword = timer0_ev_enable_read();
	uint32_t newword = timer0_ev_enable_zero_replace(oldword, plain_value);
	timer0_ev_enable_write(newword);
}

/* uart */
#define CSR_UART_BASE (CSR_BASE + 0x2800L)
#define CSR_UART_RXTX_ADDR (CSR_BASE + 0x2800L)
#define CSR_UART_RXTX_SIZE 1
static inline uint32_t uart_rxtx_read(void) {
	return csr_read_simple(CSR_BASE + 0x2800L);
}
static inline void uart_rxtx_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2800L);
}
#define CSR_UART_TXFULL_ADDR (CSR_BASE + 0x2804L)
#define CSR_UART_TXFULL_SIZE 1
static inline uint32_t uart_txfull_read(void) {
	return csr_read_simple(CSR_BASE + 0x2804L);
}
#define CSR_UART_RXEMPTY_ADDR (CSR_BASE + 0x2808L)
#define CSR_UART_RXEMPTY_SIZE 1
static inline uint32_t uart_rxempty_read(void) {
	return csr_read_simple(CSR_BASE + 0x2808L);
}
#define CSR_UART_EV_STATUS_ADDR (CSR_BASE + 0x280cL)
#define CSR_UART_EV_STATUS_SIZE 1
static inline uint32_t uart_ev_status_read(void) {
	return csr_read_simple(CSR_BASE + 0x280cL);
}
#define CSR_UART_EV_STATUS_TX_OFFSET 0
#define CSR_UART_EV_STATUS_TX_SIZE 1
static inline uint32_t uart_ev_status_tx_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 0) & mask );
}
static inline uint32_t uart_ev_status_tx_read(void) {
	uint32_t word = uart_ev_status_read();
	return uart_ev_status_tx_extract(word);
}
#define CSR_UART_EV_STATUS_RX_OFFSET 1
#define CSR_UART_EV_STATUS_RX_SIZE 1
static inline uint32_t uart_ev_status_rx_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 1) & mask );
}
static inline uint32_t uart_ev_status_rx_read(void) {
	uint32_t word = uart_ev_status_read();
	return uart_ev_status_rx_extract(word);
}
#define CSR_UART_EV_PENDING_ADDR (CSR_BASE + 0x2810L)
#define CSR_UART_EV_PENDING_SIZE 1
static inline uint32_t uart_ev_pending_read(void) {
	return csr_read_simple(CSR_BASE + 0x2810L);
}
static inline void uart_ev_pending_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2810L);
}
#define CSR_UART_EV_PENDING_TX_OFFSET 0
#define CSR_UART_EV_PENDING_TX_SIZE 1
static inline uint32_t uart_ev_pending_tx_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 0) & mask );
}
static inline uint32_t uart_ev_pending_tx_read(void) {
	uint32_t word = uart_ev_pending_read();
	return uart_ev_pending_tx_extract(word);
}
static inline uint32_t uart_ev_pending_tx_replace(uint32_t oldword, uint32_t plain_value) {
	uint32_t mask = ((1 << 1)-1);
	return (oldword & (~(mask << 0))) | (mask & plain_value)<< 0 ;
}
static inline void uart_ev_pending_tx_write(uint32_t plain_value) {
	uint32_t oldword = uart_ev_pending_read();
	uint32_t newword = uart_ev_pending_tx_replace(oldword, plain_value);
	uart_ev_pending_write(newword);
}
#define CSR_UART_EV_PENDING_RX_OFFSET 1
#define CSR_UART_EV_PENDING_RX_SIZE 1
static inline uint32_t uart_ev_pending_rx_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 1) & mask );
}
static inline uint32_t uart_ev_pending_rx_read(void) {
	uint32_t word = uart_ev_pending_read();
	return uart_ev_pending_rx_extract(word);
}
static inline uint32_t uart_ev_pending_rx_replace(uint32_t oldword, uint32_t plain_value) {
	uint32_t mask = ((1 << 1)-1);
	return (oldword & (~(mask << 1))) | (mask & plain_value)<< 1 ;
}
static inline void uart_ev_pending_rx_write(uint32_t plain_value) {
	uint32_t oldword = uart_ev_pending_read();
	uint32_t newword = uart_ev_pending_rx_replace(oldword, plain_value);
	uart_ev_pending_write(newword);
}
#define CSR_UART_EV_ENABLE_ADDR (CSR_BASE + 0x2814L)
#define CSR_UART_EV_ENABLE_SIZE 1
static inline uint32_t uart_ev_enable_read(void) {
	return csr_read_simple(CSR_BASE + 0x2814L);
}
static inline void uart_ev_enable_write(uint32_t v) {
	csr_write_simple(v, CSR_BASE + 0x2814L);
}
#define CSR_UART_EV_ENABLE_TX_OFFSET 0
#define CSR_UART_EV_ENABLE_TX_SIZE 1
static inline uint32_t uart_ev_enable_tx_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 0) & mask );
}
static inline uint32_t uart_ev_enable_tx_read(void) {
	uint32_t word = uart_ev_enable_read();
	return uart_ev_enable_tx_extract(word);
}
static inline uint32_t uart_ev_enable_tx_replace(uint32_t oldword, uint32_t plain_value) {
	uint32_t mask = ((1 << 1)-1);
	return (oldword & (~(mask << 0))) | (mask & plain_value)<< 0 ;
}
static inline void uart_ev_enable_tx_write(uint32_t plain_value) {
	uint32_t oldword = uart_ev_enable_read();
	uint32_t newword = uart_ev_enable_tx_replace(oldword, plain_value);
	uart_ev_enable_write(newword);
}
#define CSR_UART_EV_ENABLE_RX_OFFSET 1
#define CSR_UART_EV_ENABLE_RX_SIZE 1
static inline uint32_t uart_ev_enable_rx_extract(uint32_t oldword) {
	uint32_t mask = ((1 << 1)-1);
	return ( (oldword >> 1) & mask );
}
static inline uint32_t uart_ev_enable_rx_read(void) {
	uint32_t word = uart_ev_enable_read();
	return uart_ev_enable_rx_extract(word);
}
static inline uint32_t uart_ev_enable_rx_replace(uint32_t oldword, uint32_t plain_value) {
	uint32_t mask = ((1 << 1)-1);
	return (oldword & (~(mask << 1))) | (mask & plain_value)<< 1 ;
}
static inline void uart_ev_enable_rx_write(uint32_t plain_value) {
	uint32_t oldword = uart_ev_enable_read();
	uint32_t newword = uart_ev_enable_rx_replace(oldword, plain_value);
	uart_ev_enable_write(newword);
}
#define CSR_UART_TXEMPTY_ADDR (CSR_BASE + 0x2818L)
#define CSR_UART_TXEMPTY_SIZE 1
static inline uint32_t uart_txempty_read(void) {
	return csr_read_simple(CSR_BASE + 0x2818L);
}
#define CSR_UART_RXFULL_ADDR (CSR_BASE + 0x281cL)
#define CSR_UART_RXFULL_SIZE 1
static inline uint32_t uart_rxfull_read(void) {
	return csr_read_simple(CSR_BASE + 0x281cL);
}

#endif
