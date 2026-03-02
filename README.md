2:1 Multiplexer – Verilog (Gate Level)
Project Overview

This project implements a 2:1 multiplexer using gate-level modeling in Verilog HDL. The design uses basic logic gates (AND, OR, NOT) to select one of two inputs based on a select signal.

Simulation was performed using Icarus Verilog and waveform verification was done using GTKWave.

TOOLS USED

Icarus Verilog

GTKWave

FILES INCLUDED

mux21.v – Gate-level design

mux21_tb.v – Testbench

MUX21.png

SIMULATION FLOW

iverilog -o mux_sim mux21.v mux21_tb.v

vvp mux_sim

gtkwave mux_test.vcd
