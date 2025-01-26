# DSL Colab Handson Repo

Welcome to the **DSL Colab Handson Repo**! This repository contains hands-on projects designed for learning Digital System Lab (DSL) using FPGA development boards. The projects range from foundational logic gate implementations to more advanced peripherals and applications. These labs are ideal for students, hobbyists, and enthusiasts looking to explore FPGA development with Xilinx Vivado and Digilent boards.

---

## Projects Overview

### 1. **T01_Basys3_LogicGate**  
   - **Description**: Implement basic logic gates (AND, OR, NOT) on the Basys3 FPGA board. Learn Vivado workflow and I/O constraints.  
   - **Skills**: Vivado project setup, constraint files, basic digital logic.  

### 2. **T02_Basys3_StopWatch**  
   - **Description**: Design a digital stopwatch with reset functionality using the Basys3 board.  
   - **Skills**: Sequential logic, seven-segment display control.  

### 3. **T03_Cmod_UART_ADC**  
   - **Description**: Interface a Cmod FPGA board with an ADC (Analog-to-Digital Converter) and communicate data via UART.  
   - **Skills**: UART communication, ADC interfacing, peripheral integration, finite state machines (FSMs).  

### 4. **T04_CmodA7_PRNG**  
   - **Description**: Implement a pseudo-random number generator (PRNG) on the Cmod A7 FPGA board.  
   - **Skills**: PRNG algorithms, clock management, hardware testing.  

---

## Repository Structure

```plaintext
/
├── T01_Basys3_LogicGate.ipynb               # Jupyter notebook guide for Project 1
├── T02_Basys3_StopWatch.ipynb               # Jupyter notebook guide for Project 2
├── T03_Cmod_UART_ADC.ipynb                  # Jupyter notebook guide for Project 3
├── T04_CmodA7_PRNG.ipynb                    # Jupyter notebook guide for Project 4
├── Simulation/                              # Verilog Simulation on Colab T01,T02,T03
│   ├── T01_Basys3_LogicGate.ipynb           # Verilog Simulation for T01   
│   ├── T02_Basys3_StopWatch.ipynb           # Verilog Simulation for T02   
│   ├── T03_Cmod_UART_ADC.ipynb              # Verilog Simulation for T03
├── Demo_Code/                               # Pre-built code examples for all projects
│   ├── T01_Basys3_LogicGate/                # Demo Code for T01   
│   ├── T02_Basys3_StopWatch/                # Demo Code for T02   
│   ├── T03_Cmod_UART_ADC/                   # Demo Code for T03
│   ├── basys3_template.xdc                  # Basys3 Constrain File Template;
│   ├── cmoda7_template.xdc                  # CmodA7 Constrain File Template;
├── Other_Document/                          # Supplementary guides
│   ├── O1_Install_Vivado_Environment.pdf    # Vivado installation tutorial
│   ├── O2_Vivado_Project_Guideline.pdf      # Step-by-step project setup
│   ├── O3_FPGA_Program_Flash_Tutorial.pdf   # Programming FPGA flash memory
│   └── O4_PCB_CMODA7_Tutorial.pdf           # Cmod A7 PCB usage guide
└── figures/                                 # Diagrams and screenshots for documentation