-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 28-Abr-2021 às 13:46
-- Versão do servidor: 8.0.21
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ganhadores_do_oscar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ganhadoresoscar`
--

DROP TABLE IF EXISTS `ganhadoresoscar`;
CREATE TABLE IF NOT EXISTS `ganhadoresoscar` (
  `categoria` varchar(11) DEFAULT NULL,
  `nome` varchar(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `ganhadoresoscar`
--

INSERT INTO `ganhadoresoscar` (`categoria`, `nome`) VALUES
('Melhor film', '\"Nomadland\"'),
('Melhor atri', 'Frances McD'),
('Melhor ator', 'Anthony Hop'),
('Melhor dire', 'Chloé Zhao '),
('Melhor atri', 'Youn Yuh-ju'),
('Melhor ator', 'Daniel Kalu'),
('Melhor film', '\"Druk - Mai'),
('Melhor rote', '\"Meu pai\"'),
('Melhor rote', '\"Bela vinga'),
('Melhor figu', '\"A voz supr'),
('Melhor tril', '\"Soul\"'),
('Melhor anim', '\"Soul\"'),
('Melhor curt', '\"If anythin'),
('Melhor curt', '\'\"Two dista'),
('Melhor docu', '\"My octopus'),
('Melhor docu', '\"Colette\"'),
('Melhor som', '\"O som do s'),
('Canção orig', '\"Fight for '),
('Maquiagem e', '\"A voz supr'),
('Efeitos vis', '\"Tenet\"'),
('Melhor foto', '\"Mank\"'),
('Melhor ediç', '\"O som do s'),
('Melhor desi', '\"Mank\"'),
('Melhor film', '\"Nomadland\"'),
('Melhor atri', 'Frances McD'),
('Melhor ator', 'Anthony Hop'),
('Melhor dire', 'Chloé Zhao '),
('Melhor atri', 'Youn Yuh-ju'),
('Melhor ator', 'Daniel Kalu'),
('Melhor film', '\"Druk - Mai'),
('Melhor rote', '\"Meu pai\"'),
('Melhor rote', '\"Bela vinga'),
('Melhor figu', '\"A voz supr'),
('Melhor tril', '\"Soul\"'),
('Melhor anim', '\"Soul\"'),
('Melhor curt', '\"If anythin'),
('Melhor curt', '\'\"Two dista'),
('Melhor docu', '\"My octopus'),
('Melhor docu', '\"Colette\"'),
('Melhor som', '\"O som do s'),
('Canção orig', '\"Fight for '),
('Maquiagem e', '\"A voz supr'),
('Efeitos vis', '\"Tenet\"'),
('Melhor foto', '\"Mank\"'),
('Melhor ediç', '\"O som do s'),
('Melhor desi', '\"Mank\"');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
