-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 17:16:25
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'nico1', 'bonetto', 'bonettonicolas01@gmail.com', 'orador', '2023-11-01'),
(2, 'nico2', 'bonetto', 'bonettonicolas01@gmail.com', 'orador2', '2023-11-02'),
(3, 'nico3', 'bonetto', 'bonettonicolas01@gmail.com', 'orador3', '2023-11-03'),
(4, 'nico4', 'bonetto', 'bonettonicolas01@gmail.com', 'orador4', '2023-11-04'),
(5, 'nico5', 'bonetto', 'bonettonicolas01@gmail.com', 'orador5', '2023-11-05'),
(6, 'nico6', 'bonetto', 'bonettonicolas01@gmail.com', 'orador6', '2023-11-06'),
(7, 'nico7', 'bonetto', 'bonettonicolas01@gmail.com', 'orador7', '2023-11-07'),
(8, 'nico8', 'bonetto', 'bonettonicolas01@gmail.com', 'orador8', '2023-11-08'),
(9, 'nico9', 'bonetto', 'bonettonicolas01@gmail.com', 'orador9', '2023-11-09'),
(10, 'nico10', 'bonetto', 'bonettonicolas01@gmail.com', 'orador10', '2023-11-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
