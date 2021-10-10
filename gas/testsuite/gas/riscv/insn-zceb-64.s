zceb64:
	ld s0,1(gp)
	sd s0,1(gp)
	addi a0,a0,-4
	bne  a0,zero,.L2
.L2:
	sext.w	a0,a0
	ret
