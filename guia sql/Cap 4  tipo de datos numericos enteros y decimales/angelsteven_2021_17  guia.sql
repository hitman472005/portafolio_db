
--crear la base de datos

create database angelsteven_2021_17

--llave la base de datos

use angelsteven_2021_17

--clave primaria

Create table Hemeroteca17 (Código varchar (8) Not Null, Título varchar (45), 
Autor varchar (30), Editorial varchar (25), Cantidad integer, Precio float,);

--pon clave principal

Alter Table Hemeroteca17
Add Primary Key (Código)

--Agregar los siguientes registros:
Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-001','Vaca Blanca','Teo Cam','SantoPadre', 22, 999.99);

Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-002','Rio Grande ','Caco Pelao','Yo no Fui', 15, 600.50);

--Recuperemos todos los registros de la tabla Hemeroteca17:

Select * from Hemeroteca17;

--Agreguemos más registros:
Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-003','Corriendo en el Parque','Corre Camino','San Carlos', 9, 795.20);

Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-004','Estrella','Brilla Brilla','Cielo Brillante', 35, 1235.25);

Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-005','La Sangre me llama','Tongo Lele','Salta y Topa', 60, 1849.99)

Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-006','Geronimo','La Loma','El Indio', 45, 1500.50);

Insert into Hemeroteca17 (Código, Título, Autor, Editorial, Cantidad, Precio)
Values ('H-007','Babu','Cutum','Francisca', 20, 315.20);

--Recuperemos todos los registros de la tabla Hemeroteca17:
Select * from Hemeroteca17;