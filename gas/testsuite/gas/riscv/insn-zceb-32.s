zceb32:
	decbnez a5,1,-1
	decbnez a5,2,-1
	decbnez a5,4,-1
	decbnez a5,8,-1
	decbnez a6,2,-1
	lw s0,1(gp)
	sw s0,1(gp)
	lbu a5,1(a4)
	lhu a5,1(a4)
	lb  a5,1(a4)
	lh  a5,1(a4)
	sb  a5,1(a4)
	sh  a5,1(a4)
	lwgp s0,1
	swgp s0,1
