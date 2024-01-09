CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255),
descricao VARCHAR (255),
PRIMARY KEY (id)
);

CREATE TABLE tb_pizzas(
id BIGINT AUTO_INCREMENT,
nome_pizza VARCHAR(255),
preco DECIMAL (6,2),
ingredientes VARCHAR (255),
massa VARCHAR (255),
PRIMARY KEY (id)
);