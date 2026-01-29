# basic CPU Architecture

## Instruction set

| Instruction | Values Passed | What It Does | Binary Translation |
|-------------|---------------|--------------|--------------------| 
| ADD | [R1 , R2 , R3] |adds the 2 specified registers and stores the result in the third specified register | 0000 |
| SUB | [R1 , R2 , R3] |subtracts the 2 specified registers and stores the result in the third specified register | 0001 |
| MUL | [R1 , R2 , R3] |multiplies the 2 specified registers and stores the result in the third specified register | 0010 |
| DIV | [R1 , R2 , R3] |divides the 2 specified registers and stores the result in the third specified register| 0011 |
| MOD | [R1 , R2 , R3] |divides the 2 specified registers and stores the remainder in the third specified register | 0100 |
| PUSH | [R1] |  pushes a value into a register| 0101 |
| MOV | [R1 , R2] | moves the value storred into the first register specified into the adress | 0110 |
| NOP | [NA] | no operation instruciton | 0111 |
| HLT | [NA] |  halting the cpu running | 1000 |
| JMP | [R1] | jmp insstruciton to the addr in the register specified | 1001 |
| CMP | [R1,R2] | compares 2 registers and sets a flag on bassed on the comparison | 1010 |
| BEQ | [R1] | jump if equal flag to the address in the register specified | 1011 |
| BNE | [R1] | jump if not equal flag to adress in register specfied | 1100 |
| BGE | [R1] | jump to adresss specified if greater than flag is sspecified | 1101 |
| BLE | [R1] | jump to adress specified it less than flag is specified | 1110 |
| JMPZ | [R1] | jump to adress specified if zero flag is on | 1111 |

- their are no micro instructions because it would consume to much memory to effectivelly write code if each instruciton occupied allot of space in memory 
- all instructions are single cycle

## Registers

|Register|purpose|binary translaation|
|---------|-------|-------------------|
|Reg A|General purpose|000|
|Reg B|General purpose|001|
|Reg C|General purpose|010|
|Reg D|General purpose|011|
|Reg E|General purpose|100|
|Reg F|General purpose|101|
|Reg G|General purpose|110|
|Reg H|General purpose|111|

- their are  total of 8 registers for general purpose use
- they are not memory mapped to any adress to maintian the integrity of the system

## Memory Map

|Range|Purpose|
|-----|-------|
|0000-BFFE|general use/program memory|
|BFFF|once in this adress the computer resets to reading at the adresss specifed here|
|C000-FFFF|Vram| 
