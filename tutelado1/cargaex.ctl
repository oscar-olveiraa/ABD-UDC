LOAD DATA
INFILE 'exemplares.txt'
INTO TABLE Exemplares
TRAILING NULLCOLS(
 nexemplar POSITION ( 1: 5),
 estado POSITION ( 6:16),
 idpelicula POSITION (17:25),
 fechadquisicion POSITION (26:36),
 fechadevolucion POSITION (37:48),
 dni POSITION (49:57)
)
