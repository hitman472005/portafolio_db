--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

--Clave primaria y eliminar tablas en SQL

--llame la base de datos

Use #17_Cuarto_E_año_Escolar_2020_2021

--Elimine las tabla

Drop table Docentes

--cree de nuevo la tabla para especificar " no datos nulos " Not null.

create table Docentes (Nombres varchar (15), Apellidos varchar (20), Materia varchar (20) not null)

--Declare el campo como clave primaria

alter table Docentes

add primary key (Materia)