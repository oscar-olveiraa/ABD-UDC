# ABD-UDC

## Notas:

### TT1: 0.9/1.2 -> 7.5/10

Basicamente temos errores en:

- No E/R -> Relación N:1 con atributos para modelizar alquilada non ten sentido xa que non permitiría ter máis dun intervalo de datas por exemplar.
- As xustificacións das accións referenciais en algúns casos do diccionario non xustifican nada.
- Na creacion de táboas ->  Restricións sen nome (pk, check) e falta restrición que hai no dicionario (participa.tipo)

### TT2: 1.3/1.8 -> 7.22/10

- Os errores que ocurriron no TT1 (menos o do diccionario xa que non é o obxetivo da TT2), foron arreglados en principio.
- No modelo relacional, na tabla Exemplares temos ainda atributos que ahora non ten xa que creamos a tabla Alquileres.
- Consulta 1: todo ben
- Consulta 2: todo ben pero é unha consulta simple
- Consulta 3: todo ben
- Consulta 4: coidado con sobreindexar con índices compostos... a anterior xa os usaba. E non se usou índice sobre FKs nin sobre o atributo estado, que sirve para filtrar.
- Consulta 5: Esta consulta está mal, debido a que o modelo está mal. Non se pode vincular Exemplar directamente con Socio
- Consulta DML: O que chamades "pequeno impacto" é un 27% máis lento
