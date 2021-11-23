	.option zce-zext
	.option zce-sext
	.option zce-cmul
zcee32:
	c.zext.b a5
	c.zext.h a5
	c.sext.b a5
	c.sext.h a5

	zext.b   a5, a5
	zext.h   a5, a5
	sext.b   a5, a5
	sext.h   a5, a5
	mul      a6, a6, a7
	mul      a3, a3, a5
	c.mul    a3, a5
    andi a5,a5,0xff
