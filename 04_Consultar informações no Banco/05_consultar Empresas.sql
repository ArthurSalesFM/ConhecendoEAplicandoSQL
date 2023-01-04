use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Selecionando nome da empresa e o nome da cidade 
    das tabelas empresas, empresas_unidades e cidades
    com a condição de que o id da empresa seja igual o id da tabela empresas_unidades
    AND o id da cidade seja igual o id da tabela empresas_unidades
*/
-- COMANDO
select e.nome, c.nome
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id and c.id = eu.cidade_id;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Selecionando nome da empresa e o nome da cidade 
    das tabelas empresas, empresas_unidades e cidades
    com a condição de que o id da empresa seja igual o id da tabela empresas_unidades
    AND o id da cidade seja igual o id da tabela empresas_unidades
    AND com sede igual a 1
*/
-- COMANDO
select e.nome, c.nome
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id and c.id = eu.cidade_id and sede; 

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Selecionando nome da empresa e o nome da cidade 
    das tabelas empresas, empresas_unidades e cidades
    com a condição de que o id da empresa seja igual o id da tabela empresas_unidades
    AND o id da cidade seja igual o id da tabela empresas_unidades
    AND com sede igual a 0
*/
-- COMANDO
select e.nome, c.nome
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id and c.id = eu.cidade_id and sede = 0; 

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
    Selecionando nome da empresa e o nome da cidade com apelidos Empresa, Cidade (sem a utilização do AS ou aspas)
    das tabelas empresas, empresas_unidades e cidades
    com a condição de que o id da empresa seja igual o id da tabela empresas_unidades
    AND o id da cidade seja igual o id da tabela empresas_unidades
    AND com sede igual a 1
*/
-- COMANDO
select e.nome Empresa, c.nome Cidade
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id and c.id = eu.cidade_id and sede; 

-- =================================================================================================================================
-- 5º
-- COMENTÁRIO
/*
    Selecionando nome da empresa e o nome da cidade com apelidos Empresa, Cidade (Com a utilização do AS e sem aspas)
    das tabelas empresas, empresas_unidades e cidades
    com a condição de que o id da empresa seja igual o id da tabela empresas_unidades
    AND o id da cidade seja igual o id da tabela empresas_unidades
    AND com sede igual a 1
*/
-- COMANDO
select e.nome as Empresa, c.nome as Cidade
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id and c.id = eu.cidade_id and sede; 

-- =================================================================================================================================
-- 6º
-- COMENTÁRIO
/*
    Selecionando nome da empresa e o nome da cidade com apelidos Empresa, Cidade (Com a utilização do AS e aspas nos apelidos)
    das tabelas empresas, empresas_unidades e cidades
    com a condição de que o id da empresa seja igual o id da tabela empresas_unidades
    AND o id da cidade seja igual o id da tabela empresas_unidades
    AND com sede igual a 1
*/
-- COMANDO
select e.nome as 'Empresa', c.nome as 'Cidade'
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresa_id and c.id = eu.cidade_id and sede; 