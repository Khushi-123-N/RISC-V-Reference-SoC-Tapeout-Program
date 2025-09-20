# Week 3: RTL Design & Verification

## Objective
- Learn hierarchical RTL design (modules calling other modules).
- Practice creating more structured testbenches.
- Introduction to assertions and simple verification checks.

## Folder Structure
- **rtl/** → Your Verilog/VHDL modules (hierarchical design)
- **testbench/** → Testbench files for modules
- **scripts/** → Scripts to run simulation
- **diagrams/** → Architecture diagrams (optional)
- **assets/** → Images, reference files (optional)

## Steps
1. Write a hierarchical Verilog module in `rtl/`  
   **Example:** 4-bit counter module using 1-bit counter submodules
2. Create corresponding testbench in `testbench/`  
   **Example:** `counter_hier_tb.v` to verify hierarchical counting
3. Run simulation using a script or manually:
```bash
iverilog -o sim.out rtl/counter_hier.v testbench/counter_hier_tb.v
vvp sim.out
gtkwave counter_hier.vcd
