ORG 0000H
	SJMP START
	ORG 30H 
		START:
		MOV A,#30H
		MOV R0,#67H
		ADD A,R0
		MOV R1,A
		END
			
