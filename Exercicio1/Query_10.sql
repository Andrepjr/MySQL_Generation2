SELECT nome, ataque, defesa, magia, tb_classes.defensor, tb_classes.lutador
FROM tb_personagens INNER JOIN tb_classes
ON tb_personagens.classesId = tb_classes.Id;

SELECT nome, ataque, defesa, magia, tb_classes.defensor
FROM tb_personagens INNER JOIN tb_classes
ON tb_personagens.classesId = tb_classes.Id;
