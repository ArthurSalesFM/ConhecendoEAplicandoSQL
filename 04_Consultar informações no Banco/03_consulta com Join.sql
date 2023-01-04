use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Selecionando tudo, sem passar uma condição WHERE, todos os elementos iram se relacionar
    forma ERRADA
*/
-- COMANDO
select * from cidades, estados;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Selecionando todas as colunas das tabelas cidades e estados, porém com a condição WHERE
    a saída terá a relação de associar cada cidade ao seu único estádo
*/
-- COMANDO
select * 
from cidades cid, estados est 
where est.id = cid.estado_id 
order by cid.nome asc;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Selecionando o nome da tabela cidade, e usando WHERE para condicionar a saída. 
*/
-- COMANDO
select cid.nome 
from cidades cid, estados est 
where est.id = cid.estado_id;

-- =================================================================================================================================
-- 4º 
-- COMENTÁRIO
/*
    Selecionando (nome, area) da tabela cidade, e também (nome, sigla, regiao, população) da tabela estados
    Condicionando a saída com a condição WHERE da coluna cidade.estado_id(o id do estado que pertence) for igual ao estado.id(o id do estado)
*/
-- COMANDO
select cids.nome, cids.area, estd.nome, estd.sigla, estd.regiao, estd.populacao 
from cidades cids, estados estd 
where cids.estado_id = estd.id; 

-- =================================================================================================================================
-- 5º
-- COMENTÁRIO
/*
    Selecionando (nome, area) da tabela cidade, e também (nome, sigla, regiao, população) da tabela estados
    Condicionando a saída com a condição WHERE da coluna cidade.estado_id(o id do estado que pertence) for igual ao estado.id(o id do estado)
    utilizando "apelidos" como cabeçalho para cada coluna(coluna da tabela AS Nome do cabeçalho)
*/
-- COMANDO
select
    cids.nome as Nome_Cidade, cids.area as Aréa, estd.nome as Nome_Estado, 
    estd.sigla as Sigla_Estado , estd.regiao as Regiao_Estado,  estd.populacao as População_Estadado
from cidades cids, estados estd 
where cids.estado_id = estd.id;

-- =================================================================================================================================
-- 6º
-- COMENTÁRIO
/*
    Selecionando (nome) da tabela cidade, e também (nome, regiao,) da tabela estados
    Condicionando a saída com a condição WHERE da coluna cidade.estado_id(o id do estado que pertence) for igual ao estado.id(o id do estado)
    utilizando "apelidos" como cabeçalho para cada coluna(coluna da tabela AS Nome do cabeçalho)
*/
-- COMANDO
select c.nome as Cidadede, e.nome as Estados, regiao as Região
from estados e, cidades c
where c.estado_id = e.id;

-- =================================================================================================================================
-- 7º
-- COMENTÁRIO
/*
    Selecionando (nome) da tabela cidade, e também (nome, regiao,) da tabela estados
    Condicionando a saída com a condição WHERE da coluna cidade.estado_id(o id do estado que pertence) for igual ao estado.id(o id do estado)
    utilizando "apelidos" como cabeçalho para cada coluna(coluna da tabela AS Nome do cabeçalho)
    fazendo uma Junção do tipo Inner (INNER JOIN) com a tabela cidades, e utilizo quais colunas para realizar essa junção. 
	ordenando os nomes das cidades de forma ascendente 
*/ 
-- COMANDO
select c.nome as Cidadede, e.nome as Estados, regiao as Região
from estados e
inner join cidades c on e.id = c.estado_id
order by c.nome asc;