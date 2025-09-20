#!/bin/bash
# Simple script to run simulation for example_module

iverilog -o example_module_tb.vvp ../rtl/example_module.v example_module_tb.v
vvp example_module_tb.vvp
