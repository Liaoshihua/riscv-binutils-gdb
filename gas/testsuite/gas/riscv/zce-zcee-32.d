#as: -march=rv32gc_zcee
#source: zce-zcee-32.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zcee32>:
[	 ]+0:[	 ]+8380[	 ]+zext.b[	 ]+a5,a5
[	 ]+2:[	 ]+8388[	 ]+zext.h[	 ]+a5,a5
[	 ]+4:[	 ]+8384[	 ]+sext.b[	 ]+a5,a5
[	 ]+6:[	 ]+838c[	 ]+sext.h[	 ]+a5,a5
[	 ]+8:[	 ]+8380[	 ]+zext.b[	 ]+a5,a5
[	 ]+a:[	 ]+8388[	 ]+zext.h[	 ]+a5,a5
[	 ]+c:[	 ]+8384[	 ]+sext.b[	 ]+a5,a5
[	 ]+e:[	 ]+838c[	 ]+sext.h[	 ]+a5,a5
[	 ]+10:[	 ]+03180833[	 ]+mul[  	 ]+a6,a6,a7
[	 ]+14:[	 ]+9edd[	 ]+mul[  	 ]+a3,a3,a5
[	 ]+16:[	 ]+9edd[	 ]+mul[  	 ]+a3,a3,a5
[	 ]+18:[	 ]+8380[	 ]+zext.b[	 ]+a5,a5
