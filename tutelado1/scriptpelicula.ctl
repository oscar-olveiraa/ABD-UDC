LOAD DATA
INFILE 'peliculas.txt'
INTO TABLE Pelicula
FIELDS TERMINATED BY ';'
TRAILING NULLCOLS(
IdPelicula,
Duracion,
Xenero,
FechaEstreno,
Nacionalidad,
Titulo,
Productora,
IdDirector
)

