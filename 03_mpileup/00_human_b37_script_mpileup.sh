$1=sampleID

samtools mpileup -B -Q 20 -q 20 -f /home/users/jhyouk/99_reference/human/GRCh37/human_g1k_v37.fasta /home/users/team_projects/uveal_melanoma/05_bam/$1.s.md.ir.br.bam -o $1.mpileup &> $1.mpileup.out
