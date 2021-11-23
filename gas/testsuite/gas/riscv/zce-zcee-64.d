#as: -march=rv64gc_zcee
#source: zce-zcee-64.s
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <zcee64>:
[ 	]+0:[ 	]+8390[ 	]+zext.w[ 	]+a5,a5
[ 	]+2:[ 	]+2781[ 	]+sext.w[ 	]+a5,a5
[ 	]+4:[ 	]+2781[ 	]+sext.w[ 	]+a5,a5
[ 	]+6:[ 	]+8390[ 	]+zext.w[ 	]+a5,a5
[ 	]+8:[ 	]+8010[ 	]+zext.w[ 	]+s0,s0
[ 	]+a:[ 	]+2401[ 	]+sext.w[ 	]+s0,s0
[ 	]+c:[ 	]+2401[ 	]+sext.w[ 	]+s0,s0
[ 	]+e:[ 	]+8010[ 	]+zext.w[ 	]+s0,s0
