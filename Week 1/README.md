# Week 1: RTL Design & Simulation

## Objective
- Learn basic RTL (Verilog/VHDL) coding.
- Set up simulation using Icarus Verilog or any RTL simulator.
- Run a small testbench to verify RTL.

## Folder Structure
- **rtl/** → Your Verilog/VHDL modules
- **testbench/** → Testbench files
- **scripts/** → Scripts to run simulation
- **diagrams/** → Architecture diagrams
- **assets/** → Images, reference files

## Steps
1. Write a simple Verilog module in `rtl/` (example: a 2-bit counter)
2. Create testbench in `testbench/`
3. Run simulation using script or directly:

```bash
iverilog -o sim.out rtl/counter.v testbench/counter_tb.v
vvp sim.out
gtkwave counter.vcd
