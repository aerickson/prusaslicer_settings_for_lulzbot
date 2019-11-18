M400                                      ; wait for moves to finish
M140 S{material_part_removal_temperature} ; start bed cooling
M104 S0                                   ; disable hotend
M107                                      ; disable fans
G92 E5                                    ; set extruder to 5mm for retract on print end
M117 Cooling please wait                  ; progress indicator message on LCD
G1 X5 Y5 Z158 E0 F10000                   ; move to cooling position
G1 E5                                     ; re-prime extruder
M190 R{material_part_removal_temperature} ; wait for bed to cool down to removal temp
M77					  ; Stop GLCD Timer
G1 X145 F1000                             ; move extruder out of the way
G1 Y175 F1000                             ; present finished print
M140 S{material_keep_part_removal_temperature_t}; keep temperature or cool down
M84                                       ; disable steppers
G90                                       ; absolute positioning
M117 Print Complete.                      ; print complete message
