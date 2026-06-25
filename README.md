# SPI Master + Slave — Full ASIC Physical Design using Qflow

**Author:** Hriddhima  
**Technology:** GSCL 45nm Process Design Kit  
**Tool Chain:** Qflow 1.4 | Yosys 0.33 | Magic 8.3 | Netgen 6.2 | Icarus Verilog  
**Host Environment:** Ubuntu 24.04 (WSL on Windows)

---

## Overview

This project implements a complete **SPI (Serial Peripheral Interface) Master and Slave controller** in Verilog and takes it through a full **RTL-to-GDSII ASIC physical design flow** using the open-source Qflow toolchain.

The design targets the **GSCL 45nm** academic standard cell library and covers every stage of a real tape-out flow: functional simulation, logic synthesis, floorplanning, placement, detailed routing, static timing analysis, design rule checking (DRC), and layout versus schematic (LVS) verification.

---

## SPI Protocol

SPI is a synchronous serial communication protocol operating in a master-slave configuration. This implementation uses **Mode 0** (CPOL = 0, CPHA = 0): the clock idles low and data is sampled on the rising edge.

```
Master                          Slave
  |--- SCLK (Serial Clock) ----->|
  |--- MOSI (Master Out) ------->|
  |<-- MISO (Master In) ---------|
  |--- CS_N (Chip Select) ------>|
```

**Key parameters:**

| Parameter       | Value              |
|-----------------|-------------------|
| SPI Mode        | Mode 0 (CPOL=0, CPHA=0) |
| Data Width      | 8 bits             |
| Transfer Order  | MSB first          |
| Chip Select     | Active-low (CS_N)  |
| Target Frequency| 50 MHz             |
| Technology Node | GSCL 45nm          |

---

## Design Flow Summary

| Stage                   | Tool                   | Primary Output                              |
|-------------------------|------------------------|---------------------------------------------|
| RTL Design              | Verilog                | `spi_master.v`, `spi_slave.v`, `spi_top.v` |
| Functional Simulation   | Icarus Verilog (iverilog/vvp) | Waveform dump (`.vcd`)               |
| Logic Synthesis         | Yosys                  | Gate-level netlist (`.blif`)                |
| Floorplanning           | Qflow                  | Die area definition, pin placement          |
| Standard Cell Placement | Graywolf / RePlAce     | Placed DEF                                  |
| Detailed Routing        | Qrouter                | Routed layout                               |
| Static Timing Analysis  | OpenSTA                | Timing report (setup/hold)                  |
| DRC                     | Magic                  | Design Rule Check report                    |
| LVS                     | Netgen                 | Layout vs. Schematic verification           |

---

## Repository Structure

```
SPI_Qflow_hriddhima/
|
|-- source/                       # RTL source files
|   |-- spi_master.v              # SPI Master controller
|   |-- spi_slave.v               # SPI Slave controller
|   `-- spi_top.v                 # Top-level wrapper instantiating master and slave
|
|-- sim/                          # Simulation files
|   `-- spi_tb.v                  # Testbench: Master sends 0xA5, Slave responds 0x3C
|
|-- qflow/                        # Qflow project configuration
|   `-- project_vars.sh           # Technology and tool settings (tcsh syntax)
|
|-- scripts/                      # Automation scripts
|   |-- setup_qflow_workspace.sh  # One-time workspace setup for WSL
|   `-- run_flow.sh               # Full flow: synthesis -> placement -> routing -> DRC
|
|-- synthesis/                    # Auto-populated by Yosys synthesis step
|   `-- spi_top.blif              # Gate-level netlist
|
|-- layout/                       # Auto-populated by placement and routing steps
|   |-- spi_top.mag               # Magic layout database
|   `-- spi_top.def               # Post-route DEF file
|
|-- logs/                         # Auto-populated flow run logs
|   |-- 01_synthesis.log
|   |-- 02_placement.log
|   |-- 03_routing.log
|   |-- 04_sta.log
|   `-- 05_drc.log
|
|-- docs/                         # Documentation, screenshots, and reports
|-- .gitignore
`-- README.md
```

---

## Prerequisites

The following tools must be installed in your Ubuntu (WSL) environment before running the flow.

### Required Tools

| Tool          | Version       | Purpose                          |
|---------------|---------------|----------------------------------|
| Qflow         | 1.4 rev 104   | Master flow orchestrator         |
| Yosys         | 0.33+         | RTL to gate-level synthesis      |
| Graywolf      | latest        | Standard cell placement          |
| Qrouter       | latest        | Detailed routing                 |
| Magic         | 8.3.105+      | Layout viewer, DRC, parasitic extraction |
| Netgen        | 6.2.2401+     | LVS verification                 |
| Icarus Verilog| latest        | Functional RTL simulation        |
| tcsh          | latest        | Required shell for Qflow scripts |

### Installing Tools on Ubuntu (WSL)

```bash
sudo apt update && sudo apt upgrade -y

# Install core EDA tools
sudo apt install -y qflow yosys magic netgen iverilog tcsh

# Verify installations
qflow --version
yosys --version
magic --version
netgen --version
iverilog -V
```

> **Note:** If Qflow is not available via apt on your Ubuntu version, refer to the [Qflow build-from-source instructions](http://opencircuitdesign.com/qflow/) to compile it manually.

---

## Setup and Execution

### Step 1 — Clone the Repository

Open your WSL terminal and clone the repository to a local directory.

```bash
git clone https://github.com/scarletnova20/SPI_Qflow_hriddhima.git
cd SPI_Qflow_hriddhima
```

### Step 2 — Initialize the Qflow Workspace (Run Once)

This script creates the required directory structure and copies the PDK files into the Qflow working directory.

```bash
bash scripts/setup_qflow_workspace.sh
```

After this step, a working directory named `spi_qflow` will be created under your home directory (`~/spi_qflow`), containing the appropriate `source/`, `synthesis/`, `layout/`, and `tech/` subdirectories expected by Qflow.

### Step 3 — Run Functional Simulation

Compile the RTL and testbench using Icarus Verilog, then execute the simulation.

```bash
# From the repository root
iverilog -o sim/spi_tb.vvp \
    source/spi_master.v \
    source/spi_slave.v \
    source/spi_top.v \
    sim/spi_tb.v

vvp sim/spi_tb.vvp
```

The testbench exercises a full 8-bit transfer: the Master transmits `0xA5` to the Slave and the Slave responds with `0x3C`. Simulation output is printed to the terminal. A VCD waveform file will be generated in `sim/` if `$dumpfile` / `$dumpvars` are enabled in the testbench.

To view the waveform (optional):

```bash
gtkwave sim/spi_tb.vcd &
```

### Step 4 — Run the Full Physical Design Flow

Navigate to the Qflow working directory and execute the automation script. This runs synthesis, placement, routing, STA, DRC, and LVS sequentially.

```bash
cd ~/spi_qflow
bash /path/to/SPI_Qflow_hriddhima/scripts/run_flow.sh
```

Replace `/path/to/` with the actual path where you cloned the repository (e.g., `/mnt/c/Users/<your-username>/`).

Alternatively, you can run each Qflow stage individually for finer control:

```bash
# Stage 1: Synthesis
qflow synthesize spi_top

# Stage 2: Placement
qflow place spi_top

# Stage 3: Routing
qflow route spi_top

# Stage 4: Static Timing Analysis
qflow sta spi_top

# Stage 5: DRC and LVS
qflow verify spi_top
```

Each stage appends its output to the corresponding log file under `~/spi_qflow/log/`.

### Step 5 — View the Final Layout

Once routing is complete, open the layout in Magic for visual inspection and DRC review.

```bash
magic ~/spi_qflow/layout/spi_top.mag &
```

Inside the Magic console, you can run a full DRC check interactively:

```tcl
drc check
drc why
```

### Step 6 — Review Logs and Reports

All logs are written to `~/spi_qflow/log/`. Key files to review after the flow completes:

| Log File              | Contents                                       |
|-----------------------|------------------------------------------------|
| `01_synthesis.log`    | Yosys synthesis statistics and warnings        |
| `02_placement.log`    | Cell placement results, area utilization       |
| `03_routing.log`      | Routing completion, unrouted net count         |
| `04_sta.log`          | Setup and hold slack, critical path report     |
| `05_drc.log`          | Design rule violations (target: zero errors)   |

---

## Troubleshooting

**Qflow cannot find the GSCL 45nm library**  
Ensure the `gscl45nm` PDK files are present in your Qflow library directory (typically `/usr/share/qflow/tech/`). The setup script copies these automatically; if they are missing, re-run `setup_qflow_workspace.sh`.

**iverilog: command not found**  
Install Icarus Verilog with `sudo apt install iverilog`.

**Magic fails to open `.mag` file**  
Confirm that the routing step completed without errors. A `.mag` file is only generated after successful routing. Check `03_routing.log` for unrouted nets.

**Qflow scripts fail due to shell errors**  
Qflow configuration scripts use `tcsh` syntax. Ensure `tcsh` is installed (`sudo apt install tcsh`) and that `project_vars.sh` is not executed with `bash`.

---

## References

- [Qflow Documentation](http://opencircuitdesign.com/qflow/)
- [Yosys Synthesis Suite](https://yosyshq.net/yosys/)
- [Magic VLSI Layout Tool](http://opencircuitdesign.com/magic/)
- [Netgen LVS Tool](http://opencircuitdesign.com/netgen/)
- [GSCL 45nm PDK](https://github.com/RTimothyEdwards/qflow/tree/master/tech)
- [SPI Protocol — Wikipedia](https://en.wikipedia.org/wiki/Serial_Peripheral_Interface)
- [Icarus Verilog](http://iverilog.icarus.com/)

---

## License

This project is submitted as part of an academic VLSI design course. All RTL and scripts are original work by the author unless otherwise noted. The GSCL 45nm PDK is an open academic library distributed with Qflow.
