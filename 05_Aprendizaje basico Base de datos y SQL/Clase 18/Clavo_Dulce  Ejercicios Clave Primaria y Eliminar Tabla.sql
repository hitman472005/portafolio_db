				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

--Clave primaria y eliminar tablas en SQL

--llame la base de datos

Use Clavo_Dulce

--Elimine las tabla

Drop table Herramientas

--cree de nuevo la tabla para especificar " no datos nulos " Not null.

Create table Herramientas (Codigo varchar (5) not null, Nombres varchar (15), Herramientas varchar (10), Cantidad int, Usuario varchar (15))

--Declare el campo como clave primaria

alter table Herramientas

add primary key (Codigo)