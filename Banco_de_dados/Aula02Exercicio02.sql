/*Atividade 2 -- Crie um banco de dados para um serviço de uma Pizzaria. O nome do Banco de dados deverá ter o seguinte nome db_pizzaria_legal. 
O sistema trabalhará com as informações dos produtos comercializados pela empresa. O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias,
 que deverão estar relacionadas. Boas Práticas:
 Crie a tabela tb_categorias e determine pelo menos 2 atributos, 
 além da Chave Primária, relevantes para classificar as pizzas.
Crie a tabela tb_pizzas e determine 4 atributos, além da Chave Primária, relevantes aos produtos da pizzaria.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.  Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$ 45,00.
Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$ 50,00 e R$ 100,00.
Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias,
 onde traga apenas as pizzas que pertençam a uma categoria específica (Exemplo: Todas as pizzas que são doce).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, 
no repositório que você criou sobre Banco de dados.**/
CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;
CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
tipos VARCHAR(255),
detalhes VARCHAR(255),
PRIMARY KEY (id)
);
CREATE TABLE tb_pizzas(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
preco DECIMAL(9,2),
quantidade BIGINT,
entrega VARCHAR(10),
categorias_id BIGINT,
PRIMARY KEY (id),
FOREIGN KEY (categorias_id) REFERENCES tb_categorias(id)
);
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza pequena","Molho, mussarela , frango desfiado, milho, oregano e azeitona");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza media","Molho, mussarela , frango desfiado, milho, oregano e azeitona");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza grande","Molho, mussarela , frango desfiado, milho, oregano e azeitona");
-- -------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza pequena","Molho, mussarela , tomate , milho e oregano");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza média","Molho, mussarela , tomate , milho e oregano");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza grande","Molho, mussarela , tomate , milho e oregano");
-- --------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza pequena","Molho,mussarela,catupiry,cheddar,parmesão,milho,orégano");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza média","Molho,mussarela,catupiry,cheddar,parmesão,milho,orégano");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza grande","Molho,mussarela,catupiry,cheddar,parmesão,milho,orégano");
-- ----------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza pequena","mussarela,creme de leite,bombom serenata,leite condensado");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza média","mussarela,creme de leite,bombom serenata,leite condensado");
INSERT INTO tb_categorias(tipos,detalhes)VALUES("tipo: pizza grande","mussarela,creme de leite,bombom serenata,leite condensado");
-- ------------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("frango",10.99,10,"sim",1);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("frango",17.99,5,"sim",2);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("frango",27.99,2,"não",3);
-- --------------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("mussarela",10.99,3,"não",4);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("mussarela",17.99,2,"sim",5);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("mussarela",27.99,8,"não",6);
-- --------------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("4 Queijos",20.99,5,"sim",7);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("4 Queijos",45.99,6,"sim",8);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("4 Queijos",60.99,2,"sim",9);
-- --------------------------------------------------------------------------------------------------------------------------------
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("pizza doce bombom",20.99,5,"sim",10);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("pizza doce bombom",45.99,2,"não",11);
INSERT INTO tb_pizzas(nome,preco,quantidade,entrega,categorias_id)VALUES("pizza doce bombom",60.99,9,"sim",12);
-- -------------------------------------------------------------------------------------------------------------------------------
SELECT * FROM tb_pizzas WHERE preco > 45.00;

SELECT * FROM tb_pizzas WHERE preco > 50.00 OR preco = 100.00;

SELECT * FROM tb_pizzas WHERE nome LIKE "M%" or "m%";

SELECT * FROM tb_pizzas INNER JOIN tb_categorias
ON tb_categorias.id = tb_pizzas.categorias_id;

SELECT * FROM tb_pizzas INNER JOIN tb_categorias
ON tb_categorias.id = tb_pizzas.categorias_id WHERE nome LIKE "P%" or "p%";