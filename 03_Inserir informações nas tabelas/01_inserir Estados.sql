use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
	Inserindo valores na tabela estados
	Os campos que são não nulos, devem ser passado de forma obrigatória
	deve-se respeitar a ordem das inserções de acordo com o campo passado
	EX: se for passado (nome, sigla, regiao, populacao)
		devo respeitar os tipos que serão inseridos(mesmo tipo de nome, etc...)
*/
-- COMANDO
INSERT INTO estados
   	(nome, sigla, regiao, populacao)
VALUES 	
   	('Acre','AC','Norte', 0.54),
	('Alagoas','AL','Nordeste', 0.45),
	('Amazonas','AM','Norte', 0.16),
	('Amapá','AP','Norte', 0.81),
	('Bahia','BA','Nordeste', 0.8),
	('Ceará','CE','Nordeste', 0.48),
	('Distrito Federal','DF','Centro-Oeste', 0.8),
	('Espírito Santo','ES','Sudeste', 0.5),
	('Goiás','GO','Centro-Oeste', 0.38),
	('Maranhão','MA','Nordeste', 0.83),
	('Minas Gerais','MG','Sudeste', 0.58),
	('Mato Grosso do Sul','MS','Centro-Oeste', 0.5),
	('Mato Grosso','MT','Centro-Oeste', 0.25),
	('Pará','PA','Norte', 0.18),
	('Paraíba','PB','Nordeste', 0.55),
	('Pernambuco','PE','Nordeste', 0.82),
   	('Piauí','PI','Nordeste', 0.15),
   	('Paraná','PR','Sul', 0.75),
   	('Rio de Janeiro','RJ','Sudeste', 0.15),
   	('Rio Grande do Norte','RN','Nordeste', 0.25),
   	('Rondônia','RO','Norte', 0.41),
   	('Roraima','RR','Norte', 0.87),
   	('Rio Grande do Sul','RS','Sul', 0.58),
   	('Santa Catarina','SC','Sul', 0.84),
   	('Sergipe','SE','Nordeste', 0.8),
   	('São Paulo','SP','Sudeste', 0.54),
   	('Tocantins','TO','Norte', 0.84);