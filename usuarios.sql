-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/03/2024 às 10:12
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario-marcio`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `nome` varchar(250) NOT NULL,
  `senha` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `sexo` tinyint(1) NOT NULL,
  `data_nasc` date NOT NULL,
  `cidade` varchar(250) NOT NULL,
  `estado` varchar(250) NOT NULL,
  `endereco` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`nome`, `senha`, `email`, `telefone`, `sexo`, `data_nasc`, `cidade`, `estado`, `endereco`) VALUES
('Marcio de oliveira dutra', '051080', 'professormarciodutra@gmail.com', '51993786915', 0, '1980-10-05', 'Porto Alegre', 'RS', 'Rua Primeiro de Setembro, 76, Vila São José'),
('Marcio de oliveira dutra', '051080', 'Marcio', '51993786915', 0, '1980-10-05', 'Porto Alegre', 'RS', 'Rua Primeiro de Setembro, 76, Vila São José');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
