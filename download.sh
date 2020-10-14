module load SRA-Toolkit/2.9.2-centos_linux64

for line in $(cat sample.accessions)
do
    echo $line
    prefetch -O /scratch/punim1214/shared/john/tissue_samples  ${line}
    fastq-dump --split-files /scratch/punim1214/shared/john/tissue_samples/${line}.sra
done
