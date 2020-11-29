-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Mar 24, 2020 at 08:01 PM
-- Server version: 5.7.28
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anime`
--
CREATE DATABASE IF NOT EXISTS `anime` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `anime`;

-- --------------------------------------------------------

--
-- Table structure for table `desenhos`
--

DROP TABLE IF EXISTS `desenhos`;
CREATE TABLE IF NOT EXISTS `desenhos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `previa` text,
  `genero` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `desenhos`
--

INSERT INTO `desenhos` (`id`, `nome`, `previa`, `genero`) VALUES
(1, 'One piece', 'Vou virar um pirata', 'Aventura'),
(2, 'Boku no hero', 'Vou virar um heroi', 'Aventura'),
(3, 'Black Clover', 'Vou virar rei mago', 'Aventura'),
(4, 'Naruto', 'Vou virar Hokage', 'Aventura'),
(5, 'Dr. stone', 'reencanação de tds os gênios em 1 pessoa', 'Aventura'),
(6, 'Jojo', 'Sou giorno geovana, vou me tornar o chefe do tráfico e não vender drogas pra crianças', 'Aventura'),
(7, 'heroi do escudo', 'só se fode o anime inteiro', 'Isekai'),
(8, 'Fate grand order', 'bora salvar o mundo', 'Aventura'),
(9, '7 pecados capitais', 'vó matar o meliodas kk', 'Aventura'),
(10, 'Radiante', 'Me fodo mas salvei o mundo e foda-se', 'Aventura'),
(11, 'Ahiru no Sora', 'uns cara que joga basquete', 'esporte'),
(12, 'Chihayafuru 3', 'kakeguri parte 3000', 'esporte'),
(13, 'sherlock', 'Bora resolver uns crimes??', 'Aventura'),
(14, 'Iruma', 'Sou um virjão da porra', 'Comedia');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
