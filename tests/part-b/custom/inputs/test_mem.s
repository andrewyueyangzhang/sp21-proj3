addi ra x0 0xAB
addi sp x0 400


sb ra 45(sp)
sb ra 46(sp)
sb ra 47(sp)
sb ra 48(sp)
lb ra 45(sp)
lb ra 46(sp)
lb ra 47(sp)
lb ra 48(sp)

sh ra 0(sp)
sh ra 1(sp)
sh ra 2(sp)
lh ra 0(sp)
lh ra 1(sp)
lh ra 2(sp)


sh ra 120(sp)
sh ra 121(sp)
sh ra 122(sp)
lh ra 120(sp)
lh ra 121(sp)
lh ra 122(sp)

sw ra 0(sp)
sw ra 4(sp)
sw ra 8(sp)
lw ra 0(sp)
lw ra 4(sp)
lw ra 8(sp)


addi ra x0 -2048
addi sp x0 400

sb ra -1(sp)
sb ra -2(sp)
sb ra -7(sp)
lb ra -1(sp)
lb ra -2(sp)
lb ra -7(sp)


sh ra -1(sp)
sh ra -2(sp)
sh ra -5(sp)
lb ra -1(sp)
lb ra -2(sp)
lb ra -5(sp)

sw ra -4(sp)
lw ra -4(sp)


addi ra x0 -2048
addi sp x0 -100

sb ra 11(sp)
lb ra 11(sp)
sh ra 5(sp)
lh ra 5(sp)
sw ra 0(sp)
lw ra 0(sp)

addi ra x0 -2048
addi sp x0 2047

sb ra 11(sp)
lb ra 11(sp)
sh ra 5(sp)
lh ra 5(sp)
sw ra 0(sp)
lw ra 0(sp)
