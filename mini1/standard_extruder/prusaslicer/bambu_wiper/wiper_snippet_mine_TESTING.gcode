// just for manually entering to test out the sanity of the code...

// just tests wipe part
// simulates extrude with wait

G1 X155 Y185 F11520 ; move to xy purge location
G1 Z-2 F1200 ; move to z purge location 
G4 S5 ; simulate extrusion
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

