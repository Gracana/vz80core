// Covers the 8-bit load group LD A, (BC/DE) instruction.
// This must write A with  the contents of the memory address
// stored in BC or DE.

`default_nettype none

`include "z80.vh"
`include "z80fi.vh"

module z80fi_insn_spec_ld_a_bcde(
    `Z80FI_INSN_SPEC_IO
);

wire [2:0] insn_fixed1  = z80fi_insn[7:5];
wire [0:0] de           = z80fi_insn[4:4];
wire [3:0] insn_fixed2  = z80fi_insn[3:0];

assign spec_valid = z80fi_valid &&
    z80fi_insn_len == 1 &&
    insn_fixed1 == 3'b000 &&
    insn_fixed2 == 4'b1010;

`Z80FI_SPEC_SIGNALS
assign spec_signals = `SPEC_REG1_RD | `SPEC_REG_WR | `SPEC_MEM_RD;

// Data for 1's above.
assign spec_reg1_rnum = de ? `REG_DE : `REG_BC;
assign spec_reg_wnum = `REG_A;
assign spec_reg_wdata = {8'b0, z80fi_mem_rdata};

assign spec_mem_raddr = z80fi_reg1_rdata;

assign spec_pc_wdata = z80fi_pc_rdata + 1;

endmodule