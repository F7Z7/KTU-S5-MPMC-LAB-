ORG 0000H
	LJMP 8000H
	LJMP 8000H
	ORG 8000H
		MOV A,#00H
		UP:LCALL DELAY
		ADD A,#01H
		DA A
		CJNE A,#30H,UP
		LCALL 0003H
		DELAY:MOV R0,#0FFH
		BACK1:MOV R1,#0FFH
		BACK:MOV R2,#0FFH
		HERE:DJNZ R2,HERE
		DJNZ R1,BACK
		DJNZ R0,BACK1
		RET