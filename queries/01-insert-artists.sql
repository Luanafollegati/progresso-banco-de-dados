CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE,
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo);

VALUES
('Now United', 'Banda', '14', 'Pop', 'Estados Unidos', 2017, 'Summer in the City', TRUE);

('Stray Kids', 'Banda', '8', 'K-pop', 'Coréia do Sul', 2017, 'Hellevator', TRUE);

('Arctic Monkeys', 'Banda', '4', 'Rock Alternativo', 'Reino Unido', 2002, 'I Bet You Look Good on the Dancefloor', TRUE);

('Imagine Dragons', 'Banda', '4', 'Pop Rock', 'Estados Unidos', 2008, 'It s Time', TRUE )
