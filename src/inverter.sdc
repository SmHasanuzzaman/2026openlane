# Set time unit to nanoseconds
set_units -time ns
# Define clock: 10 ns period = 100 MHz
create_clock [get_ports clk] -name core_clock -period 10