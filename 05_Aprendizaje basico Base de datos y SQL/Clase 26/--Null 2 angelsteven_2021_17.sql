				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

								--Valores null (is null) y Otra forma de Clave primaria. parte 2

use angelsteven_2021_17

create table Escolar17 (xd varchar (4) not null, Portafolio_Escolar int null ,Credencial_Escolar varchar(9) null, 
Nombres_Escolar varchar (35) null, Residencia varchar (35) null, Edad_Escolar int null, Aula_Escolar varchar (5) ,primary key(xd))

insert  into Escolar17 (xd, Portafolio_Escolar, Credencial_Escolar, Nombres_Escolar, Residencia, Edad_Escolar, Aula_Escolar)
values

('xd1', 103540,'Inf-11','Miguel Angel Báez', null, 16, null),

('xd2', 204110,'Adm-30',null, 'Tamarindo 18', null, '6to C'),

('xd3', 305225,'Mer-22','Sandra María Ortiz', 'La Chercha con Teteo #20', null, null),

('xd4', 413366,'Enf-10','Rosanna Lian Aquino', '', 0, '4to A'),

('xd5', 0,'Imp-33','Luis Antonio Romero', 'Quita Sueño #100', 0, ''),

('xd6', 606060,'Imp-33','Karla Susi Gerónimo', 'Salta y no topa #44', 18, '5to B'),

('xd7', 319844,'Trib-07','Pedro Arturo Pérez', 'Canta la luna #00', 17, '3ro F'),

('xd8', 555555,'Art-50','Brígida Margarita Modesto', 'Topo Yiyo #02', 15, '2do G'),

('xd9', 211001,'Ind-12','Héctor Manuel Castro', 'Omega 3 #145', 14, '1ro H'),

('xd10', null,'Ind-12','Tania Rosa Castillo', 'Natural #14', 13, '1ro H')

select * from Escolar17

--Cuáles campos admiten valores nulos y cuáles no:

sp_columns Escolar17

--Recupere los registros que contengan valor "null" en campo Nombres:

select * from Escolar17 where Nombres_Escolar is null;

--Mostrar los registros que tengan una cadena vacía en Aula:

select * from Escolar17 where Aula_Escolar='';

--Recupere los registros que contengan valor "null" en el campo edad:

select * from Escolar17 where Edad_Escolar is null;

--Recupere los registros que tengan el valor 0 en edad:

select * from Escolar17 where Edad_Escolar ='0';

--Recupere los registros cuyo portafolio no contenga una cadena vacía:

select * from Escolar17 where Portafolio_Escolar !='';

--Mostrar los registros que aula sean distintos de "null"

select * from Escolar17 where Aula_Escolar is not null;

--Recupere los registros cuya edad sea distinta de 0:

select * from Escolar17 where  Edad_Escolar !='0';

--Muestra los registros de credencial que sean distintos de "null"

select * from Escolar17 where Credencial_Escolar is not null;

--Seleccionamos todos los registros:

select * from Escolar17
