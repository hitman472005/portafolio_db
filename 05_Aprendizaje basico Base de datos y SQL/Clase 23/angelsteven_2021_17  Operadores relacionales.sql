				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

											--Operadores relacionales

use angelsteven_2021_17

--1. Muestre todos los Campos de la tabla Film_17.

select * from Film_17

--2. Realice una Consulta mostrando solamente el Nombre e Intérprete de todos sus filmes donde Orden es mayor a F-25.

select Nombres__Film, Interprete from Film_17 where orden >'F-25'

--3. Muestre el Orden y Tiempo de todos los filmes cuya Cantidad sea menor a 75.

select orden, tiempo from film_17 where cantidad_de_Film < '75'

--4. Muestre el Nombre y la Cantidad de filmes donde interprete es distinto a “Johnny Depp”.

select Nombres__Film, cantidad_de_Film from Film_17 where Interprete !='Johnny Depp'

--5. Muestre el Orden, Intérprete, y la Cantidad de filmes cuando Tiempo es menor a 140.

select orden, Interprete, cantidad_de_Film from Film_17 where tiempo < '140'

--6. Recuperar los siguientes campos: Tiempo, Cantidad, Intérprete, Orden y Nombres si orden es menor o igual a F-26.

select tiempo, cantidad_de_Film, Interprete, orden, Nombres__Film from Film_17 where orden < = 'F-26'

--7. Recuperar los siguientes campos: Tiempo, Cantidad, Intérprete, Orden y Nombres si orden es menor o igual a F-26

select * from film_17 where orden < ='F-26'

--8. Recuperar los campos Intérprete, Nombres y Orden si el tiempo es mayor o igual a 157.

select Interprete, Nombres__Film, orden from film_17 where tiempo > ='157'

--9. Seleccionar los siguientes campos: Orden, Intérprete y Tiempo donde nombres sea diferente a Titanic.

select orden, Interprete, tiempo from film_17 where Nombres__Film !='Titanic'

--10. Muestre todos los datos de los Asalariados.

select * from Asalariados_17

--11. Muestre el Nombres, Cédula y Departamento de los Asalariados donde Edad sea menor o igual a 33.

select Nombres_Asala, Cédula_Asala, Departamento from Asalariados_17 where Edad < = '33'

--12. Realice un ;select; mostrando el Género, Edad y Sueldo de los Asalariados cuando Departamento es distinto a Mantenimiento.

select Género, Edad, Sueldo_Bruto from Asalariados_17 where Departamento= 'Depa5'

--13. Muestre Cédula, Género, Sueldo y Número de los Asalariados cuyo Género es distinto a ;Masculino;.

select Cédula_Asala, Género, Sueldo_Bruto, Número_Asala from Asalariados_17 where Género != 'M'

--14. Recuperar los siguientes campos de Asalariados: Número, Edad y Departamento cuyo Número es menor o igual a MA-107

select Número_Asala, edad, Departamento from Asalariados_17 where Número_Asala <= '05'

--15. Mostar los campos Número, Edad y Sueldo de los Asalariados si su sueldo es mayor o igual a 500.07

select Número_Asala, edad, Sueldo_Bruto from Asalariados_17 where Sueldo_Bruto > = '500.07' 

--16. Recuperar Nombres, Género y Departamento de los Asalariados si Cédula diferente a 00001000004.

select Nombres_Asala, Género, Departamento from Asalariados_17 where Cédula_Asala != 00001000004

--17. Recuperar toda la información de los Asalariados cuando Sueldo es menor o igual a 25000.

select * from Asalariados_17 where Sueldo_Bruto < = '25000' 