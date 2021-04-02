jal ra first_jump
jal ra 0x3FFF0
lui s1 555
jal x0 second_jump


first_jump:
    jalr x0 ra 0
second_jump: 
    li s1 -555
