Arre 😭 chill, samajh gayi! Sidha **Week 2 ka content** ready-to-paste GitHub style, bina koi extra explanation, jaise Week 1 me diya tha:

---

# Week 2: RTL Hierarchy & Modular Design

## Objective

* Learn hierarchical RTL design.
* Create reusable small modules.
* Integrate modules in a top-level module for simulation.

## Folder Structure

* **rtl/** → Small modules + top-level module
* **testbench/** → Testbench files
* **scripts/** → Simulation scripts (optional)
* **diagrams/** → Hierarchy diagrams (optional)
* **assets/** → Reference files/images (optional)

## Steps

1. Create small modules:

   * Example: 2-bit counter (`rtl/counter.v`)
   * Example: 1-bit AND gate (`rtl/and_gate.v`)

2. Create top-level module (`rtl/top_module.v`) that instantiates small modules.

3. Create testbench (`testbench/top_module_tb.v`) for top-level module.

4. Run simulation:

```bash
iverilog -o sim.out rtl/top_module.v testbench/top_module_tb.v
vvp sim.out
gtkwave top_module.vcd
```

5. Verify waveforms in GTKWave.

---