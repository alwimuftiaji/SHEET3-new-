	LD B,05H
	LD D,06H
	XOR A
	LD A,E
	SBC A,D
	LD L,A
	LD H,00H
	LD (01810),HL
	HALT
	.END