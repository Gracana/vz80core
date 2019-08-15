// RETI
//
// Jumps to the 16-bit address popped from the stack, and
// signal an I/O device that the interrupt is complete.

`default_nettype none

`include "z80.vh"
`include "z80fi.vh"

module z80fi_insn_spec_reti(
    `Z80FI_INSN_SPEC_IO
);

assign spec_valid = z80fi_valid &&
    z80fi_insn_len == 2 &&
    z80fi_insn[15:0] == 16'b01001101_11101101;

`Z80FI_SPEC_SIGNALS
assign spec_signals = `SPEC_REG_IP | `SPEC_REG_SP |
    `SPEC_MEM_RD | `SPEC_MEM_RD2;

assign spec_bus_raddr = z80fi_reg_sp_in;
assign spec_bus_raddr2 = z80fi_reg_sp_in + 16'h1;
assign spec_reg_sp_out = z80fi_reg_sp_in + 16'h2;
assign spec_reg_ip_out = {z80fi_bus_rdata2, z80fi_bus_rdata};

endmodule