# High-Output-Impedance CMOS Current Mirror (180nm)

## Overview
This repository presents a transistor-level exploration of
feedback-based high-output-impedance CMOS current mirror
architectures implemented and simulated using LTspice in a
180nm CMOS technology.

The objective of this work is to study practical circuit
techniques that improve output impedance and current
compliance under low-voltage and low-current operating
conditions.

---

## Motivation
High-output-impedance current mirrors are fundamental
building blocks in analog and mixed-signal ICs, especially
in low-power and biomedical applications where voltage
headroom is limited.

This project was carried out to gain hands-on understanding
of:
- Output impedance enhancement using local feedback
- Drain symmetry techniques without auxiliary bias circuits
- Current compliance limitations in deep-submicron CMOS
- Practical SPICE-based validation of analog circuits

---

## Circuit Description
The explored architecture is inspired by super-Wilson-style
feedback current mirrors. The design employs:
- NMOS-based current mirroring path
- Diode-connected PMOS devices for drain symmetry
- Local negative feedback to stabilize the output current

The circuit behavior is evaluated under DC operating
conditions to observe output compliance and impedance trends
across a range of bias currents.

---

## Tools and Technology
- Simulator: LTspice
- CMOS Technology: 180nm (TSMC-compatible models)
- Supply Voltage: 1.8 V
- Bias Current Range: 5 µA – 40 µA
- Channel Lengths: 180 nm – 360 nm

---

## Simulation Results
Key observations from the simulations include:
- Stable output current beyond the compliance knee
- Improved output impedance compared to basic current mirrors
- Robust operation at low bias currents in the µA range
- Output impedance trends consistent with theoretical
  expectations, subject to model-dependent variations

Representative DC compliance and impedance estimation plots
are included in the `waveforms/` directory.

In the output impedance estimation plot, multiple device-level
impedance trends are shown for comparison. The second plot
corresponds to the proposed feedback-based current mirror
output branch and represents the effective output impedance
behavior of the explored architecture.


---

## Repository Structure



---

## Limitations
- This work is an exploratory design study and not a strict
  reproduction of any published circuit
- Output impedance is estimated using DC sweep techniques
- Absolute impedance values depend on the underlying device
  models and simulator assumptions

---

## What This Project Demonstrates
- Transistor-level analog circuit analysis
- Biasing and current compliance trade-off understanding
- Feedback and output impedance intuition
- Practical SPICE simulation and result interpretation

---

## Future Work
- AC small-signal output impedance extraction
- Comparison with basic and Wilson current mirror structures
- Extension to lower supply voltages and weak-inversion biasing
