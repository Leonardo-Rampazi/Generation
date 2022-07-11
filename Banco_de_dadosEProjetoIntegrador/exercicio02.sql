/* Crie um banco de dados para um e-commerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce. 
Crie uma tabela de produtos e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste e-commerce.
Insira nesta tabela no mínimo 8 dados (registros).
Faça um SELECT que retorne todes os produtos com o valor maior do que 500.
Faça um SELECT que retorne todes os produtos com o valor menor do que 500.
Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) 
e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.**/
CREATE DATABASE db_e_commerce;
USE db_e_commerce;
CREATE TABLE tb_e_commerce(
id BIGINT auto_increment,
nomeProduto VARCHAR(255),
preco DECIMAL(9,2),
qtdEstoque int,
marca VARCHAR(255),
PRIMARY KEY (id)
);
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("Camisas",600.00,30,"Adidas");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("Calças",300.00,70,"Adidas");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("tenis",1000.00,10,"Adidas");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("jaqueta",1600.00,20,"Adidas");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("Camisas",600.00,90,"Nike");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("Calças",300.00,110,"Nike");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("tenis",1000.00,20,"Nike");
INSERT INTO tb_e_commerce(nomeProduto,preco,qtdEstoque,marca) VALUES ("Jaqueta",1600.00,80,"Nike");
SELECT * FROM tb_e_commerce;
SELECT * FROM tb_e_commerce WHERE preco > 500;
SELECT * FROM tb_e_commerce WHERE preco < 500;
UPDATE tb_e_commerce
SET nomeProduto ="Jaqueta", preco = 2000.00, qtdEstoque = 80, marca= "OAKLEY"
WHERE id = 8;