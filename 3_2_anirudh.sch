DSCH 2.7f
VERSION 11/10/2024 11:43:14 PM
BB(31,-5,243,95)
SYM  #sdcompressor
BB(60,-5,100,25)
TITLE 70 -7  #XNOR_XOR
MODEL 6000
PROP                                                                                                                                    
REC(65,0,30,20,r)
VIS 5
PIN(60,15,0.000,0.000)A
PIN(60,5,0.000,0.000)B
PIN(100,5,0.060,0.490)XOR
PIN(100,15,0.060,0.350)Xnor
LIG(60,15,65,15)
LIG(60,5,65,5)
LIG(95,5,100,5)
LIG(95,15,100,15)
LIG(65,0,65,20)
LIG(65,0,95,0)
LIG(95,0,95,20)
LIG(95,20,65,20)
VLG    module sdcompressor( A,B,XOR,Xnor);
VLG     input A,B;
VLG     output XOR,Xnor;
VLG     pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG     pmos #(38) pmos(Xnor,vdd,w2); // 2.0u 0.12u
VLG     nmos #(31) nmos(w2,w5,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,B); // 1.0u 0.12u
VLG     nmos #(38) nmos(Xnor,w6,w2); // 1.0u 0.12u
VLG     nmos #(17) nmos(w6,vss,A); // 1.0u 0.12u
VLG     nmos #(17) nmos(w6,vss,B); // 1.0u 0.12u
VLG     pmos #(10) pmos(w7,vdd,A); // 2.0u 0.12u
VLG     pmos #(38) pmos(Xnor,w7,B); // 2.0u 0.12u
VLG     pmos #(17) pmos(XOR,vdd,Xnor); // 2.0u 0.12u
VLG     nmos #(17) nmos(XOR,vss,Xnor); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #sdcompressor
BB(65,45,105,75)
TITLE 75 43  #XNOR_XOR
MODEL 6000
PROP                                                                                                                                    
REC(70,50,30,20,r)
VIS 5
PIN(65,65,0.000,0.000)A
PIN(65,55,0.000,0.000)B
PIN(105,55,0.060,0.210)XOR
PIN(105,65,0.060,0.350)Xnor
LIG(65,65,70,65)
LIG(65,55,70,55)
LIG(100,55,105,55)
LIG(100,65,105,65)
LIG(70,50,70,70)
LIG(70,50,100,50)
LIG(100,50,100,70)
LIG(100,70,70,70)
VLG    module sdcompressor( A,B,XOR,Xnor);
VLG     input A,B;
VLG     output XOR,Xnor;
VLG     pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG     pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG     pmos #(38) pmos(Xnor,vdd,w2); // 2.0u 0.12u
VLG     nmos #(31) nmos(w2,w5,A); // 1.0u 0.12u
VLG     nmos #(10) nmos(w5,vss,B); // 1.0u 0.12u
VLG     nmos #(38) nmos(Xnor,w6,w2); // 1.0u 0.12u
VLG     nmos #(17) nmos(w6,vss,A); // 1.0u 0.12u
VLG     nmos #(17) nmos(w6,vss,B); // 1.0u 0.12u
VLG     pmos #(10) pmos(w7,vdd,A); // 2.0u 0.12u
VLG     pmos #(38) pmos(Xnor,w7,B); // 2.0u 0.12u
VLG     pmos #(17) pmos(XOR,vdd,Xnor); // 2.0u 0.12u
VLG     nmos #(17) nmos(XOR,vss,Xnor); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #mux
BB(160,25,180,50)
TITLE 167 32  #mux
MODEL 143
PROP                                                                                                                                    
REC(-55,10,0,0, )
VIS 3
PIN(160,30,0.000,0.000)A
PIN(160,40,0.000,0.000)B
PIN(170,50,0.000,0.000)S
PIN(180,35,0.030,0.070)Y
LIG(160,30,165,30)
LIG(165,25,165,30)
LIG(165,30,165,40)
LIG(160,40,165,40)
LIG(165,40,165,45)
LIG(175,30,175,35)
LIG(175,35,180,35)
LIG(175,35,175,40)
LIG(165,25,175,30)
LIG(165,45,175,40)
LIG(170,50,170,42)
VLG     mux mux1(Y,A,B,S);
FSYM
SYM  #button1
BB(36,1,45,9)
TITLE 40 5  #button
MODEL 59
PROP                                                                                                                                    
REC(37,2,6,6,r)
VIS 1
PIN(45,5,0.000,0.000)B
LIG(44,5,45,5)
LIG(36,9,36,1)
LIG(44,9,36,9)
LIG(44,1,44,9)
LIG(36,1,44,1)
LIG(37,8,37,2)
LIG(43,8,37,8)
LIG(43,2,43,8)
LIG(37,2,43,2)
FSYM
SYM  #button2
BB(31,21,40,29)
TITLE 35 25  #button
MODEL 59
PROP                                                                                                                                    
REC(32,22,6,6,r)
VIS 1
PIN(40,25,0.000,0.000)A
LIG(39,25,40,25)
LIG(31,29,31,21)
LIG(39,29,31,29)
LIG(39,21,39,29)
LIG(31,21,39,21)
LIG(32,28,32,22)
LIG(38,28,32,28)
LIG(38,22,38,28)
LIG(32,22,38,22)
FSYM
SYM  #button3
BB(36,61,45,69)
TITLE 40 65  #button
MODEL 59
PROP                                                                                                                                    
REC(37,62,6,6,r)
VIS 1
PIN(45,65,0.000,0.000)C
LIG(44,65,45,65)
LIG(36,69,36,61)
LIG(44,69,36,69)
LIG(44,61,44,69)
LIG(36,61,44,61)
LIG(37,68,37,62)
LIG(43,68,37,68)
LIG(43,62,43,68)
LIG(37,62,43,62)
FSYM
SYM  #light1
BB(198,10,204,24)
TITLE 200 24  #light
MODEL 49
PROP                                                                                                                                    
REC(199,11,4,4,r)
VIS 1
PIN(200,25,0.000,0.000)CARRY
LIG(203,16,203,11)
LIG(203,11,202,10)
LIG(199,11,199,16)
LIG(202,21,202,18)
LIG(201,21,204,21)
LIG(201,23,203,21)
LIG(202,23,204,21)
LIG(198,18,204,18)
LIG(200,18,200,25)
LIG(198,16,198,18)
LIG(204,16,198,16)
LIG(204,18,204,16)
LIG(200,10,199,11)
LIG(202,10,200,10)
FSYM
SYM  #light2
BB(103,40,109,54)
TITLE 105 54  #light
MODEL 49
PROP                                                                                                                                    
REC(104,41,4,4,r)
VIS 1
PIN(105,55,0.000,0.000)sum
LIG(108,46,108,41)
LIG(108,41,107,40)
LIG(104,41,104,46)
LIG(107,51,107,48)
LIG(106,51,109,51)
LIG(106,53,108,51)
LIG(107,53,109,51)
LIG(103,48,109,48)
LIG(105,48,105,55)
LIG(103,46,103,48)
LIG(109,46,103,46)
LIG(109,48,109,46)
LIG(105,40,104,41)
LIG(107,40,105,40)
FSYM
CNC(55 65)
CNC(135 35)
CNC(60 25)
LIG(60,5,45,5)
LIG(60,15,60,25)
LIG(40,25,60,25)
LIG(65,65,55,65)
LIG(55,65,55,95)
LIG(55,65,45,65)
LIG(55,95,155,95)
LIG(155,95,155,40)
LIG(155,40,160,40)
LIG(65,55,55,55)
LIG(55,55,55,35)
LIG(55,35,135,35)
LIG(200,35,200,25)
LIG(160,25,160,30)
LIG(110,5,100,5)
LIG(135,35,135,65)
LIG(135,35,140,35)
LIG(180,35,200,35)
LIG(135,65,170,65)
LIG(170,65,170,50)
LIG(60,25,160,25)
LIG(140,35,140,10)
LIG(140,10,110,10)
LIG(110,10,110,5)
TEXT 203 5  #CARRY=(A XOR B)*C*(AXOR B)*A
TEXT 127 3  #A_XOR_B
FFIG D:\cmos project\3_2_anirudhpal\3_2_anirudh.sch
