				--CENTRO EDUCATIVO POLITECNICO VIRGEN DE LA ALTAGRACIA (CEPVA) CONGREGACION HIJAS DE JESUS

									--MF_056_3 Diseño y desarrollo de base de datos

												--Angel Steven #17

								--Valores null (is null) y Otra forma de Clave primaria.

use angelsteven_2021_17

create table Farmacia17 (N_Fármaco int null, Fármaco varchar(65) not null, Distribuidor_Fármaco varchar (20)null , Cant_Farm int null, Valor_Farm float null, primary key(Fármaco))

insert into Farmacia17 (N_Fármaco, Fármaco, Distribuidor_Fármaco, Cant_Farm, Valor_Farm)
values
(01,'Sertal gotas',Null,null,235),

(02,'Sertal compuesto',Null,75,125.50),

(03,'Buscapina','Roche',null,325),

(04,'Bayaspirina','',170,0),

(0,'','Bayer',0,35),

(null,'Amoxidal Jarabe','Bayer',50,824.99),

(07,'Omeprazol 20 mg','Rowe',100,1345),

(08,'Insulina humana rápida 100 UI/mL','Pharmatech, S.A.',15,2050),	

(09,'Metformina + rosiglitazona 500mg + 2 mg','',0,3345.25),

(10,'Heparina sódica 5.000 UI/mL','Novo',220,null)


select * from  Farmacia17

sp_columns Farmacia17

select * from Farmacia17 where Distribuidor_Fármaco is null;

select * from Farmacia17 where Distribuidor_Fármaco='';

select * from Farmacia17 where Valor_Farm is null;

select * from Farmacia17 where Fármaco !='';

select * from Farmacia17 where Cant_Farm !='0';

select * from Farmacia17 where Cant_Farm is not null;

select * from Farmacia17