	--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

											--Borrar registros delete parte 2

--llamar base de datos

use angelsteven_2021_17

--Crear tabla:

create table Carteleras17 (Cines varchar (40) not null, Películas varchar (40), Actores_Películas varchar (75) , Horas varchar (6), Días varchar(15), Precio integer)

--Declarar campo como clave primaria

alter table Carteleras17
add primary key (Cines)

--Agregar los siguientes registros:

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Acrópolis Center', 'Jungle Cruise','Dwayne Johnson y Emily Blunt',7.15,'Domingo',350)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Caribbean Cinemas Downtown Center', 'No es lo que parece','Frank Perozo, Nashla Bogaert y Gaby Espino',8.10,'Jueves',600)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Caribbean Cinemas Galeria 360', 'AINBO. Spirit of the Amazon','Bernardo De Paula, Thom Hoffman, Alejandra Gollas',6.10,'Martes',450)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Cinemacentro Malecón', 'Nadie (Nobody)','Bob Odenkirk, Connie Nielsen',4.55,'Sábado',225)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Coral Mall', 'Rápidos y furiosos 9 (F9)','Vin Diesel, Michelle Rodriguez',7.30,'Miércoles',200)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Fine Arts Novo-Centro', 'Peter Rabbit 2. The Runaway','James Corden, Elizabeth Debicki',8.20,'Lunes',375)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Hollywood Diamond', 'Spiral. From the Book of Saw','Chris Rock, Samuel L. Jackson',5.15,'Viernes',225)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Hollywood Island Cinemas', 'The War with Grandpa','Robert De Niro, Uma Thurman',7.45,'Lunes',175)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Palacio del Cine Agora Mall', 'Kings Man','Ralph Fiennes, Harris Dickinson',4.15,'Sábados',450)

Insert into Carteleras17 (Cines, Películas, Actores_Películas, Horas, Días, Precio)
Values('Palacio del Cine Venezuela', 'Black Widow','Scarlett Johansson, Florence Pugh',6.35,'Domingo',270)

--Seleccionamos todos los registros

select *from Carteleras17

--Elimine las carteleras cuyo precio sea menor o igual a 175.

delete from Carteleras17 where Precio <='175'

--Mostrar la tabla.

Select * from Carteleras17

--Elimine la cartelera cuando película sea igual a No es lo que parece.

delete from Carteleras17 where Películas ='No es lo que parece'

--Mostrar la tabla.

Select * from Carteleras17

--Eliminar las carteleras donde días sean sábados.

delete from Carteleras17 where Días ='Sábado'

--Mostrar la tabla.

Select * from Carteleras17

--Elimine la cartelera cuando cine sea Coral Mall.

delete from Carteleras17 where Cines ='Coral Mall'

--Mostrar la tabla.

select * from Carteleras17

--Eliminar la cartelera si la hora es igual a 6:35

delete from Carteleras17 where Horas ='6.35'

--Elimine todas las carteleras almacenadas.

delete from Carteleras17

--Mostrar la tabla.

select * from Carteleras17