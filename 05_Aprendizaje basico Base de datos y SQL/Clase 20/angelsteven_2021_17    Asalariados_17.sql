--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

									--tipo de datos: varchar,integer y float

--Para la entidad Quita Coraza

--llama la base de datos

use angelsteven_2021_17

--crear la tabla

create table Asalariados_17 (Número_Asala integer, Cédula_Asala integer not null, Nombres_Asala varchar(29) , Edad integer, Género varchar (2), Departamento varchar (20), Sueldo_Bruto float)

--Poner clave primaria. Nota poner not null al campo que  sera llave principal xd

alter table Asalariados_17
add primary key (Cédula_Asala)

--ingresar los registros

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('01','00001000001','Bruno Real','20','M','Depa1','500.01')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('02','00001000002','benito Alemany','20','M','Depa2','500.02')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('03','00001000003','Marco de las heras','20','M','Depa3','500.03')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('04','00001000004','Patrocinio Bonilla','20','M','Depa4','500.04')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('05','00001000005','Saray Castañeda','20','F','Depa5','500.05')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('06','00001000006','Ian Cabrera','20','M','Depa6','500.06')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('07','00001000007','Mariano Armas','20','M','Depa7','500.07')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('08','00001000008','Manolo Palomino','20','M','Depa8','500.08')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('09','00001000009','Thiago Diego','20','M','Depa9','500.09')

insert into Asalariados_17 (Número_Asala , Cédula_Asala, Nombres_Asala, Edad, Género, Departamento, Sueldo_Bruto)
values('10','00001000010','Gala Molina','20','F','Depa10','500.10')

--visualizar tabla

select * from Asalariados_17