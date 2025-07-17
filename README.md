# Proyecto-Bioinformatica

## AUTOR
Camila Rogel
Biología, Pontificia Universidad Católica del Ecuador

# Comparación filogenética del gen AOX en especies termogénicas y no termogénicas

## Antecedentes

La termogénesis en plantas es un fenómeno poco común pero 
evolutivamente significativo, observado principalmente en 
especies de la familia Araceae. Investigaciones previas han
demostrado que el gen AOX (oxidasa alternativa) juega un papel
central en este proceso. A diferencia de la vía respiratoria
convencional, AOX permite la transferencia de electrones en 
la mitocondria sin acoplarse a la síntesis de ATP, lo que genera
calor. Estudios en especies como Symplocarpus renifolius y Arummaculatum han revelado una alta expresión de ciertas isoformas de AOX durante la floración,lo que sugiere su papel directo en la regulación térmica de los órganos reproductivos para facilitar la atracción de polinizadores.

## Objetivo

Este proyecto tiene como objetivo comparar secuencias del gen AOX entre tres especies termogénicas y tres no termogénicas para identificar posibles patrones evolutivos. Se construirá un árbol filogenético con base en estas secuencias, con el fin de observar si existen agrupaciones asociadas al rasgo termogénico, lo que podría indicar una posible relación evolutiva o funcional entre las variantes del gen AOX y la capacidad de generar calor.
## Objetivos Especificos 

- Obtener secuencias del gen AOX de seis especies (3 termogénicas y 3 no termogénicas).

- Realizar alineamientos múltiples de las secuencias.

- Construir un árbol filogenético usando herramientas bioinformáticas


## Programas a usar

- **ATOM*** – Renombramiento estandarizado de secuencias.
- **MUSCLE** – Alineamiento múltiple de secuencias.
- **IQ-TREE** – Construcción de árbol filogenético.
- **FigTree** – Visualización del árbol filogenético.

## Datos y Metodología

a) Se recopilan las secuencias del gen AOX desde bases de datos públicas (ej. NCBI).  
b) Se renombran las secuencias con el programa **ATOM*** usando el prefijo `CONatom`.  
c) Se alinean las secuencias utilizando **MUSCLE**.  
d) Se construye un árbol filogenético con **IQ-TREE**, empleando el mejor modelo evolutivo.  
e) Se visualiza y edita el árbol generado con **FigTree**.
 
## Organismo

![alt text](https://ars.els-cdn.com/content/image/1-s2.0-S1369526625000445-gr1.jpg)


## Conslusiónes
- Se elaboró un arbol filogetico de para el Gen AOX de la familia Araceae con grupo externo  Cycas (género de gimnosperma) para observar las relaciones de
plantas termogénicas que expresan esta proteín. Se tuvo algunos problemas al alinear las secuencias porque habian muchos duplicados, y probablemente sean 
Isoformas del gen AOX.La aplicación de astral talvez hubiera servido, pero no se logró realizar. Sin embargo, en la filogenia, Las isoformas de AOX podrían
dar lugar a un mayor número de subgrupos dentro de un mismo género (como en el caso de Arum maculatum),ya que las isoformas podrían estar asociadas
con variaciones adaptativas dentro de las especies. Esto sugeriría que las especies que comparten una isoforma podrían estar adaptadas a ambientes similares,
mientras que las que tienen otras isoformas podrían haber experimentado diferencias ecológicas o evolutiva
- Si bien AOX en general cumple la función de regular la respiración mitocondrial y disipar calor, las distintas isoformas pueden tener roles 
ligeramente diferentes dependiendo de la especie y las condiciones ambientales. Esto podría complicar la interpretación de las relaciones evolutivas,ya que 
no solo se estaría analizando el gen como tal, sino sus variantes funcionales


## Referencias
Claudel, C., Loiseau, O., Silvestro, D., Lev-Yadun, S., & Antonelli, A. (2023). 
Patterns and drivers of heat production in the plant genus Amorphophallus. Plant
Journal, 115(4), 874–894. https://doi.org/10.1111/tpj.16343

Peris, D., Postigo-Mijarra, J. M., Peñalver, E., Pellicer, J.,Labandeira, C. C.,
Peña-Kairath, C., Pérez-Lorenzo, I., Sauquet, H., Delclòs, X.,& Barrón, E. 
(2024). The impact of thermogenesis on the origin of insect pollination. 
Nature Plants, 10(9), 1297–1303. https://doi.org/10.1038/s41477-024-01775-z

Wagner, A. M., Krab, K., Wagner, M. J., & Moore, A. L. (2008).
Regulation of thermogenesis in flowering Araceae: The role of the alternative 
oxidase. Biochimica et Biophysica Acta - Bioenergetics, 1777(7–8), 993–1000.
https://doi.org/10.1016/j.bbabio.2008.04.001
