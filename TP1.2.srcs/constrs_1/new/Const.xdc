#Constraints del Modulo Control
#set_property PACKAGE_PIN W5 [get_ports clock]							
#	set_property IOSTANDARD LVCMOS33 [get_ports clock]
#	create_clock -add -name sys_clk_pin -period 10.000 -waveform {0 5} [get_ports clock]
#set_property PACKAGE_PIN V17 [get_ports {switches[0]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[0]}]
#set_property PACKAGE_PIN V16 [get_ports {switches[1]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[1]}]
#set_property PACKAGE_PIN W16 [get_ports {switches[2]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[2]}]
#set_property PACKAGE_PIN W17 [get_ports {switches[3]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[3]}]
#set_property PACKAGE_PIN W15 [get_ports {switches[4]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[4]}]
#set_property PACKAGE_PIN V15 [get_ports {switches[5]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[5]}]
#set_property PACKAGE_PIN W14 [get_ports {switches[6]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[6]}]
#set_property PACKAGE_PIN W13 [get_ports {switches[7]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {switches[7]}]
#set_property PACKAGE_PIN U16 [get_ports {leds[0]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[0]}]
#set_property PACKAGE_PIN E19 [get_ports {leds[1]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[1]}]
#set_property PACKAGE_PIN U19 [get_ports {leds[2]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[2]}]
#set_property PACKAGE_PIN V19 [get_ports {leds[3]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[3]}]
#set_property PACKAGE_PIN W18 [get_ports {leds[4]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[4]}]
#set_property PACKAGE_PIN U15 [get_ports {leds[5]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[5]}]
#set_property PACKAGE_PIN U14 [get_ports {leds[6]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[6]}]
#set_property PACKAGE_PIN V14 [get_ports {leds[7]}]					
#	set_property IOSTANDARD LVCMOS33 [get_ports {leds[7]}]
#set_property PACKAGE_PIN U18 [get_ports botones[0]]						
#	set_property IOSTANDARD LVCMOS33 [get_ports botones[0]]
#set_property PACKAGE_PIN T18 [get_ports botones[1]]						
#	set_property IOSTANDARD LVCMOS33 [get_ports botones[1]]
#set_property PACKAGE_PIN W19 [get_ports botones[2]]						
#	set_property IOSTANDARD LVCMOS33 [get_ports botones[2]]	
#set_property PACKAGE_PIN T17 [get_ports out_enable]						
#	set_property IOSTANDARD LVCMOS33 [get_ports out_enable]
#set_property PACKAGE_PIN U17 [get_ports reset]						
#	set_property IOSTANDARD LVCMOS33 [get_ports reset]
	
#Constraints del Modulo ALU
create_clock -name clock -period 10.000

set_property PACKAGE_PIN V17 [get_ports {A[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]
set_property PACKAGE_PIN V16 [get_ports {A[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]
set_property PACKAGE_PIN W16 [get_ports {A[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}]
set_property PACKAGE_PIN W17 [get_ports {A[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}]
set_property PACKAGE_PIN W15 [get_ports {A[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[4]}]
set_property PACKAGE_PIN V15 [get_ports {A[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[5]}]
set_property PACKAGE_PIN W14 [get_ports {A[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[6]}]
set_property PACKAGE_PIN W13 [get_ports {A[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {A[7]}]
	
set_property PACKAGE_PIN V2 [get_ports {B[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}]
set_property PACKAGE_PIN T3 [get_ports {B[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}]
set_property PACKAGE_PIN T2 [get_ports {B[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}]
set_property PACKAGE_PIN R3 [get_ports {B[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}]
set_property PACKAGE_PIN W2 [get_ports {B[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[4]}]
set_property PACKAGE_PIN U1 [get_ports {B[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[5]}]
set_property PACKAGE_PIN T1 [get_ports {B[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[6]}]
set_property PACKAGE_PIN R2 [get_ports {B[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {B[7]}]	
	
set_property PACKAGE_PIN U16 [get_ports {OUT[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[0]}]
set_property PACKAGE_PIN E19 [get_ports {OUT[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[1]}]
set_property PACKAGE_PIN U19 [get_ports {OUT[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[2]}]
set_property PACKAGE_PIN V19 [get_ports {OUT[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[3]}]
set_property PACKAGE_PIN W18 [get_ports {OUT[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[4]}]
set_property PACKAGE_PIN U15 [get_ports {OUT[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[5]}]
set_property PACKAGE_PIN U14 [get_ports {OUT[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[6]}]
set_property PACKAGE_PIN V14 [get_ports {OUT[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {OUT[7]}]
	
set_property PACKAGE_PIN U18 [get_ports OP[0]]						
	set_property IOSTANDARD LVCMOS33 [get_ports OP[0]]
set_property PACKAGE_PIN T18 [get_ports OP[1]]						
	set_property IOSTANDARD LVCMOS33 [get_ports OP[1]]
set_property PACKAGE_PIN W19 [get_ports OP[2]]						
	set_property IOSTANDARD LVCMOS33 [get_ports OP[2]]	
set_property PACKAGE_PIN T17 [get_ports OP[3]]						
	set_property IOSTANDARD LVCMOS33 [get_ports OP[3]]
set_property PACKAGE_PIN U17 [get_ports OP[4]]						
	set_property IOSTANDARD LVCMOS33 [get_ports OP[4]]
set_property PACKAGE_PIN W5 [get_ports OP[5]]							
	set_property IOSTANDARD LVCMOS33 [get_ports OP[5]]
 	