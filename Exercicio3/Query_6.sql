SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.categoriaId = tb_categorias.id;

SELECT * FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.categoriaId = tb_categorias.id
WHERE tb_categorias.tipos = 'Analgesico';