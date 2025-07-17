cd Data || exit

# Alinear las secuencias del archivo AOX_sequences_filtered.fasta
for x in AOX_sequences_filtered.fasta; do
    ../Scripts/muscle3.8.31_i86linux64 -in $x -out musscle_$x
done

# Cargar iqtree
module load iqtree/2.2.2.6

# Realizar el análisis filogenético con iqtree
iqtree2 -s musscle_AOX_sequences_filtered.fasta

# Crear carpetas para organizar los archivos generados
cd .. || exit
mkdir -p Muscle/ Iqtree/

# Mover los archivos generados a sus respectivas carpetas
mv Data/*.treefile Iqtree/
mv Data/musscle_* Muscle/

echo "Proceso completado. Los archivos se han organizado correctamente."
