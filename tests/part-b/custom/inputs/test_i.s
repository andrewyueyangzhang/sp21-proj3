addi x0 x0 111
addi x1 x1 -50

slli x2 x1 4
slli x3 x1 31

xori x4 x1 1111
xori x5 x1 -5

srli x6 x1 4
srli x7 x1 31

srai x8 x1 4
srai x9 x1 31

srai x10 x1 4
srai x11 x1 31

ori x10 x1 4
ori x11 x1 -4

andi x11 x1 4
andi x12 x1 -4

addi x0 x0 0
addi x1 x1 111
addi x2 x2 -50
addi x3 x3 111
addi x4 x4 -50
addi x5 x5 111
addi x6 x6 -50
addi x7 x7 111
addi x8 x8 -50
addi x9 x9 111
addi x10 x10 -50
addi x11 x11 111
addi x12 x12 -50
addi x13 x13 111
addi x14 x14 -50
addi x15 x15 111
addi x16 x16 -50
addi x17 x17 111
addi x18 x18 -50
addi x19 x19 111
addi x20 x20 -50
addi x21 x21 111
addi x22 x22 -50
addi x23 x23 111
addi x24 x24 -50
addi x25 x25 111
addi x26 x26 -50
addi x27 x27 -50
addi x28 x28 111
addi x29 x29 -50
addi x30 x30 111
addi x31 x31 -50


auipc sp 0x100
auipc sp 0x100



addi s0 x0 -2048
lui s0 1048575


lui a0, 0xdeada
addi a0, a0, -0x111