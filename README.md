# nacht_am_rhein
Docker enviroment for CologneChip GateMate FPGA. The following toolchain blocks are combined in a docker enviroment:

- [yosys](https://github.com/YosysHQ/yosys.git) with [ghdl](https://github.com/ghdl/ghdl.git) [plugin](https://github.com/ghdl/ghdl-yosys-plugin.git)
- [Cologne Chip place and route](https://colognechip.com/downloads/cc-toolchain-linux.zip)
- [OpenFPGALoader](https://github.com/trabucayre/openFPGALoader.git)

For building the enviroment simply run ```./build_docker.sh```.

The enviroment can be started with ```./run_docker.sh``` Then the ``ẁorkspace``` folder will be mounted to ```/workspace```.
