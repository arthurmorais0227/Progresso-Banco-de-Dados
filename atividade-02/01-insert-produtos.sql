CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

SELECT * FROM produtos;

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Quasar Brave', 'Boticário', 149.99, 'Perfumes', 50),
('Homem Sagaz', 'Natura', 189.99, 'Perfumes', 100),
('Creme anti-acne', 'Loreal Paris', 250.99, 'Skin-Care', 20),
('Quasar Brave', 'Boticário', 149.99, 'Perfumes', 50),
('Sabonete Para Bebe', 'Jhonson & Jhonson', 100.99, 'Sabonetes', 50),
('Quasar Ice', 'Boticário', 149.99, 'Perfumes', 50),
('Hidratante de Amora', 'Natura', 149.99, 'Cremes', 50),
('Esmalte Cereja', 'Risqué', 9.99, 'Maquiagem', 200),
('Máscara de Cílios', 'Maybelline', 59.90, 'Maquiagem', 150),
('Protetor Solar FPS 50', 'Nivea', 45.50, 'Skin-Care', 300),
('Shampoo Anticaspa', 'Head & Shoulders', 29.99, 'Cabelo', 80),
('Batom Líquido Matte', 'Quem Disse Berenice?', 42.90, 'Maquiagem', 120),
('Perfume Malbec', 'Boticário', 179.90, 'Perfumes', 90),
('Sérum Facial Vitamina C', 'Principia', 75.80, 'Skin-Care', 60),
('Condicionador Hidratante', 'Pantene', 33.50, 'Cabelo', 110),
('Loção Hidratante Corporal', 'Cetaphil', 89.99, 'Skin-Care', 75),
('Gel de Limpeza Facial', 'CeraVe', 65.00, 'Skin-Care', 100),
('Desodorante Antitranspirante', 'Rexona', 18.99, 'Higiene', 250),
('Sombra Para Olhos', 'Ruby Rose', 15.90, 'Maquiagem', 180),
('Perfume Kaiak', 'Natura', 139.90, 'Perfumes', 130),
('Creme Para Pentear', 'Seda', 17.50, 'Cabelo', 95),
('Água Micelar', 'Garnier', 28.99, 'Skin-Care', 220);

SELECT * FROM produtos;
