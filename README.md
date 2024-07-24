# VLSI_Design_Using_OpenLane

## Overview
This project involves the design of VLSI (Very-Large-Scale Integration) circuits using the OpenLane flow. OpenLane is an automated RTL-to-GDSII flow that leverages various open-source tools to facilitate digital design.

## Features
- Automated RTL-to-GDSII flow
- Synthesis
- Floorplanning
- Placement
- Clock Tree Synthesis (CTS)
- Routing
- Design Rule Checking (DRC)
- Layout Versus Schematic (LVS)

## Technologies
- OpenLane
- OpenROAD
- Yosys
- Magic
- KLayout

## Design Details
The project covers the entire VLSI design flow:
- **Synthesis**: Converting RTL to gate-level netlist
- **Floorplanning**: Arranging blocks and cells in the chip layout
- **Placement**: Placing standard cells in the layout
- **Clock Tree Synthesis (CTS)**: Creating a balanced clock distribution network
- **Routing**: Connecting the placed cells with metal layers
- **DRC**: Checking for design rule violations
- **LVS**: Ensuring the layout matches the schematic

## Installation and Usage
### Prerequisites
- Docker
- OpenLane

### Steps
1. Clone the repository:
    ```sh
    git clone https://github.com/HarshaRockzz/VLSI_Design_Using_OpenLane.git
    ```
2. Navigate to the project directory:
    ```sh
    cd VLSI_Design_Using_OpenLane
    ```
3. Pull the OpenLane Docker image:
    ```sh
    docker pull efabless/openlane:latest
    ```
4. Run the OpenLane Docker container:
    ```sh
    docker run -it --rm -v $(pwd):/workspace -w /workspace efabless/openlane:latest
    ```
5. Initialize the OpenLane flow:
    ```sh
    ./flow.tcl -design [design_name]
    ```
6. Follow the OpenLane flow steps to complete the design:
    ```sh
    ./flow.tcl -design [design_name] -run
    ```

## Documentation
- Detailed documentation for each step of the OpenLane flow is available within the repository.
- Refer to the OpenLane documentation for additional information on using the tools.

