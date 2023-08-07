				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

--Clave primaria y eliminar tablas en SQL

--llame la base de datos

use #100_DT_MH_45

--Elimine las tabla

Drop table Comercios

--cree de nuevo la tabla para especificar " no datos nulos " Not null.

create table Comercios (Nombre varchar (20), Comercio varchar (20), Sucursales varchar (20) not null, Teléfonos int)

--Declare el campo como clave primaria

alter table Comercios
add primary key (Sucursales)