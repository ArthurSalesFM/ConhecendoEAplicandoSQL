 use wm;
/*

	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Criando tabela estados sem chave primaria explicita
    usando a DDL
    id = nome da variavel, tipo inteiro 
    nome = nome da variável, tipo varchar(quantidade de caracteres)
    sigla = nome da variável, tipo varchar(tamanho)
    regiao = nome da variável, tipo enumerador(sequencia,...)
    populacao = nome da variável, tipo Decimal(xxx,xxx)    
*/
-- COMANDO
create table estados (
    id INT ,    
    nome VARCHAR(60),    
    sigla VARCHAR(2),
    regiao  ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste','Sul') NOT NULL,
    populacao DECIMAL(5,5)    
);


-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Criando tabela estados
    usando a DDL
    id = nome da variavel, tipo inteiros, positivos, não nulos, auto incrementável 
    nome = nome da variável, tipo varchar(quantidade de caracteres), não nulo
    sigla = nome da variável, tipo varchar(tamanho), não nulo
    regiao = nome da variável, tipo enumerador(sequencia,...), não nulo
    populacao = nome da variável, tipo Decimal(xxx,xxx), não nulo
    
    OBS : tornando o campo id em chave primária
          tornando o campo nome como valor unico

*/
-- COMANDO
create table estados (
    id INT UNSIGNED NOT NULL AUTO_iNCREMENT,    
    nome VARCHAR(60) NOT NULL,    
    sigla VARCHAR(2) NOT NULL,
    regiao  ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste','Sul') NOT NULL,
    populacao DECIMAL(5,5) NOT NULL,    
    PRIMARY KEY (id),   
    UNIQUE KEY (nome)
);
