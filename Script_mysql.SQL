-- CRIAÇÃO DO DATABASE
CREATE DATABASE desenv;


-- CRIAÇÃO DA TABELA MONTADORA
CREATE TABLE desenv.montadora(
id_mont       varchar(10) NOT NULL primary key,
nom_montadora varchar(60) NOT NULL,
data_inclusao datetime    NOT NULL  
);


-- CARGA INICIAL DE CENÁRIO DE TESTE - MONTADORA
INSERT INTO desenv.montadora(id_mont,nom_montadora,data_inclusao)
VALUES('REN','Renalt',sysdate())
 
INSERT INTO desenv.montadora(id_mont,nom_montadora,data_inclusao)
VALUES('VW','Volkswagen',sysdate())
 
INSERT INTO desenv.montadora(id_mont,nom_montadora,data_inclusao)
VALUES('TOY','Toyota',sysdate())
 
-- VISUALIZA OS RESULTADOS GRAVADOS NA TABELA - MONTADORA
SELECT * FROM desenv.montadora LIMIT 10;
