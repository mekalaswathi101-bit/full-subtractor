# Full Subtractor using Verilog

## 📌 Project Description

This project implements a 1-bit Full Subtractor using Verilog HDL.

A Full Subtractor is a combinational digital circuit that performs
subtraction of three 1-bit binary inputs.

The three inputs are:

- A - Minuend
- B - Subtrahend
- Bin - Borrow input

The circuit produces two outputs:

- Difference
- Bout - Borrow output

## 🎯 Objectives

- Design a Full Subtractor using Verilog HDL.
- Implement the Difference and Borrow equations.
- Create a Verilog testbench.
- Test all possible input combinations.
- Generate a simulation waveform.
- Verify the design using GTKWave.
- Upload the project to GitHub.

## 🔧 Specifications

| Parameter | Value |
|-----------|-------|
| Inputs | 3 |
| Outputs | 2 |
| Circuit Type | Combinational |
| HDL | Verilog |

## 📐 Logic Equations

### Difference

```text
Difference = A XOR B XOR Bin