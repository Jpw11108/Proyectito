
.global VDD VSS
.subckt nand2x1 Y A B VDD VSS

MP101 Y B VDD VDD pfin nfin=8 l=0.010u nf=1
MP102 Y A VDD VDD pfin nfin=8 l=0.010u nf=1
MN103 Y A Y101 VSS nfin nfin=8 l=0.010u nf=1
MN104 Y101 B VSS VSS nfin nfin=8 l=0.010u nf=1

.ends nand2x1
