-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-07-2022 a las 15:12:16
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pet_adopt`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `information_pet`
--

CREATE TABLE `information_pet` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `availability` varchar(20) NOT NULL,
  `contact` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `information_pet`
--

INSERT INTO `information_pet` (`id`, `name`, `image`, `description`, `origin`, `availability`, `contact`) VALUES
(1, 'Pepito', 'https://www.fundacion-affinity.org/sites/default/files/los-10-sonidos-principales-del-perro.jpg', 'jdhdhdfhdhushshdhdhdjhd', 'hdhdbggdghdhdhdhd', 'si', 'holahola@gmail.vb');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `information_pet`
--
ALTER TABLE `information_pet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `information_pet`
--
ALTER TABLE `information_pet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
