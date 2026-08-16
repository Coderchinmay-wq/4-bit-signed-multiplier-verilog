# 🔢 4-bit Signed Multiplier using Verilog HDL

<p align="center">

<img src="https://img.shields.io/badge/HDL-Verilog-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/FPGA-Artix--7-red?style=for-the-badge">
<img src="https://img.shields.io/badge/Tool-Vivado-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/Design-Combinational%20Logic-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge">

</p>

## 📌 Overview

A **4-bit Signed Multiplier** designed and implemented using **Verilog HDL** and deployed on an **Artix-7 FPGA** using the Xilinx Vivado Design Suite.

The design accepts two signed 4-bit binary operands and generates an **8-bit signed product**, supporting both positive and negative operands.

This open-ended laboratory project demonstrates the complete FPGA design workflow:

**Verilog RTL → Simulation → Synthesis → Implementation → Bitstream → FPGA Hardware**

---

## 🎯 Objectives

- Design a 4-bit signed binary multiplier using Verilog HDL
- Understand signed binary arithmetic and two's complement representation
- Develop synthesizable combinational RTL
- Create and verify a Verilog testbench
- Perform behavioral simulation using Vivado
- Synthesize and implement the design for an Artix-7 FPGA
- Generate the FPGA bitstream
- Verify the design on physical FPGA hardware

---

## ⚙️ Design Specifications

| Parameter | Specification |
|---|---|
| Input A | Signed 4-bit |
| Input B | Signed 4-bit |
| Output P | Signed 8-bit |
| Input Range | -8 to +7 |
| Output Range | -64 to +64 |
| Design Type | Combinational |
| HDL | Verilog |
| FPGA | Artix-7 |
| Development Tool | Xilinx Vivado |

---

## 🧠 Working Principle

The multiplier performs:

```text
P = A × B
```
where:

A = signed [3:0]
B = signed [3:0]
P = signed [7:0]

The 4-bit signed operands use two's complement representation.

Example
A = 0101  → +5
B = 0011  → +3


P = +5 × +3
  = +15

Another example:

A = 0011  → +3
B = 1110  → -2


P = +3 × -2
  = -6

The 8-bit output provides sufficient width to represent the complete multiplication result.

## 🖥️ Simulation

Behavioral simulation was performed using the Vivado Simulator to verify signed multiplication behavior before hardware implementation.

The simulation verifies:

Positive × Positive
Positive × Negative
Negative × Positive
Negative × Negative
Correct two's complement output representation

## 🧩 FPGA Implementation

The verified RTL design was synthesized and implemented using Xilinx Vivado for an Artix-7 FPGA target.

The generated bitstream was then used to configure the FPGA hardware.

The project therefore demonstrates the complete transition from:

HDL description → synthesized hardware → physical FPGA implementation

The report confirms successful design, simulation, synthesis, and FPGA implementation.

## 🛠️ Tools & Technologies
Hardware

🔴 Artix-7 FPGA Board
USB Programming Interface
On-board I/O
Software
Xilinx Vivado
Vivado Simulator
Verilog HDL
Concepts
Digital Arithmetic
Signed Binary Numbers
Two's Complement
Combinational Logic
RTL Design
Simulation & Verification
FPGA Synthesis
FPGA Implementation
Bitstream Generation

## 📊 Key Learning Outcomes

Through this project, I gained practical experience in:

Writing synthesizable Verilog RTL
Handling signed arithmetic in Verilog
Understanding two's complement representation
Creating simulation testbenches
Debugging RTL through waveform analysis
Understanding FPGA synthesis
Understanding implementation and place-and-route
Generating FPGA bitstreams
Deploying Verilog designs on Artix-7 hardware

## 🚀 Future Improvements

Possible extensions of this project include:

 Parameterized N-bit signed multiplier
 Pipelined multiplier for higher operating frequency
 DSP-slice based implementation
 Signed MAC (Multiply-Accumulate) unit
 8-bit / 16-bit multiplier
 FPGA resource utilization comparison
 Comparison between behavioral and structural multiplier implementations

## 📚 Project Context

Course: Digital Systems and Designing
Project Type: Open-Ended Laboratory Experiment
Design Platform: Artix-7 FPGA
HDL: Verilog
Development Environment: Vivado

👨‍💻 Author

Chinmay N. Yalawatti

Electronics & Communication Engineering | FPGA/VLSI

⭐ If you found this project useful, consider giving the repository a star!
