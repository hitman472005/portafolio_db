				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Dise�o y desarrollo de base de datos

												--Angel Steven #17

											--Operadores relacionales

use angelsteven_2021_17

--1. Muestre todos los Campos de la tabla Film_17.

select * from Film_17

--2. Realice una Consulta mostrando solamente el Nombre e Int�rprete de todos sus filmes donde Orden es mayor a F-25.

select Nombres__Film, Interprete from Film_17 where orden >'F-25'

--3. Muestre el Orden y Tiempo de todos los filmes cuya Cantidad sea menor a 75.

select orden, tiempo from film_17 where cantidad_de_Film < '75'

--4. Muestre el Nombre y la Cantidad de filmes donde interprete es distinto a �Johnny Depp�.

select Nombres__Film, cantidad_de_Film from Film_17 where Interprete !='Johnny Depp'

--5. Muestre el Orden, Int�rprete, y la Cantidad de filmes cuando Tiempo es menor a 140.

select orden, Interprete, cantidad_de_Film from Film_17 where tiempo < '140'

--6. Recuperar los siguientes campos: Tiempo, Cantidad, Int�rprete, Orden y Nombres si orden es menor o igual a F-26.

select tiempo, cantidad_de_Film, Interprete, orden, Nombres__Film from Film_17 where orden < = 'F-26'

--7. Recuperar los siguientes campos: Tiempo, Cantidad, Int�rprete, Orden y Nombres si orden es menor o igual a F-26

select * from film_17 where orden < ='F-26'

--8. Recuperar los campos Int�rprete, Nombres y Orden si el tiempo es mayor o igual a 157.

select Interprete, Nombres__Film, orden from film_17 where tiempo > ='157'

--9. Seleccionar los siguientes campos: Orden, Int�rprete y Tiempo donde nombres sea diferente a Titanic.

select orden, Interprete, tiempo from film_17 where Nombres__Film !='Titanic'

--10. Muestre todos los datos de los Asalariados.

select * from Asalariados_17

--11. Muestre el Nombres, C�dula y Departamento de los Asalariados donde Edad sea menor o igual a 33.

select Nombres_Asala, C�dula_Asala, Departamento from Asalariados_17 where Edad < = '33'

--12. Realice un ;select; mostrando el G�nero, Edad y Sueldo de los Asalariados cuando Departamento es distinto a Mantenimiento.

select G�nero, Edad, Sueldo_Bruto from Asalariados_17 where Departamento= 'Depa5'

--13. Muestre C�dula, G�nero, Sueldo y N�mero de los Asalariados cuyo G�nero es distinto a ;Masculino;.

select C�dula_Asala, G�nero, Sueldo_Bruto, N�mero_Asala from Asalariados_17 where G�nero != 'M'

--14. Recuperar los siguientes campos de Asalariados: N�mero, Edad y Departamento cuyo N�mero es menor o igual a MA-107

select N�mero_Asala, edad, Departamento from Asalariados_17 where N�mero_Asala <= '05'

--15. Mostar los campos N�mero, Edad y Sueldo de los Asalariados si su sueldo es mayor o igual a 500.07

select N�mero_Asala, edad, Sueldo_Bruto from Asalariados_17 where Sueldo_Bruto > = '500.07' 

--16. Recuperar Nombres, G�nero y Departamento de los Asalariados si C�dula diferente a 00001000004.

select Nombres_Asala, G�nero, Departamento from Asalariados_17 where C�dula_Asala != 00001000004

--17. Recuperar toda la informaci�n de los Asalariados cuando Sueldo es menor o igual a 25000.

select * from Asalariados_17 where Sueldo_Bruto < = '25000' 