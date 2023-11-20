all:
	kicad-cli sch export pdf  Relaisplatine_I2C.kicad_sch -o Relaisplatine_I2C.kicad_sch.pdf
	kicad-cli sch export svg  Relaisplatine_I2C.kicad_sch
	kicad-cli pcb export pdf  Relaisplatine_I2C.kicad_pcb -l "B.Cu,B.Mask,B.Silkscreen,B.Courtyard,F.Cu,F.Mask,F.Silkscreen,F.Courtyard,Edge.Cuts" -o Relaisplatine_I2C.kicad_pcb.pdf
