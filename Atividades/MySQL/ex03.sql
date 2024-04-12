create database db_generation_game_online;

use db_generation_game_online;

CREATE TABLE tb_classes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    descricao VARCHAR(255)
);

INSERT INTO tb_classes (nome, descricao) VALUES 
('Guerreiro', 'Combatente especializado em combate corpo a corpo'),
('Mago', 'Usuário de magia e feitiços'),
('Arqueiro', 'Habilidoso no uso de arcos e flechas'),
('Ladino', 'Especialista em furtividade e ataques sorrateiros'),
('Clérigo', 'Devoto de uma divindade, capaz de conjurar magias divinas');

select * from tb_classes;

CREATE TABLE tb_personagens (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    nivel INT,
    ataque INT,
    defesa INT,
    classe_id INT,
    FOREIGN KEY (classe_id) REFERENCES tb_classes(id)
);

INSERT INTO tb_personagens (nome, nivel, ataque, defesa, classe_id) VALUES 
('Gorn', 10, 2500, 1500, 1),
('Lyra', 8, 1800, 2200, 3),
('Calista', 12, 3000, 1800, 2),
('Thief', 6, 1500, 1200, 4),
('Aria', 9, 2200, 1900, 5),
('Cedric', 11, 2800, 2100, 1),
('Cassandra', 7, 2000, 1300, 3),
('Darius', 13, 3200, 2500, 1);

select * from tb_personagens;

SELECT * FROM tb_personagens WHERE ataque > 2000;

SELECT * FROM tb_personagens WHERE defesa BETWEEN 1000 AND 2000;

SELECT * FROM tb_personagens WHERE nome LIKE '%C%';

SELECT tb_personagens.*, tb_classes.nome AS classe_nome
FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.id;

SELECT tb_personagens.*, tb_classes.nome AS classe_nome
FROM tb_personagens
INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.id
WHERE tb_classes.nome = 'Arqueiro';