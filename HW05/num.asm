	.DATA
	.ADDR x4000
	
	WHITE .UCONST xFFFF	; 1 11111 11111 11111
	NINE .UCONST x002F
	
	.CODE
	.ADDR x0000
	
	
	CONST R0 75		; starting column
	CONST R1 5		; starting row
	LC R2 WHITE
	LC R3 NINE
	
	TRAP x0B
	
END
	NOP