
.global VDD VSS
.subckt invx2 Y A VDD VSS

MP1010 Y A VDD VDD pfin nfin=8 l=0.010u nf=2
MN1020 Y A VSS VSS nfin nfin=8 l=0.010u nf=2

.ends invx2
