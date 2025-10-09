G1 X155 Y185 F11520 ; move to xy purge location
G1 Z-2 F1200 ; move to z purge location 
M109 R{nozzle_temperature_initial_layer[0]} ; raise nozzle temp to first layer temp 
G91 ; start of purge command M83 ; .... 
G1 E15 F110 ; purge 15mm of filament 
M82 ; .... 
G90 ; End purge command 
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
M107 ; diable part cooling fan 
G1 Z10 ; raise extruder 
G28 X0 Y0 ; home X and Y

