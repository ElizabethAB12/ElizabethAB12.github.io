-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-11-2024 a las 22:32:47
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chrisdan`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(20) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `palabrac` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `localizacion` varchar(50) NOT NULL,
  `autor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `palabrac`, `correo`, `localizacion`, `autor`) VALUES
(1, 'Coraline', 'hd', 'hdch', 'dhf', 'dhr'),
(0, '', '', '', '', ''),
(456, 'CPU en IA', 'AIA', 'teresita@gmail.com', 'UI89', 'Axel y Dan');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `congreso`
--

CREATE TABLE `congreso` (
  `id` int(20) NOT NULL,
  `cong` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `fre` varchar(50) NOT NULL,
  `ciu` varchar(20) NOT NULL,
  `pais` varchar(50) NOT NULL,
  `ano` varchar(50) NOT NULL,
  `inicio` varchar(50) NOT NULL,
  `fin` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `congreso`
--

INSERT INTO `congreso` (`id`, `cong`, `tipo`, `fre`, `ciu`, `pais`, `ano`, `inicio`, `fin`, `autor`) VALUES
(1, '', '', '', '', '', '', '', '', ''),
(1, '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informe`
--

CREATE TABLE `informe` (
  `id` int(20) NOT NULL,
  `numero` varchar(50) NOT NULL,
  `centro` varchar(50) NOT NULL,
  `mes` varchar(50) NOT NULL,
  `ano` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `informe`
--

INSERT INTO `informe` (`id`, `numero`, `centro`, `mes`, `ano`, `autor`) VALUES
(6, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `investigadores`
--

CREATE TABLE `investigadores` (
  `id` int(20) NOT NULL,
  `nombre` text NOT NULL,
  `centro` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `autor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `investigadores`
--

INSERT INTO `investigadores` (`id`, `nombre`, `centro`, `correo`, `tema`, `autor`) VALUES
(1, 'dan', 'locas', 'sdgzgddgr', 'gdrg', 'gdrgdr'),
(12, 'dan', 'locas', 'sdgzgddgr', 'gdrg', 'gdrgdr'),
(0, '', '', '', '', ''),
(1, 'ximena', '', '', '', ''),
(26, 'Esteban Larrea', 'IPN', 'teresita@gmail.com', 'IA', 'Axel y Dan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
