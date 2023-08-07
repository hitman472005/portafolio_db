--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

													--UPDATE

--llamar base de datos

use angelsteven_2021_17

--Trabajar con la tabla Activos17

drop table Activos17

create table Activos17 (No_Activos integer, Nombres_Activos varchar (45), Detalles_Activos varchar (40)not null,Unidades integer, Costo float)

alter table Activos17
add primary key (Detalles_Activos)

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

select * from Activos17

--Modifique el registro del Activo cuyo Nombre sea "PROYECTOR VIEWSONIC" por Dipositivo Audio Visual

update Activos17 set Nombres_Activos='Dipositivo Audio Visual' where Nombres_Activos='PROYECTOR VIEWSONIC'

--Mostrar la modificación del registro:

select * from Activos17

--Modifique el error ortográfico de Dispositivo

update Activos17 set Nombres_Activos='Dispositivo Audio Visual' where Nombres_Activos='Dipositivo Audio Visual'

--Muestre la modificación del registro:

select * from Activos17

--Actualice los registros de las unidades que sean menor o igual a "60" por "75" Ver las actualizaciones de los registros:

update Activos17 set Unidades=75 where Unidades<=60

select * from Activos17

--Actualice los registros de Activos17 que tengan en el Número de activos>=51000 por "101010"

update Activos17 set No_Activos=101010 where No_Activos>=51000

--Ver las actualizaciones de los registros

select * from Activos17

--Actualizar el registro cuyo Nombre es "SERVIDOR DELL" por "CABLE RED 10 PIES"

update Activos17 set Nombres_Activos='CABLE RED 10 PIES' where Nombres_Activos='SERVIDOR DELL'

--Exprese su visión del punto anterior

select * from Activos17

--Actualizar el registro del destalle por Ultima generación" cuando Costo es = 1300

update Activos17 set Detalles_Activos='Ultima generación' where Costo= 1300

--Ver las actualizaciones de los registros

select * from Activos17

--Actualice los Costos a 7850.25 cuando su Número de activos<"50300"

update Activos17 set Costo='7850.25' where Costo<50300

--Ver las actualizaciones de los registros

select * from Activos17


