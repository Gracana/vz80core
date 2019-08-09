// DO NOT EDIT -- auto-generated from z80fi_generate.py

`define Z80FI_INPUTS \
input [0:0] z80fi_valid, \
input [31:0] z80fi_insn, \
input [2:0] z80fi_insn_len, \
input [0:0] z80fi_mem_rd, \
input [15:0] z80fi_mem_raddr, \
input [7:0] z80fi_mem_rdata, \
input [0:0] z80fi_mem_rd2, \
input [15:0] z80fi_mem_raddr2, \
input [7:0] z80fi_mem_rdata2, \
input [0:0] z80fi_mem_wr, \
input [15:0] z80fi_mem_waddr, \
input [7:0] z80fi_mem_wdata, \
input [0:0] z80fi_mem_wr2, \
input [15:0] z80fi_mem_waddr2, \
input [7:0] z80fi_mem_wdata2, \
input [15:0] z80fi_reg_ip_in, \
input [7:0] z80fi_reg_a_in, \
input [7:0] z80fi_reg_b_in, \
input [7:0] z80fi_reg_c_in, \
input [7:0] z80fi_reg_d_in, \
input [7:0] z80fi_reg_e_in, \
input [7:0] z80fi_reg_h_in, \
input [7:0] z80fi_reg_l_in, \
input [15:0] z80fi_reg_ix_in, \
input [15:0] z80fi_reg_iy_in, \
input [15:0] z80fi_reg_sp_in, \
input [7:0] z80fi_reg_i_in, \
input [7:0] z80fi_reg_r_in, \
input [7:0] z80fi_reg_f_in, \
input [0:0] z80fi_reg_iff1_in, \
input [0:0] z80fi_reg_iff2_in, \
input [15:0] z80fi_reg_ip_out, \
input [7:0] z80fi_reg_a_out, \
input [7:0] z80fi_reg_b_out, \
input [7:0] z80fi_reg_c_out, \
input [7:0] z80fi_reg_d_out, \
input [7:0] z80fi_reg_e_out, \
input [7:0] z80fi_reg_h_out, \
input [7:0] z80fi_reg_l_out, \
input [15:0] z80fi_reg_ix_out, \
input [15:0] z80fi_reg_iy_out, \
input [15:0] z80fi_reg_sp_out, \
input [7:0] z80fi_reg_i_out, \
input [7:0] z80fi_reg_r_out, \
input [7:0] z80fi_reg_f_out, \
input [0:0] z80fi_reg_iff1_out, \
input [0:0] z80fi_reg_iff2_out

`define Z80FI_OUTPUTS \
output logic [0:0] z80fi_valid, \
output logic [31:0] z80fi_insn, \
output logic [2:0] z80fi_insn_len, \
output logic [0:0] z80fi_mem_rd, \
output logic [15:0] z80fi_mem_raddr, \
output logic [7:0] z80fi_mem_rdata, \
output logic [0:0] z80fi_mem_rd2, \
output logic [15:0] z80fi_mem_raddr2, \
output logic [7:0] z80fi_mem_rdata2, \
output logic [0:0] z80fi_mem_wr, \
output logic [15:0] z80fi_mem_waddr, \
output logic [7:0] z80fi_mem_wdata, \
output logic [0:0] z80fi_mem_wr2, \
output logic [15:0] z80fi_mem_waddr2, \
output logic [7:0] z80fi_mem_wdata2, \
output logic [15:0] z80fi_reg_ip_in, \
output logic [7:0] z80fi_reg_a_in, \
output logic [7:0] z80fi_reg_b_in, \
output logic [7:0] z80fi_reg_c_in, \
output logic [7:0] z80fi_reg_d_in, \
output logic [7:0] z80fi_reg_e_in, \
output logic [7:0] z80fi_reg_h_in, \
output logic [7:0] z80fi_reg_l_in, \
output logic [15:0] z80fi_reg_ix_in, \
output logic [15:0] z80fi_reg_iy_in, \
output logic [15:0] z80fi_reg_sp_in, \
output logic [7:0] z80fi_reg_i_in, \
output logic [7:0] z80fi_reg_r_in, \
output logic [7:0] z80fi_reg_f_in, \
output logic [0:0] z80fi_reg_iff1_in, \
output logic [0:0] z80fi_reg_iff2_in, \
output logic [15:0] z80fi_reg_ip_out, \
output logic [7:0] z80fi_reg_a_out, \
output logic [7:0] z80fi_reg_b_out, \
output logic [7:0] z80fi_reg_c_out, \
output logic [7:0] z80fi_reg_d_out, \
output logic [7:0] z80fi_reg_e_out, \
output logic [7:0] z80fi_reg_h_out, \
output logic [7:0] z80fi_reg_l_out, \
output logic [15:0] z80fi_reg_ix_out, \
output logic [15:0] z80fi_reg_iy_out, \
output logic [15:0] z80fi_reg_sp_out, \
output logic [7:0] z80fi_reg_i_out, \
output logic [7:0] z80fi_reg_r_out, \
output logic [7:0] z80fi_reg_f_out, \
output logic [0:0] z80fi_reg_iff1_out, \
output logic [0:0] z80fi_reg_iff2_out

`define Z80FI_WIRES \
logic [0:0] z80fi_valid; \
logic [31:0] z80fi_insn; \
logic [2:0] z80fi_insn_len; \
logic [0:0] z80fi_mem_rd; \
logic [15:0] z80fi_mem_raddr; \
logic [7:0] z80fi_mem_rdata; \
logic [0:0] z80fi_mem_rd2; \
logic [15:0] z80fi_mem_raddr2; \
logic [7:0] z80fi_mem_rdata2; \
logic [0:0] z80fi_mem_wr; \
logic [15:0] z80fi_mem_waddr; \
logic [7:0] z80fi_mem_wdata; \
logic [0:0] z80fi_mem_wr2; \
logic [15:0] z80fi_mem_waddr2; \
logic [7:0] z80fi_mem_wdata2; \
logic [15:0] z80fi_reg_ip_in; \
logic [7:0] z80fi_reg_a_in; \
logic [7:0] z80fi_reg_b_in; \
logic [7:0] z80fi_reg_c_in; \
logic [7:0] z80fi_reg_d_in; \
logic [7:0] z80fi_reg_e_in; \
logic [7:0] z80fi_reg_h_in; \
logic [7:0] z80fi_reg_l_in; \
logic [15:0] z80fi_reg_ix_in; \
logic [15:0] z80fi_reg_iy_in; \
logic [15:0] z80fi_reg_sp_in; \
logic [7:0] z80fi_reg_i_in; \
logic [7:0] z80fi_reg_r_in; \
logic [7:0] z80fi_reg_f_in; \
logic [0:0] z80fi_reg_iff1_in; \
logic [0:0] z80fi_reg_iff2_in; \
logic [15:0] z80fi_reg_ip_out; \
logic [7:0] z80fi_reg_a_out; \
logic [7:0] z80fi_reg_b_out; \
logic [7:0] z80fi_reg_c_out; \
logic [7:0] z80fi_reg_d_out; \
logic [7:0] z80fi_reg_e_out; \
logic [7:0] z80fi_reg_h_out; \
logic [7:0] z80fi_reg_l_out; \
logic [15:0] z80fi_reg_ix_out; \
logic [15:0] z80fi_reg_iy_out; \
logic [15:0] z80fi_reg_sp_out; \
logic [7:0] z80fi_reg_i_out; \
logic [7:0] z80fi_reg_r_out; \
logic [7:0] z80fi_reg_f_out; \
logic [0:0] z80fi_reg_iff1_out; \
logic [0:0] z80fi_reg_iff2_out;

`define Z80FI_NEXT_STATE \
logic [0:0] next_z80fi_valid; \
logic [31:0] next_z80fi_insn; \
logic [2:0] next_z80fi_insn_len; \
logic [0:0] next_z80fi_mem_rd; \
logic [15:0] next_z80fi_mem_raddr; \
logic [7:0] next_z80fi_mem_rdata; \
logic [0:0] next_z80fi_mem_rd2; \
logic [15:0] next_z80fi_mem_raddr2; \
logic [7:0] next_z80fi_mem_rdata2; \
logic [0:0] next_z80fi_mem_wr; \
logic [15:0] next_z80fi_mem_waddr; \
logic [7:0] next_z80fi_mem_wdata; \
logic [0:0] next_z80fi_mem_wr2; \
logic [15:0] next_z80fi_mem_waddr2; \
logic [7:0] next_z80fi_mem_wdata2; \
logic [15:0] next_z80fi_reg_ip_in; \
logic [7:0] next_z80fi_reg_a_in; \
logic [7:0] next_z80fi_reg_b_in; \
logic [7:0] next_z80fi_reg_c_in; \
logic [7:0] next_z80fi_reg_d_in; \
logic [7:0] next_z80fi_reg_e_in; \
logic [7:0] next_z80fi_reg_h_in; \
logic [7:0] next_z80fi_reg_l_in; \
logic [15:0] next_z80fi_reg_ix_in; \
logic [15:0] next_z80fi_reg_iy_in; \
logic [15:0] next_z80fi_reg_sp_in; \
logic [7:0] next_z80fi_reg_i_in; \
logic [7:0] next_z80fi_reg_r_in; \
logic [7:0] next_z80fi_reg_f_in; \
logic [0:0] next_z80fi_reg_iff1_in; \
logic [0:0] next_z80fi_reg_iff2_in;

`define Z80FI_RESET_STATE \
z80fi_valid <= 0; \
z80fi_insn <= 0; \
z80fi_insn_len <= 0; \
z80fi_mem_rd <= 0; \
z80fi_mem_raddr <= 0; \
z80fi_mem_rdata <= 0; \
z80fi_mem_rd2 <= 0; \
z80fi_mem_raddr2 <= 0; \
z80fi_mem_rdata2 <= 0; \
z80fi_mem_wr <= 0; \
z80fi_mem_waddr <= 0; \
z80fi_mem_wdata <= 0; \
z80fi_mem_wr2 <= 0; \
z80fi_mem_waddr2 <= 0; \
z80fi_mem_wdata2 <= 0; \
z80fi_reg_ip_in <= 0; \
z80fi_reg_a_in <= 0; \
z80fi_reg_b_in <= 0; \
z80fi_reg_c_in <= 0; \
z80fi_reg_d_in <= 0; \
z80fi_reg_e_in <= 0; \
z80fi_reg_h_in <= 0; \
z80fi_reg_l_in <= 0; \
z80fi_reg_ix_in <= 0; \
z80fi_reg_iy_in <= 0; \
z80fi_reg_sp_in <= 0; \
z80fi_reg_i_in <= 0; \
z80fi_reg_r_in <= 0; \
z80fi_reg_f_in <= 0; \
z80fi_reg_iff1_in <= 0; \
z80fi_reg_iff2_in <= 0;

`define Z80FI_LOAD_NEXT_STATE \
z80fi_valid <= next_z80fi_valid; \
z80fi_insn <= next_z80fi_insn; \
z80fi_insn_len <= next_z80fi_insn_len; \
z80fi_mem_rd <= next_z80fi_mem_rd; \
z80fi_mem_raddr <= next_z80fi_mem_raddr; \
z80fi_mem_rdata <= next_z80fi_mem_rdata; \
z80fi_mem_rd2 <= next_z80fi_mem_rd2; \
z80fi_mem_raddr2 <= next_z80fi_mem_raddr2; \
z80fi_mem_rdata2 <= next_z80fi_mem_rdata2; \
z80fi_mem_wr <= next_z80fi_mem_wr; \
z80fi_mem_waddr <= next_z80fi_mem_waddr; \
z80fi_mem_wdata <= next_z80fi_mem_wdata; \
z80fi_mem_wr2 <= next_z80fi_mem_wr2; \
z80fi_mem_waddr2 <= next_z80fi_mem_waddr2; \
z80fi_mem_wdata2 <= next_z80fi_mem_wdata2; \
z80fi_reg_ip_in <= next_z80fi_reg_ip_in; \
z80fi_reg_a_in <= next_z80fi_reg_a_in; \
z80fi_reg_b_in <= next_z80fi_reg_b_in; \
z80fi_reg_c_in <= next_z80fi_reg_c_in; \
z80fi_reg_d_in <= next_z80fi_reg_d_in; \
z80fi_reg_e_in <= next_z80fi_reg_e_in; \
z80fi_reg_h_in <= next_z80fi_reg_h_in; \
z80fi_reg_l_in <= next_z80fi_reg_l_in; \
z80fi_reg_ix_in <= next_z80fi_reg_ix_in; \
z80fi_reg_iy_in <= next_z80fi_reg_iy_in; \
z80fi_reg_sp_in <= next_z80fi_reg_sp_in; \
z80fi_reg_i_in <= next_z80fi_reg_i_in; \
z80fi_reg_r_in <= next_z80fi_reg_r_in; \
z80fi_reg_f_in <= next_z80fi_reg_f_in; \
z80fi_reg_iff1_in <= next_z80fi_reg_iff1_in; \
z80fi_reg_iff2_in <= next_z80fi_reg_iff2_in;

`define Z80FI_RETAIN_NEXT_STATE \
next_z80fi_valid = 0; \
next_z80fi_insn = z80fi_insn; \
next_z80fi_insn_len = z80fi_insn_len; \
next_z80fi_mem_rd = z80fi_mem_rd; \
next_z80fi_mem_raddr = z80fi_mem_raddr; \
next_z80fi_mem_rdata = z80fi_mem_rdata; \
next_z80fi_mem_rd2 = z80fi_mem_rd2; \
next_z80fi_mem_raddr2 = z80fi_mem_raddr2; \
next_z80fi_mem_rdata2 = z80fi_mem_rdata2; \
next_z80fi_mem_wr = z80fi_mem_wr; \
next_z80fi_mem_waddr = z80fi_mem_waddr; \
next_z80fi_mem_wdata = z80fi_mem_wdata; \
next_z80fi_mem_wr2 = z80fi_mem_wr2; \
next_z80fi_mem_waddr2 = z80fi_mem_waddr2; \
next_z80fi_mem_wdata2 = z80fi_mem_wdata2; \
next_z80fi_reg_ip_in = z80fi_reg_ip_in; \
next_z80fi_reg_a_in = z80fi_reg_a_in; \
next_z80fi_reg_b_in = z80fi_reg_b_in; \
next_z80fi_reg_c_in = z80fi_reg_c_in; \
next_z80fi_reg_d_in = z80fi_reg_d_in; \
next_z80fi_reg_e_in = z80fi_reg_e_in; \
next_z80fi_reg_h_in = z80fi_reg_h_in; \
next_z80fi_reg_l_in = z80fi_reg_l_in; \
next_z80fi_reg_ix_in = z80fi_reg_ix_in; \
next_z80fi_reg_iy_in = z80fi_reg_iy_in; \
next_z80fi_reg_sp_in = z80fi_reg_sp_in; \
next_z80fi_reg_i_in = z80fi_reg_i_in; \
next_z80fi_reg_r_in = z80fi_reg_r_in; \
next_z80fi_reg_f_in = z80fi_reg_f_in; \
next_z80fi_reg_iff1_in = z80fi_reg_iff1_in; \
next_z80fi_reg_iff2_in = z80fi_reg_iff2_in;

`define Z80FI_INIT_NEXT_STATE \
next_z80fi_valid = 0; \
next_z80fi_insn = 0; \
next_z80fi_insn_len = 0; \
next_z80fi_mem_rd = 0; \
next_z80fi_mem_raddr = 0; \
next_z80fi_mem_rdata = 0; \
next_z80fi_mem_rd2 = 0; \
next_z80fi_mem_raddr2 = 0; \
next_z80fi_mem_rdata2 = 0; \
next_z80fi_mem_wr = 0; \
next_z80fi_mem_waddr = 0; \
next_z80fi_mem_wdata = 0; \
next_z80fi_mem_wr2 = 0; \
next_z80fi_mem_waddr2 = 0; \
next_z80fi_mem_wdata2 = 0; \
next_z80fi_reg_ip_in = z80_reg_ip; \
next_z80fi_reg_a_in = z80_reg_a; \
next_z80fi_reg_b_in = z80_reg_b; \
next_z80fi_reg_c_in = z80_reg_c; \
next_z80fi_reg_d_in = z80_reg_d; \
next_z80fi_reg_e_in = z80_reg_e; \
next_z80fi_reg_h_in = z80_reg_h; \
next_z80fi_reg_l_in = z80_reg_l; \
next_z80fi_reg_ix_in = z80_reg_ix; \
next_z80fi_reg_iy_in = z80_reg_iy; \
next_z80fi_reg_sp_in = z80_reg_sp; \
next_z80fi_reg_i_in = z80_reg_i; \
next_z80fi_reg_r_in = z80_reg_r; \
next_z80fi_reg_f_in = z80_reg_f; \
next_z80fi_reg_iff1_in = z80_reg_iff1; \
next_z80fi_reg_iff2_in = z80_reg_iff2;

`define Z80FI_REG_ASSIGN \
assign z80fi_reg_ip_out = z80_reg_ip; \
assign z80fi_reg_a_out = z80_reg_a; \
assign z80fi_reg_b_out = z80_reg_b; \
assign z80fi_reg_c_out = z80_reg_c; \
assign z80fi_reg_d_out = z80_reg_d; \
assign z80fi_reg_e_out = z80_reg_e; \
assign z80fi_reg_h_out = z80_reg_h; \
assign z80fi_reg_l_out = z80_reg_l; \
assign z80fi_reg_ix_out = z80_reg_ix; \
assign z80fi_reg_iy_out = z80_reg_iy; \
assign z80fi_reg_sp_out = z80_reg_sp; \
assign z80fi_reg_i_out = z80_reg_i; \
assign z80fi_reg_r_out = z80_reg_r; \
assign z80fi_reg_f_out = z80_reg_f; \
assign z80fi_reg_iff1_out = z80_reg_iff1; \
assign z80fi_reg_iff2_out = z80_reg_iff2;

`define Z80FI_CONN \
.z80fi_valid (z80fi_valid), \
.z80fi_insn (z80fi_insn), \
.z80fi_insn_len (z80fi_insn_len), \
.z80fi_mem_rd (z80fi_mem_rd), \
.z80fi_mem_raddr (z80fi_mem_raddr), \
.z80fi_mem_rdata (z80fi_mem_rdata), \
.z80fi_mem_rd2 (z80fi_mem_rd2), \
.z80fi_mem_raddr2 (z80fi_mem_raddr2), \
.z80fi_mem_rdata2 (z80fi_mem_rdata2), \
.z80fi_mem_wr (z80fi_mem_wr), \
.z80fi_mem_waddr (z80fi_mem_waddr), \
.z80fi_mem_wdata (z80fi_mem_wdata), \
.z80fi_mem_wr2 (z80fi_mem_wr2), \
.z80fi_mem_waddr2 (z80fi_mem_waddr2), \
.z80fi_mem_wdata2 (z80fi_mem_wdata2), \
.z80fi_reg_ip_in (z80fi_reg_ip_in), \
.z80fi_reg_a_in (z80fi_reg_a_in), \
.z80fi_reg_b_in (z80fi_reg_b_in), \
.z80fi_reg_c_in (z80fi_reg_c_in), \
.z80fi_reg_d_in (z80fi_reg_d_in), \
.z80fi_reg_e_in (z80fi_reg_e_in), \
.z80fi_reg_h_in (z80fi_reg_h_in), \
.z80fi_reg_l_in (z80fi_reg_l_in), \
.z80fi_reg_ix_in (z80fi_reg_ix_in), \
.z80fi_reg_iy_in (z80fi_reg_iy_in), \
.z80fi_reg_sp_in (z80fi_reg_sp_in), \
.z80fi_reg_i_in (z80fi_reg_i_in), \
.z80fi_reg_r_in (z80fi_reg_r_in), \
.z80fi_reg_f_in (z80fi_reg_f_in), \
.z80fi_reg_iff1_in (z80fi_reg_iff1_in), \
.z80fi_reg_iff2_in (z80fi_reg_iff2_in), \
.z80fi_reg_ip_out (z80fi_reg_ip_out), \
.z80fi_reg_a_out (z80fi_reg_a_out), \
.z80fi_reg_b_out (z80fi_reg_b_out), \
.z80fi_reg_c_out (z80fi_reg_c_out), \
.z80fi_reg_d_out (z80fi_reg_d_out), \
.z80fi_reg_e_out (z80fi_reg_e_out), \
.z80fi_reg_h_out (z80fi_reg_h_out), \
.z80fi_reg_l_out (z80fi_reg_l_out), \
.z80fi_reg_ix_out (z80fi_reg_ix_out), \
.z80fi_reg_iy_out (z80fi_reg_iy_out), \
.z80fi_reg_sp_out (z80fi_reg_sp_out), \
.z80fi_reg_i_out (z80fi_reg_i_out), \
.z80fi_reg_r_out (z80fi_reg_r_out), \
.z80fi_reg_f_out (z80fi_reg_f_out), \
.z80fi_reg_iff1_out (z80fi_reg_iff1_out), \
.z80fi_reg_iff2_out (z80fi_reg_iff2_out)

`define Z80FI_INSN_SPEC_IO \
output logic [0:0] spec_valid, \
input [0:0] z80fi_valid, \
input [31:0] z80fi_insn, \
input [2:0] z80fi_insn_len, \
output logic [0:0] spec_mem_rd, \
output logic [15:0] spec_mem_raddr, \
input [7:0] z80fi_mem_rdata, \
output logic [0:0] spec_mem_rd2, \
output logic [15:0] spec_mem_raddr2, \
input [7:0] z80fi_mem_rdata2, \
output logic [0:0] spec_mem_wr, \
output logic [15:0] spec_mem_waddr, \
output logic [7:0] spec_mem_wdata, \
output logic [0:0] spec_mem_wr2, \
output logic [15:0] spec_mem_waddr2, \
output logic [7:0] spec_mem_wdata2, \
input [15:0] z80fi_reg_ip_in, \
input [7:0] z80fi_reg_a_in, \
input [7:0] z80fi_reg_b_in, \
input [7:0] z80fi_reg_c_in, \
input [7:0] z80fi_reg_d_in, \
input [7:0] z80fi_reg_e_in, \
input [7:0] z80fi_reg_h_in, \
input [7:0] z80fi_reg_l_in, \
input [15:0] z80fi_reg_ix_in, \
input [15:0] z80fi_reg_iy_in, \
input [15:0] z80fi_reg_sp_in, \
input [7:0] z80fi_reg_i_in, \
input [7:0] z80fi_reg_r_in, \
input [7:0] z80fi_reg_f_in, \
input [0:0] z80fi_reg_iff1_in, \
input [0:0] z80fi_reg_iff2_in, \
output logic [15:0] spec_reg_ip_out, \
output logic [7:0] spec_reg_a_out, \
output logic [7:0] spec_reg_b_out, \
output logic [7:0] spec_reg_c_out, \
output logic [7:0] spec_reg_d_out, \
output logic [7:0] spec_reg_e_out, \
output logic [7:0] spec_reg_h_out, \
output logic [7:0] spec_reg_l_out, \
output logic [15:0] spec_reg_ix_out, \
output logic [15:0] spec_reg_iy_out, \
output logic [15:0] spec_reg_sp_out, \
output logic [7:0] spec_reg_i_out, \
output logic [7:0] spec_reg_r_out, \
output logic [7:0] spec_reg_f_out, \
output logic [0:0] spec_reg_iff1_out, \
output logic [0:0] spec_reg_iff2_out, \
output logic [0:0] spec_reg_ip, \
output logic [0:0] spec_reg_a, \
output logic [0:0] spec_reg_b, \
output logic [0:0] spec_reg_c, \
output logic [0:0] spec_reg_d, \
output logic [0:0] spec_reg_e, \
output logic [0:0] spec_reg_h, \
output logic [0:0] spec_reg_l, \
output logic [0:0] spec_reg_ix, \
output logic [0:0] spec_reg_iy, \
output logic [0:0] spec_reg_sp, \
output logic [0:0] spec_reg_i, \
output logic [0:0] spec_reg_r, \
output logic [0:0] spec_reg_f, \
output logic [0:0] spec_reg_iff1, \
output logic [0:0] spec_reg_iff2

`define SPEC_MEM_RD 20'b00000000000000000001
`define SPEC_MEM_RD2 20'b00000000000000000010
`define SPEC_MEM_WR 20'b00000000000000000100
`define SPEC_MEM_WR2 20'b00000000000000001000
`define SPEC_REG_IP 20'b00000000000000010000
`define SPEC_REG_A 20'b00000000000000100000
`define SPEC_REG_B 20'b00000000000001000000
`define SPEC_REG_C 20'b00000000000010000000
`define SPEC_REG_D 20'b00000000000100000000
`define SPEC_REG_E 20'b00000000001000000000
`define SPEC_REG_H 20'b00000000010000000000
`define SPEC_REG_L 20'b00000000100000000000
`define SPEC_REG_IX 20'b00000001000000000000
`define SPEC_REG_IY 20'b00000010000000000000
`define SPEC_REG_SP 20'b00000100000000000000
`define SPEC_REG_I 20'b00001000000000000000
`define SPEC_REG_R 20'b00010000000000000000
`define SPEC_REG_F 20'b00100000000000000000
`define SPEC_REG_IFF1 20'b01000000000000000000
`define SPEC_REG_IFF2 20'b10000000000000000000

`define Z80FI_SPEC_SIGNALS \
logic [19:0] spec_signals; \
assign spec_mem_rd = spec_signals[0]; \
assign spec_mem_rd2 = spec_signals[1]; \
assign spec_mem_wr = spec_signals[2]; \
assign spec_mem_wr2 = spec_signals[3]; \
assign spec_reg_ip = spec_signals[4]; \
assign spec_reg_a = spec_signals[5]; \
assign spec_reg_b = spec_signals[6]; \
assign spec_reg_c = spec_signals[7]; \
assign spec_reg_d = spec_signals[8]; \
assign spec_reg_e = spec_signals[9]; \
assign spec_reg_h = spec_signals[10]; \
assign spec_reg_l = spec_signals[11]; \
assign spec_reg_ix = spec_signals[12]; \
assign spec_reg_iy = spec_signals[13]; \
assign spec_reg_sp = spec_signals[14]; \
assign spec_reg_i = spec_signals[15]; \
assign spec_reg_r = spec_signals[16]; \
assign spec_reg_f = spec_signals[17]; \
assign spec_reg_iff1 = spec_signals[18]; \
assign spec_reg_iff2 = spec_signals[19]; \
wire [15:0] z80fi_reg_bc_in = {z80fi_reg_b_in, z80fi_reg_c_in}; \
wire [15:0] z80fi_reg_de_in = {z80fi_reg_d_in, z80fi_reg_e_in}; \
wire [15:0] z80fi_reg_hl_in = {z80fi_reg_h_in, z80fi_reg_l_in};

`define Z80FI_SPEC_WIRES \
wire [0:0] valid = !reset && z80fi_valid; \
wire [31:0] insn = z80fi_insn; \
wire [2:0] insn_len = z80fi_insn_len; \
wire [0:0] mem_rd = z80fi_mem_rd; \
wire [15:0] mem_raddr = z80fi_mem_raddr; \
wire [7:0] mem_rdata = z80fi_mem_rdata; \
wire [0:0] mem_rd2 = z80fi_mem_rd2; \
wire [15:0] mem_raddr2 = z80fi_mem_raddr2; \
wire [7:0] mem_rdata2 = z80fi_mem_rdata2; \
wire [0:0] mem_wr = z80fi_mem_wr; \
wire [15:0] mem_waddr = z80fi_mem_waddr; \
wire [7:0] mem_wdata = z80fi_mem_wdata; \
wire [0:0] mem_wr2 = z80fi_mem_wr2; \
wire [15:0] mem_waddr2 = z80fi_mem_waddr2; \
wire [7:0] mem_wdata2 = z80fi_mem_wdata2; \
wire [15:0] reg_ip_in = z80fi_reg_ip_in; \
wire [7:0] reg_a_in = z80fi_reg_a_in; \
wire [7:0] reg_b_in = z80fi_reg_b_in; \
wire [7:0] reg_c_in = z80fi_reg_c_in; \
wire [7:0] reg_d_in = z80fi_reg_d_in; \
wire [7:0] reg_e_in = z80fi_reg_e_in; \
wire [7:0] reg_h_in = z80fi_reg_h_in; \
wire [7:0] reg_l_in = z80fi_reg_l_in; \
wire [15:0] reg_ix_in = z80fi_reg_ix_in; \
wire [15:0] reg_iy_in = z80fi_reg_iy_in; \
wire [15:0] reg_sp_in = z80fi_reg_sp_in; \
wire [7:0] reg_i_in = z80fi_reg_i_in; \
wire [7:0] reg_r_in = z80fi_reg_r_in; \
wire [7:0] reg_f_in = z80fi_reg_f_in; \
wire [0:0] reg_iff1_in = z80fi_reg_iff1_in; \
wire [0:0] reg_iff2_in = z80fi_reg_iff2_in; \
wire [15:0] reg_ip_out = z80fi_reg_ip_out; \
wire [7:0] reg_a_out = z80fi_reg_a_out; \
wire [7:0] reg_b_out = z80fi_reg_b_out; \
wire [7:0] reg_c_out = z80fi_reg_c_out; \
wire [7:0] reg_d_out = z80fi_reg_d_out; \
wire [7:0] reg_e_out = z80fi_reg_e_out; \
wire [7:0] reg_h_out = z80fi_reg_h_out; \
wire [7:0] reg_l_out = z80fi_reg_l_out; \
wire [15:0] reg_ix_out = z80fi_reg_ix_out; \
wire [15:0] reg_iy_out = z80fi_reg_iy_out; \
wire [15:0] reg_sp_out = z80fi_reg_sp_out; \
wire [7:0] reg_i_out = z80fi_reg_i_out; \
wire [7:0] reg_r_out = z80fi_reg_r_out; \
wire [7:0] reg_f_out = z80fi_reg_f_out; \
wire [0:0] reg_iff1_out = z80fi_reg_iff1_out; \
wire [0:0] reg_iff2_out = z80fi_reg_iff2_out; \
\
logic [0:0] spec_valid; \
logic [31:0] spec_insn; \
logic [2:0] spec_insn_len; \
logic [0:0] spec_mem_rd; \
logic [15:0] spec_mem_raddr; \
logic [7:0] spec_mem_rdata; \
logic [0:0] spec_mem_rd2; \
logic [15:0] spec_mem_raddr2; \
logic [7:0] spec_mem_rdata2; \
logic [0:0] spec_mem_wr; \
logic [15:0] spec_mem_waddr; \
logic [7:0] spec_mem_wdata; \
logic [0:0] spec_mem_wr2; \
logic [15:0] spec_mem_waddr2; \
logic [7:0] spec_mem_wdata2; \
logic [15:0] spec_reg_ip_out; \
logic [7:0] spec_reg_a_out; \
logic [7:0] spec_reg_b_out; \
logic [7:0] spec_reg_c_out; \
logic [7:0] spec_reg_d_out; \
logic [7:0] spec_reg_e_out; \
logic [7:0] spec_reg_h_out; \
logic [7:0] spec_reg_l_out; \
logic [15:0] spec_reg_ix_out; \
logic [15:0] spec_reg_iy_out; \
logic [15:0] spec_reg_sp_out; \
logic [7:0] spec_reg_i_out; \
logic [7:0] spec_reg_r_out; \
logic [7:0] spec_reg_f_out; \
logic [0:0] spec_reg_iff1_out; \
logic [0:0] spec_reg_iff2_out; \
logic [0:0] spec_reg_ip; \
logic [0:0] spec_reg_a; \
logic [0:0] spec_reg_b; \
logic [0:0] spec_reg_c; \
logic [0:0] spec_reg_d; \
logic [0:0] spec_reg_e; \
logic [0:0] spec_reg_h; \
logic [0:0] spec_reg_l; \
logic [0:0] spec_reg_ix; \
logic [0:0] spec_reg_iy; \
logic [0:0] spec_reg_sp; \
logic [0:0] spec_reg_i; \
logic [0:0] spec_reg_r; \
logic [0:0] spec_reg_f; \
logic [0:0] spec_reg_iff1; \
logic [0:0] spec_reg_iff2;

`define Z80FI_SPEC_CONNS \
.z80fi_valid (valid), \
.z80fi_insn (insn), \
.z80fi_insn_len (insn_len), \
.spec_mem_rd (spec_mem_rd), \
.spec_mem_raddr (spec_mem_raddr), \
.z80fi_mem_rdata (mem_rdata), \
.spec_mem_rd2 (spec_mem_rd2), \
.spec_mem_raddr2 (spec_mem_raddr2), \
.z80fi_mem_rdata2 (mem_rdata2), \
.spec_mem_wr (spec_mem_wr), \
.spec_mem_waddr (spec_mem_waddr), \
.spec_mem_wdata (spec_mem_wdata), \
.spec_mem_wr2 (spec_mem_wr2), \
.spec_mem_waddr2 (spec_mem_waddr2), \
.spec_mem_wdata2 (spec_mem_wdata2), \
.spec_valid (spec_valid), \
.z80fi_reg_ip_in (z80fi_reg_ip_in), \
.z80fi_reg_a_in (z80fi_reg_a_in), \
.z80fi_reg_b_in (z80fi_reg_b_in), \
.z80fi_reg_c_in (z80fi_reg_c_in), \
.z80fi_reg_d_in (z80fi_reg_d_in), \
.z80fi_reg_e_in (z80fi_reg_e_in), \
.z80fi_reg_h_in (z80fi_reg_h_in), \
.z80fi_reg_l_in (z80fi_reg_l_in), \
.z80fi_reg_ix_in (z80fi_reg_ix_in), \
.z80fi_reg_iy_in (z80fi_reg_iy_in), \
.z80fi_reg_sp_in (z80fi_reg_sp_in), \
.z80fi_reg_i_in (z80fi_reg_i_in), \
.z80fi_reg_r_in (z80fi_reg_r_in), \
.z80fi_reg_f_in (z80fi_reg_f_in), \
.z80fi_reg_iff1_in (z80fi_reg_iff1_in), \
.z80fi_reg_iff2_in (z80fi_reg_iff2_in), \
.spec_reg_ip_out (spec_reg_ip_out), \
.spec_reg_a_out (spec_reg_a_out), \
.spec_reg_b_out (spec_reg_b_out), \
.spec_reg_c_out (spec_reg_c_out), \
.spec_reg_d_out (spec_reg_d_out), \
.spec_reg_e_out (spec_reg_e_out), \
.spec_reg_h_out (spec_reg_h_out), \
.spec_reg_l_out (spec_reg_l_out), \
.spec_reg_ix_out (spec_reg_ix_out), \
.spec_reg_iy_out (spec_reg_iy_out), \
.spec_reg_sp_out (spec_reg_sp_out), \
.spec_reg_i_out (spec_reg_i_out), \
.spec_reg_r_out (spec_reg_r_out), \
.spec_reg_f_out (spec_reg_f_out), \
.spec_reg_iff1_out (spec_reg_iff1_out), \
.spec_reg_iff2_out (spec_reg_iff2_out), \
.spec_reg_ip (spec_reg_ip), \
.spec_reg_a (spec_reg_a), \
.spec_reg_b (spec_reg_b), \
.spec_reg_c (spec_reg_c), \
.spec_reg_d (spec_reg_d), \
.spec_reg_e (spec_reg_e), \
.spec_reg_h (spec_reg_h), \
.spec_reg_l (spec_reg_l), \
.spec_reg_ix (spec_reg_ix), \
.spec_reg_iy (spec_reg_iy), \
.spec_reg_sp (spec_reg_sp), \
.spec_reg_i (spec_reg_i), \
.spec_reg_r (spec_reg_r), \
.spec_reg_f (spec_reg_f), \
.spec_reg_iff1 (spec_reg_iff1), \
.spec_reg_iff2 (spec_reg_iff2)
