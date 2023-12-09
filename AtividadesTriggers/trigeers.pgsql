--CREATE TABLE empregadoExemplo(
--id serial primary key, nome
--varchar(40) NOT NULL, salario
--numeric(10,2) NOT NULL
--);
--CREATE TABLE salarioMudanca ( id
--serial primary key, idEmpregado int4
--NOT NULL, salarioAntigo numeric(10,2)
--NOT NULL, salarioNovo numeric(10,2)
--NOT NULL, mudanca_em timestamp(6) NOT
--NULL,
--foreign key(idEmpregado) references empregadoExemplo(id)
--);

--INSERT INTO empregadoExemplo (nome, salario) 
--VALUES ('João', 1000.00);
--INSERT INTO empregadoExemplo (nome, salario) 
--VALUES ('José', 2000.00);
--INSERT INTO empregadoExemplo (nome, salario) 
--VALUES ('Ana', 3500.00);

SELECT * FROM empregadoExemplo;