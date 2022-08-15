-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-03-2022 a las 01:05:43
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login_node_curso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `rol` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `user`, `name`, `rol`, `pass`) VALUES
(1, 'JORGE', 'Jorge Alveiro Jaramillo Henao', 'admin', '$2a$08$ZmKb0p0ndW2sN5PIxrQ7n.vHH881kXD23WwWuSwI3nPsuD3pF5L4a'),
(2, 'USUARIO', 'Usuario Generico', 'data entry', '$2a$08$AgtbV8jOyGqEefFst6IW8eZBNNLK1DfJJfqFZddO6fHp4kew9m72K'),
(3, 'USUARIO2', 'Usuario Generico2', 'data entry', '$2a$08$RjK5lugFlchtBGhe/ChWWe7IJZEs8o18o8pFqmzUFy3LDYIrz9Rvm'),
(4, 'USUARIO3', 'Usuario Generico3', 'data entry', '$2a$08$PNSVoUtAB0BSbUWeSyb9pesw00Ui3oS7avoGDAs19DBeotz0ff7t2'),
(5, 'admin', 'Administrador', 'admin', '$2a$08$fc9Qe9TavXK9EV985B9lbey7uEmlKM6qpLa17UhpIehea8PoHqbWW'),
(6, 'MARIAB', 'Maria B', 'admin', '$2a$08$0dgT4OAyVfOh4VmXsiLQwOPn1tYR2f1qK2cXoYXBc8JUOoVrZIitO');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
