# Digital Stopwatch on Basys3 FPGA

A fully functional 4-digit stopwatch implementation for the Basys3 FPGA board, featuring BCD counters, clock division, and 7-segment display multiplexing.

## Features
- **00:00 to 59:59** time range
- **Reset functionality** via pushbutton
- **500Hz display refresh** for flicker-free viewing
- **Modular design** with clear hierarchy:
  - Clock divider (100MHz → 1Hz/500Hz)
  - BCD counter chain (minutes/seconds)
  - 7-segment display driver
- Active-low reset system
- MM:SS display format

## Hardware Requirements
- **Board**: Basys3 FPGA (Artix-7 XC7A35T)
- **Inputs**:
  - `clk`: 100MHz onboard clock (Pin W5)
  - `btnR`: Reset button (Pin U18)
- **Outputs**:
  - `seg[6:0]`: 7-segment cathodes (Pins U7, V5, U5, V8, U8, V6, U6)
  - `an[3:0]`: Common anodes (Pins W4, W5, V7, W7)
  - `dp`: Decimal point (Pin U2)

### Prerequisites
- **Vivado Design Suite** 2022.2 or newer
- Basys3 FPGA board
- USB cable (Type-A to Micro-B)

## Code Structure
### Main Modules

- **`top_module`** (Root)  
  - Integrates all components  
  - Handles reset inversion  
  - Manages I/O connections  

- **`clk_div`** (Clock Manager)  
  - Input: 100MHz clock  
  - Outputs:  
    - 1Hz for timing logic  
    - 500Hz for display refresh  

- **`drv_4bcd`** (Counter System)  
  - Chain of 4 BCD counters:  
    - Second units (0-9)  
    - Second decades (0-5)  
    - Minute units (0-9)  
    - Minute decades (0-5)  

- **`drv_7segment`** (Display Driver)  
  - Digit multiplexing at 500Hz  
  - BCD to 7-segment decoding  
  - Anode control logic  