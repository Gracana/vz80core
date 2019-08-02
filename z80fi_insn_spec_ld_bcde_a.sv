// Covers the 8-bit load group LD (BC), A and LD (DE), A instructions.
// This must write A to the memory address stored in BC or DE.

`include "z80.vh"
`include "z80fi.vh"

module z80fi_insn_spec_ld_bcde_a(
    `Z80FI_INSN_SPEC_IO
);

wire [2:0] insn_fixed1  = z80fi_insn[7:5];
wire [0:0] de           = z80fi_insn[4:4];
wire [3:0] insn_fixed2  = z80fi_insn[3:0];

// LD (BC), A / LD (DE), A instruction
assign spec_valid = z80fi_valid &&
    z80fi_insn_len == 1 &&
    insn_fixed1 == 2'b00 &&
    insn_fixed2 == 4'b0010;

// Once spec_valid, what is supposed to happen?
assign spec_reg1_rd = 1;
assign spec_reg2_rd = 1;
assign spec_reg_wr = 0;
assign spec_mem_rd = 0;
assign spec_mem_rd2 = 0;
assign spec_mem_wr = 1;
assign spec_mem_wr2 = 0;

// Data for 1's above.
assign spec_reg1_rnum = `REG_A;
assign spec_reg2_rnum = de ? `REG_DE : `REG_BC;

assign spec_mem_waddr = z80fi_reg2_rdata;
assign spec_mem_wdata = z80fi_reg1_rdata[7:0];

assign spec_pc_wdata = z80fi_pc_rdata + 1;

endmodule