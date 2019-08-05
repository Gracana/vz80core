// LD R, A
//
// Copies A into R.

`default_nettype none

`include "z80.vh"
`include "z80fi.vh"

module z80fi_insn_spec_ld_r_a(
    `Z80FI_INSN_SPEC_IO
);

assign spec_valid = z80fi_valid &&
    z80fi_insn_len == 2 &&
    z80fi_insn[15:0] == 16'h4FED;

`Z80FI_SPEC_SIGNALS
assign spec_signals = `SPEC_REG1_RD | `SPEC_R_WR;

// Data for 1's above.
assign spec_reg1_rnum = `REG_A;

assign spec_r_wdata = z80fi_reg1_rdata[7:0];

assign spec_pc_wdata = z80fi_pc_rdata + 2;

endmodule