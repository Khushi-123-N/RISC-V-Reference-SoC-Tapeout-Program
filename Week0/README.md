# 🚀 Week 0: VLSI System Design (VSD) Program Foundation & Tool Setup

Welcome to the **VLSI System Design (VSD) Program** repository!  
This week focuses on **setting up the development environment** and installing essential open-source tools for RTL design, synthesis, simulation, and layout tasks.

---

## 🎯 System and Virtual Machine Configuration

To ensure smooth performance, configure a **Virtual Machine (VM)** with these specifications:

| Specification | Details |
|---------------|---------|
| Operating System | Ubuntu 20.04+ |
| RAM | 6GB |
| Storage | 50GB HDD |
| vCPUs | 4 |

💡 **Pro Tip:** This setup ensures enough resources for running simulations and toolchains efficiently.

---

## ⚙️ Tool Installation & Verification

We will install the following tools:

**Yosys → Icarus Verilog → GTKWave → Ngspice → Magic VLSI**

---

### 1. Yosys – RTL Synthesis Tool

**Purpose:** Converts RTL code into gate-level representations.

**Installation Steps:**

```bash
# Clone Yosys repository
git clone https://github.com/YosysHQ/yosys.git
cd yosys

# Install dependencies
sudo apt install make build-essential clang bison flex \
libreadline-dev gawk tcl-dev libffi-dev git \
graphviz xdot pkg-config python3 libboost-system-dev \
libboost-python-dev libboost-filesystem-dev zlib1g-dev

# Compile and install
make
sudo make install
```

**Verification:**

```bash
yosys -V
```

---

### 2. Icarus Verilog – RTL Simulation Tool

**Purpose:** Compile and simulate Verilog code.

```bash
sudo apt-get install iverilog
iverilog -v
```

---

### 3. GTKWave – Waveform Viewer

**Purpose:** View simulation waveforms.

```bash
sudo apt-get install gtkwave
gtkwave --version
```

---

### 4. Ngspice – Circuit Simulation

**Purpose:** Analog circuit simulation.

```bash
sudo apt-get install ngspice
ngspice -v
```

---

### 5. Magic VLSI – Layout Design Tool

**Purpose:** VLSI layout design and verification.

```bash
sudo apt-get install magic
magic -version
```

---

## ✅ Summary

- VM ready with Ubuntu 20.04+ and required resources.  
- All essential open-source tools installed.  
- Tools verified using simple commands.  
- Now your environment is ready for **Week1 RTL & synthesis exercises**.

---
