# CS61CPU

Look ma, I made a CPU! Here's what I did:

How you designed your control logic?

for this part, I started by creating an excel spreadsheet to determine exactly what needs to be outputted for each of the types of instructions. For example, if opcode is x and func3 is y, then the aluSel should output...

Then I went about creating my muxes, which were tricky put eventually doable. Of course, there were some hiccups on the way, but after many hours of tuning, I think I was able to correctly set everything up,.

Advantages/Disadvantages of your design:

my design shoudl be quite easy to read, but difficult to add new instrucitons. for example, my alusel was precicely created for the instructions given in the ISA, so any new instructions would make my control very messy

Best/Worst bug or design challenge you encountered, and your solution to it

Loading half/single bytes of word. This took me at least 7 hours because I did not fully understand write_address, write_enable, and write_data properly: i.e when to shift what and when not to shift and how memory gets stored and loaded from memory,
