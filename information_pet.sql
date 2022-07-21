-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-07-2022 a las 09:43:41
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
(1, 'Pepito', 'https://www.fundacion-affinity.org/sites/default/files/los-10-sonidos-principales-del-perro.jpg', 'MUY NOBLE', 'UNKNOW', 'SI', 'holahola@gmail.vb'),
(2, 'ALEX', 'https://masquechuchos.org/imas/animales/_1073/a_10731654524679.jpg', 'Un cachorrete muy amoroso que solo quiere mimos y más mimos. ', '', '', ''),
(3, 'CHISPA', 'https://masquechuchos.org/imas/animales/_1073/a_10731654524679.jpg', 'Esta perrita tan buena y cariñosa se llama Chispa, es una grifona azul que se lleva genial con todo ', '', '', ''),
(4, 'Pepito', 'https://masquechuchos.org/imas/animales/_1073/a_10731654524679.jpg', 'MUY NOBLE', 'UNKNOW', 'SI', 'holahola@gmail.vb'),
(5, 'LAIKA', 'https://masquechuchos.org/imas/animales/_533/a_5331635791214.jpg', 'Es la perra perfecta, es tranquila, cariñosa, atenta...es un saco de mimos, te busca continuamente.', '', '', ''),
(6, 'TURKA', 'https://masquechuchos.org/imas/animales/_723/a_7231469767995.jpg', 'Está acostumbrada a estar en casa y a pasear. Es extremadamente cariñosa, se lleva genial con la gente. Con los niños muy bien aunque es un poco bruta.', '', '', ''),
(7, 'FILO', 'https://masquechuchos.org/imas/animales/_653/a_6531503480895.jpg', 'Filo es un poco tímido pero cuando le dejas conocerte y coge confianza, caerás rendido a sus pies. Es muy cariñoso y un poco inquieto. Cuando te sientas él se acerca despacio para darte besitos. Le encanta salir de paseo, se lo pasa genial.', '', '', ''),
(8, 'RUFO', 'https://masquechuchos.org/imas/animales/_525/a_5251477852076.jpg', 'Es nuestro pequeño gran angelito . Es sumiso y obediente como su hermano Dante pero con más energía , lo que no le impide estar así de tranquilo esperando a que le den mimos', '', '', '');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
