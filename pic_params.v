parameter NUM_EXPOSED_REGS = 16,
parameter FSR_REG_ADDR = 4,
parameter INDF_REG_ADDR = 0,
parameter PIC_INSTR_WIDTH=12,
parameter INST_DEC_WIDTH=6,
parameter PIC_INSTR_MEM_DEPTH=512,
parameter L2_PIC_INSTR_MEM_DEPTH=9,
parameter ALU_INST_WIDTH = 5,
parameter NUM_FREGS = 32,
parameter L2_NUM_FREG = 5,
parameter DWIDTH = 8,
parameter L2_DWIDTH = 3,
parameter ADDWF = 0,
parameter ANDWF = 1,
parameter CLRF = 2,
parameter CLRW = 3,
parameter COMF = 4,
parameter DECF = 5,
parameter DECFSZ = 6,
parameter INCF = 7,
parameter INCFSZ = 8,
parameter IORWF = 9,
parameter MOVF = 10,
parameter MOVWF = 11,
parameter RLF = 12,
parameter RRF = 13,
parameter SUBWF = 14,
parameter SWAPF = 15,
parameter XORWF = 16,
parameter BCF = 17,
parameter BSF = 18,
parameter BTFSC = 19,
parameter BTFSS = 20,
parameter ANDLW = 21,
parameter CALL = 22,
parameter CLRWDT = 23,
parameter GOTO = 24,
parameter IORLW = 25,
parameter MOVLW = 26,
parameter OPTION = 27,
parameter RETLW = 28,
parameter SLEEP = 29,
parameter TRIS = 30,
parameter XORLW = 31,
parameter NOP = 32 // make sure this is 32