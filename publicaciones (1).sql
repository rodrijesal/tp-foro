-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-09-2023 a las 18:24:56
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
-- Base de datos: `publicaciondb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` text NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` date NOT NULL,
  `autor` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`, `autor`) VALUES
(14, 'VMW', 'Los vehículos Volkswagen cuentan con motores con sistema de inyección de combustible. Esto le proporciona una mayor eficiencia energética y desempeño en la carretera. Además de ser amigables con el medio ambiente. Igualmente, cuentan con un sistema de corte de inyección de combustible.', 'https://cdn.pixabay.com/photo/2018/07/12/16/05/bmw-3533813_960_720.jpg', '2023-09-22', 'jesda'),
(15, 'Cadillac', ' Cadillac es una marca de automóviles de lujo, fabricados y vendidos por la empresa estadounidense General Motors creada por William Murphy en 1902. El nombre fue tomado del fundador de la ciudad de Detroit, Míchigan, en 1701, el oficial del ejército francés, Antoine de la Mothe Cadillac..', 'https://cdn.pixabay.com/photo/2015/05/28/23/12/auto-788747_960_720.jpg', '2023-09-05', 'jesda'),
(16, 'Coche deportivo', 'Cuentan con motores con sistema de inyección de combustible. Automóviles de lujo, fabricados y vendidos por empresas europeas. El auto fue tomado del fundador de la ciudad de Denver, en 2021.', 'https://cdn.pixabay.com/photo/2012/11/02/13/02/car-63930_960_720.jpg', '2023-09-25', 'jesda'),
(18, 'Motocross', ' El motocross es una modalidad de motociclismo que consiste en competir por circuitos caracterizados por ser terrenos agrestes', 'https://cdn.pixabay.com/photo/2020/03/19/18/20/motocross-4948269_960_720.jpg', '2023-09-03', 'jesda'),
(19, 'Harley Davidson', ' La nueva Harley-Davidson Sportster ser la más potente de la historia: 121 CV y 220 km/h de velocidad punta, según las últimas filtraciones', 'https://cdn.pixabay.com/photo/2015/07/27/03/01/motorbike-861966_960_720.jpg', '2023-08-30', 'jesda');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
