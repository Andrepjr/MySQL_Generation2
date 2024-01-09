SELECT * FROM tb_pizzas INNER JOIN tb_categorias ON tb_pizzas.categoriaId = tb_categorias.id;

SELECT * FROM tb_pizzas
INNER JOIN tb_categorias ON tb_pizzas.categoriaId = tb_categorias.id
WHERE tb_categorias.nome = 'Doce';