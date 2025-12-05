
.global VDD VSS
.subckt invx4 Y A VDD VSS

MP1010 Y A VDD VDD pfin nfin=8 l=0.010u nf=4
MN1020 Y A VSS VSS nfin nfin=8 l=0.010u nf=4

.ends invx4
