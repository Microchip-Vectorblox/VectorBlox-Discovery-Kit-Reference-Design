# Exporting Component Description of core_vectorblox_C0 to TCL
# Family: PolarFireSoC
# Part Number: MPFS095T-1FCSG325E
# Create and Configure the core component core_vectorblox_C0
create_and_configure_core -core_vlnv {Microchip:SolutionCore:core_vectorblox:3.1.001} -component_name {core_vectorblox_C0} -params {\
"M0_AXI_DATA_WIDTH:128"  \
"M1_AXI_DATA_WIDTH:128"  \
"M_AXI_PORTS:1"  \
"PRESET:2"  \
"SPARSITY:0"   }
