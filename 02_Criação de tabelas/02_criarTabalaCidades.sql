use wm;
/*

	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Tabela criada apenas para realizar o teste de drop futuramente
    id = tipo inteiro, positivo, não nulo, auto incrementável, chave primaria
*/
-- COMANDO
create table if not exists teste (
    id int unsigned not null AUTO_INCREMENT primary key    
);

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Relação de um para muitos, um estado possui muitas cidades, e uma cidade pertece apenas a um estado
    id = tipo inteiro, positivo, não nulo, auto incrementável e chave primaria
    nome = tipo "string" não nula
    estado_id = tipo inteiro, positivo, não nulo e tornando chave estrangeira que é obtido através do id da tabela estados
    area = tipo decimal com(números inteiros , números decimais) 

*/
-- COMANDO
create table if not exists cidades (
    id int unsigned not null AUTO_INCREMENT,
    nome varchar(255) not null,
    estado_id int unsigned not null,
    area decimal(10,2),
    primary key(id),
    foreign key (estado_id) references estados(id)
);