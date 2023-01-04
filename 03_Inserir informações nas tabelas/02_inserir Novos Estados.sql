use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Inserindo id, nome, sigla, regiao, população ma tabela estados
    Caso exista algum dado na posição informada, ele gera um erro
*/
-- COMANDO
insert into estados(id, nome, sigla, regiao, populacao)
values(1000, 'Novo', 'NV', 'Sul', 0.54);

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Inserindo nome, sigla, regiao, população ma tabela estados
    Após a adicionar uma informação passando o id
    as outras informações serão salvas no id sequencial ao que o usuario inseriu anteriormente
    EX: caso o banco tenha 100 elementos inseridos sem que o usuario passe o id
        ele ocupará todas as 100 linhas primeiras.
        Caso o usuario insira um determinado dado, passando o id 500,
        todos os demais dados inseridos, serão colocados após o id 500,
        deixando uma lacuna de posições vazias de 101 até 499.
        Quando for aplicar uma busca, acaba atrapalhando, por isso,
        deve-se impedir que o usuario manipule esses dados, não apenas chaves primarias, mas chaves estrangeiras tbm.
        Claro que alguém com conhecimento e sabendo o que está fazendo pode modificar o banco.
*/
-- COMANDO
insert into estados(nome, sigla, regiao, populacao)
values('Velho', 'VL', 'Norte', 0.59);