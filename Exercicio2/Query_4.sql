ALTER TABLE tb_pizzas ADD categoriaId BIGINT;

ALTER TABLE tb_pizzas ADD CONSTRAINT fk_pizzas_categorias
FOREIGN KEY (categoriaId) REFERENCES tb_categorias(id);

UPDATE tb_pizzas SET categoriaId = 1 WHERE id = 1;
UPDATE tb_pizzas SET categoriaId = 1 WHERE id = 2;
UPDATE tb_pizzas SET categoriaId = 1 WHERE id = 3;
UPDATE tb_pizzas SET categoriaId = 3 WHERE id = 4;
UPDATE tb_pizzas SET categoriaId = 3 WHERE id = 5;
UPDATE tb_pizzas SET categoriaId = 5 WHERE id = 6;
UPDATE tb_pizzas SET categoriaId = 3 WHERE id = 7;
UPDATE tb_pizzas SET categoriaId = 3 WHERE id = 8;
UPDATE tb_pizzas SET categoriaId = 2 WHERE id = 9;
UPDATE tb_pizzas SET categoriaId = 4 WHERE id = 10;
