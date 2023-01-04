--ASSOCIAÇÃO MUITOS PARA MUITOS

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Criando a tabela empresas caso não exista.
    id = inteiro possitivo, não nulo, auto incrementável.
    nome = string(255 posições) não nulo.
    cnpj = inteiro positivo.
    Definindo a chave (id) como primária.
    Definindo a chave(cnpj) como única.
*/
-- COMANDO
create table if not exists empresas(
    id int unsigned not null AUTO_INCREMENT,
    nome varchar(255) not null,
    cnpj int unsigned,
    primary key (id),
    unique key (cnpj)
);

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Criando a tabela empresas_unidades caso não exista, que servirá para amarrar a relação da tabela empresas com a tabela cidades
    Nesse caso não existe uma única chave primária na tabela. 
    empresa_id = inteiro possitivo, não nulo.
    cidade_id = inteiro possitivo, não nulo.
    sede = inteiro positivo.TINYINT(pequeno inteiro), armarzer números que não aumente muito, usado para definir a sede
    Definindo as chaves (empresa_id, cidade_id) como primárias, para haver a relação M - M (muitos para muitos)
*/
-- COMANDO
create table if not exists empresas_unidades(
    empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint(1) not null,
    primary key(empresa_id, cidade_id)
);