				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

											--Borrar registros delete

--llamar base de datos

use angelsteven_2021_17

--crear tabla 

create table Activos17 (No_Activos integer not null, Nombres_Activos varchar (45), Detalles_Activos varchar (40),Unidades integer, Costo float)

--clave primaria

alter table Activos17
add primary key (No_Activos)

--insertar registros

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(50105, 'BOARD ASROCK H110M-HDS','SOCKET S1151 DDR4DVI/HDMI', 55, 3225.50)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(50110, 'SERVIDOR DELL','POWEREDGE-T130', 90, 15495.85)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(50204, 'PROCESADOR AMD SEMPRON','2650 1.45GHZ SOCKET AM1', 110, 1700)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(50215, 'ROUTER INALAMBRICO','TENDA N301 CON 2 ANTENAS', 45, 2325.30)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(50218, 'PROYECTOR VIEWSONIC','LIGHTSTREAM VIE-PJD5153', 132, 21200)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(50299, 'LAPTOP DELL INSPIRON 15-5447','CORE i5 2.3GHZ TOUCH SCREEN', 300, 16000)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(51001,'BOCINA MINI BLUETOOTH','ONE EV-801SR/RD/BK', 125, 1300)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(51022, 'COMBO INALAMBRICO (TECLADO Y MOUSE)','MYO-WKM-85, 2,4 GHz', 367, 465.75)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(51103, 'CABLE RED 10 PIES','MYO-WKM-85, 2,4 GHz', 28, 315.20)

Insert into Activos17(No_Activos, Nombres_Activos, Detalles_Activos, Unidades, Costo)
Values(51136, 'CAJA DE DISCO DURO 3.5 PULG','IDE/SATA AGILER AGI-6337', 170, 950.99)

--Seleccionamos todos los registros

select *from Activos17

--Eliminar el registro cuyo nombre es "Servidor dell":

delete from Activos17 where Nombres_Activos='SERVIDOR DELL'

--Mostrar el contenido de la tabla:

select * from Activos17

--Intentamos eliminarlo nuevamente:

delete from Activos17 where Nombres_Activos='SERVIDOR DELL'

--Eliminamos los registros cuyo Costo es menor o igual a 315.20:

delete from Activos17 where Costo<='315.20'

--Mostrar el contenido de la tabla

select * from Activos17

--Eliminar el registro cuyo no activo sea 50299:

delete from Activos17 where No_Activos='50299'

--Mostrar el contenido de la tabla:

select * from Activos17

--Eliminar Unidades que sean iguales a 110

delete from Activos17 where Unidades='110'

--Mostrar el contenido de la tabla:

select * from Activos17

--Eliminemos todos los registros:

delete from Activos17

--Eliminar el registro cuyo destalle es "MYO-WKM-85, 2,4 GHz"

delete from Activos17 where Detalles_Activos='MYO-WKM-85, 2,4 GHz'

--Mostrar el contenido de la tabla:

select * from Activos17

