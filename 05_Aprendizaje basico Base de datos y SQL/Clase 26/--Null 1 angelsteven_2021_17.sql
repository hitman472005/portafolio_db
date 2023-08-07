				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Dise�o y desarrollo de base de datos

												--Angel Steven #17

								--Valores null (is null) y Otra forma de Clave primaria.

use angelsteven_2021_17

create table Farmacia17 (N_F�rmaco int null, F�rmaco varchar(65) not null, Distribuidor_F�rmaco varchar (20)null , Cant_Farm int null, Valor_Farm float null, primary key(F�rmaco))

insert into Farmacia17 (N_F�rmaco, F�rmaco, Distribuidor_F�rmaco, Cant_Farm, Valor_Farm)
values
(01,'Sertal gotas',Null,null,235),

(02,'Sertal compuesto',Null,75,125.50),

(03,'Buscapina','Roche',null,325),

(04,'Bayaspirina','',170,0),

(0,'','Bayer',0,35),

(null,'Amoxidal Jarabe','Bayer',50,824.99),

(07,'Omeprazol 20 mg','Rowe',100,1345),

(08,'Insulina humana r�pida 100 UI/mL','Pharmatech, S.A.',15,2050),	

(09,'Metformina + rosiglitazona 500mg + 2 mg','',0,3345.25),

(10,'Heparina s�dica 5.000 UI/mL','Novo',220,null)


select * from  Farmacia17

sp_columns Farmacia17

select * from Farmacia17 where Distribuidor_F�rmaco is null;

select * from Farmacia17 where Distribuidor_F�rmaco='';

select * from Farmacia17 where Valor_Farm is null;

select * from Farmacia17 where F�rmaco !='';

select * from Farmacia17 where Cant_Farm !='0';

select * from Farmacia17 where Cant_Farm is not null;

select * from Farmacia17