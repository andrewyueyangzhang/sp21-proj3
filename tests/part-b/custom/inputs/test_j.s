jal ra first_jump

first_jump:
    jal ra second_jump
second_jump: 
    jal ra third_jump

third_jump:
    addi s1 x0 5
    addi s0 x0 0
    jalr s1 ra 4

fourth_jump: 
    addi s0 s0 1
    beq s0 s1 exit
    jalr x0 ra -12

fifth:
    addi s1 x0 5
    addi s0 x0 0
    jal ra sixth

sixth: 
    addi s0 s0 1
    beq s0 s1 exit
    jal ra sixth

exit:
    jal ra 16384




