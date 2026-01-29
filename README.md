# basic CPU Architecture

## Instruction set

| ADD | [R1 , R2 , R3] | // adds the 2 specified registers and stores the result in the third specified register | 0000 |
| SUB | [R1 , R2 , R3] | // subtracts the 2 specified registers and stores the result in the third specified register | 0001 |
| MUL | [R1 , R2 , R3] | // multiplies the 2 specified registers and stores the result in the third specified register | 0010 |
| DIV | [R1 , R2 , R3] | // divides the 2 specified registers and stores the result in the third specified register| 0011 |
| MOD | [R1 , R2 , R3] | // divides the 2 specified registers and stores the remainder in the third specified register | 0100 |
| PUSH | [R1] | // pushes a value into a register| 0101 |
| MOV | [R1 , R2] | // moves the value storred into the first register specified into the adress | 0110 |
| NOP | [NA] | // no operation instruciton | 0111 |
| HLT | [NA] |  // halting the cpu running | 1000 |
| JMP | [R1] | // jmp insstruciton to the addr in the register specified | 1001 |
| CMP | [R1,R2] | // compares 2 registers and sets a flag on bassed on the comparison | 1010 |
| BEQ | [R1] | // jump if equal flag to the address in the register specified | 1011 |
| BNE | [R1] | // jump if not equal flag to adress in register specfied | 1100 |
| BGE | [R1] | // jump to adresss specified if greater than flag is sspecified | 1101 |
| BLE | [R1] | // jump to adress specified it less than flag is specified | 1110 |
| JMPZ | [R1] | // jump to adress specified if zero flag is on | 1111 |
