#! /classes/ece2300/install/pkgs/iverilog-12.0/bin/vvp
:ivl_version "12.0 (stable)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "/classes/ece2300/install/pkgs/iverilog-12.0/lib/ivl/system.vpi";
:vpi_module "/classes/ece2300/install/pkgs/iverilog-12.0/lib/ivl/vhdl_sys.vpi";
:vpi_module "/classes/ece2300/install/pkgs/iverilog-12.0/lib/ivl/vhdl_textio.vpi";
:vpi_module "/classes/ece2300/install/pkgs/iverilog-12.0/lib/ivl/v2005_math.vpi";
:vpi_module "/classes/ece2300/install/pkgs/iverilog-12.0/lib/ivl/va_math.vpi";
:vpi_module "/classes/ece2300/install/pkgs/iverilog-12.0/lib/ivl/v2009.vpi";
S_0x10c6e30 .scope package, "$unit" "$unit" 2 1;
 .timescale 0 0;
S_0x10c6fc0 .scope module, "Top" "Top" 3 5;
 .timescale 0 0;
v0x1114fd0_0 .var "dut_in0", 0 0;
v0x1115090_0 .var "dut_in1", 0 0;
v0x1115160_0 .var "dut_in2", 0 0;
v0x1115260_0 .net "dut_out", 0 0, L_0x11155f0;  1 drivers
S_0x1102100 .scope module, "dut" "PairTripleDetector" 3 19, 4 5 0, S_0x10c6fc0;
 .timescale 0 0;
    .port_info 0 /INPUT 1 "in0";
    .port_info 1 /INPUT 1 "in1";
    .port_info 2 /INPUT 1 "in2";
    .port_info 3 /OUTPUT 1 "out";
L_0x1115330 .functor OR 1, v0x1114fd0_0, v0x1115090_0, C4<0>, C4<0>;
L_0x1115470 .functor AND 1, L_0x1115330, v0x1115160_0, C4<1>, C4<1>;
L_0x1115580 .functor AND 1, v0x1114fd0_0, v0x1115090_0, C4<1>, C4<1>;
L_0x11155f0 .functor OR 1, L_0x1115470, L_0x1115580, C4<0>, C4<0>;
v0x1102300_0 .net "in0", 0 0, v0x1114fd0_0;  1 drivers
v0x1114a70_0 .net "in1", 0 0, v0x1115090_0;  1 drivers
v0x1114b30_0 .net "in2", 0 0, v0x1115160_0;  1 drivers
v0x1114c00_0 .net "out", 0 0, L_0x11155f0;  alias, 1 drivers
v0x1114cc0_0 .net "w", 0 0, L_0x1115330;  1 drivers
v0x1114dd0_0 .net "x", 0 0, L_0x1115580;  1 drivers
v0x1114e90_0 .net "y", 0 0, L_0x1115470;  1 drivers
    .scope S_0x10c6fc0;
T_0 ;
    %vpi_call/w 3 38 "$dumpfile", "PairTripleDetector_adhoc_test.vcd" {0 0 0};
    %vpi_call/w 3 39 "$dumpvars" {0 0 0};
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x1114fd0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x1115090_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x1115160_0, 0, 1;
    %delay 10, 0;
    %vpi_call/w 3 49 "$display", "%x %x %x > %x", v0x1114fd0_0, v0x1115090_0, v0x1115160_0, v0x1115260_0 {0 0 0};
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x1114fd0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x1115090_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x1115160_0, 0, 1;
    %delay 10, 0;
    %vpi_call/w 3 55 "$display", "%x %x %x > %x", v0x1114fd0_0, v0x1115090_0, v0x1115160_0, v0x1115260_0 {0 0 0};
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x1114fd0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x1115090_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0x1115160_0, 0, 1;
    %delay 10, 0;
    %vpi_call/w 3 61 "$display", "%x %x %x > %x", v0x1114fd0_0, v0x1115090_0, v0x1115160_0, v0x1115260_0 {0 0 0};
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x1114fd0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x1115090_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0x1115160_0, 0, 1;
    %delay 10, 0;
    %vpi_call/w 3 67 "$display", "%x %x %x > %x", v0x1114fd0_0, v0x1115090_0, v0x1115160_0, v0x1115260_0 {0 0 0};
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 5;
    "N/A";
    "<interactive>";
    "-";
    "PairTripleDetector_adhoc_test.v";
    "PairTripleDetector.v";
