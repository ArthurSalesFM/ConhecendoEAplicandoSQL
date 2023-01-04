use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Inserindo informações na tabela cidades
    Repare que no campo estado_id é feio um select
    passando como parametro pa a escolha do id para a cidade inserida, a sigla igual a PE
*/
-- COMANDO
insert into cidades
    (nome, area, estado_id)
values
    ('Caruaru', 25.8, (select id from estados where sigla = 'PE')
);

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Inserindo informações na tabela cidades
    Repare que no campo estado_id é feio um select
    passando como parametro pa a escolha do id para a cidade inserida, a sigla igual a PB
*/
-- COMANDO
insert into cidades
    (nome, area, estado_id)
values
    ('Mulungú', 5.8, (select id from estados where sigla = 'PB')
);

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Inserindo informações na tabela cidades
    Repare que no campo estado_id é feio um select
    passando como parametro pa a escolha do id para a cidade inserida, a sigla igual a PB
*/
-- COMANDO
insert into cidades
    (nome, area, estado_id)
values
    ('Queimadas', 2.8, (select id from estados where sigla = 'PB')
);

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
    Consultando tudo da tabela cidades
*/
-- COMANDO
select * from cidades;