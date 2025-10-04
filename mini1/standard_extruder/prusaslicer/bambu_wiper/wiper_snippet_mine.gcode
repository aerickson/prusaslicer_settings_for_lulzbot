// heats up nozzle, but removes purge commands
// TODO: vary the y position during wipe a bit? Same path currently

G1 X155 Y185 F11520 ; move to xy purge location
G1 Z-2 F1200 ; move to z purge location 
M109 R{nozzle_temperature_initial_layer[0]} ; raise nozzle temp to first layer temp 
G92 E0.0 ; reset extruder 
G1 E-1 F2100 ; small retraction 
G92 E0.0 ; reset extruder 
M104 S0 ; disable hotend 
G1 Z2.4 F1200 ; move z to wipe distance 
G1 X155 Y173 F11520 ; move xy to wipe start location 
M106 : Set part cooling fan to 100% 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F8000 ; wipe left 
G1 X155 Y173 F8000 ; wipe right 
G1 X69 Y173 F11000 ; wipe left 
G1 X155 Y173 F11000 ; wipe right 
G1 X69 Y173 F11000 ; wipe left 
G1 X155 Y173 F11000 ; wipe right 
G1 X69 Y173 F11000 ; wipe left 
G1 X155 Y173 F11000 ; wipe right 
G1 X69 Y173 F11000 ; wipe left 
G1 X155 Y173 F11000 ; wipe right 
M107 ; disable part cooling fan 
G1 Z10 ; raise extruder 
G28 X0 Y0 ; home X and Y

