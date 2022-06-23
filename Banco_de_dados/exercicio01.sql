
-- comentario 1
/* Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos colaboradores desta empresa. 
Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.
Insira nesta tabela no mínimo 5 dados (registros).
Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
Ao término atualize um registro desta tabela através de uma query de atualização.
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.
 **/
 CREATE DATABASE db_rhgeneration;
USE db_rhgeneration;
CREATE TABLE tb_funcionarios(
id BIGINT auto_increment,
nome VARCHAR(255),
salario DECIMAL(9,2),
setor VARCHAR(255),
matricula INT,
PRIMARY KEY (id)
);

SELECT * FROM tb_funcionarios;
SELECT * FROM tb_funcionarios WHERE salario > 2000;

SELECT * FROM tb_funcionarios WHERE salario < 2000;

INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("wan",10000.60,"Tecnologia",03);

UPDATE tb_funcionarios
SET salario = 5000, nome ="Ricardo", setor = "TI Jr",matricula = 1
WHERE id = 4;

DELETE FROM tb_funcionarios WHERE id = 4;