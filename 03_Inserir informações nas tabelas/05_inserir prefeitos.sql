use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

select * from cidades;

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
        Inserindo dados na tabela prefeitos
*/
-- COMANDO
insert into prefeitos
        (nome, cidade_id)
values
        ('Arthur Sales',1),
        ('João Jucinto',null),
        ('Gina Silva',null),
        ('Carlos Sales',4),
        ('Lourival Sales',5),
        ('Felipe Sales',6),
        ('Alex Muniz',7),
        ('Vinícius Nascimento',8),
        ('Guilherme Silva',null),
        ('José Albanito',null),
        ('Simões Serafin',null);

select * from prefeitos;