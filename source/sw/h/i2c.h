/*
 *
 * Created by rtlogik
 */

#ifndef I2C_H_
#define I2C_H_

/************************** Register Definitions ******************************/
#ifndef _RW_TYPE_
	#define _RW_TYPE_
	#define __RW  volatile
	#define __R   volatile const
	#define __W
#endif

// Zynq-7000 TRM -> Pag. 1383

/* Control Register */
struct CR_BITS {
	__RW uint16_t RD_WR:1;          // 0 	 Direction of transfer
	__RW uint16_t MS:1;		// 1 	 Overall interface mode
	__RW uint16_t NEA:1;		// 2 	 Addressing mode: This bit is used in master mode only.
	__RW uint16_t ACKEN:1;		// 3 	 This bit needs to be set to 1
	__RW uint16_t HOLD:1;		// 4 	 Hold_bus
	__RW uint16_t SLVMON:1;		// 5 	 Slave monitor mode
	__RW uint16_t CLR_FIFO:1;	// 6 	 Initializes the FIFO to all zeros
	__R  uint16_t RSVD:1;		// 7 	 Reserved
	__RW uint16_t DIV_B:6;		// 8:13  Divisor for stage B clock divider
	__RW uint16_t DIV_A:2;		// 14:15 Divisor for stage A clock divider
};

union CR_REG {
	__RW uint32_t 	all;
	struct CR_BITS 	bit;
};

/* Status Register */
struct SR_BITS {
	__R uint16_t RSVD1:2;		// 0:2 	Reserved 1
	__R uint16_t RXRW:1;		// 3 	RX read_write
	__R uint16_t RSVD2:1;		// 4 	Reserved 2
	__R uint16_t RXDV:1;		// 5 	Receiver Data Valid
	__R uint16_t TXDV:1;		// 6 	Transmit Data Valid
	__R uint16_t RXOVF:1;		// 7 	Receiver Overflow
	__R uint16_t BA:1;		// 8 	Bus Active
	__R uint16_t RSVD3:7;		// 9:15 Reserved 3
};

union SR_REG {
	__R uint32_t 	all;
	struct SR_BITS  bit;
};

/* I2C Address Register */
struct ADDR_BITS {
	__RW uint16_t MASK:10;		// 0:9	 Address
	__R  uint16_t RSVD:6;		// 10:15 Reserved
};

union ADDR_REG {
	__RW uint32_t 	 all;
	struct ADDR_BITS bit;
};

/* I2C Data Resgister */
struct DATA_BITS {
	__RW uint16_t MASK:8;		// 0:8  Data
	__R  uint16_t RSVD:8;		// 8:15 Reserved
};

union DATA_REG {
	__RW uint32_t 	 all;
	struct DATA_BITS bit;
};

/* I2C Interrupt Status Register */
struct ISR_BITS {
	__RW uint16_t IXR_COMP:1;	// 0	 Transfer complete
	__RW uint16_t IXR_DATA:1;	// 1	 More data
	__RW uint16_t IXR_NACK:1;	// 2	 Transfer not acknowledged
	__RW uint16_t IXR_TO:1;		// 3	 Transfer time out
	__RW uint16_t IXR_SLV_RDY:1;	// 4	 Monitored slave ready
	__RW uint16_t IXR_RX_OVR:1;	// 5	 Receive overflow
	__RW uint16_t IXR_TX_OVR:1;	// 6	 FIFO transmit overflow
	__RW uint16_t IXR_RX_UNF:1;	// 7	 FIFO receive underflow
	__R  uint16_t RSVD1:1;		// 8	 Reserved 1
	__RW uint16_t IXR_ARB_LOST:1;   // 9	 Arbitration lost
	__R  uint16_t RSVD2:6;		// 10:15 Reserved 2
};

union ISR_REG {
	__RW uint32_t 	all;
	struct ISR_BITS bit;
};

/* Slave Monitor Pause Register */
struct SLV_PAUSE_BITS {
	__RW uint8_t MASK:4;		// 0:3 Pause interval
	__R  uint8_t RSVD:4;		// 4:7 Reserved
};

union SLV_PAUSE_REG {
	__RW uint32_t 	      all;
	struct SLV_PAUSE_BITS bit;
};

/* Interrupt Mask Register */
struct IMR_BITS {
	__R  uint16_t IXR_COMP:1;	// 0	 Transfer complete
	__R  uint16_t IXR_DATA:1;	// 1	 More data
	__R  uint16_t IXR_NACK:1;	// 2	 Transfer not acknowledged
	__R  uint16_t IXR_TO:1;		// 3	 Transfer time out
	__R  uint16_t IXR_SLV_RDY:1;	// 4	 Monitored slave ready
	__R  uint16_t IXR_RX_OVR:1;	// 5	 Receive overflow
	__R  uint16_t IXR_TX_OVR:1;	// 6	 FIFO transmit overflow
	__R  uint16_t IXR_RX_UNF:1;	// 7	 FIFO receive underflow
	__R  uint16_t RSVD1:1;		// 8	 Reserved 1
	__R  uint16_t IXR_ARB_LOST:1;	// 9	 Arbitration lost
	__R  uint16_t RSVD2:6;		// 10:15 Reserved 2
};

union IMR_REG {
	__R uint32_t 	all;
	struct IMR_BITS bit;
};

/* Interrupt Enable Register */
struct IER_BITS {
	__W uint16_t IXR_COMP:1;	// 0	 Transfer complete
	__W uint16_t IXR_DATA:1;	// 1	 More data
	__W uint16_t IXR_NACK:1;	// 2	 Transfer not acknowledged
	__W uint16_t IXR_TO:1;		// 3	 Transfer time out
	__W uint16_t IXR_SLV_RDY:1;	// 4	 Monitored slave ready
	__W uint16_t IXR_RX_OVR:1;	// 5	 Receive overflow
	__W uint16_t IXR_TX_OVR:1;	// 6	 FIFO transmit overflow
	__W uint16_t IXR_RX_UNF:1;	// 7	 FIFO receive underflow
	__W uint16_t RSVD1:1;		// 8	 Reserved 1
	__W uint16_t IXR_ARB_LOST:1;	// 9	 Arbitration lost
	__W uint16_t RSVD2:6;		// 10:15 Reserved 2
};

union IER_REG {
	__W uint32_t 	all;
	struct IER_BITS bit;
};

/* Interrupt Disable Register */
struct IDR_BITS {
	__W uint16_t IXR_COMP:1;	// 0	 Transfer complete
	__W uint16_t IXR_DATA:1;	// 1	 More data
	__W uint16_t IXR_NACK:1;	// 2	 Transfer not acknowledged
	__W uint16_t IXR_TO:1;		// 3	 Transfer time out
	__W uint16_t IXR_SLV_RDY:1;	// 4	 Monitored slave ready
	__W uint16_t IXR_RX_OVR:1;	// 5	 Receive overflow
	__W uint16_t IXR_TX_OVR:1;	// 6	 FIFO transmit overflow
	__W uint16_t IXR_RX_UNF:1;	// 7	 FIFO receive underflow
	__W uint16_t RSVD1:1;		// 8	 Reserved 1
	__W uint16_t IXR_ARB_LOST:1;	// 9	 Arbitration lost
	__W uint16_t RSVD2:6;		// 10:15 Reserved 2
};

union IDR_REG {
	__W uint32_t 	all;
	struct IDR_BITS bit;
};

/*** I2C REGISTERS ***/
typedef struct {
	union CR_REG 			CR;		// 16bit
	union SR_REG			SR;		// 16bit
	union ADDR_REG			ADDR;		// 16bit
	union DATA_REG 			DATA;		// 16bit
	union ISR_REG			ISR;		// 16bit
	__RW uint32_t		        TRANS_SIZE;     // 8bit
	union SLV_PAUSE_REG		SLV_PAUSE;	// 8bit
	__RW uint32_t			TIME_OUT;	// 8bit
	union IMR_REG			IMR;		// 16bit
	union IER_REG			IER;		// 16bit
	union IDR_REG			IDR;		// 16bit
}I2C_REGS;

/* I2C Modules Definition */
#define I2C0_BASE_ADDR ((uint32_t) 0xE0004000)
//#define I2C1_BASE_ADDR ((uint32_t) 0xE0005000)

#define I2C0		   ((I2C_REGS *) I2C0_BASE_ADDR)
//#define I2C1		   ((I2C_REGS *) I2C1_BASE_ADDR)

/* I2C Software Reset Control */
#define I2C_RST_CTRL   HWREG32(0xF8000224)


/************************** Constant Definitions ******************************/

#define I2C_MAX_BUFFER_SIZE 16  // 16 byte FIFO

/* MASKS */
#define I2C0_RST	0x1	// Reset Controller
#define I2C1_RST	0x2	// (I2C_RST_CTRL reg.)

#define I2C0_CLK_EN 0x0004000	// Enable I2C Clock (CPU_1x)
#define I2C1_CLK_EN 0x0008000	// (APER_CLK_CTRL reg.)



/**************************** Type Definitions ********************************/
typedef struct {
  uint16_t SlaveAddress;          		// I2C address of slave msg is intended for
  uint16_t NumOfBytes;            		// Num of valid bytes in (or to be put
                                  		// in MsgBuffer)
  uint16_t MsgBuffer[I2C_MAX_BUFFER_SIZE];      // Array holding msg data - max that
                                                // MAX_BUFFER_SIZE can be is 16 due
                                                // to the FIFO's
} I2CMSG;


/************************** Function Prototypes *******************************/

/*
 * Initialize I2C0 module as Master
 */
void I2C0_init();

/*
 * Send messages through I2C0
 */
void send_i2c0(I2CMSG *);



#endif /* I2C_H_ */
