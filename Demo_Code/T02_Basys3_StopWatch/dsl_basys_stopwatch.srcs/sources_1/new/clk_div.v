module clk_div(
    input   rstn_i,
    input   clk_i,
    output  clk_500_o,
    output  clk_1_o
);

//In this application, we need 2 clock, 1Hz and 500Hz;
//500Hz - Drive 7Segment Display;
//1Hz   - Drive Stop Watch;
//Create 500Hz and 1Hz Clock Signal from input 100Mhz Clk Signal;
reg clk_500hz_r;
reg clk_1hz_r;
reg [16:0]cnter_500hz_r;    // 100Mhz/(500Hz*2) =  100_000(17 bits);
reg [7:0] cnter_1hz_r;      // 500Hz/(1Hz*2) = 250 (8 bits)

assign clk_500_o = clk_500hz_r;
assign clk_1_o = clk_1hz_r;

//Create 500Hz Clock from 100MHz Clock Source;
//We iterate the 100MHz clock signal 100,000 times and perform a toggle operation on the clk_500hz_r register;
always@(posedge clk_i, negedge rstn_i)begin
    if(!rstn_i)begin              //Non-Sync Reset
        clk_500hz_r <= 1'b0;    //Set 500hz clock as '0' to avoid any uncertain status;        
        cnter_500hz_r <= 17'd0; //Clear counter
    end
    else begin
        if(cnter_500hz_r == 17'd100_000-1'b1)begin   //When counter reach 100_000
            clk_500hz_r <= ~clk_500hz_r;        //Toggle 500Hz CLk reg;
            cnter_500hz_r <= 17'd0;             //Clear counter
        end
        else
            cnter_500hz_r <= cnter_500hz_r +1'b1; //Counter
    end
end

//Create 1Hz Clock from 500Hz Clock Source;
always@(posedge clk_500hz_r, negedge rstn_i)begin
    if(!rstn_i)begin
        clk_1hz_r <= 1'b0;
        cnter_1hz_r <= 8'd0;
    end
    else begin
        if(cnter_1hz_r == 8'd250-1'b1)begin
            clk_1hz_r <= ~clk_1hz_r;
            cnter_1hz_r <= 8'd0;
        end
        else
            cnter_1hz_r <= cnter_1hz_r +1'b1;
    end
end


endmodule