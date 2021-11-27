module problem1_18101640(out, in);
	input [2:0] in;
	output reg out;
	
	always @ (in)
		begin
		
			if ((in[2]==in[1]) && (in[1]==in[0])) 
				begin 
					out = 1'd3;
				end 
				
				
			else if ((in[2]==in[1]) && (in[1]!=in[0])) 
				begin 
					out = 1'd0;
				end 
			    
			
			else if ((in[2]==in[0]) && (in[1]!=in[0]))
			
				begin 
					out =1'd1;
				end
			    	
			
			else
				begin 
					out = 1'd2;
				end 
				
	   end 

endmodule