UPDATE produtos SET preco = preco * 0.8
WHERE categoria = 'Skin-Care';

SELECT * FROM produtos;

UPDATE produtos SET estoque = estoque + 50;

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 1.15
WHERE marca = 'Boticário';

SELECT * FROM produtos;

UPDATE produtos SET preco = preco * 0.9
WHERE estoque > 100;