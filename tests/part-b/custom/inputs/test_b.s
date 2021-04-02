
lui s0 5
lui s1 0

start:
	addi s1 s1 5
	blt s0 s1 branch_1
    bge s0 s1 start

branch_1: 
	addi s1 s1 -20
    bltu s0 s1 start
	bgeu s0 s1 branch_2
    

branch_2: 
	addi s0 s0 20
	bgeu s0 s1 branch_3

branch_3:
    bne s0 s1 break

break:
    beq x0 x0 0x400
    addi ra x0 0

