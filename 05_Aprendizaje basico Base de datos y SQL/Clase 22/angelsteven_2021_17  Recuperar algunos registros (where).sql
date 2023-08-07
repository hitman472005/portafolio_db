--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Dise�o y desarrollo de base de datos

												--Angel Steven #17

									--Recuperar algunos registros (where)

use angelsteven_2021_17

--Realice una Consulta mostrando solamente el Nombre e Int�rprete de todos sus filmes donde Orden es F-25.

select Nombres__Film, Interprete from Film_17 where orden ='F-25'

--Muestre el Orden y Tiempo de todos los filmes cuya Cantidad sea 60.

select orden, tiempo from film_17 where cantidad_de_Film='60'

--Muestre el Nombre y la Cantidad de filmes donde interprete es �Fernando Cayo�.

select Nombres__Film, cantidad_de_Film from film_17 where Interprete='Fernando Cayo'

--Muestre el Orden, Int�rprete, y la Cantidad de filmes cuando nombres es "El Plan"

select orden ,Interprete, cantidad_de_Film from film_17 where Nombres__Film='El Plan'

--Muestre todos los Campos.

select * from Film_17

--Recuperar los siguientes campos: Tiempo, Cantidad, Int�rprete, Orden y Nombres si orden es F-27

select * from film_17 where orden='F-27'

--Recuperar los campos Int�rprete, Nombres y Orden si el tiempo es 160

select Interprete, Nombres__Film, orden from film_17 where tiempo='160.10'

--Seleccionar los siguientes campos: Orden, Nombres, Int�rprete y Tiempo donde nombres sea "Harry Potter"

select orden, Nombres__Film, Interprete, tiempo from film_17 where Nombres__Film='Harry Potter'

--Muestre todos los datos de los Asalariados.

select * from Asalariados_17

--Muestre el Nombres, C�dula y Departamento de los Asalariados donde G�nero sea Masculino

select Nombres_Asala, C�dula_Asala, Departamento from Asalariados_17 where G�nero= 'M'

--Realice un select mostrando el G�nero, Edad y Sueldo de los Asalariados cuando Departamento es _Depa5_.

select G�nero, Edad, Sueldo_Bruto from Asalariados_17 where Departamento= 'Depa5'

--Muestre C�dula, Sueldo y N�mero de los Asalariados cuyo G�nero es Femenino.

select C�dula_Asala, Sueldo_Bruto, N�mero_Asala from Asalariados_17 where G�nero='f'

--Recuperar los siguientes campos de Asalariados: N�mero, Edad y Departamento cuyo nombre es Saray Casta�eda

select N�mero_Asala, Edad, Departamento from Asalariados_17 where Nombres_Asala='Saray Casta�eda'

--Mostar los campos N�mero y Edad de los Asalariados si su sueldo es 160.10

select N�mero_Asala, Edad from Asalariados_17 where Sueldo_Bruto='500.10'

--Recuperar Departamento, Nombres, N�mero de los Asalariados si C�dula es 00001000008.

Select Departamento, Nombres_Asala, N�mero_Asala from Asalariados_17 where C�dula_Asala='00001000008'

--Recuperar toda la informaci�n de los Asalariados cuando N�mero es 05.

select * from Asalariados_17 where N�mero_Asala='05'



