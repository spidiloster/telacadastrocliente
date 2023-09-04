-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Set-2023 às 17:06
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atividade-form`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) NOT NULL,
  `nome` varchar(70) NOT NULL,
  `email` varchar(100) NOT NULL,
  `cpf` int(13) NOT NULL,
  `data` date NOT NULL,
  `telefone` int(14) NOT NULL,
  `celular` int(14) NOT NULL,
  `status` varchar(10) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `formulario`
--

INSERT INTO `formulario` (`id`, `nome`, `email`, `cpf`, `data`, `telefone`, `celular`, `status`) VALUES
(1, 'paulo', 'paulo@gmail.com', 428756, '1988-08-15', 1548484, 541894894, NULL),
(2, 'paulo', 'paulo@gmail.com', 428756, '1988-08-15', 1548484, 541894894, NULL),
(3, 'paulo', 'paulo@gmail.com', 428756, '1988-08-15', 1548484, 541894894, NULL),
(4, 'paulo', 'paulo@gmail.com', 428756, '1988-08-15', 1548484, 541894894, NULL),
(5, 'paulo', 'paulo@gmail.com', 428756, '1988-08-15', 1548484, 541894894, NULL),
(6, 'paulo', 'paulo@gmail.com', 428756, '1988-08-15', 1548484, 541894894, NULL),
(7, 'Paulao', 'phturella@gmail.com', 293892839, '1999-07-18', 184897897, 18787877, NULL),
(8, 'Paulao', 'phturella@gmail.com', 293892839, '1999-07-18', 184897897, 18787877, NULL),
(9, 'Paulao', 'phturella@gmail.com', 293892839, '1999-07-18', 184897897, 18787877, 'Ativo'),
(10, 'ygor rampazzo', 'ygorrampazzo@gmail.com', 2147483647, '8844-04-15', 1896636, 313568544, 'Ativo');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
