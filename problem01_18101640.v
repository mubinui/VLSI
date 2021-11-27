module problem01_18101640(out, in);
	input [2:0] in;
	output reg[1:0] out;
	
	always @ (in)
		begin
		
			if ((in[2]==in[1]) && (in[1]==in[0])) 
				begin 
					out[0] =1 ;
					out[1] =1;
				end 
				
				
			else if ((in[2]==in[1]) && (in[1]!=in[0])) 
				begin 
					out[0] =0;
					out[1] =0;
				end 
			    
			
			else if ((in[2]==in[0]) && (in[1]!=in[0]))
			
				begin 
					out [0]=1;
					out [1]=0;
				end
			    	
			
			else
				begin 
					out[0] = 0;
					out[1] = 1;
				end 
				
	   end 

endmodule