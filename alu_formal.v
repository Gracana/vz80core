`default_nettype none
`include "alu.v"

function parity8(input [7:0] x);
  parity8 = x[0] ^ x[1] ^ x[2] ^ x[3] ^ x[4] ^ x[5] ^ x[6] ^ x[7];
endfunction

function halfcarry8(input [7:0] x, input [7:0] y, input carry);
  reg [4:0] out;
  out = x[3:0] + y[3:0] + carry;
  halfcarry8 = out[4];
endfunction

function carry8(input [7:0] x, input [7:0] y, input carry);
  reg [8:0] out;
  out = x + y + carry;
  carry8 = out[8];
endfunction

function overflow8(input [7:0] x, input [7:0] y, input carry);
  reg [7:0] out;
  out = x[6:0] + y[6:0] + carry;
  overflow8 = carry8(x, y, carry) ^ out[7];
endfunction

module alu_tb(
    input logic [7:0] x,
    input logic [7:0] y,
    input logic [3:0] func,
    input logic [7:0] f_in,
    output logic [7:0] out,
    output logic [7:0] f
);

logic flag_in_s;
logic flag_in_z;
logic flag_in_h;
logic flag_in_v;
logic flag_in_n;
logic flag_in_c;

logic flag_s;
logic flag_z;
logic flag_h;
logic flag_v;
logic flag_n;
logic flag_c;

assign flag_in_s = f_in[7];
assign flag_in_z = f_in[6];
assign flag_in_h = f_in[4];
assign flag_in_v = f_in[2];
assign flag_in_n = f_in[1];
assign flag_in_c = f_in[0];

assign flag_s = f[7];
assign flag_z = f[6];
assign flag_h = f[4];
assign flag_v = f[2];
assign flag_n = f[1];
assign flag_c = f[0];

alu8 alu(
    .x(x),
    .y(y),
    .func(func),
    .f_in(f_in),
    .out(out),
    .f(f)
);

always @(*) begin
  // ADD
  if (func == 0) begin
    assert(out == (x + y));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_h == halfcarry8(x, y, 0));
    assert(flag_v == overflow8(x, y, 0));
    assert(flag_n == 0);
    assert(flag_c == carry8(x, y, 0));
  end

  // ADC
  if (func == 1) begin
    assert(out == (x + y + flag_in_c));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_h == halfcarry8(x, y, flag_in_c));
    assert(flag_v == overflow8(x, y, flag_in_c));
    assert(flag_n == 0);
    assert(flag_c == carry8(x, y, flag_in_c));
  end

  // SUB
  if (func == 2) begin
    assert(out == (x - y));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_h == halfcarry8(x, ~y, 1));
    assert(flag_v == overflow8(x, ~y, 1));
    assert(flag_n == 1);
    assert(flag_c == carry8(x, ~y, 1));
  end

  // SBC
  if (func == 3) begin
    assert(out == (x - y - flag_in_c));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_h == halfcarry8(x, ~y, ~flag_in_c));
    assert(flag_v == overflow8(x, ~y, ~flag_in_c));
    assert(flag_n == 1);
    assert(flag_c == carry8(x, ~y, ~flag_in_c));
  end

  // AND
  if (func == 4) begin
    assert(flag_h == 1);
    assert(flag_n == 0);
    assert(flag_c == 0);
    assert(out == (x & y));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_v == parity8(out));
  end

  // XOR
  if (func == 5) begin
    assert(flag_h == 1);
    assert(flag_n == 0);
    assert(flag_c == 0);
    assert(out == (x ^ y));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_v == parity8(out));
  end

  // OR
  if (func == 6) begin
    assert(flag_h == 1);
    assert(flag_n == 0);
    assert(flag_c == 0);
    assert(out == (x | y));
    assert(flag_s == out[7]);
    assert(flag_z == (out == 0));
    assert(flag_v == parity8(out));
  end
end

endmodule
