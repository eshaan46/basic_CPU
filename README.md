# basic CPU Architecture

- CPU is a 16 bit machine
- A word is now 16 bits
- The CPU can do basic Arthametic and Comparison
- The CPU will have a Dedicated Graphics Driver for VGA
- The CPU will have a minimum of 16 kb of Video memory
- utalizing a simple counter plus a flag we enable instrucitons to be 2 cycles long

## Instruction
|Instruction|Purpose|Cycles|HEX|
|-----------|-------|------|------|
|Register Instructions|
| WVR/WRT | Write a Val into Register | 2 | 1 |
| SVR/STR | Store Value from a Register | 2 | 2 |
|Arthametic Instructions|
|ADD|Adds two specified regs and outputs it to the thrid|1|3|
|SUB|same shit but subtracts|1|4|
|MUL|same shit but multiply|1|5|
|DIV|Same shit but division|1|6|
|MOD|same shit but modulouse|1|7|
|branching instructions|
|JMP| jump to an adress|1|8|
|JEQ|jmp to a adress if equal flag is set|1|9|
|JNE||jmp but if not equal|1|A|
|JGE|jmp but if greater than|1|B|
|JLE|jump if lesser than|1|C|
|Comparisson instructions|
|CMP| compare two registers and set a flag|1|D|
|Delay Instruction|
|NOP|Noghting happens for one clk cycle|1|E|
|Halt Instructions|
|HLT|halts the CPU from doing anything|1|F|
