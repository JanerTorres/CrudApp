-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL

CREATE DATABASE IF NOT EXISTS `crud_app`;
USE `crud_app`;

CREATE TABLE IF NOT EXISTS `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(60) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `product` (`name`, `description`, `price`) VALUES
	('Postal', 'Animales con flores.', 25000),
	('Separador', 'Separador de libros hecho a mano.', 10000),
	('Gorro', 'Gorro para frío con bordado.', 28000.30),
	('Poster', 'Poster impreso en risografia.', 32000.52),
	('Stickers', 'Stickers de ilustraciones.', 510001.00);
