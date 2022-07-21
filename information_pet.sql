-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-07-2022 a las 19:46:29
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
(1, 'Pepito', 'https://www.fundacion-affinity.org/sites/default/files/los-10-sonidos-principales-del-perro.jpg', 'Alegre y juguetón, sólo quiere compartir grandes momentos a tu lado.', '', 'SI', 'adoptame@gmail.com'),
(2, 'ALEX', 'https://masquechuchos.org/imas/animales/_1073/a_10731654524679.jpg', 'Un cachorrete muy amoroso que solo quiere mimos y más mimos. ', '', '', 'adoptame@gmail.com'),
(3, 'CHISPA', 'https://masquechuchos.org/imas/animales/_1059/a_10591644743739.jpg', 'Esta perrita tan buena y cariñosa se llama Chispa, es una grifona azul que se lleva genial con todo ', '', '', 'adoptame@gmail.com'),
(4, 'PEPIN', 'https://masquechuchos.org/imas/animales/_459/a_4591645874575.jpg', 'Chulo es muy cariñoso y mimoso cuando coge confianza contigo, es un saco de mimos que incluso intenta subir en tu cuello como si fuera un cachorro.\r\n\r\nEs un perro alegre y le gusta correr y que le tires la pelota, aunque luego nunca la trae...\r\n\r\nCon los ', '', 'SI', 'adoptame@gmail.com'),
(5, 'LAIKA', 'https://masquechuchos.org/imas/animales/_533/a_5331635791214.jpg', 'Es la perra perfecta, es tranquila, cariñosa, atenta...es un saco de mimos, te busca continuamente.', '', '', 'adoptame@gmail.com'),
(6, 'LEO', 'https://masquechuchos.org/imas/animales/_1013/thumbnail_square.jpg?id=2755', 'Muy tímido al principio. Le encanta la compañía de otros gatos, por eso creemos que sería mejor que encontrase un hogar junto a otro compañero.', '', '', 'adoptame@gmail.com'),
(7, 'FILO', 'https://masquechuchos.org/imas/animales/_653/a_6531503480895.jpg', 'Filo es un poco tímido pero cuando le dejas conocerte y coge confianza, caerás rendido a sus pies. Es muy cariñoso y un poco inquieto. Cuando te sientas él se acerca despacio para darte besitos. Le encanta salir de paseo, se lo pasa genial.', '', '', 'adoptame@gmail.com'),
(8, 'RUFO', 'https://masquechuchos.org/imas/animales/_1012/thumbnail_square.jpg?id=2754', 'Un gatito muy activo que necesita a alguien que le ayude a gastar toda esa energía.', '', '', 'adoptame@gmail.com'),
(9, 'BILLY Y LUCAS', 'https://masquechuchos.org/imas/animales/_523/a_5231415612373.jpg', 'Estos son Billy y Lucas, dos hermanitos que llegaron a nosotros sin haber tenido ningún trato con personas y teniendo miedo a cualquier caricia. Pero con mucho esfuerzo y paciencia han mejorado mucho aunque todavía queda camino por recorrer ¡¡ya se acerca', '', '', 'adoptame@gmail.com'),
(10, 'NANO', 'https://masquechuchos.org/imas/animales/_1037/thumbnail_square.jpg?id=2821', 'Leo es un gatito muy especial. Es bueno y cariñoso. Un mimosín entrañable… ', '', '', 'adoptame@gmail.com');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
