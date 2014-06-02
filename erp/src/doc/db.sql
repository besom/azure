CREATE TABLE `user_user` (
  `id` INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  `login_name` VARCHAR(64) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `salt` VARCHAR(45) NOT NULL,
  `register_date` TIMESTAMP NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB;
