from Bio import SeqIO
import sys
#1. file with IDs

s_d=set()

for l in open(sys.argv[1]):
    s_d.add(l.rstrip())

for seq in SeqIO.parse(sys.argv[2], "fasta"):
    g0=seq.id.split(".")
    g=".".join(g0[0:-1])
    if(g in s_d):
        sys.stdout.write(seq.format("fasta"))
        sys.stdout.flush()

