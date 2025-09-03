// Half Adder  
// Sum = a XOR b, Cout = a AND b 
module HA(a, b, Sum, Cout); 
input a, b; // a and b are inputs with size 1-bit 
output Sum, Cout; // Sum and Cout are outputs with size 1-bit 
assign Sum = a ^ b;  
assign Cout = a & b;  
endmodule 

//carry save adder 
module csa_dadda(A,B,Cin,Y,Cout); 
input A,B,Cin; 
output Y,Cout; 
assign Y = A^B^Cin; 
assign Cout = (A&B)|(A&Cin)|(B&Cin); 
endmodule