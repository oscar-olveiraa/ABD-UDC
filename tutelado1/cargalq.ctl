LOAD DATA
INFILE 'alquiler.txt'
INTO TABLE Alquiler
TRAILING NULLCOLS(
    nexemplar POSITION (1: 5),
    idpelicula POSITION (6:15),
    fechadquisicion POSITION (16:26),
    fechadevolucion POSITION (27:37),
    dni POSITION (38:47)
)