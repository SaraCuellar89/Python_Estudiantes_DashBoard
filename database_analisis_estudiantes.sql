-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2026 a las 15:43:56
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `database_analisis_estudiantes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `id_estudiante` int(5) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `edad` int(5) DEFAULT NULL,
  `carrera` varchar(40) DEFAULT NULL,
  `nota_1` decimal(19,0) DEFAULT NULL,
  `nota_2` decimal(19,0) DEFAULT NULL,
  `nota_3` decimal(19,0) DEFAULT NULL,
  `promedio` decimal(19,0) DEFAULT NULL,
  `desempeno` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`id_estudiante`, `nombre`, `edad`, `carrera`, `nota_1`, `nota_2`, `nota_3`, `promedio`, `desempeno`) VALUES
(1, 'Paula', 21, 'Fisica', '4', '4', '3', '3', 'Bueno'),
(2, 'Ana', 18, 'Ingenieria', '2', '5', '3', '3', 'Regular'),
(3, 'Maria', 23, 'Ingenieria', '5', '4', '3', '4', 'Bueno'),
(4, 'Luis', 22, 'Matematicas', '2', '3', '4', '3', 'Regular'),
(5, 'Ana', 21, 'Ingenieria', '5', '5', '5', '5', 'Excelente'),
(6, 'Maria', 23, 'Ingenieria', '4', '3', '3', '3', 'Regular'),
(7, 'Ana', 20, 'Fisica', '2', '3', '3', '2', 'Regular'),
(8, 'Luis', 20, 'Ingenieria', '4', '2', '4', '3', 'Bueno'),
(9, 'Luis', 23, 'Fisica', '4', '3', '2', '3', 'Regular'),
(10, 'Luis', 22, 'Ingenieria', '3', '3', '2', '2', 'Regular'),
(11, 'Ana', 20, 'Fisica', '5', '3', '2', '3', 'Regular'),
(12, 'Carlos', 19, 'Fisica', '4', '2', '2', '2', 'Regular'),
(13, 'Luis', 21, 'Fisica', '2', '5', '5', '4', 'Bueno'),
(14, 'Maria', 22, 'Fisica', '5', '2', '2', '3', 'Regular'),
(15, 'Jose', 18, 'Fisica', '4', '3', '2', '3', 'Regular'),
(16, 'Paula', 21, 'Fisica', '5', '4', '2', '3', 'Bueno'),
(17, 'Luis', 22, 'Ingenieria', '2', '3', '2', '2', 'Deficiente'),
(18, 'Maria', 22, 'Matematicas', '5', '5', '2', '4', 'Bueno'),
(19, 'Luis', 20, 'Matematicas', '5', '4', '5', '4', 'Excelente'),
(20, 'Ana', 22, 'Ingenieria', '2', '3', '4', '3', 'Regular'),
(21, 'Ana', 20, 'Fisica', '3', '5', '2', '3', 'Bueno'),
(22, 'Carlos', 20, 'Ingenieria', '2', '4', '5', '3', 'Bueno'),
(23, 'Luis', 23, 'Fisica', '3', '2', '5', '3', 'Bueno'),
(24, 'Ana', 21, 'Ingenieria', '3', '5', '4', '4', 'Bueno'),
(25, 'Carlos', 19, 'Matematicas', '4', '3', '3', '3', 'Regular'),
(26, 'Maria', 18, 'Fisica', '3', '3', '5', '3', 'Bueno'),
(27, 'Carlos', 22, 'Matematicas', '3', '4', '2', '3', 'Regular'),
(28, 'Luis', 21, 'Ingenieria', '2', '3', '5', '3', 'Regular'),
(29, 'Jose', 20, 'Matematicas', '4', '3', '3', '3', 'Regular'),
(30, 'Ana', 19, 'Ingenieria', '3', '2', '3', '3', 'Regular'),
(31, 'Maria', 18, 'Ingenieria', '5', '4', '4', '4', 'Excelente'),
(32, 'Maria', 23, 'Fisica', '2', '3', '4', '3', 'Regular'),
(33, 'Jose', 18, 'Matematicas', '5', '3', '4', '4', 'Bueno'),
(34, 'Ana', 18, 'Matematicas', '5', '2', '5', '4', 'Bueno'),
(35, 'Jose', 20, 'Fisica', '2', '2', '2', '2', 'Deficiente'),
(36, 'Paula', 23, 'Fisica', '5', '5', '3', '4', 'Bueno'),
(37, 'Jose', 18, 'Fisica', '4', '3', '3', '3', 'Bueno'),
(38, 'Ana', 21, 'Fisica', '5', '3', '5', '4', 'Excelente'),
(39, 'Ana', 22, 'Ingenieria', '3', '5', '2', '3', 'Bueno'),
(40, 'Ana', 23, 'Fisica', '3', '2', '2', '2', 'Regular'),
(41, 'Luis', 18, 'Fisica', '3', '3', '4', '3', 'Bueno'),
(42, 'Luis', 23, 'Fisica', '3', '4', '3', '3', 'Bueno'),
(43, 'Ana', 22, 'Fisica', '2', '5', '3', '3', 'Regular'),
(44, 'Maria', 21, 'Fisica', '5', '5', '4', '4', 'Excelente'),
(45, 'Paula', 20, 'Matematicas', '2', '3', '2', '2', 'Deficiente'),
(46, 'Ana', 18, 'Fisica', '5', '2', '2', '3', 'Regular');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(5) NOT NULL,
  `nombre_usuario` varchar(100) DEFAULT NULL,
  `contrasena` varchar(255) DEFAULT NULL,
  `rol_usuario` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `nombre_usuario`, `contrasena`, `rol_usuario`) VALUES
(1, 'admin', '1234', 'administrador');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`id_estudiante`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  MODIFY `id_estudiante` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
