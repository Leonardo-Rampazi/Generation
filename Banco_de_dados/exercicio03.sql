/*Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste 
registro dessa escola. 
Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se 
trabalhar com o serviço dessa escola.
 Insira nesta tabela no mínimo 8 dados (registros).
Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL)
 e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.**/
 CREATE DATABASE db_registroEscolar;
 
 USE db_registroEscolar;
 
 CREATE TABLE tb_estudantes(
 id BIGINT auto_increment,
 nomeAluno VARCHAR(255),
 idade int,
 escolaridade VARCHAR(255),
 mediaAluno DECIMAL(9,2),
 primary key (id)
 );
 
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("Aristoteles",16,"ensino médio",7.0);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("socratés",12,"ensino fundamental",6.0);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("irineu",17,"ensino médio",5.0);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("sofonias",10,"ensino fundamental",10.0);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("perseu",16,"ensino médio",9.0);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("odin",8,"ensino fundamental",4.0);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("Kratos",16,"ensino médio",9.5);
 INSERT INTO tb_estudantes(nomeAluno,idade,escolaridade,mediaAluno) VALUES ("thor",9,"ensino fundamental",5.5);
 
 SELECT * FROM tb_estudantes;
 
 SELECT * FROM tb_estudantes WHERE mediaAluno > 7.0;
 SELECT * FROM tb_estudantes WHERE mediaAluno < 7.0;
 
 UPDATE tb_estudantes
SET mediaAluno = 7.5
WHERE id = 8;

