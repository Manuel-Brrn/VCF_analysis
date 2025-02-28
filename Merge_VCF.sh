#Merging VCF Files with bcftools

module load bioinfo-cirad
module load bcftools/1.17

bcftools merge -O z -o speltoides_YANG_2023_filtered.vcf.gz -l vcf.list.corrected.txt

#Explanation:

#bcftools merge: Merges multiple VCF files into one.

## -O z: Specifies the output file format (compressed VCF *.vcf.gz).

### -o: Defines the output filename.

### -l vcf.list.corrected.txt: Provides a list of input VCF files (one file path per line).

### This command merges all VCF files listed in vcf.list.corrected.txt into one compressed VCF file named speltoides_YANG_2023_filtered.vcf.gz.
