ORG 0000H
	LJMP 8000H
	ORG 8000H
		MOV DPTR,#8500H
		MOVX A,@ DPTR
		MOV B,A
		INC DPTR
		MOVX A,@ DPTR
		MUL AB
		INC DPTR
		INC DPTR
		MOVX @ DPTR,A
		MOV A,B
		DEC DPL
		MOVX @ DPTR,A
		LCALL 0003H
		END