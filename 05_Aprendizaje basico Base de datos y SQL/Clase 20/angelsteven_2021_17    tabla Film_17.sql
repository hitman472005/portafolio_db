--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

									--tipo de datos: varchar,integer y float

-- llame la base de datos

use angelsteven_2021_17

--crear la tabla

create table Film_17 (orden varchar (5) not null, Nombres__Film varchar (50), Interprete varchar (35), cantidad_de_Film integer, tiempo float)

--Poner clave primaria. Nota poner not null al campo que  sera llave principal xd

alter table Film_17
add primary key (orden)

--Insertar registros

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-21','Invisibles','Fernando cayo','28', '120.1')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-22', 'Cartas a Roxane','Thomas Soliveres','35', '90.2')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-23', 'El Plan','Antonio de la Torre', '15', '112.3')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-24','La llamada de lo Salvaje','Harrison Ford','10','105.4')

--visualizar registros

select * from Film_17

--Continuacion de registros

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-25','Alpha','Natassia Malthe','32','100.5')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-26','Piratas del Caribe','Johnny Depp','40','155.6')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-27','Titanic','Leo Di Caprio','75','140.7')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-28','Harry Potter','Daniel Radcliffe','20','150.8')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-29','Spiderman','Tobey Maguire','60','170.9')

insert into Film_17 (orden, Nombres__Film, Interprete, cantidad_de_Film, tiempo)
values ('F-30','Regreso al Futuro', 'Michael J.Fox','57','160.10')

--visualizar registros nuevamente

select * from Film_17

