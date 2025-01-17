// RLC / RL / RRC / RR (IX/IY + d)
//
// Rotates the byte in the memory location at IX/IY + d left/right.
//
// If rotating through carry, these are effectively nine-bit rotates.
// If not rotating through carry, the bit that falls off the end
// of the register is put into the carry flag.
//
// Interestingly, RL/RR are the instructions that rotate through
// carry, not RL/RRC.

`default_nettype none

`include "z80.vh"
`include "z80fi.vh"

module z80fi_insn_spec_rr_rlc_idx_ixiy(
    `Z80FI_INSN_SPEC_IO
);

wire       through_c   = z80fi_insn[28];
wire       right       = z80fi_insn[27];
wire [7:0] d           = z80fi_insn[23:16];
wire [0:0] iy          = z80fi_insn[5];

assign spec_valid = z80fi_valid &&
    z80fi_insn_len == 4 &&
    z80fi_insn[31:0] == 32'b000??110_????????_11001011_11?11101;

`Z80FI_SPEC_SIGNALS
assign spec_signals = `SPEC_REG_IP | `SPEC_REG_F | `SPEC_MEM_RD |
    `SPEC_MEM_WR;

wire [7:0] rdata = z80fi_bus_rdata;

// This is the bit that gets shoved into the register from the right or left.
// If we're rotating through carry, it's the carry bit. Otherwise
// it's the rightmost or leftmost bit of register.
wire shove_bit =
    through_c ? z80fi_reg_f_in[`FLAG_C_NUM] : rdata[right ? 0 : 7];
wire [7:0] wdata =
    right ? {shove_bit, rdata[7:1]} : {rdata[6:0], shove_bit};

wire flag_s = wdata[7];
wire flag_z = (wdata == 0);
wire flag_5 = z80fi_reg_f_in[`FLAG_5_NUM];
wire flag_h = 0;
wire flag_3 = z80fi_reg_f_in[`FLAG_3_NUM];
wire flag_v = parity8(wdata);
wire flag_n = 0;
wire flag_c = rdata[right ? 0 : 7];

wire [15:0] offset = {{8{d[7]}}, d[7:0]};
assign spec_bus_raddr = (iy ? z80fi_reg_iy_in : z80fi_reg_ix_in) + offset;
assign spec_bus_waddr = (iy ? z80fi_reg_iy_in : z80fi_reg_ix_in) + offset;
assign spec_bus_wdata = wdata;
assign spec_reg_f_out =
    {flag_s, flag_z, flag_5, flag_h, flag_3, flag_v, flag_n, flag_c};

assign spec_reg_ip_out = z80fi_reg_ip_in + 4;

endmodule