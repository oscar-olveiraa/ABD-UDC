LOAD DATA
INFILE 'actores.txt'
INTO TABLE Actores
FIELDS TERMINATED BY ';'
TRAILING NULLCOLS(
 idactor,
 nome,
 apel1,
 apel2,
 nacion,
 datanac date "dd/mm/yyyy",
 ciudadres,
 anoiniprof,
 anoretprof
)
