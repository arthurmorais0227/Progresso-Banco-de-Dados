-- Query para criação da tabela -- 

CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(35),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN   
);  

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Sky Fall', TRUE),
('21 Pilots', 'Banda', '2', 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE)