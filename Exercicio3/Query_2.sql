CREATE TABLE tb_categorias(
id BIGINT AUTO_INCREMENT,
receita VARCHAR (255),
tipos VARCHAR(255),
PRIMARY KEY (id)
);


CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
medicamentos VARCHAR (255),
preco DECIMAL (6,2),
estoque INT,
validade DATE,
PRIMARY KEY (id)
);



ALTER TABLE tb_produtos ADD categoriaId BIGINT;
ALTER TABLE tb_produtos ADD CONSTRAINT fk_produtos_categorias 
FOREIGN KEY (categoriaId) REFERENCES tb_categorias (id);