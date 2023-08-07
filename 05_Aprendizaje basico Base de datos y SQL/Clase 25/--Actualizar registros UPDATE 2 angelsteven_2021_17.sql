--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Dise�o y desarrollo de base de datos

												--Angel Steven #17

													--UPDATE 2

--llamar base de datos

use angelsteven_2021_17

--trabajar la tabla

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Acr�polis Center', 'Jungle Cruise','Dwayne Johnson y Emily Blunt',7.15,'Domingo',350)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Caribbean Cinemas Downtown Center', 'No es lo que parece','Frank Perozo, Nashla Bogaert y Gaby Espino',8.10,'Jueves',600)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Caribbean Cinemas Galeria 360', 'AINBO. Spirit of the Amazon','Bernardo De Paula, Thom Hoffman, Alejandra Gollas',6.10,'Martes',450)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Cinemacentro Malec�n', 'Nadie (Nobody)','Bob Odenkirk, Connie Nielsen',4.55,'S�bado',225)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Coral Mall', 'R�pidos y furiosos 9�(F9)','Vin Diesel, Michelle Rodriguez',7.30,'Mi�rcoles',200)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Fine Arts Novo-Centro', 'Peter Rabbit 2. The Runaway','James Corden, Elizabeth Debicki',8.20,'Lunes',375)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Hollywood Diamond', 'Spiral. From the Book of Saw','Chris Rock, Samuel L. Jackson',5.15,'Viernes',225)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Hollywood Island Cinemas', 'The War with Grandpa','Robert De Niro, Uma Thurman',7.45,'Lunes',175)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Palacio del Cine Agora Mall', 'Kings Man','Ralph Fiennes, Harris Dickinson',4.15,'S�bados',450)

Insert into Carteleras17 (Cines, Pel�culas, Actores_Pel�culas, Horas, D�as, Precio)
Values('Palacio del Cine Venezuela', 'Black Widow','Scarlett Johansson, Florence Pugh',6.35,'Domingo',270)


--Seleccionamos todos los registros

select * from Carteleras17

--Modifique el registro de Carteleras17 cuyos actores sean "Vin Diesel, Michelle Rodriguez" por "Payaso y Payasa"

update Carteleras17 set Actores_Pel�culas= 'Payaso y Payasa' where Actores_Pel�culas= 'Vin Diesel, Michelle Rodriguez'

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

--Actualice los registros de Carteleras17 que los d�as sean Domingo por lunes.

update Carteleras17 set D�as= 'Lunes' where D�as= 'Domingo'

--Visualizar los registros modificados

select * from Carteleras17

--Modifique el registro de Carteleras17 cuya Pel�culas sea "AINBO: Spirit of the Amazon" por "La Sangre me llama"

update Carteleras17 set Pel�culas='La Sangre llama' where Pel�culas='AINBO. Spirit of the Amazon'

--Visualizar los registros modificados

select * from Carteleras17

--Modifique el registro de Carteleras17 cuyo Cines sea "Hollywood Island Cinemas"por "Quita Coraza"

update Carteleras17 set Cines='Quita Coraza' where Cines='Hollywood Island Cinemas'
