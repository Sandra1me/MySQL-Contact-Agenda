-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema contact_agenda
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema contact_agenda
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `contact_agenda` DEFAULT CHARACTER SET utf8 ;
USE `contact_agenda` ;

-- -----------------------------------------------------
-- Table `contact_agenda`.`contact_data`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `contact_agenda`.`contact_data` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surnames` VARCHAR(45) NOT NULL,
  `phone` VARCHAR(15) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `direction` VARCHAR(70) NULL,
  `date_born` DATE NULL,
  `notes` VARCHAR(150) NULL,
  PRIMARY KEY (`ID`),
  UNIQUE INDEX `ID_UNIQUE` (`ID` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
