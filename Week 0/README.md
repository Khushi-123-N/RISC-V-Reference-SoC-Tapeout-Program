# 🚀 Week 0: VLSI System Design (VSD) Program Setup

Welcome to **Week 0 of the VSD Program**!  
This week focuses on **setting up your development environment, installing tools, and understanding the basic workflow**.

---

## 📁 Folder Structure

```
Week0/
├── README.md
└── assets/
    ├── diagrams/
    │   └── vsd_flow.png
    ├── scripts/
    │   └── setup_tools.sh
    └── config/
        └── docker_config.json
```

- **diagrams/** → Flowcharts and system visuals  
- **scripts/** → Pre-written scripts for tool setup  
- **config/** → Configuration files for Docker, PDK, etc.

---

## 🖼️ Assets Reference

- **Flow Diagram:**  
![VSD Flow](assets/diagrams/vsd_flow.png)  

- **Scripts:** `assets/scripts/setup_tools.sh`  
- **Config Files:** `assets/config/docker_config.json`  

> Use these assets to simplify tool installation and environment setup.

---

## ⚙️ Tool Setup Instructions

### 1️⃣ Install Ubuntu / WSL

- Windows users: [Install WSL + Ubuntu](https://learn.microsoft.com/en-us/windows/wsl/install)  
- Recommended: RAM 6GB, Storage 50GB  

### 2️⃣ Install Docker

```bash
sudo apt-get update
sudo apt-get install docker.io
sudo usermod -aG docker $USER
newgrp docker
```

### 3️⃣ Clone OpenLane Repository

```bash
git clone https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane
make openlane
make pdk
```

### 4️⃣ Verify Installation

```bash
./flow.tcl -design spm
```

- Output should show `Flow complete` ✅

### 5️⃣ Use Scripts from Assets (Optional)

```bash
bash ../assets/scripts/setup_tools.sh
```

### 6️⃣ Copy Config Files if Needed

```bash
cp ../assets/config/docker_config.json ~/OpenLane/
```

---

## ✅ Summary

- Ubuntu / WSL installed and configured  
- Docker installed and verified  
- OpenLane cloned and PDK setup  
- Assets folder ready with diagrams, scripts, and config files  
- Environment ready for **Week 1 RTL exercises**

---

## 💡 Pro Tips

- Always verify paths for scripts & images in README  
- Run scripts only after checking execution permissions  
- Keep assets folder organized for easy reference

