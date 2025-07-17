-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb:3306
-- Tempo de geração: 16/07/2025 às 16:08
-- Versão do servidor: 11.8.2-MariaDB-ubu2404
-- Versão do PHP: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `database`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `producao_psicultura`
--

CREATE TABLE `producao_psicultura` (
  `id` int(11) NOT NULL,
  `regiao_hidrografica` varchar(100) NOT NULL,
  `corpo_hidrico` varchar(150) NOT NULL,
  `ano` year(4) NOT NULL,
  `producao` decimal(12,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Despejando dados para a tabela `producao_psicultura`
--

INSERT INTO `producao_psicultura` (`id`, `regiao_hidrografica`, `corpo_hidrico`, `ano`, `producao`) VALUES
(1, 'Paraná', 'Água Vermelha', '2019', 4293.00),
(2, 'Paraná', 'Água Vermelha', '2020', 7758.00),
(3, 'Paraná', 'Água Vermelha', '2021', 19351.00),
(4, 'Paraná', 'Água Vermelha', '2022', 25756.30),
(5, 'Paraná', 'Água Vermelha', '2023', 27989.30),
(6, 'Paraná', 'Cachoeira Dourada', '2019', 0.00),
(7, 'Paraná', 'Cachoeira Dourada', '2020', 0.00),
(8, 'Paraná', 'Cachoeira Dourada', '2021', 900.00),
(9, 'Paraná', 'Cachoeira Dourada', '2022', 7171.00),
(10, 'Paraná', 'Cachoeira Dourada', '2023', 8371.00),
(11, 'Paraná', 'Canoas I', '2019', 600.00),
(12, 'Paraná', 'Canoas I', '2020', 3800.00),
(13, 'Paraná', 'Canoas I', '2021', 8174.00),
(14, 'Paraná', 'Canoas I', '2022', 9428.00),
(15, 'Paraná', 'Canoas I', '2023', 11311.00),
(16, 'Paraná', 'Canoas II', '2019', 3019.00),
(17, 'Paraná', 'Canoas II', '2020', 3019.00),
(18, 'Paraná', 'Canoas II', '2021', 3630.00),
(19, 'Paraná', 'Canoas II', '2022', 5726.80),
(20, 'Paraná', 'Canoas II', '2023', 5051.80),
(21, 'Paraná', 'Capivara', '2019', 3489.00),
(22, 'Paraná', 'Capivara', '2020', 6695.00),
(23, 'Paraná', 'Capivara', '2021', 11648.35),
(24, 'Paraná', 'Capivara', '2022', 12060.35),
(25, 'Paraná', 'Capivara', '2023', 13048.07),
(26, 'Paraná', 'Chavantes', '2019', 8063.00),
(27, 'Paraná', 'Chavantes', '2020', 9599.00),
(28, 'Paraná', 'Chavantes', '2021', 16671.00),
(29, 'Paraná', 'Chavantes', '2022', 17811.70),
(30, 'Paraná', 'Chavantes', '2023', 19547.84),
(31, 'Paraná', 'Furnas', '2019', 7686.00),
(32, 'Paraná', 'Furnas', '2020', 7686.00),
(33, 'Paraná', 'Furnas', '2021', 7686.00),
(34, 'Paraná', 'Furnas', '2022', 7910.00),
(35, 'Paraná', 'Furnas', '2023', 4024.00),
(36, 'Paraná', 'Igarapava', '2019', 900.00),
(37, 'Paraná', 'Igarapava', '2020', 1300.00),
(38, 'Paraná', 'Igarapava', '2021', 800.00),
(39, 'Paraná', 'Igarapava', '2022', 5800.00),
(40, 'Paraná', 'Igarapava', '2023', 5800.00),
(41, 'Paraná', 'Ilha Solteira', '2019', 82547.10),
(42, 'Paraná', 'Ilha Solteira', '2020', 79328.00),
(43, 'Paraná', 'Ilha Solteira', '2021', 83527.85),
(44, 'Paraná', 'Ilha Solteira', '2022', 90025.35),
(45, 'Paraná', 'Ilha Solteira', '2023', 85406.35),
(46, 'Paraná', 'Itaipu', '2019', 2520.00),
(47, 'Paraná', 'Itaipu', '2020', 2520.00),
(48, 'Paraná', 'Itaipu', '2021', 2900.00),
(49, 'Paraná', 'Itaipu', '2022', 2648.30),
(50, 'Paraná', 'Itaipu', '2023', 408.30),
(51, 'Paraná', 'Itumbiara', '2019', 3966.15),
(52, 'Paraná', 'Itumbiara', '2020', 4617.60),
(53, 'Paraná', 'Itumbiara', '2021', 5733.00),
(54, 'Paraná', 'Itumbiara', '2022', 5121.59),
(55, 'Paraná', 'Itumbiara', '2023', 6021.59),
(56, 'Paraná', 'Jaguara', '2019', 17340.00),
(57, 'Paraná', 'Jaguara', '2020', 19260.00),
(58, 'Paraná', 'Jaguara', '2021', 19260.00),
(59, 'Paraná', 'Jaguara', '2022', 19260.00),
(60, 'Paraná', 'Jaguara', '2023', 19260.00),
(61, 'Paraná', 'Jupiá', '2019', 100000.00),
(62, 'Paraná', 'Jupiá', '2020', 110084.00),
(63, 'Paraná', 'Jupiá', '2021', 126985.00),
(64, 'Paraná', 'Jupiá', '2022', 126985.79),
(65, 'Paraná', 'Jupiá', '2023', 126985.79),
(66, 'Paraná', 'Jurumirim', '2019', 2189.00),
(67, 'Paraná', 'Jurumirim', '2020', 4181.90),
(68, 'Paraná', 'Jurumirim', '2021', 7278.00),
(69, 'Paraná', 'Jurumirim', '2022', 7730.90),
(70, 'Paraná', 'Jurumirim', '2023', 6866.90),
(71, 'Paraná', 'Marimbondo', '2019', 0.00),
(72, 'Paraná', 'Marimbondo', '2020', 0.00),
(73, 'Paraná', 'Marimbondo', '2021', 600.00),
(74, 'Paraná', 'Marimbondo', '2022', 600.00),
(75, 'Paraná', 'Marimbondo', '2023', 600.00),
(76, 'Paraná', 'Piraju', '2019', 0.00),
(77, 'Paraná', 'Piraju', '2020', 622.08),
(78, 'Paraná', 'Piraju', '2021', 622.08),
(79, 'Paraná', 'Piraju', '2022', 622.08),
(80, 'Paraná', 'Piraju', '2023', 622.08),
(81, 'Paraná', 'Porto Colômbia', '2019', 0.00),
(82, 'Paraná', 'Porto Colômbia', '2020', 0.00),
(83, 'Paraná', 'Porto Colômbia', '2021', 0.00),
(84, 'Paraná', 'Porto Colômbia', '2022', 388.80),
(85, 'Paraná', 'Porto Colômbia', '2023', 388.80),
(86, 'Paraná', 'Porto Primavera', '2019', 9017.90),
(87, 'Paraná', 'Porto Primavera', '2020', 17317.00),
(88, 'Paraná', 'Porto Primavera', '2021', 25844.00),
(89, 'Paraná', 'Porto Primavera', '2022', 25843.90),
(90, 'Paraná', 'Porto Primavera', '2023', 25804.90),
(91, 'Paraná', 'Rosana', '2019', 69875.00),
(92, 'Paraná', 'Rosana', '2020', 9829.60),
(93, 'Paraná', 'Rosana', '2021', 11380.00),
(94, 'Paraná', 'Rosana', '2022', 11380.01),
(95, 'Paraná', 'Rosana', '2023', 13544.51),
(96, 'Paraná', 'Salto Caxias', '2019', 10368.00),
(97, 'Paraná', 'Salto Caxias', '2020', 10368.00),
(98, 'Paraná', 'Salto Caxias', '2021', 22001.00),
(99, 'Paraná', 'Salto Caxias', '2022', 33004.06),
(100, 'Paraná', 'Salto Caxias', '2023', 36460.06),
(101, 'Paraná', 'Salto Osório', '2019', 0.00),
(102, 'Paraná', 'Salto Osório', '2020', 0.00),
(103, 'Paraná', 'Salto Osório', '2021', 0.00),
(104, 'Paraná', 'Salto Osório', '2022', 1152.00),
(105, 'Paraná', 'Salto Osório', '2023', 28394.60),
(106, 'Paraná', 'São Simão', '2019', 4430.35),
(107, 'Paraná', 'São Simão', '2020', 19755.20),
(108, 'Paraná', 'São Simão', '2021', 17175.00),
(109, 'Paraná', 'São Simão', '2022', 25474.36),
(110, 'Paraná', 'São Simão', '2023', 25569.36),
(111, 'Paraná', 'Segredo', '2019', 1602.00),
(112, 'Paraná', 'Segredo', '2020', 2088.00),
(113, 'Paraná', 'Segredo', '2021', 3060.00),
(114, 'Paraná', 'Segredo', '2022', 2673.00),
(115, 'Paraná', 'Segredo', '2023', 6948.00),
(116, 'Paraná', 'Taquaruçu', '2019', 1422.00),
(117, 'Paraná', 'Taquaruçu', '2020', 1422.00),
(118, 'Paraná', 'Taquaruçu', '2021', 1422.00),
(119, 'Paraná', 'Taquaruçu', '2022', 1422.00),
(120, 'Paraná', 'Taquaruçu', '2023', 1422.00),
(121, 'Paraná', 'Volta Grande', '2019', 1415.00),
(122, 'Paraná', 'Volta Grande', '2020', 1550.00),
(123, 'Paraná', 'Volta Grande', '2021', 1750.00),
(124, 'Paraná', 'Volta Grande', '2022', 1750.00),
(125, 'Paraná', 'Volta Grande', '2023', 1750.00),
(126, 'Paraná', 'PCH Ivan Botelho III', '2019', 0.00),
(127, 'Paraná', 'PCH Ivan Botelho III', '2020', 1008.00),
(128, 'Paraná', 'PCH Ivan Botelho III', '2021', 1008.00),
(129, 'Paraná', 'PCH Ivan Botelho III', '2022', 1008.00),
(130, 'Paraná', 'PCH Ivan Botelho III', '2023', 1008.00),
(131, 'São Francisco', 'Açude Três Barras', '2019', 0.00),
(132, 'São Francisco', 'Açude Três Barras', '2020', 0.00),
(133, 'São Francisco', 'Açude Três Barras', '2021', 0.00),
(134, 'São Francisco', 'Açude Três Barras', '2022', 45.00),
(135, 'São Francisco', 'Açude Três Barras', '2023', 45.00),
(136, 'São Francisco', 'Apolônio Sales (Moxotó)', '2019', 16197.80),
(137, 'São Francisco', 'Apolônio Sales (Moxotó)', '2020', 20707.80),
(138, 'São Francisco', 'Apolônio Sales (Moxotó)', '2021', 20707.80),
(139, 'São Francisco', 'Apolônio Sales (Moxotó)', '2022', 26107.80),
(140, 'São Francisco', 'Apolônio Sales (Moxotó)', '2023', 26357.80),
(141, 'São Francisco', 'Luiz Gonzaga (Itaparica)', '2019', 33075.88),
(142, 'São Francisco', 'Luiz Gonzaga (Itaparica)', '2020', 37345.00),
(143, 'São Francisco', 'Luiz Gonzaga (Itaparica)', '2021', 25335.88),
(144, 'São Francisco', 'Luiz Gonzaga (Itaparica)', '2022', 25364.68),
(145, 'São Francisco', 'Luiz Gonzaga (Itaparica)', '2023', 23020.70),
(146, 'São Francisco', 'Rio São Francisco', '2019', 504.00),
(147, 'São Francisco', 'Rio São Francisco', '2020', 504.00),
(148, 'São Francisco', 'Rio São Francisco', '2021', 504.00),
(149, 'São Francisco', 'Rio São Francisco', '2022', 948.00),
(150, 'São Francisco', 'Rio São Francisco', '2023', 1298.00),
(151, 'São Francisco', 'Três Marias', '2019', 504.00),
(152, 'São Francisco', 'Três Marias', '2020', 2304.00),
(153, 'São Francisco', 'Três Marias', '2021', 3204.00),
(154, 'São Francisco', 'Três Marias', '2022', 14506.97),
(155, 'São Francisco', 'Três Marias', '2023', 20560.17),
(156, 'São Francisco', 'Sobradinho', '2019', 192.00),
(157, 'São Francisco', 'Sobradinho', '2020', 384.00),
(158, 'São Francisco', 'Sobradinho', '2021', 384.00),
(159, 'São Francisco', 'Sobradinho', '2022', 798.00),
(160, 'São Francisco', 'Sobradinho', '2023', 1468.00),
(161, 'São Francisco', 'Xingó', '2019', 3474.00),
(162, 'São Francisco', 'Xingó', '2020', 3474.00),
(163, 'São Francisco', 'Xingó', '2021', 8476.00),
(164, 'São Francisco', 'Xingó', '2022', 8670.49),
(165, 'São Francisco', 'Xingó', '2023', 8450.49),
(166, 'Parnaíba', 'Boa Esperança', '2019', 2173.45),
(167, 'Parnaíba', 'Boa Esperança', '2020', 6418.45),
(168, 'Parnaíba', 'Boa Esperança', '2021', 6418.45),
(169, 'Parnaíba', 'Boa Esperança', '2022', 6418.45),
(170, 'Parnaíba', 'Boa Esperança', '2023', 14213.65),
(171, 'Tocantins- Araguaia', 'Cana Brava', '2019', 13152.50),
(172, 'Tocantins- Araguaia', 'Cana Brava', '2020', 13288.58),
(173, 'Tocantins- Araguaia', 'Cana Brava', '2021', 13288.58),
(174, 'Tocantins- Araguaia', 'Cana Brava', '2022', 7084.58),
(175, 'Tocantins- Araguaia', 'Cana Brava', '2023', 14484.58),
(176, 'Tocantins- Araguaia', 'Estreito', '2019', 0.00),
(177, 'Tocantins- Araguaia', 'Estreito', '2020', 243.00),
(178, 'Tocantins- Araguaia', 'Estreito', '2021', 2398.00),
(179, 'Tocantins- Araguaia', 'Estreito', '2022', 4798.00),
(180, 'Tocantins- Araguaia', 'Estreito', '2023', 4798.00),
(181, 'Tocantins- Araguaia', 'Lajeado', '2019', 10848.00),
(182, 'Tocantins- Araguaia', 'Lajeado', '2020', 10848.00),
(183, 'Tocantins- Araguaia', 'Lajeado', '2021', 18548.60),
(184, 'Tocantins- Araguaia', 'Lajeado', '2022', 18996.60),
(185, 'Tocantins- Araguaia', 'Lajeado', '2023', 20802.00),
(186, 'Tocantins- Araguaia', 'Peixe Angical', '2019', 0.00),
(187, 'Tocantins- Araguaia', 'Peixe Angical', '2020', 0.00),
(188, 'Tocantins- Araguaia', 'Peixe Angical', '2021', 39800.00),
(189, 'Tocantins- Araguaia', 'Peixe Angical', '2022', 39800.00),
(190, 'Tocantins- Araguaia', 'Peixe Angical', '2023', 39800.00),
(191, 'Tocantins- Araguaia', 'Serra da Mesa', '2019', 18896.52),
(192, 'Tocantins- Araguaia', 'Serra da Mesa', '2020', 19796.52),
(193, 'Tocantins- Araguaia', 'Serra da Mesa', '2021', 21074.00),
(194, 'Tocantins- Araguaia', 'Serra da Mesa', '2022', 7994.72),
(195, 'Tocantins- Araguaia', 'Serra da Mesa', '2023', 7634.72),
(196, 'Tocantins- Araguaia', 'Tucuruí', '2019', 0.00),
(197, 'Tocantins- Araguaia', 'Tucuruí', '2020', 0.00),
(198, 'Tocantins- Araguaia', 'Tucuruí', '2021', 0.00),
(199, 'Tocantins- Araguaia', 'Tucuruí', '2022', 970.81),
(200, 'Tocantins- Araguaia', 'Tucuruí', '2023', 970.81),
(201, 'Atlântico Nordeste Oriental', 'Castanhão', '2019', 33080.00),
(202, 'Atlântico Nordeste Oriental', 'Castanhão', '2020', 32240.00),
(203, 'Atlântico Nordeste Oriental', 'Castanhão', '2021', 17080.00),
(204, 'Atlântico Nordeste Oriental', 'Castanhão', '2022', 16160.01),
(205, 'Atlântico Nordeste Oriental', 'Castanhão', '2023', 16160.00),
(206, 'Atlântico Sudeste', 'Paraibuna', '2019', 0.00),
(207, 'Atlântico Sudeste', 'Paraibuna', '2020', 1073.28),
(208, 'Atlântico Sudeste', 'Paraibuna', '2021', 1343.28),
(209, 'Atlântico Sudeste', 'Paraibuna', '2022', 1291.80),
(210, 'Atlântico Sudeste', 'Paraibuna', '2023', 1875.00),
(211, 'Atlântico Sudeste', 'Santa Branca', '2019', 0.00),
(212, 'Atlântico Sudeste', 'Santa Branca', '2020', 351.00),
(213, 'Atlântico Sudeste', 'Santa Branca', '2021', 837.00),
(214, 'Atlântico Sudeste', 'Santa Branca', '2022', 837.00),
(215, 'Atlântico Sudeste', 'Santa Branca', '2023', 837.00),
(216, 'Atlântico Leste', 'Rio Cricaré', '2019', 100.00),
(217, 'Atlântico Leste', 'Rio Cricaré', '2020', 100.00),
(218, 'Atlântico Leste', 'Rio Cricaré', '2021', 100.00),
(219, 'Atlântico Leste', 'Rio Cricaré', '2022', 100.00),
(220, 'Atlântico Leste', 'Rio Cricaré', '2023', 100.00),
(221, 'Paraguai', 'Manso', '2019', 6760.00),
(222, 'Paraguai', 'Manso', '2020', 6760.00),
(223, 'Paraguai', 'Manso', '2021', 6510.00),
(224, 'Paraguai', 'Manso', '2022', 1088.00),
(225, 'Paraguai', 'Manso', '2023', 1800.00),
(226, 'Paraguai', 'Ponte de Pedra', '2019', 0.00),
(227, 'Paraguai', 'Ponte de Pedra', '2020', 1250.00),
(228, 'Paraguai', 'Ponte de Pedra', '2021', 2000.00),
(229, 'Paraguai', 'Ponte de Pedra', '2022', 2000.00),
(230, 'Paraguai', 'Ponte de Pedra', '2023', 2000.00),
(231, 'Uruguai', 'Machadinho', '2019', 0.00),
(232, 'Uruguai', 'Machadinho', '2020', 0.00),
(233, 'Uruguai', 'Machadinho', '2021', 2204.00),
(234, 'Uruguai', 'Machadinho', '2022', 2204.00),
(235, 'Uruguai', 'Machadinho', '2023', 2204.00);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `producao_psicultura`
--
ALTER TABLE `producao_psicultura`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uk_regiao_corpo_ano` (`regiao_hidrografica`,`corpo_hidrico`,`ano`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `producao_psicultura`
--
ALTER TABLE `producao_psicultura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
