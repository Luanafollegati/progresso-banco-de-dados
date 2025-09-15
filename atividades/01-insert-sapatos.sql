CREATE TABLE calcados (
    id SERIAL PRIMARY KEY,
    tipo VARCHAR(20) NOT NULL,
    numero INT, 
    cor VARCHAR(30),
    preco DECIMAL,
    marca VARCHAR (100)
);

INSERT INTO calcados (tipo, numero, cor, preco, marca)

VALUES
('chinelo', 35, 'branco', 50.00, 'havaianas'),

('tenis', 42, 'preto', 200.00, 'nike'),

('salto', 35, 'vermelho', 350.00, 'constance'),

('crocs', 39, 'rosa', 400.00, 'crocs'),

('sandalia', 40, 'amarelo', 100.00, 'vizzano'),

('bota', 38, 'marrom', 200.00, 'renner'),

('mocassim', 34, 'preto', 150.00, 'rocco lorenzzo'),

('rasteirinha', 37, 'branco', 50.00, 'prego'),

('anabela', 36, 'dourado', 100.00, 'royalz'),

('social', 43, 'preto', 200.00, 'ferracini')
