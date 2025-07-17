#!/bin/bash

# Definir genes mitogénicos y organismos
mitogen=("AOX")
organisms=("Araceae" "Cycas")

# Crear carpeta para los FASTA si no existe
mkdir -p Fasta

# Descargar secuencias con edirect
for mito in "${mitogen[@]}"; do
    for org in "${organisms[@]}"; do
        echo "Descargando ${mito} de ${org}..."
        /u/scratch/d/dechavez/Bioinformatica-PUCE/MastBio/edirect/esearch -db nuccore -query "\"alternative oxidase\" AND ${org}[Organism]" | \
        efetch -format fasta > "Fasta/${mito}_${org}.fasta"
    done
done

# Unificar secuencias en un solo archivo por gen
cd Fasta || exit

# Crear archivo único por gen (si hay más de un organismo)
for mito in "${mitogen[@]}"; do
    cat ${mito}_*.fasta > "${mito}_all.fasta"
done

echo "Proceso completado, las secuencias de ${mito} fueron descargadas y unificadas."

