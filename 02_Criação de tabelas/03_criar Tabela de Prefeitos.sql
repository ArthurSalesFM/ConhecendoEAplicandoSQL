
-- relacionamento 1 para 1

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    criação de tabela
    id = inteiros possitivos, não nulos, Auto incrementável
    nome = string(255 caracteres) não nulo
    cidade_id = inteiros positivos
    Definindo a chave (id) Como promária.
    Definindo a chave(cidade_id) como única
    Definindo a chave (cidade_id) como estrangéira, da tabela cidade(id)
*/
-- COMANDO
create table if not exists prefeitos(
    id int unsigned not null AUTO_INCREMENT,
    nome varchar(255) not null,
    cidade_id int unsigned, 
    primary key (id),
    unique key (cidade_id),
    foreign key (cidade_id) references cidades(id)
);