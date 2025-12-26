# basic CPU 
- ## a simple CPU capable of performing 
  - Arthametic (addition and subtraction) 
  - Memory access (read and write)
  - Branching (non-conditional jumps)
  
- ## Memory 
  - 16-bit addressable Memory
  - top half of memory is used for free Memory
  - bottom half is used for instructions
  
- ## Instructions
  - RGA (assign a value to reg A)
  - RGB (assign a value to reg B)
  - ADD (add the values in reg A and reg B and store in reg A)
  - SUB (subtract the values in reg B from reg A and store in reg A)
  - JMP (jump to a specific address and start executing code from there)
  - LDA (Load value from address in reg A)
  - STA (Store value in reg A to address
  - LDB (Load value from address in reg B)
  - STB (Store value in reg B to address)
  - NOP (no operation)
  - HALT (stop execution)
## CPU SPECS
- clock frequency = 10Hz
- instruction bus = 4 bits
- data bus = 16 bits
- address bus = 16 bits
- memory required = 2*(15*20)

## CPU Developmental Components

- CPU Core [ins decoder, control unit]
  - instruction decoder -> ins bus -> counter
  - control unit -> [adress bus || data bus || ALU || reg a || reg b]
    - address bus -> counter
    - data bus -> counter
    - ALU -> reg a || reg b
    - reg a -> everything
    - reg b -> everything