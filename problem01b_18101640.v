module problem01b_18101640(y, A, B, C);
	input A, B, C ;
	output y;
	wire a,b,c,d; 
	
	assign a = (~A)&(~B)&C;
	assign b = (~A)&B&(~C);
	assign c = A&(~B)&(~C);
	assign d = A&B&C;
	assign y = a|b|c|d;
	  
endmodule 