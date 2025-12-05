
.global VDD VSS
.subckt nand4x1 Y A B C D VDD VSS

MP101 Y B VDD VDD pfin nfin=8 l=0.010u nf=1
MP102 Y A VDD VDD pfin nfin=8 l=0.010u nf=1
MP103 Y C VDD VDD pfin nfin=8 l=0.010u nf=1
MP104 Y D VDD VDD pfin nfin=8 l=0.010u nf=1
MN105 Y D Y101 VSS nfin nfin=8 l=0.010u nf=1
MN106 Y101 C Y101102 VSS nfin nfin=8 l=0.010u nf=1
MN107 Y101102 A Y101102103 VSS nfin nfin=8 l=0.010u nf=1
MN108 Y101102103 B VSS VSS nfin nfin=8 l=0.010u nf=1

.ends nand4x1
