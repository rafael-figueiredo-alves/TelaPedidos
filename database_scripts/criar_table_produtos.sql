Use wk_teste;

CREATE TABLE `tb_produtos` (
  `Código` INT NOT NULL,
  `Descrição` VARCHAR(150) NOT NULL,
  `Preço_venda` DECIMAL(8,2) NOT NULL,
  PRIMARY KEY (`Código`),
  UNIQUE INDEX `Código_UNIQUE` (`Código` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;