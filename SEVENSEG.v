`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:38 12/13/2015 
// Design Name: 
// Module Name:    SEVENSEG 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SEVENSEG(
    input [3:0] SW,
    output reg [7:0] nSEG
    );

always @* begin
	case( SW )
	4'h0: nSEG = 8'b11000000;
	4'h1: nSEG = 8'b11111001;
	4'h2: nSEG = 8'b10100100;
	4'h3: nSEG = 8'b10110000;
	4'h4: nSEG = 8'b10011001;
	4'h5: nSEG = 8'b10010010;
	4'h6: nSEG = 8'b10000010;
	4'h7: nSEG = 8'b11011000;
	4'h8: nSEG = 8'b10000000;
	4'h9: nSEG = 8'b10010000;
	4'ha: nSEG = 8'b10001000;
	4'hb: nSEG = 8'b10000011;
	4'hc: nSEG = 8'b11000110;
	4'hd: nSEG = 8'b10100001;
	4'he: nSEG = 8'b10000110;
	4'hf: nSEG = 8'b10001110;
	default:nSEG=8'bxxxxxxxx;
	endcase
end
endmodule
