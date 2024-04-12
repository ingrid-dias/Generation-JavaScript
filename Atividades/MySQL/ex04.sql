create database db_pizzaria_legal;

CREATE TABLE tb_categorias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao VARCHAR(255)
);

INSERT INTO tb_categorias (nome, descricao) VALUES 
('Salgada', 'Pizzas com ingredientes salgados'),
('Doce', 'Pizzas com ingredientes doces'),
('Vegetariana', 'Pizzas sem carne de origem animal'),
('Vegana', 'Pizzas sem carne e nenhum ingrediente de origem animal'),
('Calzone', 'Pizzas fechadas, dobradas ao meio');

select * from tb_categorias;

CREATE TABLE tb_pizzas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    valor DECIMAL(5, 2),
    tamanho VARCHAR(255),
    categoria_id INT,
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_pizzas (nome, valor, tamanho, categoria_id) VALUES 
('Brócolis', 48.90, 'Grande', 1),
('Quatro Queijos', 69.50, 'Grande', 1),
('Chocolate com Morango', 70.00, 'Grande', 2),
('Frango com Catupiry', 42.00, 'Grande', 1),
('Muçarela', 40.00, 'Média', 1),
('Portuguesa', 49.90, 'Grande', 1),
('Calabresa', 45.00, 'Média', 1),
('Brigadeiro', 60.00, 'Média', 2);

SELECT * FROM tb_pizzas WHERE valor > 45.00;

SELECT * FROM tb_pizzas WHERE valor BETWEEN 50.00 AND 100.00;

SELECT * FROM tb_pizzas WHERE nome LIKE '%M%';

SELECT tb_pizzas.*, tb_categorias.nome AS categoria_nome
FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.id;

SELECT tb_pizzas.*, tb_categorias.nome AS categoria_nome
FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.categoria_id = tb_categorias.id
WHERE tb_categorias.nome = 'Doce';