[![docker build](https://github.com/wuehr1999/nacht_am_rhein/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/wuehr1999/nacht_am_rhein/actions/workflows/docker-publish.yml)

# nacht_am_rhein
Docker enviroment for CologneChip GateMate FPGA. The following toolchain blocks are currently integrated:

- [yosys](https://github.com/YosysHQ/yosys.git) with [ghdl](https://github.com/ghdl/ghdl.git) [plugin](https://github.com/ghdl/ghdl-yosys-plugin.git)
- [Cologne Chip place and route](https://colognechip.com/downloads/cc-toolchain-linux.zip)
- [OpenFPGALoader](https://github.com/trabucayre/openFPGALoader.git)
- [svgnetlist](https://github.com/nturley/netlistsvg)

For building the enviroment simply run ```./build_docker.sh```.

The enviroment can be started with ```./run_docker.sh``` Then the ```workspace``` folder will be mounted to ```/workspace```.

## Example blink project layout

~~~bash
.
├── blink
│   ├── log           Log files
│   ├── Makefile      Makefile (includes workspace Makefile config)
│   ├── net           Yosys net
│   ├── sim           Simulation (to be done)
│   ├── src           Sources
│   └── svg_netlist   Netlists as json and svg images
~~~
