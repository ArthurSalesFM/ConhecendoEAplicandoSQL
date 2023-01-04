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
	EX: se for passado (nome, cnpj)
		devo respeitar os tipos que serão inseridos(mesmo tipo de nome, etc...)
*/
-- COMANDO
insert into empresas(nome, cnpj)
values
    ('Bradesco', 14526587452145),
    ('Vle', 65832574965422),
    ('Cielo', 74898932602147);

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
	-- alterando o campo da tabela de inteiro para varchar
*/
-- COMANDO
alter table empresas modify cnpj varchar(14);

select * from empresas;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
	-- descrevendo todas os campos da tabela
*/
-- COMANDO
desc empresas;
desc prefeitos;

select * from empresas;
select * from cidades;

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
	Inserindo valores na tabele de relação M - M(muitos para muitos) empresas_unidades
*/
-- COMANDO
insert into empresas_unidades(empresa_id, cidade_id, sede)
values
    (1,1,1),
    (1,2,0),
    (2,3,1),
    (2,4,0),
    (3,5,1),
    (3,6,0);