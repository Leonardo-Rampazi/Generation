/*Atividade 3 Crie um banco de dados para um serviço de uma Farmácia. O nome do Banco de dados deverá ter o seguinte nome db_farmacia_bem_estar.
 O sistema trabalhará com as informações dos produtos comercializados pela empresa. 
O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas.
Boas Práticas: Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os produtos.
Crie a tabela tb_produtos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos. Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_produtos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todes os produtos cujo valor seja maior do que R$ 50,00.
Faça um SELECT que retorne todes os produtos cujo valor esteja no intervalo R$ 5,00 e R$ 60,00.
Faça um SELECT utilizando o operador LIKE, buscando todes os produtos que possuam a letra C no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias, onde traga apenas os
 produtos que pertençam a uma categoria específica (Exemplo: Todes os produtos que pertencem a categoria cosméticos).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório
 que você criou sobre Banco de dados.**/
 CREATE DATABASE db_farmacia_bem_estar;
 USE db_farmacia_bem_estar;
 CREATE TABLE tb_categorias(
 id BIGINT AUTO_INCREMENT,
 tipo VARCHAR(255),
 descricao VARCHAR(255),
 PRIMARY KEY (id)
 );
 CREATE TABLE tb_produtos(
 id BIGINT AUTO_INCREMENT,
 nome VARCHAR(255),
 preco DECIMAL (9,2),
 quantidade BIGINT,
 provedores VARCHAR(255),
 id_categorias BIGINT,
 PRIMARY KEY (id),
 FOREIGN KEY (id_categorias) REFERENCES tb_categorias(id)
 );
 INSERT INTO tb_categorias(tipo,descricao)VALUES("Tipo: comprimido","Amoxilina age contra a dor de garganta");
  INSERT INTO tb_categorias(tipo,descricao)VALUES("Tipo: comprimido","paracetamol age contra a dor de cabeça");
   INSERT INTO tb_categorias(tipo,descricao)VALUES("Tipo: xarope","anti-alergico age contra a tosse e alergias visentes");
    INSERT INTO tb_categorias(tipo,descricao)VALUES("Tipo: dissolvente","vitamina C , combate a fraqueza e te da energia");
     INSERT INTO tb_categorias(tipo,descricao)VALUES("Tipo: comprimido","cinegripe age contra a gripe");
     -- ----------------------------------------------------------------------------------------------------------------------
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("Amoxilina",59.99,10,"industrias amoxilisticas",1);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("Paracetamol",29.99,20,"industrias paracetamolisticas",2);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("xaropinho",45.99,16,"industrias xaropelisticas",3);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("VITAMINA C",15.99,14,"industrias vitaminergicas",4);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("CINEGRIPE+",10.00,19,"industrias multigripenses",5);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("Amoxilina Ultra",99.99,1,"industrias amoxilisticas",1);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("Paracetamol generico",17.99,10,"industrias genericas",2);
     INSERT INTO tb_produtos(nome,preco,quantidade,provedores,id_categorias)VALUES("xaropinho generico",25.90,10,"industrias genericas",3);
     -- --------------------------------------------------------------------------------------------------------------------------------------
     SELECT * FROM tb_produtos WHERE preco > 50.00;
     
	SELECT * FROM tb_produtos WHERE preco > 5.00 OR preco = 60.00;
    SELECT * FROM tb_produtos WHERE nome LIKE "C%" or "c%";
    
    SELECT * FROM tb_produtos INNER JOIN tb_categorias
ON tb_categorias.id = tb_produtos.id_categorias;

SELECT * FROM tb_produtos INNER JOIN tb_categorias
ON tb_categorias.id = tb_produtos.id_categorias WHERE nome LIKE "A%" or "a%";