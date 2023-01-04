use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Primeiro SELECT = Seleciona tudo da tabela cidades com apelido c, e que estiver na intersecção com a tabela prefeitos
    Segundo SELECT = apenas muda a posição das tabelas
*/
-- COMANDO
select * from cidades c INNER JOIN prefeitos p on c.id = p.cidade_id;
select * from prefeitos p INNER JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Primeiro SELECT = Seleciona tudo da tabela cidades com apelido c, e que estiver na intersecção com a tabela prefeitos 
    e tudo da tabela esquerda, nesse cado a tabela cidades
     
    Segundo SELECT = apenas muda a posição das tabelas
*/
-- COMANDO
select * from cidades c LEFT JOIN prefeitos p on c.id = p.cidade_id;
select * from prefeitos p LEFT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Primeiro SELECT = Seleciona tudo da tabela cidades com apelido c, e que estiver na intersecção com a tabela prefeitos 
    e tudo da tabela Direita, nesse cado a tabela prefeitos
     
    Segundo SELECT = apenas muda a posição das tabelas
*/
-- COMANDO
select * from cidades c LEFT OUTER JOIN prefeitos p on c.id = p.cidade_id;
select * from prefeitos p LEFT OUTER JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
    Primeiro SELECT = Seleciona tudo da tabela cidades com apelido c, e que estiver na intersecção com a tabela prefeitos 
    e tudo da tabela Direita, nesse cado a tabela prefeitos
     
    Segundo SELECT = apenas muda a posição das tabelas
*/
-- COMANDO
select * from cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_id;
select * from prefeitos p RIGHT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 5º
-- COMENTÁRIO
/*
    Primeiro SELECT = Seleciona tudo da tabela cidades com apelido c, e que estiver na intersecção com a tabela prefeitos 
    e tudo da tabela Esquerda, nesse cado a tabela cidades
     
    Segundo SELECT = apenas muda a posição das tabelas
*/
-- COMANDO
select * from cidades c RIGHT OUTER JOIN prefeitos p on c.id = p.cidade_id;
select * from prefeitos p RIGHT OUTER JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 6º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
    Unida com ou outr select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
*/
-- COMANDO
select * from cidades c LEFT JOIN prefeitos p on c.id = p.cidade_id
union
select * from cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_id;

-- =================================================================================================================================
-- 7º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
*/
-- COMANDO
select * from prefeitos p LEFT JOIN cidades c on c.id = p.cidade_id
union
select * from prefeitos p RIGHT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 8º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from cidades c RIGHT JOIN prefeitos p on c.id = p.cidade_id
union
select * from cidades c LEFT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 9º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from prefeitos p RIGHT JOIN cidades c on c.id = p.cidade_id
union
select * from prefeitos p LEFT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 10º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from cidades c LEFT OUTER JOIN prefeitos p on c.id = p.cidade_id
union
select * from cidades c RIGHT OUTER JOIN prefeitos p on c.id = p.cidade_id;

-- =================================================================================================================================
-- 11º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from prefeitos p LEFT OUTER JOIN cidades c on c.id = p.cidade_id
union
select * from prefeitos p RIGHT OUTER JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 12º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
*/
-- COMANDO
select * from cidades c RIGHT OUTER JOIN prefeitos p on c.id = p.cidade_id
union
select * from cidades c LEFT OUTER JOIN prefeitos p on c.id = p.cidade_id;

-- =================================================================================================================================
-- 13º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from prefeitos p RIGHT JOIN cidades c on c.id = p.cidade_id
union
select * from prefeitos p LEFT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 14º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select, porém por conta do ALL, retorna duplicidades nas saídas
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from prefeitos p LEFT OUTER JOIN cidades c on c.id = p.cidade_id
union all
select * from prefeitos p RIGHT OUTER JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 15º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
    Unida com ou outro select, porém por conta do ALL, retorna duplicidades nas saídas
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
*/
-- COMANDO
select * from prefeitos p LEFT OUTER JOIN cidades c on c.id = p.cidade_id
union all
select * from prefeitos p RIGHT OUTER JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 16º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
    Unida com ou outro select, porém por conta do ALL, retorna duplicidades nas saídas
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
*/
-- COMANDO
select * from cidades c RIGHT OUTER JOIN prefeitos p on c.id = p.cidade_id
union all
select * from cidades c LEFT OUTER JOIN prefeitos p on c.id = p.cidade_id;

-- =================================================================================================================================
-- 17º
-- COMENTÁRIO
/*
    UTILIZADA PARA UNIR AS INFORMAÇÕES DE AMBAS AS TABELAS

    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela esquerda
    Unida com ou outro select, porém por conta do ALL, retorna duplicidades nas saídas
    seleciona tudo que estiver em comum entre as duas tabelas + tudo da tabela direita
*/
-- COMANDO
select * from prefeitos p RIGHT JOIN cidades c on c.id = p.cidade_id
union all
select * from prefeitos p LEFT JOIN cidades c on c.id = p.cidade_id;

-- =================================================================================================================================
-- 18º
-- COMENTÁRIO
/*
    Utilizando uma consulta simples
*/
-- COMANDO
select * from prefeitos;
select * from cidades;