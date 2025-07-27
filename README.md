# USART Communication: ATmega32 & MATLAB

This repository demonstrates USART (Universal Synchronous/Asynchronous Receiver/Transmitter) communication between an ATmega32 microcontroller and MATLAB. It includes source code for the microcontroller (in Assembly and C), scripts for MATLAB.

---

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Getting Started](#getting-started)
- [Repository Structure](#repository-structure)
- [Usage](#usage)
- [Troubleshooting](#troubleshooting)
- [Contributing](#contributing)
- [Contact](#contact)

---

## Overview

This project enables seamless serial communication between an ATmega32 microcontroller and MATLAB for real-time data acquisition. It is suitable for embedded systems developers and researchers working on hardware/software integration.

---

## Features

- USART communication routines for ATmega32 (Assembly and C)
- MATLAB scripts for data exchange and visualization
- Example projects and test cases

---

## Getting Started

### Prerequisites

- **Hardware:** ATmega32 microcontroller, USB-to-serial converter or(visual serial COM PORT), PC with MATLAB
- **Software:** 
  - AVR compiler (codevision)
  - MATLAB

### Setup

1. **Clone the repository:**
   - Download the ZIP from GitHub or use Git for Windows:
     ```bash
     git clone https://github.com/nima476/protocol-usart-.git
     cd protocol-usart-
     ```
2. **Build and flash the microcontroller code**
   - Open the Assembly/C source files using codevision.
   - Use code wizard beacuse it more easier.
3. **Connect the ATmega32 to your PC**
   - Use a USB-to-serial(usb to TTL) converter and ensure the correct COM port is installed and recognized by Windows Device Manager.
4. **Run MATLAB scripts**
   - Open MATLAB, and run the provided scripts to initiate communication.

---


## Repository Structure

```
/
├── src/         # Assembly and C code for ATmega32 USART
├── matlab/      # MATLAB scripts for communication
├── docs/        # Documentation, diagrams, etc.
├── README.md
```

---

## Usage

1. **Flash the microcontroller:**  
   See `src/README.md` or comments in the code for instructions.
2. **Run MATLAB scripts:**  
   Open MATLAB, navigate to `/matlab`, and execute the relevant script.
3. **Monitor/Temperature of a microcontroller:**  
   Use serial monitor tools or Perl scripts in `/perl`.

---

## Troubleshooting

- Ensure correct serial port settings (baud rate, parity, stop bits).
- Check hardware connections and power supply.
- Refer to code comments and documentation in `/docs` for protocol details.

---


## Contributing

Contributions, bug reports, and feature requests are welcome! Please open an issue or submit a pull request.

---

## Contact

For questions or support, please contact [nima476](https://github.com/nima476).
