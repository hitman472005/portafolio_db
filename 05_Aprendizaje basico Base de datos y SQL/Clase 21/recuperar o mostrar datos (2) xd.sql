--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

											--recuperar o mastrar datos	(2)

--Muestre el Orden y Tiempo de todos los filmes.

select orden, tiempo  from Film_17

--Muestre el Nombre y la Cantidad de filmes.

select Nombres__Film, cantidad_de_Film  from Film_17

--Muestre el Orden, Intérprete, y la Cantidad de filmes.

select orden, Interprete, cantidad_de_Film  from Film_17

--Muestre todos los Campos.

select * from Film_17

--Recuperar los siguientes campos: Tiempo, Cantidad, Intérprete, Orden y Nombres.

select tiempo, cantidad_de_Film, Interprete, orden, Nombres__Film from Film_17

--Recuperar los campos Intérprete, Nombres y Orden.

select Interprete, Nombres__Film, orden from Film_17

--Seleccionar los siguientes campos: Nombres, Intérprete y Tiempo.

select  Nombres__Film, Interprete, tiempo from Film_17

--Muestre todos los datos de los Asalariados.

select * from Asalariados_17

--Muestre el Nombres, Cédula y Departamento de los Asalariados.

select Nombres_Asala, Cédula_Asala, Departamento from Asalariados_17
