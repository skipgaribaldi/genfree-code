all : wedges.txt pgl4.txt genfree2.txt spin-root-gen.txt special.txt

special.txt : special.magma genfree-codebase-part*.magma
	magma < special.magma > special.txt

spin-root-gen.txt : spin-root-gen.magma
	magma < spin-root-gen.magma > spin-root-gen.txt

genfree2.txt : genfree2.magma genfree-codebase-part*.magma
	magma < genfree2.magma > genfree2.txt

pgl4.txt : pgl4.magma genfree-codebase-part1.magma
	magma < pgl4.magma > pgl4.txt

wedges.txt : wedges.magma
	magma < wedges.magma > wedges.txt

