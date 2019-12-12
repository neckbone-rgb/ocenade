-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Dez-2019 às 16:20
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `ufu`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bachareladoufu2014disc`
--

CREATE TABLE `bachareladoufu2014disc` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `M_UFU` decimal(5,4) DEFAULT NULL,
  `DP_UFU` decimal(5,4) DEFAULT NULL,
  `M_ESTADO` decimal(5,4) DEFAULT NULL,
  `DP_ESTADO` decimal(5,4) DEFAULT NULL,
  `M_REGIAO` decimal(5,4) DEFAULT NULL,
  `DP_REGIAO` decimal(5,4) DEFAULT NULL,
  `M_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `DP_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `M_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `DP_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `M_BRASIL` decimal(5,4) DEFAULT NULL,
  `DP_BRASIL` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bachareladoufu2014disc`
--

INSERT INTO `bachareladoufu2014disc` (`N`, `AREA`, `M_UFU`, `DP_UFU`, `M_ESTADO`, `DP_ESTADO`, `M_REGIAO`, `DP_REGIAO`, `M_PUBLICAS`, `DP_PUBLICAS`, `M_UNIVERSIDADES`, `DP_UNIVERSIDADES`, `M_BRASIL`, `DP_BRASIL`) VALUES
(1, 'Conhecimentos Gerais', '0.5390', '0.3050', '0.6240', '0.2740', '0.5810', '0.2860', '0.5870', '0.3010', '0.5800', '0.2920', '0.5790', '0.2890'),
(2, 'Conhecimentos Gerais', '0.4170', '0.3600', '0.5310', '0.3270', '0.5120', '0.3080', '0.5090', '0.3250', '0.5060', '0.3130', '0.5070', '0.3100'),
(3, 'Analítica', '0.2390', '0.2840', '0.3110', '0.3130', '0.2340', '0.2940', '0.3080', '0.3080', '0.2430', '0.2930', '0.2300', '0.2870'),
(4, 'Orgânica', '0.2480', '0.2290', '0.2840', '0.2140', '0.1990', '0.2040', '0.2690', '0.2150', '0.2190', '0.2080', '0.2050', '0.2040'),
(5, 'Analítica', '0.2380', '0.2900', '0.3510', '0.3160', '0.2820', '0.3060', '0.3200', '0.3160', '0.2760', '0.3060', '0.2710', '0.3030');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bachareladoufu2014obj`
--

CREATE TABLE `bachareladoufu2014obj` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `P_UFU` decimal(5,4) DEFAULT NULL,
  `P_ESTADO` decimal(5,4) DEFAULT NULL,
  `P_REGIAO` decimal(5,4) DEFAULT NULL,
  `P_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `P_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `P_BRASIL` decimal(5,4) DEFAULT NULL,
  `VA_ESTADO` decimal(5,4) DEFAULT NULL,
  `VA_REGIAO` decimal(4,3) DEFAULT NULL,
  `VA_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `VA_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `VA_BRASIL` decimal(5,4) DEFAULT NULL,
  `ALT_A` decimal(5,4) DEFAULT NULL,
  `ALT_B` decimal(5,4) DEFAULT NULL,
  `ALT_C` decimal(5,4) DEFAULT NULL,
  `ALT_D` decimal(5,4) DEFAULT NULL,
  `ALT_E` decimal(5,4) DEFAULT NULL,
  `SI` decimal(5,4) DEFAULT NULL,
  `VALOR_IF` double DEFAULT NULL,
  `CLASS_IF` varchar(255) DEFAULT NULL,
  `VALOR_ID` double DEFAULT NULL,
  `CLASS_ID` varchar(255) DEFAULT NULL,
  `COD` varchar(255) DEFAULT NULL,
  `NIVEL_OC` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bachareladoufu2014obj`
--

INSERT INTO `bachareladoufu2014obj` (`N`, `AREA`, `P_UFU`, `P_ESTADO`, `P_REGIAO`, `P_PUBLICAS`, `P_UNIVERSIDADES`, `P_BRASIL`, `VA_ESTADO`, `VA_REGIAO`, `VA_PUBLICAS`, `VA_UNIVERSIDADES`, `VA_BRASIL`, `ALT_A`, `ALT_B`, `ALT_C`, `ALT_D`, `ALT_E`, `SI`, `VALOR_IF`, `CLASS_IF`, `VALOR_ID`, `CLASS_ID`, `COD`, `NIVEL_OC`) VALUES
(1, 'Conhecimentos Gerais', '0.4890', '0.5030', '0.5490', '0.5080', '0.5240', '0.5300', '-0.0140', '-0.060', '-0.0190', '-0.0350', '-0.0410', '0.4890', '0.0430', '0.1280', '0.3400', '0.0000', '0.0000', 0.5, 'Médio', 0.4, 'Muito bom', NULL, NULL),
(2, 'Conhecimentos Gerais', '0.4040', '0.4520', '0.4480', '0.4470', '0.4400', '0.4440', '-0.0480', '-0.044', '-0.0430', '-0.0360', '-0.0400', '0.0850', '0.0640', '0.4040', '0.3190', '0.1280', '0.0000', 0.43, 'Médio', 0.38, 'Bom', NULL, NULL),
(3, 'Conhecimentos Gerais', '0.7660', '0.7960', '0.7050', '0.7500', '0.7170', '0.7110', '-0.0300', '0.061', '0.0160', '0.0490', '0.0550', '0.0000', '0.0640', '0.0430', '0.1060', '0.7660', '0.0210', 0.65, 'Fácil', 0.5, 'Muito bom', NULL, NULL),
(4, 'Conhecimentos Gerais', '0.8720', '0.8470', '0.8040', '0.8360', '0.8220', '0.8180', '0.0250', '0.068', '0.0360', '0.0500', '0.0540', '0.0000', '0.8720', '0.0000', '0.0430', '0.0640', '0.0210', 0.79, 'Fácil', 0.47, 'Muito bom', NULL, NULL),
(5, 'Conhecimentos Gerais', '0.4470', '0.4410', '0.3950', '0.3980', '0.3800', '0.3810', '0.0060', '0.052', '0.0490', '0.0670', '0.0660', '0.0210', '0.4260', '0.0210', '0.4470', '0.0640', '0.0210', 0.37, 'Difícil', 0.42, 'Muito bom', NULL, NULL),
(6, 'Conhecimentos Gerais', '0.6600', '0.6810', '0.6280', '0.6650', '0.6310', '0.6280', '-0.0210', '0.032', '-0.0050', '0.0290', '0.0320', '0.2340', '0.0640', '0.6600', '0.0000', '0.0210', '0.0210', 0.62, 'Fácil', 0.49, 'Muito bom', NULL, NULL),
(7, 'Conhecimentos Gerais', '0.6600', '0.7090', '0.6130', '0.6560', '0.6230', '0.6150', '-0.0490', '0.047', '0.0040', '0.0370', '0.0450', '0.1060', '0.0000', '0.1280', '0.0850', '0.6600', '0.0210', 0.57, 'Médio', 0.54, 'Muito bom', NULL, NULL),
(8, 'Conhecimentos Gerais', '0.8300', '0.8700', '0.8420', '0.8390', '0.8300', '0.8340', '-0.0400', '-0.012', '-0.0090', '0.0000', '-0.0040', '0.0210', '0.0210', '0.0850', '0.8300', '0.0210', '0.0210', 0.82, 'Fácil', 0.52, 'Muito bom', NULL, NULL),
(9, 'Físico-Química', '0.2340', '0.3990', '0.3570', '0.4310', '0.3780', '0.3660', '-0.1650', '-0.123', '-0.1970', '-0.1440', '-0.1320', '0.1280', '0.2340', '0.0640', '0.5110', '0.0430', '0.0210', 0.37, 'Difícil', 0.32, 'Bom', 'D', 'Médio'),
(10, 'Orgânica', '0.3400', '0.2700', '0.2530', '0.2980', '0.2720', '0.2690', '0.0700', '0.087', '0.0420', '0.0680', '0.0710', '0.1700', '0.0210', '0.3400', '0.2770', '0.1700', '0.0210', 0.27, 'Difícil', 0.25, 'Médio', 'A/D', 'Fácil/Médio'),
(11, 'Analítica', '0.1700', '0.2980', '0.2930', '0.3000', '0.2900', '0.2910', '-0.1280', '-0.123', '-0.1300', '-0.1200', '-0.1210', '0.2130', '0.1700', '0.2980', '0.2130', '0.0640', '0.0430', 0.29, 'Difícil', 0.23, 'Médio', 'B', 'Fácil'),
(12, 'Físico-Química', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.34, 'Difícil', 0.19, 'Fraco', 'D', 'Médio'),
(13, 'Inorgânica', '0.6170', '0.6200', '0.4800', '0.5970', '0.5260', '0.5100', '-0.0030', '0.137', '0.0200', '0.0910', '0.1070', '0.0210', '0.0850', '0.1280', '0.6170', '0.1280', '0.0210', 0.51, 'Médio', 0.34, 'Bom', 'G', 'Médio-Difícil'),
(14, 'Físico-Química', '0.3400', '0.4800', '0.3650', '0.5010', '0.4060', '0.3840', '-0.1400', '-0.025', '-0.1610', '-0.0660', '-0.0440', '0.3190', '0.1060', '0.1700', '0.3400', '0.0430', '0.0210', 0.38, 'Difícil', 0.46, 'Muito bom', 'G', 'Médio-Difícil'),
(15, 'Analítica', '0.5740', '0.5970', '0.5220', '0.5920', '0.5590', '0.5540', '-0.0230', '0.052', '-0.0180', '0.0150', '0.0200', '0.0640', '0.0210', '0.2550', '0.0640', '0.5740', '0.0210', 0.55, 'Médio', 0.32, 'Bom', 'B', 'Fácil'),
(16, 'Analítica', '0.5320', '0.5690', '0.5040', '0.5880', '0.5400', '0.5230', '-0.0370', '0.028', '-0.0560', '-0.0080', '0.0090', '0.0850', '0.0640', '0.5320', '0.0640', '0.2340', '0.0210', 0.52, 'Médio', 0.37, 'Bom', 'D', 'Médio'),
(17, 'Orgânica', '0.1910', '0.2700', '0.2310', '0.2750', '0.2440', '0.2430', '-0.0790', '-0.040', '-0.0840', '-0.0530', '-0.0520', '0.1490', '0.0640', '0.1490', '0.4260', '0.1910', '0.0210', 0.24, 'Difícil', 0.3, 'Bom', 'I', 'Difícil'),
(18, 'Ambiental', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.12, 'Muito Difícil', 0.17, 'Fraco', 'D', 'Médio'),
(19, 'Orgânica', '0.1490', '0.1840', '0.2160', '0.2300', '0.2300', '0.2270', '-0.0350', '-0.067', '-0.0810', '-0.0810', '-0.0780', '0.1490', '0.1060', '0.1700', '0.3190', '0.2340', '0.0210', 0.23, 'Difícil', 0.2, 'Médio', 'H', 'Médio-Difícil'),
(20, 'Físico-Química', '0.4680', '0.5000', '0.4880', '0.5000', '0.4850', '0.4870', '-0.0320', '-0.020', '-0.0320', '-0.0170', '-0.0190', '0.1060', '0.4680', '0.2770', '0.0640', '0.0640', '0.0210', 0.49, 'Médio', 0.26, 'Médio', 'B', 'Fácil'),
(21, 'Físico-Química', '0.2340', '0.3470', '0.3250', '0.3880', '0.3290', '0.3220', '-0.1130', '-0.091', '-0.1540', '-0.0950', '-0.0880', '0.3400', '0.1700', '0.2340', '0.0850', '0.1490', '0.0210', 0.32, 'Difícil', 0.4, 'Muito bom', 'D', 'Médio'),
(22, 'Orgânica', '0.4470', '0.4180', '0.3780', '0.4280', '0.4010', '0.3870', '0.0290', '0.069', '0.0190', '0.0460', '0.0600', '0.4470', '0.2340', '0.1910', '0.0640', '0.0430', '0.0210', 0.39, 'Difícil', 0.32, 'Bom', 'A', 'Fácil'),
(23, 'Orgânica', '0.2770', '0.3620', '0.3290', '0.3850', '0.3490', '0.3470', '-0.0850', '-0.052', '-0.1080', '-0.0720', '-0.0700', '0.1910', '0.1490', '0.2770', '0.1700', '0.1910', '0.0210', 0.35, 'Difícil', 0.31, 'Bom', 'D', 'Médio'),
(24, 'Inorgânica', '0.2980', '0.3160', '0.2850', '0.2940', '0.2820', '0.2800', '-0.0180', '0.013', '0.0040', '0.0160', '0.0180', '0.0210', '0.0850', '0.5110', '0.2980', '0.0640', '0.0210', 0.28, 'Difícil', 0.22, 'Médio', 'B', 'Fácil'),
(25, 'Orgânica', '0.2770', '0.4060', '0.3120', '0.4400', '0.3670', '0.3460', '-0.1290', '-0.035', '-0.1630', '-0.0900', '-0.0690', '0.2770', '0.2340', '0.1910', '0.1700', '0.1060', '0.0210', 0.35, 'Difícil', 0.4, 'Muito bom', 'F', 'Médio-Difícil'),
(26, 'Analítica', '0.2130', '0.2580', '0.2410', '0.2670', '0.2490', '0.2420', '-0.0450', '-0.028', '-0.0540', '-0.0360', '-0.0290', '0.1280', '0.2130', '0.1060', '0.3620', '0.1700', '0.0210', 0.24, 'Difícil', 0.27, 'Médio', 'Fp', 'Médio-Difícil'),
(27, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.3, 'Difícil', 0.17, 'Fraco', 'Fp', 'Médio-Difícil'),
(28, 'Analítica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.16, 'Difícil', 0.13, 'Fraco', 'Ep', 'Médio-Difícil'),
(29, 'Analítica', '0.3400', '0.4160', '0.3990', '0.4400', '0.4130', '0.4050', '-0.0760', '-0.059', '-0.1000', '-0.0730', '-0.0650', '0.0430', '0.1060', '0.2980', '0.3400', '0.1700', '0.0430', 0.41, 'Médio', 0.33, 'Bom', NULL, NULL),
(30, 'Inorgânica', '0.4470', '0.4670', '0.4020', '0.4720', '0.4150', '0.4070', '-0.0200', '0.045', '-0.0250', '0.0320', '0.0400', '0.4470', '0.0640', '0.0850', '0.0850', '0.2770', '0.0430', 0.41, 'Médio', 0.41, 'Muito bom', 'Ep', 'Médio-Difícil'),
(31, 'Analítica', '0.2550', '0.2550', '0.2100', '0.2480', '0.2160', '0.2050', '0.0000', '0.045', '0.0070', '0.0390', '0.0500', '0.2550', '0.1490', '0.2550', '0.1910', '0.1060', '0.0430', 0.21, 'Difícil', 0.33, 'Bom', 'Bp', 'Médio-Difícil'),
(32, 'Analítica', '0.3620', '0.4390', '0.3900', '0.4130', '0.3990', '0.3920', '-0.0770', '-0.028', '-0.0280', '-0.0370', '-0.0300', '0.0640', '0.1700', '0.3620', '0.1700', '0.1910', '0.0430', 0.39, 'Difícil', 0.28, 'Médio', 'Cp', 'Médio'),
(33, 'Inorgânica', '0.2980', '0.3570', '0.3400', '0.3960', '0.3570', '0.3550', '-0.0640', '-0.098', '-0.0870', '-0.0590', '-0.0590', '0.1280', '0.1060', '0.1910', '0.2980', '0.2340', '0.0430', 0.36, 'Difícil', 0.24, 'Médio', 'Dp', 'Médio'),
(34, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.19, 'Difícil', 0.15, 'Fraco', 'Ap', 'Médio-Difícil'),
(35, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.17, 'Difícil', 0.13, 'Fraco', 'Fp', 'Médio-Difícil');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bachareladoufu2017disc`
--

CREATE TABLE `bachareladoufu2017disc` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `M_UFU` decimal(5,4) DEFAULT NULL,
  `DP_UFU` decimal(5,4) DEFAULT NULL,
  `M_ESTADO` decimal(5,4) DEFAULT NULL,
  `DP_ESTADO` decimal(5,4) DEFAULT NULL,
  `M_REGIAO` decimal(5,4) DEFAULT NULL,
  `DP_REGIAO` decimal(5,4) DEFAULT NULL,
  `M_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `DP_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `M_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `DP_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `M_BRASIL` decimal(5,4) DEFAULT NULL,
  `DP_BRASIL` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bachareladoufu2017disc`
--

INSERT INTO `bachareladoufu2017disc` (`N`, `AREA`, `M_UFU`, `DP_UFU`, `M_ESTADO`, `DP_ESTADO`, `M_REGIAO`, `DP_REGIAO`, `M_PUBLICAS`, `DP_PUBLICAS`, `M_UNIVERSIDADES`, `DP_UNIVERSIDADES`, `M_BRASIL`, `DP_BRASIL`) VALUES
(1, 'Conhecimentos Gerais', '0.5550', '0.2960', '0.5960', '0.2670', '0.5820', '0.2590', '0.5720', '0.2730', '0.5730', '0.2630', '0.5750', '0.2590'),
(2, 'Conhecimentos Gerais', '0.5800', '0.3110', '0.6170', '0.3020', '0.5730', '0.3030', '0.5670', '0.3140', '0.5570', '0.3070', '0.5590', '0.3040'),
(3, 'Fisico-Química', '0.3890', '0.3450', '0.3440', '0.3190', '0.2750', '0.3200', '0.3390', '0.3270', '0.2900', '0.3140', '0.2700', '0.3080'),
(4, 'Fisico-Química', '0.2830', '0.2300', '0.1980', '0.2020', '0.1710', '0.1880', '0.1890', '0.1970', '0.1700', '0.1880', '0.1640', '0.1860'),
(5, 'Química Geral', '0.2680', '0.1960', '0.2890', '0.2080', '0.2300', '0.1920', '0.2550', '0.1970', '0.2400', '0.1920', '0.2330', '0.1890');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bachareladoufu2017obj`
--

CREATE TABLE `bachareladoufu2017obj` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `P_UFU` decimal(5,4) DEFAULT NULL,
  `P_ESTADO` decimal(5,4) DEFAULT NULL,
  `P_REGIAO` decimal(5,4) DEFAULT NULL,
  `P_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `P_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `P_BRASIL` decimal(5,4) DEFAULT NULL,
  `VA_ESTADO` decimal(5,4) DEFAULT NULL,
  `VA_REGIAO` decimal(5,4) DEFAULT NULL,
  `VA_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `VA_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `VA_BRASIL` decimal(5,4) DEFAULT NULL,
  `ALT_A` decimal(5,4) DEFAULT NULL,
  `ALT_B` decimal(5,4) DEFAULT NULL,
  `ALT_C` decimal(5,4) DEFAULT NULL,
  `ALT_D` decimal(5,4) DEFAULT NULL,
  `ALT_E` decimal(5,4) DEFAULT NULL,
  `SI` decimal(5,4) DEFAULT NULL,
  `VALOR_IF` double DEFAULT NULL,
  `CLASS_IF` varchar(255) DEFAULT NULL,
  `VALOR_ID` double DEFAULT NULL,
  `CLASS_ID` varchar(255) DEFAULT NULL,
  `VALOR_OC` varchar(255) DEFAULT NULL,
  `NIVEL_OC` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bachareladoufu2017obj`
--

INSERT INTO `bachareladoufu2017obj` (`N`, `AREA`, `P_UFU`, `P_ESTADO`, `P_REGIAO`, `P_PUBLICAS`, `P_UNIVERSIDADES`, `P_BRASIL`, `VA_ESTADO`, `VA_REGIAO`, `VA_PUBLICAS`, `VA_UNIVERSIDADES`, `VA_BRASIL`, `ALT_A`, `ALT_B`, `ALT_C`, `ALT_D`, `ALT_E`, `SI`, `VALOR_IF`, `CLASS_IF`, `VALOR_ID`, `CLASS_ID`, `VALOR_OC`, `NIVEL_OC`) VALUES
(1, 'Conhecimentos Gerais', '0.3020', '0.3070', '0.2700', '0.3090', '0.2740', '0.2650', '-0.0050', '0.0320', '-0.0070', '0.0280', '0.0370', '0.0940', '0.2080', '0.3020', '0.3210', '0.0750', '0.0000', 0.26, 'Difícil', 0.44, 'Muito Bom', 'N/A', 'N/A'),
(2, 'Conhecimentos Gerais', '0.6790', '0.5990', '0.5600', '0.5860', '0.5710', '0.5670', '0.0800', '0.1190', '0.0930', '0.1080', '0.1120', '0.0750', '0.0190', '0.6790', '0.1130', '0.1130', '0.0000', 0.57, 'Médio', 0.37, 'Bom', 'N/A', 'N/A'),
(3, 'Conhecimentos Gerais', '0.4530', '0.4500', '0.4390', '0.4450', '0.4330', '0.4310', '0.0030', '0.0140', '0.0080', '0.0200', '0.0220', '0.1700', '0.4530', '0.1700', '0.1130', '0.0940', '0.0000', 0.43, 'Médio', 0.45, 'Muito Bom', 'N/A', 'N/A'),
(4, 'Conhecimentos Gerais', '0.7740', '0.8450', '0.7780', '0.7820', '0.7590', '0.7550', '-0.0710', '-0.0040', '-0.0080', '0.0150', '0.0190', '0.0190', '0.7740', '0.0750', '0.0570', '0.0750', '0.0000', 0.75, 'Fácil', 0.49, 'Muito Bom', 'N/A', 'N/A'),
(5, 'Conhecimentos Gerais', '0.8300', '0.7490', '0.6870', '0.7040', '0.6850', '0.6830', '0.0810', '0.1430', '0.1260', '0.1450', '0.1470', '0.0000', '0.0380', '0.8300', '0.0190', '0.1130', '0.0000', 0.68, 'Fácil', 0.47, 'Muito Bom', 'N/A', 'N/A'),
(6, 'Conhecimentos Gerais', '0.9060', '0.9120', '0.8980', '0.9000', '0.8980', '0.8950', '-0.0060', '0.0080', '0.0060', '0.0080', '0.0110', '0.0570', '0.0000', '0.0380', '0.0000', '0.9060', '0.0000', 0.9, 'Muito Fácil', 0.44, 'Muito Bom', 'N/A', 'N/A'),
(7, 'Conhecimentos Gerais', '0.5090', '0.4250', '0.3860', '0.4130', '0.4040', '0.3940', '0.0840', '0.1230', '0.0960', '0.1050', '0.1150', '0.5090', '0.1700', '0.0750', '0.2260', '0.0190', '0.0000', 0.39, 'Difícil', 0.46, 'Muito Bom', 'N/A', 'N/A'),
(8, 'Conhecimentos Gerais', '0.6420', '0.6330', '0.5390', '0.5590', '0.5330', '0.5240', '0.0090', '0.1030', '0.0830', '0.1090', '0.1180', '0.0000', '0.0380', '0.0750', '0.6420', '0.2450', '0.0000', 0.52, 'Médio', 0.49, 'Muito Bom', 'N/A', 'N/A'),
(9, 'Inorgânica', '0.3580', '0.2150', '0.1740', '0.2010', '0.1780', '0.1650', '0.1430', '0.1840', '0.1570', '0.1800', '0.1930', '0.1130', '0.0750', '0.2640', '0.1890', '0.3580', '0.0480', 0.16, 'Difícil', 0.27, 'Médio', '0,9', 'Fácil'),
(10, 'Orgânica', '0.1130', '0.2240', '0.2010', '0.2350', '0.2130', '0.2090', '-0.1110', '-0.0880', '-0.1220', '-0.1000', '-0.0960', '0.1130', '0.0570', '0.0750', '0.1700', '0.5850', '0.0000', 0.21, 'Difícil', 0.25, 'Médio', '0,27', 'Médio-Difícil'),
(11, 'Inorgânica', '0.5280', '0.3670', '0.3800', '0.3730', '0.3680', '0.3690', '0.1610', '0.1480', '0.1550', '0.1600', '0.1590', '0.0750', '0.0380', '0.5280', '0.1130', '0.2450', '0.0000', 0.37, 'Difícil', 0.24, 'Médio', '0,9', 'Fácil'),
(12, 'Analítica', '0.7360', '0.5330', '0.5170', '0.5440', '0.5130', '0.5000', '0.2030', '0.2190', '0.1920', '0.2230', '0.2360', '0.1130', '0.0940', '0.7360', '0.0380', '0.0190', '0.0000', 0.5, 'Médio', 0.33, 'Bom', '0,27', 'Médio-Difícil'),
(13, 'Analítica', '0.2260', '0.2400', '0.2560', '0.2840', '0.2560', '0.2420', '-0.0140', '-0.0300', '-0.0580', '-0.0300', '-0.0160', '0.1320', '0.2260', '0.3770', '0.0750', '0.1890', '0.0000', 0.24, 'Difícil', 0.4, 'Muito Bom', '0,9', 'Fácil'),
(14, 'Fisico-Química', '0.4530', '0.4010', '0.3650', '0.4240', '0.3850', '0.3690', '0.0520', '0.0880', '0.0290', '0.0680', '0.0840', '0.4530', '0.0190', '0.0190', '0.4530', '0.0570', '0.0000', 0.37, 'Difícil', 0.44, 'Muito Bom', '0,27', 'Médio-Difícil'),
(15, 'Fisico-Química', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.5, 'Difícil', 0.18, 'Fraco', '0,27', 'Médio-Difícil'),
(16, 'Bioquímica', '0.3020', '0.3010', '0.2930', '0.2900', '0.2850', '0.2800', '0.0010', '0.0090', '0.0120', '0.0170', '0.0220', '0.3020', '0.3020', '0.0570', '0.2640', '0.0750', '0.0000', 0.24, 'Difícil', 0.28, 'Médio', '0,5', 'Médio'),
(17, 'Fisico-Química', '0.5280', '0.5250', '0.4820', '0.4810', '0.4630', '0.4600', '0.0030', '0.0460', '0.0470', '0.0650', '0.0680', '0.5280', '0.0750', '0.2640', '0.0750', '0.0570', '0.0000', 0.46, 'Médio', 0.28, 'Médio', '0,27', 'Médio-Difícil'),
(18, 'Fisico-Química', '0.2450', '0.3370', '0.2800', '0.3260', '0.2950', '0.2790', '-0.0920', '-0.0350', '-0.0810', '-0.0500', '-0.0340', '0.0940', '0.2450', '0.1890', '0.1890', '0.2830', '0.0000', 0.28, 'Difícil', 0.35, 'Bom', '0,9', 'Fácil'),
(19, 'Analítica/Ambiental', '0.3770', '0.3840', '0.3310', '0.3670', '0.3460', '0.3330', '-0.0070', '0.0460', '0.0100', '0.0310', '0.0440', '0.3770', '0.0380', '0.0570', '0.0190', '0.5090', '0.0000', 0.33, 'Difícil', 0.34, 'Bom', '0,5', 'Médio'),
(20, 'Orgânica', '0.5850', '0.4360', '0.3490', '0.4100', '0.3790', '0.3610', '0.1490', '0.2360', '0.1750', '0.2060', '0.2240', '0.1130', '0.5850', '0.0570', '0.0570', '0.1890', '0.0000', 0.36, 'Difícil', 0.34, 'Bom', '0,27', 'Médio-Difícil'),
(21, 'Química Geral', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.15, 'Muito Difícil', 0.15, 'Fraco', '0,1', 'Difícil'),
(22, 'Bioquímica', '0.3400', '0.3620', '0.3670', '0.3810', '0.3660', '0.3620', '-0.0220', '-0.0270', '-0.0410', '-0.0260', '-0.0220', '0.0570', '0.2830', '0.1890', '0.3400', '0.1130', '0.0190', 0.36, 'Difícil', 0.29, 'Médio', '0,5', 'Médio'),
(23, 'Inorgânica', '0.7920', '0.7490', '0.6580', '0.7420', '0.6780', '0.6590', '0.0430', '0.1340', '0.0500', '0.1140', '0.1330', '0.0190', '0.0380', '0.1130', '0.0380', '0.7920', '0.0000', 0.66, 'Fácil', 0.45, 'Muito Bom', '0,9', 'Fácil'),
(24, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.44, 'Médio', 0.12, 'Fraco', '0,27', 'Médio-Difícil'),
(25, 'Orgânica', '0.3770', '0.3870', '0.3040', '0.3410', '0.3180', '0.3080', '-0.0100', '0.0730', '0.0360', '0.0590', '0.0690', '0.0380', '0.1320', '0.2450', '0.3770', '0.2080', '0.0000', 0.31, 'Difícil', 0.22, 'Médio', '0,5', 'Médio'),
(26, 'Inorgânica', '0.3960', '0.4610', '0.3970', '0.3910', '0.3790', '0.3740', '-0.0650', '-0.0010', '0.0050', '0.0170', '0.0220', '0.3960', '0.2080', '0.2260', '0.1130', '0.0380', '0.0190', 0.37, 'Difícil', 0.28, 'Médio', '0,27', 'Médio-Difícil'),
(27, 'Orgânica', '0.3580', '0.2900', '0.2900', '0.3030', '0.2960', '0.2890', '0.0680', '0.0680', '0.0550', '0.0620', '0.0690', '0.3580', '0.2450', '0.1700', '0.1130', '0.1130', '0.0000', 0.29, 'Difícil', 0.22, 'Médio', '0,5', 'Médio'),
(28, 'Inorgânica', '0.1700', '0.1100', '0.1040', '0.1050', '0.0990', '0.0920', '0.0600', '0.0660', '0.0650', '0.0710', '0.0780', '0.3960', '0.0750', '0.1700', '0.1510', '0.1700', '0.0380', 0.09, 'Muito Difícil', 0.23, 'Médio', '0,9', 'Fácil'),
(29, 'Orgânica', '0.2830', '0.2240', '0.2470', '0.2650', '0.2510', '0.2540', '0.0590', '0.0360', '0.0180', '0.0320', '0.0290', '0.1130', '0.3020', '0.2830', '0.2080', '0.0940', '0.0000', 0.25, 'Difícil', 0.24, 'Médio', '0,1', 'Difícil'),
(30, 'Inorgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0,5', 'Médio'),
(31, 'Química Geral', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.14, 'Muito Difícil', 0.1, 'Fraco', '0,9', 'Fácil'),
(32, 'Orgânica', '0.4340', '0.3780', '0.3770', '0.4060', '0.3860', '0.3740', '0.0560', '0.0570', '0.0280', '0.0480', '0.0600', '0.0570', '0.1510', '0.2080', '0.4340', '0.1320', '0.0190', 0.37, 'Difícil', 0.33, 'Bom', '0,27', 'Médio-Difícil'),
(33, 'Analítica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.28, 'Difícil', 0.19, 'Fraco', '0,27', 'Médio-Difícil'),
(34, 'Orgânica/Analítica', '0.5090', '0.4250', '0.3980', '0.4210', '0.4020', '0.4030', '0.0840', '0.1110', '0.0880', '0.1070', '0.1060', '0.0570', '0.2450', '0.0750', '0.1130', '0.5090', '0.0000', 0.4, 'Difícil', 0.29, 'Médio', '0,1', 'Difícil'),
(35, 'Analítica', '0.3770', '0.3340', '0.3020', '0.3450', '0.3280', '0.3160', '0.0430', '0.0750', '0.0320', '0.0490', '0.0610', '0.2450', '0.1700', '0.1130', '0.3770', '0.0940', '0.0000', 0.32, 'Difícil', 0.28, 'Médio', '0,5', 'Médio');

-- --------------------------------------------------------

--
-- Estrutura da tabela `licenciaturaufu2014disc`
--

CREATE TABLE `licenciaturaufu2014disc` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `M_UFU` decimal(5,4) DEFAULT NULL,
  `DP_UFU` decimal(5,4) DEFAULT NULL,
  `M_ESTADO` decimal(5,4) DEFAULT NULL,
  `DP_ESTADO` decimal(5,4) DEFAULT NULL,
  `M_REGIAO` decimal(5,4) DEFAULT NULL,
  `DP_REGIAO` decimal(5,4) DEFAULT NULL,
  `M_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `DP_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `M_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `DP_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `M_BRASIL` decimal(5,4) DEFAULT NULL,
  `DP_BRASIL` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `licenciaturaufu2014disc`
--

INSERT INTO `licenciaturaufu2014disc` (`N`, `AREA`, `M_UFU`, `DP_UFU`, `M_ESTADO`, `DP_ESTADO`, `M_REGIAO`, `DP_REGIAO`, `M_PUBLICAS`, `DP_PUBLICAS`, `M_UNIVERSIDADES`, `DP_UNIVERSIDADES`, `M_BRASIL`, `DP_BRASIL`) VALUES
(1, 'Conhecimentos Gerais', '0.7390', '0.1600', '0.6280', '0.2460', '0.6020', '0.2720', '0.5730', '0.2790', '0.5720', '0.2780', '0.5720', '0.2760'),
(2, 'Conhecimentos Gerais', '0.7550', '0.1410', '0.5760', '0.2740', '0.5450', '0.2890', '0.5400', '0.2990', '0.5370', '0.2980', '0.5370', '0.2940'),
(3, 'Analítica', '0.3800', '0.3110', '0.2230', '0.2840', '0.1950', '0.2760', '0.1470', '0.2510', '0.1430', '0.2480', '0.1350', '0.2410'),
(4, 'Orgânica', '0.2680', '0.1610', '0.2160', '0.1960', '0.1860', '0.2030', '0.1540', '0.1890', '0.1510', '0.1870', '0.1450', '0.1830'),
(5, 'Ensino de Química', '0.2560', '0.2770', '0.2280', '0.2560', '0.1660', '0.2550', '0.1890', '0.2490', '0.1800', '0.2480', '0.1780', '0.2500');

-- --------------------------------------------------------

--
-- Estrutura da tabela `licenciaturaufu2014obj`
--

CREATE TABLE `licenciaturaufu2014obj` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `P_UFU` decimal(5,4) DEFAULT NULL,
  `P_ESTADO` decimal(5,4) DEFAULT NULL,
  `P_REGIAO` decimal(5,4) DEFAULT NULL,
  `P_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `P_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `P_BRASIL` decimal(5,4) DEFAULT NULL,
  `VA_ESTADO` decimal(5,4) DEFAULT NULL,
  `VA_REGIAO` decimal(5,4) DEFAULT NULL,
  `VA_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `VA_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `VA_BRASIL` decimal(5,4) DEFAULT NULL,
  `ALT_A` decimal(5,4) DEFAULT NULL,
  `ALT_B` decimal(5,4) DEFAULT NULL,
  `ALT_C` decimal(5,4) DEFAULT NULL,
  `ALT_D` decimal(5,4) DEFAULT NULL,
  `ALT_E` decimal(5,4) DEFAULT NULL,
  `SI` decimal(5,4) DEFAULT NULL,
  `VALOR_IF` double DEFAULT NULL,
  `CLASS_IF` varchar(255) DEFAULT NULL,
  `VALOR_ID` double DEFAULT NULL,
  `CLASS_ID` varchar(255) DEFAULT NULL,
  `NIVEL_OC` varchar(255) DEFAULT NULL,
  `COD` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `licenciaturaufu2014obj`
--

INSERT INTO `licenciaturaufu2014obj` (`N`, `AREA`, `P_UFU`, `P_ESTADO`, `P_REGIAO`, `P_PUBLICAS`, `P_UNIVERSIDADES`, `P_BRASIL`, `VA_ESTADO`, `VA_REGIAO`, `VA_PUBLICAS`, `VA_UNIVERSIDADES`, `VA_BRASIL`, `ALT_A`, `ALT_B`, `ALT_C`, `ALT_D`, `ALT_E`, `SI`, `VALOR_IF`, `CLASS_IF`, `VALOR_ID`, `CLASS_ID`, `NIVEL_OC`, `COD`) VALUES
(1, 'Conhecimentos Gerais', '0.6000', '0.5120', '0.5140', '0.4770', '0.4810', '0.4840', '0.0880', '0.0860', '0.1230', '0.1190', '0.1160', '0.6000', '0.1200', '0.0000', '0.2800', '0.0000', '0.0000', 0.5, 'Médio', 0.4, 'Muito bom', NULL, NULL),
(2, 'Conhecimentos Gerais', '0.5600', '0.4050', '0.4230', '0.4300', '0.4200', '0.4180', '0.1550', '0.1370', '0.1300', '0.1400', '0.1420', '0.0400', '0.0000', '0.5600', '0.2400', '0.1600', '0.0000', 0.43, 'Médio', 0.38, 'Bom', NULL, NULL),
(3, 'Conhecimentos Gerais', '0.9200', '0.6580', '0.6480', '0.6300', '0.6290', '0.6180', '0.2620', '0.2720', '0.2900', '0.2910', '0.3020', '0.0000', '0.0000', '0.0000', '0.0800', '0.9200', '0.0000', 0.65, 'Fácil', 0.5, 'Muito bom', NULL, NULL),
(4, 'Conhecimentos Gerais', '0.9600', '0.7950', '0.7870', '0.7740', '0.7750', '0.7660', '0.1650', '0.1730', '0.1860', '0.1850', '0.1940', '0.0000', '0.9600', '0.0000', '0.0000', '0.0400', '0.0000', 0.79, 'Fácil', 0.47, 'Muito bom', NULL, NULL),
(5, 'Conhecimentos Gerais', '0.4800', '0.3630', '0.3590', '0.3660', '0.3630', '0.3620', '0.1170', '0.1210', '0.1140', '0.1170', '0.1180', '0.0000', '0.4800', '0.0000', '0.4800', '0.0400', '0.0000', 0.37, 'Difícil', 0.42, 'Muito bom', NULL, NULL),
(6, 'Conhecimentos Gerais', '0.8000', '0.6800', '0.6320', '0.6200', '0.6160', '0.6130', '0.1200', '0.1680', '0.1800', '0.1840', '0.1870', '0.0800', '0.0000', '0.8000', '0.0000', '0.1200', '0.0000', 0.62, 'Fácil', 0.49, 'Muito bom', NULL, NULL),
(7, 'Conhecimentos Gerais', '0.7200', '0.6270', '0.5790', '0.5500', '0.5490', '0.5380', '0.0930', '0.1410', '0.1700', '0.1710', '0.1820', '0.0400', '0.0400', '0.1200', '0.0800', '0.7200', '0.0000', 0.57, 'Médio', 0.54, 'Muito bom', NULL, NULL),
(8, 'Conhecimentos Gerais', '0.9600', '0.8570', '0.8410', '0.8190', '0.8190', '0.8190', '0.1030', '0.1190', '0.1410', '0.1410', '0.1410', '0.0000', '0.0000', '0.0400', '0.9600', '0.0000', '0.0000', 0.82, 'Fácil', 0.42, 'Muito bom', NULL, NULL),
(9, 'Físico-Química', '0.5600', '0.3880', '0.3620', '0.3470', '0.3450', '0.3370', '0.1720', '0.1980', '0.2130', '0.2150', '0.2230', '0.0000', '0.5600', '0.0400', '0.2400', '0.1600', '0.0000', 0.34, 'Difícil', 0.31, 'Bom', 'Médio', 'D'),
(10, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.29, 'Difícil', 0.18, 'Fraco', 'Fácil/Médio', 'A/D'),
(11, 'Analítica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.26, 'Difícil', 0.17, 'Fraco', 'Fácil', 'B'),
(12, 'Físico-Química', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.32, 'Difícil', 0.18, 'Fraco', 'Médio', 'D'),
(13, 'Inorgânica', '0.1600', '0.4440', '0.3910', '0.4140', '0.4060', '0.3950', '-0.2840', '-0.2310', '-0.2540', '-0.2460', '-0.2350', '0.1600', '0.2000', '0.2800', '0.1600', '0.2000', '0.0000', 0.4, 'Difícil', 0.28, 'Médio', 'Médio-Difícil', 'G'),
(14, 'Físico-Química', '0.4800', '0.3460', '0.2870', '0.2700', '0.2630', '0.2540', '0.1340', '0.1930', '0.2100', '0.2170', '0.2260', '0.1200', '0.2000', '0.0800', '0.4800', '0.1200', '0.0000', 0.25, 'Difícil', 0.32, 'Bom', 'Médio-Difícil', 'G'),
(15, 'Analítica', '0.5200', '0.4540', '0.4290', '0.3760', '0.3800', '0.3770', '0.0660', '0.0910', '0.1440', '0.1400', '0.1430', '0.0000', '0.0000', '0.3600', '0.1200', '0.5200', '0.0000', 0.38, 'Difícil', 0.33, 'Bom', 'Fácil', 'B'),
(16, 'Analítica', '0.8000', '0.4320', '0.4230', '0.4020', '0.3990', '0.3930', '0.3680', '0.3770', '0.3980', '0.4010', '0.4070', '0.0000', '0.0000', '0.8000', '0.0800', '0.1200', '0.0000', 0.39, 'Difícil', 0.34, 'Bom', 'Médio', 'D'),
(17, 'Orgânica', '0.2400', '0.2260', '0.1920', '0.1740', '0.1800', '0.1770', '0.0140', '0.0480', '0.0660', '0.0600', '0.0630', '0.0000', '0.1200', '0.1600', '0.4800', '0.2400', '0.0000', 0.18, 'Difícil', 0.27, 'Médio', 'Difícil', 'I'),
(18, 'Ambiental', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.1, 'Muito Difícil', 0.09, 'Fraco', 'Médio', 'D'),
(19, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.19, 'Difícil', 0.13, 'Fraco', 'Médio-Difícil', 'H'),
(20, 'Físico-Química', '0.5600', '0.4500', '0.4500', '0.4330', '0.4370', '0.4280', '0.1100', '0.1100', '0.1270', '0.1230', '0.1320', '0.1200', '0.5600', '0.1200', '0.1600', '0.0400', '0.0000', 0.43, 'Médio', 0.3, 'Bom', 'Fácil', 'B'),
(21, 'Físico-Química', '0.1600', '0.2300', '0.2540', '0.2470', '0.2430', '0.2350', '-0.0700', '-0.0940', '-0.0870', '-0.0830', '-0.0750', '0.4800', '0.2000', '0.1600', '0.0800', '0.0800', '0.0000', 0.24, 'Difícil', 0.27, 'Médio', 'Médio', 'D'),
(22, 'Orgânica', '0.4000', '0.2950', '0.2900', '0.2750', '0.2760', '0.2730', '0.1050', '0.1100', '0.1250', '0.1240', '0.1270', '0.4000', '0.2000', '0.2000', '0.0000', '0.0000', '0.0000', 0.27, 'Difícil', 0.24, 'Médio', 'Fácil', 'A'),
(23, 'Orgânica', '0.3200', '0.3260', '0.3340', '0.3090', '0.3070', '0.3100', '-0.0060', '-0.0140', '-0.0140', '0.0130', '0.0100', '0.4000', '0.1200', '0.3200', '0.1200', '0.0400', '0.0000', 0.31, 'Difícil', 0.23, 'Médio', 'Médio', 'D'),
(24, 'Inorgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.27, 'Difícil', 0.17, 'Fraco', 'Fácil', 'B'),
(25, 'Orgânica', '0.3600', '0.2800', '0.2660', '0.2700', '0.2620', '0.2540', '0.0800', '0.0940', '0.0900', '0.0900', '0.1060', '0.3600', '0.2400', '0.1600', '0.2400', '0.0000', '0.0000', 0.25, 'Difícil', 0.28, 'Médio', 'Médio-Difícil', 'F'),
(26, 'Ensino de Química', '0.9200', '0.7880', '0.7240', '0.7380', '0.7290', '0.7150', '0.1320', '0.1960', '0.1820', '0.1910', '0.2050', '0.0400', '0.9200', '0.0400', '0.0000', '0.0000', '0.0000', 0.71, 'Fácil', 0.45, 'Muito bom', 'Médio-Difícil', 'Fp'),
(27, 'Ensino de Química', '0.6400', '0.4710', '0.4140', '0.4460', '0.4410', '0.4300', '0.1690', '0.2260', '0.1940', '0.1990', '0.2100', '0.0800', '0.1600', '0.0400', '0.6400', '0.0800', '0.0000', 0.43, 'Médio', 0.3, 'Bom', 'Médio-Difícil', 'Fp'),
(28, 'Ensino de Química', '0.6400', '0.6160', '0.5630', '0.5500', '0.5500', '0.5440', '0.0240', '0.0770', '0.0900', '0.0900', '0.0960', '0.6400', '0.2400', '0.0000', '0.1200', '0.0000', '0.0000', 0.54, 'Médio', 0.33, 'Bom', 'Médio-Difícil', 'Ep'),
(29, 'Ensino de Química', '0.8000', '0.7370', '0.6370', '0.6790', '0.6660', '0.6530', '0.0630', '0.1630', '0.1210', '0.1340', '0.1470', '0.0000', '0.1200', '0.0000', '0.0800', '0.8000', '0.0000', 0.65, 'Fácil', 0.42, 'Muito bom', NULL, NULL),
(30, 'Ensino de Química', '0.9200', '0.7900', '0.7790', '0.7580', '0.7630', '0.7650', '0.1300', '0.1410', '0.1620', '0.1570', '0.1550', '0.9200', '0.0400', '0.0400', '0.0000', '0.0000', '0.0000', 0.76, 'Fácil', 0.27, 'Médio', 'Médio-Difícil', 'Ep'),
(31, 'Educação', '0.8400', '0.7240', '0.6560', '0.6310', '0.6300', '0.6260', '0.1160', '0.1840', '0.2090', '0.2100', '0.2140', '0.0000', '0.0000', '0.1200', '0.8400', '0.0400', '0.0000', 0.63, 'Fácil', 0.42, 'Muito bom', 'Médio-Difícil', 'Bp'),
(32, 'Educação', '0.3200', '0.3150', '0.3040', '0.3180', '0.3140', '0.3110', '0.0050', '0.0160', '0.0020', '0.0060', '0.0090', '0.2000', '0.0000', '0.4400', '0.0400', '0.3200', '0.0000', 0.31, 'Difícil', 0.36, 'Bom', 'Médio', 'Cp'),
(33, 'Educação', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.15, 'Muito Difícil', 0.07, 'Fraco', 'Médio', 'Dp'),
(34, 'Educação', '0.3600', '0.3070', '0.3150', '0.3360', '0.3330', '0.3250', '0.0530', '0.0450', '0.0240', '0.0270', '0.0350', '0.0000', '0.0000', '0.3600', '0.1600', '0.4800', '0.0000', 0.32, 'Difícil', 0.26, 'Médio', 'Médio-Difícil', 'Ap'),
(35, 'Educação', '0.4000', '0.3260', '0.3300', '0.3060', '0.3100', '0.3090', '0.0740', '0.0700', '0.0940', '0.0900', '0.0910', '0.0000', '0.4000', '0.2000', '0.3200', '0.0800', '0.0000', 0.31, 'Difícil', 0.3, 'Bom', 'Médio-Difícil', 'Fp');

-- --------------------------------------------------------

--
-- Estrutura da tabela `licenciaturaufu2017disc`
--

CREATE TABLE `licenciaturaufu2017disc` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `M_UFU` decimal(5,4) DEFAULT NULL,
  `DP_UFU` decimal(5,4) DEFAULT NULL,
  `M_ESTADO` decimal(5,4) DEFAULT NULL,
  `DP_ESTADO` decimal(5,4) DEFAULT NULL,
  `M_REGIAO` decimal(5,4) DEFAULT NULL,
  `DP_REGIAO` decimal(5,4) DEFAULT NULL,
  `M_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `DP_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `M_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `DP_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `M_BRASIL` decimal(5,4) DEFAULT NULL,
  `DP_BRASIL` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `licenciaturaufu2017disc`
--

INSERT INTO `licenciaturaufu2017disc` (`N`, `AREA`, `M_UFU`, `DP_UFU`, `M_ESTADO`, `DP_ESTADO`, `M_REGIAO`, `DP_REGIAO`, `M_PUBLICAS`, `DP_PUBLICAS`, `M_UNIVERSIDADES`, `DP_UNIVERSIDADES`, `M_BRASIL`, `DP_BRASIL`) VALUES
(1, 'Conhecimentos Gerais', '0.6410', '0.2750', '0.5860', '0.2490', '0.5820', '0.2510', '0.5740', '0.2520', '0.5730', '0.2550', '0.5740', '0.2510'),
(2, 'Conhecimentos Gerais', '0.4140', '0.2440', '0.5690', '0.2830', '0.5670', '0.2880', '0.5380', '0.2990', '0.5430', '0.2980', '0.5390', '0.2970'),
(3, 'Fisico-Química', '0.2550', '0.2540', '0.1080', '0.1880', '0.1180', '0.1920', '0.0990', '0.1700', '0.1090', '0.1800', '0.0910', '0.1660'),
(4, 'Fisico-Química', '0.9100', '0.1040', '0.1050', '0.1480', '0.1210', '0.1580', '0.0930', '0.1430', '0.1030', '0.1520', '0.0920', '0.1420'),
(5, 'Ensino de Química', '0.1590', '0.2310', '0.1630', '0.2380', '0.1620', '0.2310', '0.1470', '0.2200', '0.1480', '0.2200', '0.1380', '0.2140');

-- --------------------------------------------------------

--
-- Estrutura da tabela `licenciaturaufu2017obj`
--

CREATE TABLE `licenciaturaufu2017obj` (
  `N` smallint(6) DEFAULT NULL,
  `AREA` varchar(255) DEFAULT NULL,
  `P_UFU` decimal(5,4) DEFAULT NULL,
  `P_ESTADO` decimal(5,4) DEFAULT NULL,
  `P_REGIAO` decimal(5,4) DEFAULT NULL,
  `P_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `P_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `P_BRASIL` decimal(5,4) DEFAULT NULL,
  `VA_ESTADO` decimal(5,4) DEFAULT NULL,
  `VA_REGIAO` decimal(5,4) DEFAULT NULL,
  `VA_PUBLICAS` decimal(5,4) DEFAULT NULL,
  `VA_UNIVERSIDADES` decimal(5,4) DEFAULT NULL,
  `VA_BRASIL` decimal(5,4) DEFAULT NULL,
  `ALT_A` decimal(5,4) DEFAULT NULL,
  `ALT_B` decimal(5,4) DEFAULT NULL,
  `ALT_C` decimal(5,4) DEFAULT NULL,
  `ALT_D` decimal(5,4) DEFAULT NULL,
  `ALT_E` decimal(5,4) DEFAULT NULL,
  `SI` decimal(5,4) DEFAULT NULL,
  `VALOR_IF` double DEFAULT NULL,
  `CLASS_IF` varchar(255) DEFAULT NULL,
  `VALOR_ID` double DEFAULT NULL,
  `CLASS_ID` varchar(255) DEFAULT NULL,
  `VALOR_OC` varchar(255) DEFAULT NULL,
  `NIVEL_OC` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `licenciaturaufu2017obj`
--

INSERT INTO `licenciaturaufu2017obj` (`N`, `AREA`, `P_UFU`, `P_ESTADO`, `P_REGIAO`, `P_PUBLICAS`, `P_UNIVERSIDADES`, `P_BRASIL`, `VA_ESTADO`, `VA_REGIAO`, `VA_PUBLICAS`, `VA_UNIVERSIDADES`, `VA_BRASIL`, `ALT_A`, `ALT_B`, `ALT_C`, `ALT_D`, `ALT_E`, `SI`, `VALOR_IF`, `CLASS_IF`, `VALOR_ID`, `CLASS_ID`, `VALOR_OC`, `NIVEL_OC`) VALUES
(1, 'Conhecimentos Gerais', '0.3640', '0.1990', '0.2230', '0.2060', '0.2180', '0.1990', '0.1650', '0.1410', '0.1580', '0.1460', '0.1650', '0.0910', '0.0910', '0.3640', '0.3640', '0.0910', '0.0000', 0.2, 'Difícil', 0.41, 'Muito Bom', 'N/A', 'N/A'),
(2, 'Conhecimentos Gerais', '0.5450', '0.5570', '0.5450', '0.5590', '0.5650', '0.5520', '-0.0120', '0.0000', '-0.0140', '-0.0200', '-0.0070', '0.0910', '0.0910', '0.5450', '0.1820', '0.0910', '0.0000', 0.55, 'Médio', 0.39, 'Bom', 'N/A', 'N/A'),
(3, 'Conhecimentos Gerais', '0.2730', '0.3690', '0.3750', '0.3580', '0.3600', '0.3560', '-0.0960', '-0.1020', '-0.0850', '-0.0870', '-0.0830', '0.2730', '0.2730', '0.0910', '0.3640', '0.0000', '0.0000', 0.36, 'Difícil', 0.42, 'Muito Bom', 'N/A', 'N/A'),
(4, 'Conhecimentos Gerais', '0.9090', '0.6940', '0.7190', '0.6750', '0.6860', '0.6710', '0.2150', '0.1900', '0.2340', '0.2230', '0.2380', '0.0910', '0.9090', '0.0000', '0.0000', '0.0000', '0.0000', 0.67, 'Fácil', 0.49, 'Muito Bom', 'N/A', 'N/A'),
(5, 'Conhecimentos Gerais', '0.6360', '0.5880', '0.6060', '0.5720', '0.5790', '0.5730', '0.0480', '0.0300', '0.0640', '0.0570', '0.0630', '0.0910', '0.0910', '0.6360', '0.0910', '0.0910', '0.0000', 0.57, 'Médio', 0.49, 'Muito Bom', 'N/A', 'N/A'),
(6, 'Conhecimentos Gerais', '0.9090', '0.8550', '0.8730', '0.8440', '0.8440', '0.8430', '0.0540', '0.0360', '0.0650', '0.0650', '0.0660', '0.0910', '0.0000', '0.0000', '0.0000', '0.9090', '0.0000', 0.84, 'Fácil', 0.47, 'Muito Bom', 'N/A', 'N/A'),
(7, 'Conhecimentos Gerais', '0.1820', '0.3380', '0.3340', '0.3140', '0.3330', '0.3210', '-0.1560', '-0.1520', '-0.1320', '-0.1510', '-0.1390', '0.1820', '0.3640', '0.0000', '0.4550', '0.0000', '0.0000', 0.32, 'Difícil', 0.43, 'Muito Bom', 'N/A', 'N/A'),
(8, 'Conhecimentos Gerais', '0.7270', '0.4940', '0.5210', '0.4890', '0.4890', '0.4830', '0.2330', '0.2060', '0.2380', '0.2380', '0.2440', '0.0000', '0.0910', '0.0000', '0.7270', '0.1820', '0.0000', 0.48, 'Médio', 0.43, 'Muito Bom', 'N/A', 'N/A'),
(9, 'Inorgânica', '0.1820', '0.1160', '0.1250', '0.1290', '0.1330', '0.1260', '0.0660', '0.0570', '0.0530', '0.0490', '0.0560', '0.0910', '0.2730', '0.2730', '0.1820', '0.1820', '0.0000', 0.13, 'Muito Difícil', 0.2, 'Médio', '0,9', 'Fácil'),
(10, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.16, 'Difícil', 0.19, 'Fraco', '0,27', 'Médio-Difícil'),
(11, 'Inorgânica', '0.3640', '0.3760', '0.3970', '0.3920', '0.3980', '0.3980', '-0.0120', '-0.0330', '-0.0280', '-0.0340', '-0.0340', '0.0910', '0.2730', '0.3640', '0.0910', '0.1820', '0.0000', 0.4, 'Difícil', 0.2, 'Médio', '0,9', 'Fácil'),
(12, 'Analítica', '0.3640', '0.4090', '0.4670', '0.3990', '0.4130', '0.3980', '-0.0450', '-0.1030', '-0.0350', '-0.0490', '-0.0340', '0.2730', '0.2730', '0.3640', '0.0000', '0.0910', '0.0000', 0.4, 'Difícil', 0.3, 'Bom', '0,27', 'Médio-Difícil'),
(13, 'Analítica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.17, 'Difícil', 0.18, 'Fraco', '0,9', 'Fácil'),
(14, 'Fisico-Química', '0.2730', '0.3070', '0.3370', '0.3010', '0.3150', '0.2940', '-0.0340', '-0.0640', '-0.0280', '-0.0420', '-0.0210', '0.2730', '0.1820', '0.1820', '0.1820', '0.1820', '0.0000', 0.29, 'Difícil', 0.4, 'Muito Bom', '0,27', 'Médio-Difícil'),
(15, 'Fisico-Química', '0.2730', '0.2750', '0.2840', '0.2680', '0.2660', '0.2660', '-0.0020', '-0.0110', '0.0050', '0.0070', '0.0070', '0.1820', '0.2730', '0.0910', '0.0910', '0.3640', '0.0000', 0.27, 'Difícil', 0.22, 'Médio', '0,27', 'Médio-Difícil'),
(16, 'Bioquímica', '0.1820', '0.2350', '0.2520', '0.2210', '0.2230', '0.2200', '-0.0530', '-0.0700', '-0.0390', '-0.0410', '-0.0380', '0.1820', '0.1820', '0.0910', '0.2730', '0.2730', '0.0000', 0.22, 'Difícil', 0.23, 'Médio', '0,5', 'Médio'),
(17, 'Fisico-Química', '0.5450', '0.4480', '0.4500', '0.3990', '0.4080', '0.4080', '0.0970', '0.0950', '0.1460', '0.1370', '0.1370', '0.5450', '0.0000', '0.2730', '0.0910', '0.0910', '0.0000', 0.41, 'Médio', 0.29, 'Médio', '0,27', 'Médio-Difícil'),
(18, 'Fisico-Química', '0.3640', '0.2120', '0.2230', '0.2130', '0.2520', '0.2350', '0.1520', '0.1410', '0.1510', '0.1120', '0.1290', '0.0910', '0.3640', '0.1820', '0.0910', '0.2730', '0.0000', 0.21, 'Difícil', 0.24, 'Médio', '0,9', 'Fácil'),
(19, 'Analítica/Ambiental', '0.3640', '0.2660', '0.2500', '0.2190', '0.2360', '0.2180', '0.0980', '0.1140', '0.1450', '0.1280', '0.1460', '0.3640', '0.2730', '0.0910', '0.0000', '0.2730', '0.0000', 0.22, 'Difícil', 0.26, 'Médio', '0,5', 'Médio'),
(20, 'Orgânica', '0.2730', '0.2440', '0.2550', '0.2390', '0.2520', '0.2350', '0.0290', '0.0180', '0.0340', '0.0210', '0.0380', '0.1820', '0.2730', '0.0000', '0.4550', '0.0910', '0.0000', 0.23, 'Difícil', 0.28, 'Médio', '0,27', 'Médio-Difícil'),
(21, 'Química Geral', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.14, 'Muito Difícil', 0.1, 'Fraco', '0,1', 'Difícil'),
(22, 'Bioquímica', '0.3640', '0.3330', '0.3230', '0.2790', '0.2800', '0.2800', '0.0310', '0.0410', '0.0850', '0.0840', '0.0840', '0.0000', '0.3640', '0.2730', '0.3640', '0.0000', '0.0000', 0.28, 'Difícil', 0.26, 'Médio', '0,5', 'Médio'),
(23, 'Inorgânica', '0.6360', '0.4900', '0.5390', '0.4570', '0.4770', '0.4510', '0.1460', '0.0970', '0.1790', '0.1590', '0.1850', '0.0000', '0.0000', '0.1820', '0.1820', '0.6360', '0.0000', 0.45, 'Médio', 0.44, 'Muito Bom', '0,9', 'Fácil'),
(24, 'Orgânica', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.44, 'Médio', 0.16, 'Fraco', '0,27', 'Médio-Difícil'),
(25, 'Orgânica', '0.0910', '0.2170', '0.2380', '0.2250', '0.2440', '0.2210', '-0.1260', '-0.1470', '-0.1340', '-0.1530', '-0.1300', '0.0910', '0.1820', '0.0910', '0.0910', '0.5450', '0.0000', 0.22, 'Difícil', 0.23, 'Médio', '0,5', 'Médio'),
(26, 'Ensino de Química', NULL, NULL, NULL, NULL, NULL, NULL, '0.0000', '0.0000', '0.0000', '0.0000', '0.0000', NULL, NULL, NULL, NULL, NULL, NULL, 0.17, 'Difícil', 0.1, 'Fraco', '0,27', 'Médio-Difícil'),
(27, 'Ensino de Química', '0.5450', '0.3920', '0.4170', '0.3940', '0.4030', '0.4030', '0.1530', '0.1280', '0.1510', '0.1420', '0.1420', '0.0000', '0.3640', '0.0910', '0.5450', '0.0000', '0.0000', 0.4, 'Difícil', 0.22, 'Médio', '0,27', 'Médio-Difícil'),
(28, 'Ensino de Química', '0.3640', '0.5500', '0.5630', '0.5230', '0.5330', '0.5270', '-0.1860', '-0.1990', '-0.1590', '-0.1690', '-0.1630', '0.3640', '0.3640', '0.2730', '0.0000', '0.0000', '0.0000', 0.53, 'Médio', 0.34, 'Bom', '0,5', 'Médio'),
(29, 'Ensino de Química', '0.3640', '0.5210', '0.5440', '0.5160', '0.5110', '0.5140', '-0.1570', '-0.1800', '-0.1520', '-0.1470', '-0.1500', '0.3640', '0.3640', '0.2730', '0.0000', '0.0000', '0.0000', 0.51, 'Médio', 0.23, 'Médio', '0,5', 'Médio'),
(30, 'Ensino de Química', '0.3640', '0.4320', '0.4750', '0.4570', '0.4740', '0.4520', '-0.0680', '-0.1110', '-0.0930', '-0.1100', '-0.0880', '0.3640', '0.0910', '0.0910', '0.0910', '0.3640', '0.0000', 0.45, 'Médio', 0.38, 'Bom', '0,9', 'Fácil'),
(31, 'Educação', '0.5450', '0.5330', '0.5260', '0.4750', '0.4840', '0.4780', '0.0120', '0.0190', '0.0700', '0.0610', '0.0670', '0.0000', '0.1820', '0.0910', '0.1820', '0.5450', '0.0000', 0.48, 'Médio', 0.3, 'Bom', 'N/A', 'N/A'),
(32, 'Educação', '0.5450', '0.5610', '0.5350', '0.4950', '0.5010', '0.4870', '-0.0160', '0.0100', '0.0500', '0.0440', '0.0580', '0.5450', '0.1820', '0.0910', '0.1820', '0.0000', '0.0000', 0.49, 'Médio', 0.35, 'Bom', 'N/A', 'N/A'),
(33, 'Educação', '0.0910', '0.4720', '0.4850', '0.4980', '0.4800', '0.4770', '-0.3810', '-0.3940', '-0.4070', '-0.3890', '-0.3860', '0.0910', '0.2730', '0.0000', '0.6360', '0.0000', '0.0000', 0.48, 'Médio', 0.37, 'Bom', 'N/A', 'N/A'),
(34, 'Educação', '0.2730', '0.4560', '0.4420', '0.4130', '0.4170', '0.4070', '-0.1830', '-0.1690', '-0.1400', '-0.1440', '-0.1340', '0.0910', '0.3640', '0.1820', '0.2730', '0.0910', '0.0000', 0.41, 'Médio', 0.31, 'Bom', 'N/A', 'N/A'),
(35, 'Educação', '0.7270', '0.7900', '0.7640', '0.7440', '0.7460', '0.7400', '-0.0630', '-0.0370', '-0.0170', '-0.0190', '-0.0130', '0.0910', '0.0000', '0.1820', '0.7270', '0.0000', '0.0000', 0.74, 'Fácil', 0.34, 'Bom', 'N/A', 'N/A');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
