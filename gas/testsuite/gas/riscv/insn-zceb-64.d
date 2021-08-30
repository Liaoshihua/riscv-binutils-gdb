#as: -march=rv64gc_zceb
#source: insn-zceb-64.s
#objdump: -dr

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <zceb64>:
[	 ]+0:[	 ]+40803007[	 ]+ld[	 ]+s0,1(gp)
[	 ]+4:[	 ]+40003427[	 ]+sd[	 ]+s0,1(gp)
