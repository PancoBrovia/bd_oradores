-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 15:48:23
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
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(80) DEFAULT NULL,
  `tema` text DEFAULT NULL,
  `fecha_alta` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'carlos', 'pepe', 'carlos.pepe@gmail.com', 'base de datos', '2023-11-01 11:31:44'),
(2, 'santiago', 'esposito', 'esposito.s@mail.com', 'dolar futuro', '2023-11-01 11:33:00'),
(3, 'milo', 'stuar', 'milostuar74@hotmail.com', 'soja', '2023-11-01 11:33:38'),
(4, 'luca', 'podan', 'mus.luca@maill.com.ar', 'tractor', '2023-11-01 11:34:28'),
(5, 'ines', 'pezio', 'ines45_j@hotmail.com', 'tranquera', '2023-11-01 11:35:11'),
(6, 'marta', 'stanley', 'stanley_m@us.mail.com', 'fertilizantes', '2023-11-01 11:35:52'),
(7, 'marck', 'murdok', 'mark.us@maill.com', 'bollero', '2023-11-01 11:36:35'),
(8, 'daniel', 'rios', 'daniel_rios87@yahoo.com.ar', 'zapato', '2023-11-01 11:37:12'),
(9, 'carolina', 'white', 'estudiowiteh@fibertel.com.ar', 'numeros', '2023-11-01 11:37:49'),
(10, 'martin', 'dinovich', 'wallis@gmail.com', 'imagenes', '2023-11-01 11:41:30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `idxmail` (`mail`),
  ADD KEY `nombre` (`nombre`),
  ADD KEY `apellido` (`apellido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
