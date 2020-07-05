Database (Schema): test_db
Table: cars

CREATE TABLE `test_db`.`cars` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `car_model` VARCHAR(45) NULL,
  `car_brand` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);