use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
        Inserindo dados na tabela cidades
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values ('Campinas', 795, 15);

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
        Atualizando o campo (nome), e a chave estragéria (estado_id) igual a 15
        se a chave for 25, ele atualiza, nesse caso essa foi a primeira inserção
*/
-- COMANDO
update cidades
        set nome = "Campina Grande",
        estado_id = 15
WHERE estado_id = 25;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
        Inserindo informações na tabela cidades
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values ('João Pessoa', 725, 15);

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
        Inserindo mais de um registro dentro do banco.
        Possibilidade de múltiplas inserções
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values 
        ('Rio Branco', 25, 1),
        ('Cruzeiro do Sul', 59, 1),
        ('Sena Madureira', 90, 1),
        ('Tarauacá', 17, 1),
        ('Xapun', 74, 1);

-- =================================================================================================================================
-- 5º
-- COMENTÁRIO
/*
        Inserindo mais de um registro dentro do banco.
        Possibilidade de múltiplas inserções
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values 
        ('Maceió', 124, 2),
        ('Jundiá', 179, 2),
        ('Arapiraca', 193, 2),
        ('Penedo', 172, 2),
        ('Pilar', 144, 2);

-- =================================================================================================================================
-- 6º
-- COMENTÁRIO
/*
        Caso exista duplicidade, execultar o camando abaixo
*/
-- COMANDO
delete from cidades
WHERE id = 13;

delete from cidades
WHERE id = 14;

delete from cidades
WHERE id = 15;

delete from cidades
WHERE id = 16;

delete from cidades
WHERE id = 17;

-- =================================================================================================================================
-- 7º
-- COMENTÁRIO
/*
        Inserindo mais de um registro dentro do banco.
        Possibilidade de múltiplas inserções
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values 
        ('Manaus', 124, 3),
        ('Coari', 179, 3),
        ('Manacapuru', 193, 3),
        ('Tefé', 172, 3),
        ('Apuí', 144, 3);

-- =================================================================================================================================
-- 8º
-- COMENTÁRIO
/*
        Inserindo mais de um registro dentro do banco.
        Possibilidade de múltiplas inserções
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values 
        ('Macapá', 124, 4),
        ('Mazagão', 179, 4),
        ('Oiapoque', 193, 4),
        ('Laranjal do jari', 172, 4),
        ('Cutias', 144, 4);

-- =================================================================================================================================
-- 9º
-- COMENTÁRIO
/*
        Inserindo mais de um registro dentro do banco.
        Possibilidade de múltiplas inserções
*/
-- COMANDO
insert into cidades(nome, area, estado_id)
values 
        ('Salvador', 124, 5),
        ('Ilhéus', 179, 5),
        ('Barreiras', 193, 5),
        ('Porto Seguro', 172, 5),
        ('Camaçari', 144, 5);

-- =================================================================================================================================
-- 10º
-- COMENTÁRIO
/*
        Consultando todas as informações da tabela estados
*/
-- COMANDO
select * from estados;

-- =================================================================================================================================
-- 11º
-- COMENTÁRIO
/*
        Consultando todas as informações da tabela cidades
*/
-- COMANDO
select * from cidades;