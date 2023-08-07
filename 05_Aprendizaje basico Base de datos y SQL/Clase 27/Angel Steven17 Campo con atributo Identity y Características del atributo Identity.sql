				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

								--Campo con atributo Identity y Características del atributo Identity

--Llamar la base de datos
use angelsteven_2021_17

--Crear la tabla y usar Num_Pedi como campo con atributo:
create table Pedidos17 (Num_Pedi int identity, Productos varchar(30), Nombres_Clientes varchar(30), Unidad_Pedi integer, Precio float)

--Agregar los siguientes registros

insert into Pedidos17 (Productos, Nombres_Clientes, Unidad_Pedi, Precio)
values 
('Pan', '', 20, 100.00),
('Azúcar', 'Ana Abreu', 0, 150.00),
('Café', 'Dilcia Báez', Null, 185.00),
('', 'David Alcántara', 0, 275),
('Mantequilla', '', 3, 0),
('Cerveza', 'Edgar Agramonte', 24, 0),
('', 'Ricardo Mórales', 100, 325);

set identity_insert Pedidos17 on;

insert into Pedidos17 (Num_Pedi, Productos, Nombres_Clientes, Unidad_Pedi, Precio)
values
(76, 'Chocolate', 'Lucia Suazo', 10, Null),
(35, 'Vinagre', Null, 2, 60);

--Selección de todos los registros

select * from Pedidos17

--Cuales campos admiten valores nulos y cuales no

sp_columns Pedidos17

--Agregar un registro con un valor 0 en el campo Num_Pedi: (0, Null, Yolanda, Null, Null)

set identity_insert Pedidos17 on;

insert into Pedidos17 (Num_Pedi, Productos, Nombres_Clientes, Unidad_Pedi, Precio)
values (0, Null, 'Yolanda', Null, Null)

--Ingresar el mismo registro quitando el valor 0 por 22

insert into Pedidos17 (Num_Pedi, Productos, Nombres_Clientes, Unidad_Pedi, Precio)
values(22, Null, 'Yolanda', Null, Null)

--Recuperacion de registros
select * from Pedidos17

--Ingresar otro registro: Papel de baño, Philip Suarez, 12, 225

set identity_insert Pedidos17 off;

insert into Pedidos17 (Productos, Nombres_Clientes, Unidad_Pedi, Precio)
values('Papel de baño', 'Philip Suarez', 12, 225)

--Actualizar el campo Unidad_Pedi por 1000 donde precio sea 60

update Pedidos17 set Unidad_Pedi='1000' where Precio='60'

--Eliminar el registro donde nombre del cliente es "Dilcia Báez"

delete Pedidos17 where Nombres_Clientes='Dilcia Báez'

--Ingresar otro registro: Queso, Dominga Reynoso, 5, 700

insert into Pedidos17 (Productos, Nombres_Clientes, Unidad_Pedi, Precio)
values('Queso', 'Dominga Reynoso', 5, 700);

--Ver todos los registros

select * from Pedidos17
