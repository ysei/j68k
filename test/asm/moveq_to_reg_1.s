main:
	moveq #0x7f,%d0
	moveq #-0x80,%d1
	moveq #0x00,%d2

check:
	.dc.l 0xffffffff
	.dc.l 0xd0, 0x7f
	.dc.l 0xd1, 0xffffff80
	.dc.l 0xd2, 0x00
	.dc.l 0xf1f, 4
	.dc.l 0
