CREATE TABLE `Usermanagement`.`Joe's customers` (`Id` INT NOT NULL , `first_name` VARCHAR(45) NOT NULL , `last_name` VARCHAR(45) NOT NULL , `email` VARCHAR(45) NOT NULL , `phone` VARCHAR(45) NOT NULL , `comments` TEXT NOT NULL , `status` VARCHAR(10) NOT NULL DEFAULT 'active' , PRIMARY KEY (`Id`)) ENGINE = InnoDB; 

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'your_current_password';