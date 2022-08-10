module ChipTop (clock_clock,
    custom_boot,
    jtag_TCK,
    jtag_TDI,
    jtag_TDO,
    jtag_TMS,
    reset,
    serial_tl_bits_in_ready,
    serial_tl_bits_in_valid,
    serial_tl_bits_out_ready,
    serial_tl_bits_out_valid,
    serial_tl_clock,
    uart_0_rxd,
    uart_0_txd,
    vccd1,
    vssd1,
    serial_tl_bits_in_bits,
    serial_tl_bits_out_bits);
 input clock_clock;
 input custom_boot;
 input jtag_TCK;
 input jtag_TDI;
 output jtag_TDO;
 input jtag_TMS;
 input reset;
 output serial_tl_bits_in_ready;
 input serial_tl_bits_in_valid;
 input serial_tl_bits_out_ready;
 output serial_tl_bits_out_valid;
 output serial_tl_clock;
 input uart_0_rxd;
 output uart_0_txd;
 input vccd1;
 input vssd1;
 input [31:0] serial_tl_bits_in_bits;
 output [31:0] serial_tl_bits_out_bits;
 
 endmodule
