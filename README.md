# CS61CPU

Look ma, I made a CPU! Here's what I did:

How you designed your control logic?

For this part, I started by creating an excel spreadsheet to determine exactly what needs to be outputted for each of the types of instructions. For example, if the opcode is x and func3 is y, then the ALUSel should output z.

Then I went about creating my MUXes, which were tricky put eventually doable. Of course, there were some hiccups on the way, but after many hours of tuning, I think I was able to correctly set everything up.

Advantages/Disadvantages of your design:

My design should be quite easy to read, but difficult to add new instrucitons. for example, my ALU was precicely created for the instructions given in the ISA, so any new instructions would make my control very messy as I would have to rearrange the select data bits to account for the new changes.

Another advantage to my design is my use of tunnels (which is more of an aesthetic benefit rather than a practical one) as it makes the system easier to read and therefore debug.

Best/Worst bug or design challenge you encountered, and your solution to it

Loading half/single bytes of word. This took me at least 7 hours because I did not fully understand write_address, write_enable, and write_data properly: i.e when to shift what and when not to shift and how memory gets stored and loaded from memory. For around the first 5 hours, I didn't realize that we had to sign extend manually AND shift the write_data, so I kept changing other things and couldn't get my autograder to work -- until I fixed the problem.
