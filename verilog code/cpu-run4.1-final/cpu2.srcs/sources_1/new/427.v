`timescale 1ns / 1ps
module four2seven (in, out);
    
        input [3:0] in;
        output reg [7:0] out = 8'b0;
    
        always @(in) begin 
          case(in) 
            4'h0: out = 8'b11000000 ;
            4'h1: out = 8'b11111001 ;
            4'h2: out = 8'b10100100 ;
            4'h3: out = 8'b10110000 ;
            4'h4: out = 8'b10011001 ;
            4'h5: out = 8'b10010010 ;
            4'h6: out = 8'b10000010 ;
            4'h7: out = 8'b11111000 ;
            4'h8: out = 8'b10000000 ;
            4'h9: out = 8'b10010000 ;
            4'ha: out = 8'b10001000 ;
            4'hb: out = 8'b10000011 ;
            4'hc: out = 8'b11000110 ;
            4'hd: out = 8'b10100001 ;
            4'he: out = 8'b10000110 ;
            4'hf: out = 8'b10001110 ;
          endcase
      end
    
endmodule



/**

module four2seven (
    in, out
    );
    
    input [3:0] in;
    output [7:0] out;
    
    assign out = (in == 4'h0) ? 8'b11000000 :
                (in == 4'h1) ? 8'b11111001 :
                (in == 4'h2) ? 8'b10100100 :
                (in == 4'h3) ? 8'b10110000 :
                (in == 4'h4) ? 8'b10011001 :
                (in == 4'h5) ? 8'b10010010 :
                (in == 4'h6) ? 8'b10000010 :
                (in == 4'h7) ? 8'b11111000 :
                (in == 4'h8) ? 8'b10000000 :
                (in == 4'h9) ? 8'b10010000 :
                (in == 4'ha) ? 8'b10001000 :
                (in == 4'hb) ? 8'b10000011 :
                (in == 4'hc) ? 8'b11000110 :
                (in == 4'hd) ? 8'b10100001 :
                (in == 4'he) ? 8'b10000110 :
                (in == 4'hf) ? 8'b10001110 :
                    8'hz;
endmodule
**/