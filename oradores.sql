-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 17:07:32
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(70) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Estanislao', 'Carrer', 'estanislaocarrer@alu.ing.unlp.edu.ar', 'Teoria Cuantica de la Gravedad', '2033-05-11'),
(2, 'Alberto', 'Einstein', 'juanEinstein@gmail.com', 'No funciona la Cuantica en mi Teoria', '2013-11-01'),
(3, 'Elon', 'Mascara', 'colonizandoMarte@meta.com', 'Terraformar Marte', '2025-07-28'),
(4, 'Lionel', 'Scalo', 'lionelScalo@campeon.com', 'Como ser Campeon', '2023-12-18'),
(5, 'Ryan', 'Cooper', 'reactTeamSessions@proStreet.com', 'How to beat RYO WATANABE', '2014-06-05'),
(6, 'Aki', 'Kimura', 'noiseBomb@proStreet.com', 'Drift for beginners', '2016-08-09'),
(7, 'Marcelo', 'Sapardo', 'marceloSapardo@yaju.con', 'Como Terminar tu Carrera por DINERO', '2023-12-09'),
(8, 'Javier', 'Mirrei', 'antiKasta@meta.com', 'Por que no soy Kasta aunque este con Mafri y Vullg', '2023-10-19'),
(9, 'Estanislao', 'Carrer', 'estanislaocarrer@gmail.com', 'El amor vence al Odio', '2024-12-12'),
(10, 'Andres', 'Cuccitini', 'quienSoy10@gmail.com', 'Mi Universo de Origen: Confesion', '2022-12-18');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `UNICO` (`mail`);

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
