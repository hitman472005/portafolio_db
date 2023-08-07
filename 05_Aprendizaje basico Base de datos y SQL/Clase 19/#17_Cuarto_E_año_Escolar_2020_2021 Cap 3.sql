				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

--Insertar y ver Registros


use #17_Cuarto_E_año_Escolar_2020_2021

--Insertar registros

insert into Docentes(Nombres, Apellidos, Materia)
values('Santa', 'Hichez', 'Lengua Española')

insert into Docentes(Nombres, Apellidos, Materia)
values('karina', 'michael', 'Matematica')

insert into Docentes(Nombres, Apellidos, Materia)
values('Ivelise', 'Maria', 'Naturales')

insert into Docentes(Nombres, Apellidos, Materia)
values('Yakaira', 'Luna', 'Sociales')

insert into Docentes(Nombres, Apellidos, Materia)
values('Jose', 'Roselio', 'artistica')

insert into Docentes(Nombres, Apellidos, Materia)
values('Lisbett', 'Caceres', 'Ingles')

insert into Docentes(Nombres, Apellidos, Materia)
values('Belkis', 'paniagua', 'Diseño web')

insert into Docentes(Nombres, Apellidos, Materia)
values('Denis', 'Ramirez', 'ofimatica')

insert into Docentes(Nombres, Apellidos, Materia)
values('Chucho', 'Gonzalez', 'Base de datos')

insert into Docentes(Nombres, Apellidos, Materia)
values('Rosanny', 'Martinez', 'Formacion')

--ver registro

select * from Docentes

--Nota este es para borrar regitros

delete from Docentes