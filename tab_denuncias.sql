-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 08-Ago-2019 às 13:24
-- Versão do servidor: 10.3.16-MariaDB
-- versão do PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id10426747_dbprojetos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tab_denuncias`
--

CREATE TABLE `tab_denuncias` (
  `codigo`    int(11) NOT NULL,
  `nome`      varchar(100) COLLATE utf8_unicode_ci,
  `email`     varchar(100) COLLATE utf8_unicode_ci,
  `turma`     varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `agressor`  varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Gravidade` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `situacao`  varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hora` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tab_denuncias`
--

INSERT INTO `tab_denuncias` (`codigo`, `nome`, `email`, `turma`, `agressor`, `descricao`, `Gravidade`, `situacao`, `hora`) VALUES
(1, '', '', '', '', '', '', '', '','');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tab_denuncias`
--
ALTER TABLE `tab_denuncias`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tab_denuncias`
--
ALTER TABLE `tab_denuncias`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
