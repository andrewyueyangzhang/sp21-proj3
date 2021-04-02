lui t0 5555
lui s0 33
lui a0 7
lui s1 3
lui t2 1

add ra t0 s0
add x31 t0 s0

mul ra t0 a0
mul x31 t0 s0

sub ra s0 t0
sub ra t0 s0

sll ra s0 a0
sll ra a0 s0

mulh ra a0 t0
mulh ra t0 a0

addi t0 x0 2047
addi s0 x0 2047
mulhu ra a0 t0
mulhu ra t0 a0
lui t0 5555
lui s0 33

slt ra a0 t0
slt ra t0 s0
slt ra x0 x0
slt ra t0 t0

xor ra a0 t0
xor ra s0 a0
xor ra s0 s0

srl ra a0 t0
srl ra t0 s1
srl ra s0 s1

sra ra a0 t0
sra ra t0 s1
sra ra s0 s1

or ra a0 t0
or ra t0 s1
or ra s0 s1
or ra t2 t2
or ra x0 x0

and ra a0 t0
and ra t0 s1
and ra s0 s1
and ra t2 t2
and ra x0 x0
