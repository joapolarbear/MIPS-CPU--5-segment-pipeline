`timescale 1ns / 1ps

module sevenseg (
    clk, data, out, ctrl
    );
    input clk;
    input [31:0] data;
    output [7:0] out;
    output reg [7:0] ctrl = 8'b11111110;
    reg [17:0] count = 0;
    wire [7:0] ssg0, ssg1, ssg2, ssg3, ssg4, ssg5, ssg6, ssg7;
    four2seven o1(data[3:0], ssg0);
    four2seven o2(data[7:4], ssg1);
    four2seven o3(data[11:8], ssg2);
    four2seven o4(data[15:12], ssg3);
    four2seven o5(data[19:16], ssg4);
    four2seven o6(data[23:20], ssg5);
    four2seven o7(data[27:24], ssg6);
    four2seven o8(data[31:28], ssg7);

    assign out = (ssg0 & {8{~ctrl[0]}})
               | (ssg1 & {8{~ctrl[1]}})
               | (ssg2 & {8{~ctrl[2]}})
               | (ssg3 & {8{~ctrl[3]}})
               | (ssg4 & {8{~ctrl[4]}})
               | (ssg5 & {8{~ctrl[5]}})
               | (ssg6 & {8{~ctrl[6]}})
               | (ssg7 & {8{~ctrl[7]}});
          
    always @ (posedge clk) begin
        ctrl <=  { ctrl[6:0], ctrl[7] };
    end

endmodule