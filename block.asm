;PROGRAM FOR BLOCK DATA TRANSFER
ORG 0000H
	LJMP 8000H
	ORG 8000H
		MOV R0,#30H
		MOV R1,#4BH
		MOV R2,#05H
		L1:MOV A,@R0
		INC R0
		MOV @R1,A
		INC R1
		DJNZ R2,L1
		LCALL 0003
		END
		
		
		
		
