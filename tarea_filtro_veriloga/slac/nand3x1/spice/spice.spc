
.global VDD VSS
.subckt nand3x1 Y A B C VDD VSS

MP101 Y B VDD VDD pfin nfin=8 l=0.010u nf=1
MP102 Y A VDD VDD pfin nfin=8 l=0.010u nf=1
MP103 Y C VDD VDD pfin nfin=8 l=0.010u nf=1
MN104 Y C Y101 VSS nfin nfin=8 l=0.010u nf=1
MN105 Y101 A Y101102 VSS nfin nfin=8 l=0.010u nf=1
MN106 Y101102 B VSS VSS nfin nfin=8 l=0.010u nf=1

.ends nand3x1
