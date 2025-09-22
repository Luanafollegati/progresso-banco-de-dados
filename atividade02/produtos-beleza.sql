CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
); 

INSERT INTO usuarios (nome, marca, preco, categoria, estoque)
VALUES
('blush', 'rare beauty', 150, '20'),
('gloss', 'kiko', 90, '15'),
('eyeshadow palette', 'morphe', 250, '30'),
('mascara', 'loreal', 75, '10'),
('concealer', 'tarte', 120, '25'),
('highlighter', 'becca', 180, '22'),
('foundation', 'nars', 300, '35'),
('setting spray', 'charlotte tilbury', 160, '18'),
('lipstick', 'mac', 110, '14'),
('eyeliner', 'kat von d', 85, '12'),
('powder', 'laura mercier', 200, '28'),
('bronzer', 'benefit', 140, '16'),
('brow pencil', 'anastasia beverly hills', 95, '13'),
('primer', 'smashbox', 130, '20'),
('lip liner', 'nyx', 40, '8'),
('blush', 'nars', 170, '21'),
('eyeshadow stick', 'bobbi brown', 105, '17'),
('lip balm', 'laneige', 60, '9'),
('contour stick', 'fenty beauty', 190, '24'),
