CREATE TABLE `usermanagement_tut`.`user` (`id` INT NOT NULL AUTO_INCREMENT , `firstname` VARCHAR(45) NOT NULL , `lastname` VARCHAR(45) NOT NULL , `email` VARCHAR(45) NOT NULL , `phone` VARCHAR(45) NOT NULL , `comments` TEXT NOT NULL , `status` VARCHAR NOT NULL DEFAULT 'active' , PRIMARY KEY (`id`)) ENGINE = InnoDB;