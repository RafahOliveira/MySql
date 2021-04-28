-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 28-Abr-2021 às 14:35
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
-- Banco de dados: `ganhadoresdooscar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ganhadoresdooscar`
--

DROP TABLE IF EXISTS `ganhadoresdooscar`;
CREATE TABLE IF NOT EXISTS `ganhadoresdooscar` (
  `categoria` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `ganhadoresdooscar`
--

INSERT INTO `ganhadoresdooscar` (`categoria`, `nome`) VALUES
('Melhor filme', '\"Nomadland\"'),
('Melhor atriz', 'Frances McDormand - \"Nomadland\"'),
('Melhor ator', 'Anthony Hopkins - \"Meu pai\"'),
('Melhor direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor atriz coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor ator coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor filme internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor roteiro adaptado', '\"Meu pai\"'),
('Melhor roteiro original', '\"Bela vingança\"'),
('Melhor figurino', '\"A voz suprema do blues\"'),
('Melhor trilha sonora', '\"Soul\"'),
('Melhor animação', '\"Soul\"'),
('Melhor curta de animação', '\"If anything happens I love you\"'),
('Melhor curta-metragem em live action', '\'\"Two distant strangers\"'),
('Melhor documentário', '\"My octopus teacher\"'),
('Melhor documentário de curta-metragem', '\"Colette\"'),
('Melhor som', '\"O som do silêncio\"'),
('Canção original', '\"Fight for you\" - \"Judas e o messias negro\"'),
('Maquiagem e cabelo', '\"A voz suprema do blues\"'),
('Efeitos visuais', '\"Tenet\"'),
('Melhor fotografia', '\"Mank\"'),
('Melhor edição', '\"O som do silêncio\"'),
('Melhor design de produção', '\"Mank\"'),
('Melhor filme', '\"Nomadland\"'),
('Melhor atriz', 'Frances McDormand - \"Nomadland\"'),
('Melhor ator', 'Anthony Hopkins - \"Meu pai\"'),
('Melhor direção', 'Chloé Zhao - \"Nomadland\"'),
('Melhor atriz coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor ator coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor filme internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor roteiro adaptado', '\"Meu pai\"'),
('Melhor roteiro original', '\"Bela vingança\"'),
('Melhor figurino', '\"A voz suprema do blues\"'),
('Melhor trilha sonora', '\"Soul\"'),
('Melhor animação', '\"Soul\"'),
('Melhor curta de animação', '\"If anything happens I love you\"'),
('Melhor curta-metragem em live action', '\'\"Two distant strangers\"'),
('Melhor documentário', '\"My octopus teacher\"'),
('Melhor documentário de curta-metragem', '\"Colette\"'),
('Melhor som', '\"O som do silêncio\"'),
('Canção original', '\"Fight for you\" - \"Judas e o messias negro\"'),
('Maquiagem e cabelo', '\"A voz suprema do blues\"'),
('Efeitos visuais', '\"Tenet\"'),
('Melhor fotografia', '\"Mank\"'),
('Melhor edição', '\"O som do silêncio\"'),
('Melhor design de produção', '\"Mank\"');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
