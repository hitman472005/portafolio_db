				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

--Insertar y ver Registros


use Clavo_Dulce

--Insertar registros

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab1', 'Angel', 'Pinza', '10', 'constructor A')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab2', 'Bruno', 'Alicate', '10', 'constructor B')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab3', 'Steven', 'cincel', '10', 'constructor C')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab4', 'Aramis', 'Pinza', '10', 'constructor D')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab5', 'Ariel', 'Barrena', '10', 'constructor E')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab6', 'Jose', 'tijeras', '10', 'constructor F')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab7', 'Arturo', 'Pinza', '10', 'constructor G')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab8', 'Luis', 'cizalla', '10', 'constructor H')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab9', 'Armando', 'Taladro', '10', 'constructor I')

insert into Herramientas (Codigo, Nombres, Herramientas, Cantidad, Usuario)
values('ab10', 'carlos', 'Martillo', '10', 'constructor J')

--ver registro

select * from Herramientas

--Nota este es para borrar regitros

delete from Herramientas