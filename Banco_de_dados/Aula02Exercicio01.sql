/*ATIVIDADE 01
Crie um banco de dados para um serviço de um Games Online. O nome do Banco de dados deverá ter o seguinte nome db_generation_game_online. 
O sistema trabalhará com as informações dos personagens do jogo. 
O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas. Boas Práticas:
Crie a tabela tb_classes e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os personagens do Game Online.
Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, relevantes aos personagens do Game Online.
Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens. Insira 5 registros na tabela tb_classes.
Insira 8 registros na tabela tb_personagens, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_classes.
Faça um SELECT que retorne todes os personagens cujo poder de ataque seja maior do que 2000.
Faça um SELECT que retorne todes os personagens cujo poder de defesa esteja no intervalo 1000 e 2000.
Faça um SELECT utilizando o operador LIKE, buscando todes os personagens que possuam a letra C no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela tb_classes.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela tb_classes, 
onde traga apenas os personagens que pertençam a uma classe específica (Exemplo: Todes os personagens da classe dos arqueiros).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL)
 e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
**/
CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;
CREATE TABLE tb_classes(
id BIGINT AUTO_INCREMENT,
nome_classes VARCHAR(255),
pericias VARCHAR(255),
PRIMARY KEY (id)
);
CREATE TABLE tb_personagens(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
idade INT ,
Gold DECIMAL(9,2),
LV int,
raça VARCHAR(255),
poderAtaque BIGINT,
defesa BIGINT,
classes_id BIGINT,
PRIMARY KEY(id),
FOREIGN KEY (classes_id) REFERENCES tb_classes(id)
);
SELECT * FROM tb_classes;
INSERT INTO tb_classes(nome_classes,pericias)VALUES("Arqueiro","Acrobacia");
INSERT INTO tb_classes(nome_classes,pericias)VALUES("guerreiro","aptidão em força");
INSERT INTO tb_classes(nome_classes,pericias)VALUES("mago","sabedoria");
INSERT INTO tb_classes(nome_classes,pericias)VALUES("paladino","magia branca");
INSERT INTO tb_classes(nome_classes,pericias)VALUES("necromante","magia das trevas");

INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Zaratrás",90,9000,50,"meio-elfo",5000,2000,3);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Legolas",190,1000,33,"elfo",2000,1000,1);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Aragorn",30,500,20,"humano",1500,500,2);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Byorn",27,800,15,"anão",900,900,4);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Asmodorth",20,100,10,"Tiefling",600,600,5);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Gandalf",90,91000,60,"meio-elfo",7000,7000,3);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("Nero",30,400,15,"meio-ork",1000,1000,2);
INSERT INTO tb_personagens(nome,idade,Gold,LV,raça,poderAtaque,defesa,classes_id)VALUES("carwin",18,90,10,"meio-halfling",1200,1200,5);

SELECT * FROM tb_personagens WHERE poderAtaque >= 2000;
SELECT * FROM tb_personagens WHERE defesa >= 1000 and defesa <=2000;
SELECT * FROM tb_personagens WHERE nome LIKE "A%" or "a%";
SELECT * FROM tb_personagens INNER JOIN tb_classes 
ON tb_classes.id = tb_personagens.classes_id;

SELECT * FROM tb_personagens INNER JOIN tb_classes 
ON tb_classes.id = tb_personagens.classes_id WHERE classes_id =5;