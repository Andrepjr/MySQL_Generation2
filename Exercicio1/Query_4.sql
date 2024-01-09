ALTER TABLE tb_personagens ADD classesId BIGINT;

ALTER TABLE tb_personagens ADD CONSTRAINT fk_personagens_classes
FOREIGN KEY (classesId) REFERENCES tb_classes(id);