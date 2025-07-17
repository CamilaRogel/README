cd Fasta/
awk '/^>/ {if (seq && tolower(header) ~ /aox/) print header "\n" seq; seq=""; header=$0; next} {seq=seq $0} END {if (seq && tolower(header) ~ /aox/) print header "\n" seq}' AOX_all.fasta > AOX_sequences_filtered.fasta

