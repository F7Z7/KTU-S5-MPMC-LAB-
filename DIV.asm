ORG 0000H
	LJMP 8000H
	ORG 8000H
		MOV DPTR,#8501H
		MOVX A,@ DPTR
		MOV B,A
		DEC DPL
		MOVX A,@ DPTR
		DIV AB
		MOV DPTR,#8503H
		MOVX @ DPTR,A
		MOV A,B
		INC DPTR
		MOVX @ DPTR,A
		LCALL 0003H
		END
	