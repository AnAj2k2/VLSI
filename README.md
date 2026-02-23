# 2:1 Multiplexer (Gate Level)

- Designed using basic gates (AND, OR, NOT)
- Simulated using Icarus Verilog
- Waveform verified in GTKWave

## Simulation Flow
iverilog -o mux_sim mux21.v mux21_tb.v
vvp mux_sim
gtkwave mux_test.vcd