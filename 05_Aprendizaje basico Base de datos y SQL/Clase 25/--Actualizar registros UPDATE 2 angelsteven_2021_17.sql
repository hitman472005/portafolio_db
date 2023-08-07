--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

													--UPDATE 2

--llamar base de datos

use angelsteven_2021_17

--trabajar la tabla

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

select * from Carteleras17

--Modifique el registro de Carteleras17 cuyos actores sean "Vin Diesel, Michelle Rodriguez" por "Payaso y Payasa"

update Carteleras17 set Actores_Películas= 'Payaso y Payasa' where Actores_Películas= 'Vin Diesel, Michelle Rodriguez'

--Mostrar el registro actualizado

select * from Carteleras17

--Actualice los registros de Carteleras17 cuya Horas sean igual o menor que "5:15" por "2:30".

update Carteleras17 set Horas= '2.30' where Horas<= '5.15'

--Visualizar los registros modificados:

select * from Carteleras17

--Actualice los registros de Carteleras17 que su precio sea de 225 por 300.

update Carteleras17 set Precio= '300' where Precio<= '225'

--Visualizar los registros modificados:

select * from Carteleras17

--Actualice los registros de Carteleras17 que los días sean Domingo por lunes.

update Carteleras17 set Días= 'Lunes' where Días= 'Domingo'

--Visualizar los registros modificados

select * from Carteleras17

--Modifique el registro de Carteleras17 cuya Películas sea "AINBO: Spirit of the Amazon" por "La Sangre me llama"

update Carteleras17 set Películas='La Sangre llama' where Películas='AINBO. Spirit of the Amazon'

--Visualizar los registros modificados

select * from Carteleras17

--Modifique el registro de Carteleras17 cuyo Cines sea "Hollywood Island Cinemas"por "Quita Coraza"

update Carteleras17 set Cines='Quita Coraza' where Cines='Hollywood Island Cinemas'
