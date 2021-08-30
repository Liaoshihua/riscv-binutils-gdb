#as: -march=rv32gc_zceb
#source: insn-zceb-32.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zceb32>:
[	 ]+0:[	 ]+a392[	 ]+decbnez[	 ]+a5,1,-1
[	 ]+2:[	 ]+a396[	 ]+decbnez[	 ]+a5,2,-1
[	 ]+4:[	 ]+a39a[	 ]+decbnez[	 ]+a5,4,-1
[	 ]+6:[	 ]+a39e[	 ]+decbnez[	 ]+a5,8,-1
[	 ]+8:[	 ]+80063807[	 ]+decbnez[	 ]+a6,2,-1
[	 ]+c:[	 ]+403007[	 ]+lw[	 ]+s0,1(gp)
[	 ]+10:[	 ]+3227[	 ]+sw[	 ]+s0,1(gp)
[	 ]+14:[	 ]+2b1c[	 ]+lbu[	 ]+a5,1(a4)
[	 ]+16:[	 ]+333c[	 ]+lhu[	 ]+a5,1(a4)
[	 ]+18:[	 ]+2b1e[	 ]+lb[	 ]+a5,1(a4)
[	 ]+1a:[	 ]+333e[	 ]+lh[	 ]+a5,1(a4)
[	 ]+1c:[	 ]+ab1c[	 ]+sb[	 ]+a5,1(a4)
[	 ]+1e:[	 ]+b33c[	 ]+sh[	 ]+a5,1(a4)
