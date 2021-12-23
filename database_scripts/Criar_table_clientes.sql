Use wk_teste;
CREATE TABLE `tb_clientes` (
  `Código` INT NOT NULL,
  `Nome` VARCHAR(150) NOT NULL,
  `Cidade` VARCHAR(100) NOT NULL,
  `UF` VARCHAR(2) NOT NULL,
  PRIMARY KEY (`Código`),
  UNIQUE INDEX `Código_UNIQUE` (`Código` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;