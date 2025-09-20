# **OpenLane Installation Guide**

This guide will help you set up **OpenLane** environment in your system according to the repo structure.

---

## 📌 Prerequisites
- **OS:** Ubuntu 20.04 LTS / Ubuntu 22.04 LTS recommended  
- **Tools:**  
  - Docker  
  - Python 3  
  - Git  
  - Make  

---

## 🛠️ Installation Steps

### 1️⃣ Clone the OpenLane repository
```bash
git clone https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane
```

### 2️⃣ Pull required submodules
```bash
make openlane
```

### 3️⃣ Set up PDK (Sky130)
```bash
make pdk
```

### 4️⃣ Verify installation
```bash
./flow.tcl -design spm
```
If output shows *Flow complete*, your installation is successful ✅  

---

## ⚠️ Common Issues

- **Docker permission error:**  
```bash
sudo usermod -aG docker $USER
newgrp docker
```

- **Missing packages:**  
```bash
sudo apt-get update && sudo apt-get install build-essential python3 python3-pip
```

---

💡 You can now use this folder `OpenLane_Installation` to store scripts, PDK info, and any other setup documentation related to OpenLane.
