-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2025 a las 01:34:23
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login_java_mysql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `id` int(11) NOT NULL,
  `nombreA` varchar(100) DEFAULT NULL,
  `apellidosA` varchar(100) DEFAULT NULL,
  `telefonoA` varchar(20) DEFAULT NULL,
  `correoA` varchar(100) DEFAULT NULL,
  `edadA` int(11) DEFAULT NULL,
  `direccionA` varchar(255) DEFAULT NULL,
  `emergenciaA` varchar(100) DEFAULT NULL,
  `fechaA` varchar(50) DEFAULT NULL,
  `colorC` varchar(50) DEFAULT NULL,
  `grado` varchar(50) DEFAULT NULL,
  `clase` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`id`, `nombreA`, `apellidosA`, `telefonoA`, `correoA`, `edadA`, `direccionA`, `emergenciaA`, `fechaA`, `colorC`, `grado`, `clase`) VALUES
(1, 'YANET', 'MIRANDA XEQUE', '9381822875', 'yane.mirnd@gmail.com', 20, 'CALLE 53 COLONIA CALETA', '9381687660', '2004-10-20', 'NEGRA', '3', 'VESPERTINO'),
(2, 'DAVID', 'SOLANO HERRERA', '9381822875', 'david@gmail.com', 22, 'san miguel', '9381234567', '2003-12-03', 'negra', '2', 'matutino'),
(8, 'MARIO', 'GARCIA CASTILLO', '9383886421', '220571@unacar.mx', 20, 'colonia pallas', '9381687660', '2004-02-24', 'NEGRA', '4', 'VESPERTINO'),
(9, 'RICARDO ', 'CHABLE MONTERO', '9383854388', 'RICARDO@gmail.com', 20, 'colonia burocratas', '9381191940', '2003-09-17', 'AZUL', '2', 'MATUTINO'),
(10, 'JARED', 'MOLINA', '9381342347', 'JARED@gmail.com', 21, 'MIGUEL DE LA MADRID', '9382313980', '2003-07-24', 'BLANCA', '3', 'MATUTINO'),
(11, 'ARIANA', 'ALONSO', '9381374637', 'ARIANA@gmail.com', 19, 'MIGUEL DE LA MADRID', '9382561896', '2005-10-17', 'AZUL', '2', 'MATUTINO'),
(12, 'MALAWI', 'TORRES', '9384782819', 'MALAWI@gmail.com', 17, 'BENITO JUAREZ', '9384781237', '2009-12-31', 'BLANCA', '3', 'MATUTINO'),
(13, 'WILI', 'JUAREZ', '9383671278', 'WILI@gmail.com', 17, 'PERIFERICA SUR', '93845623478', '2009-05-13', 'AZUL', '2', 'MATUTINO'),
(14, 'OYUKI', 'SURITA', '9386581234', 'OYUKI@gmail.com', 15, 'MUNDO MAYA', '9387831847', '2011-06-11', 'BLANCA', '3', 'MATUTINO'),
(15, 'LUIS', 'SOLIS', '9384893409', 'LUIS@gmail.com', 17, 'MIGUEL DE LA MADRID', '93846732908', '2009-11-02', 'BLANCA', '4', 'MATUTINO'),
(16, 'IKER', 'MENDEZ', '9384783917', 'IKER@gmail.com', 17, 'PUESTA DEL SOL', '9384783628', '2009-02-18', 'BLANCA', '3', 'MATUTINO'),
(17, 'EMILIANO', 'VILLAR', '9384783909', 'EMILIANO@gmail.com', 18, 'PUESTA DEL SOL', '9384783420', '2008-12-12', 'BLANCA', '3', 'MATUTINO'),
(18, 'EMILIO', 'SAMORA', '9384783267', 'EMILIO@gmail.com', 18, 'PUERTO VALLARTA', '9383782094', '2008-04-24', 'AZUL', '0', 'MATUTINO'),
(19, 'TADEO', 'MENDEZ', '9382393810', 'TADEO@gmail.com', 15, 'CALLE 34', '9384783920', '2010-05-14', 'GRIS', '4', 'MATUTINO'),
(20, 'ANGEL', 'DIAZ', '9383782937', 'ANGEL@gmail.com', 20, 'SAN JOSE', '93837823928', '2004-05-05', 'AZUL', '0', 'MATUTINO'),
(21, 'WILBERT ', 'MIRANDA XEQUE', '9381116795', 'wilbert@gmail.com', 24, 'Calle 53,colonia caleta', '9381687660', '2001-05-19', 'NEGRA', '4', 'Vespertino'),
(22, 'ROGELIO', 'HERNANDEZ TORRES', '9381153455', 'ROGELIO@gmail.com', 22, 'Soyosal, Mundo maya', '9381822875', '2003-03-26', 'NEGRA', '4', 'Matutino'),
(23, 'ESTELA', 'HERNANDEZ TORRES', '9383850077', 'ESTELITA@gmail.com', 20, 'Soyosal, Mundo maya', '9381153455', '2004-05-11', 'BLANCO', '1', 'Matutino'),
(24, 'ROMINA', 'TORRES FLORES', '9383156710', 'roro@gmail.com', 20, 'Soyosal, Mundo maya', '9381230983', '2004-10-25', 'BLANCO', '1', 'VESPERTINO'),
(25, 'LAURA', 'PEREZ PEREZ', '9371250982', 'perez_laura@gmail.com', 20, '47,PEREZ MARTINEZ', '9376565103', '2004-04-17', 'BLANCO', '1', 'VESPERTINO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historialprogreso`
--

CREATE TABLE `historialprogreso` (
  `id` int(10) NOT NULL,
  `id_A` int(10) NOT NULL,
  `cinturones` int(4) NOT NULL,
  `examenes` int(4) NOT NULL,
  `torneos` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `historialprogreso`
--

INSERT INTO `historialprogreso` (`id`, `id_A`, `cinturones`, `examenes`, `torneos`) VALUES
(1, 1, 2, 2, 'JUJITSU POWER, KOBRA KAI'),
(2, 2, 3, 3, 'CAMPEONATO SURESTE MEXICANO, DESAFÍO GRAPPLING CAMPECHANO'),
(3, 8, 1, 1, 'TORNEO NO-GI'),
(4, 9, 2, 1, 'TORNEO PLAYA DEL GOLFO, OPEN CARMEN NO-GI'),
(5, 10, 2, 2, 'COPA CAMPECHE JIU-JITSU'),
(6, 11, 1, 1, 'COPA DEL GOLFO BJJ, TORNEO ISLA DEL CARMEN'),
(7, 12, 2, 2, 'CARMEN SUBMISSION OPEN'),
(8, 13, 3, 3, 'GRAN PRIX CARMEN BJJ, TORNEO INVIERNO BJJ CARMEN'),
(9, 14, 1, 1, 'CAMPEONATO FEDERAL NO-GI CARMEN'),
(10, 15, 4, 3, 'LUCHA DEL SOL CARMEN, TORNEO NACIONAL DE INVIERNO BJJ'),
(11, 16, 3, 3, 'COPA RAZA BJJ CARMEN'),
(12, 17, 2, 2, 'TORNEO ANDINO DEL GOLFO, DESAFÍO NACIONAL DE SUMISIÓN CARMEN'),
(13, 18, 1, 1, 'ABIERTO PAMPEANO DEL CARIBE'),
(14, 19, 4, 4, 'COPA ATLÁNTICO DE JIU-JITSU, TORNEO ANDINO DEL GOLFO'),
(15, 20, 2, 2, 'DESAFÍO CARMEN BJJ, COPA GUERREROS DEL SUR'),
(16, 21, 4, 4, 'CAMPEONATO FEDERAL NO-GI CARMEN, COPA ATLÁNTICO DE JIU-JITSU'),
(17, 22, 3, 3, 'OPEN CARMEN NO-GI, DESAFÍO GRAPPLING CAMPECHANO'),
(18, 23, 1, 1, 'TORNEO NACIONAL DE INVIERNO BJJ'),
(19, 24, 2, 2, 'CARMEN SUBMISSION OPEN, TORNEO ISLA DEL CARMEN'),
(20, 25, 1, 1, 'COPA GUERREROS DEL SUR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `horario`
--

CREATE TABLE `horario` (
  `id` int(11) NOT NULL,
  `turno` varchar(50) NOT NULL,
  `inicio` varchar(10) NOT NULL,
  `final` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `horario`
--

INSERT INTO `horario` (`id`, `turno`, `inicio`, `final`) VALUES
(1, 'Matutino', '08:00:00', '10:00:00'),
(2, 'Vespertino', '16:00:00', '18:00:00'),
(3, 'Nocturno', '19:00:00', '21:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login_alumnos`
--

CREATE TABLE `login_alumnos` (
  `id_estudiante` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `usuario` int(10) NOT NULL,
  `contrasena` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `login_alumnos`
--

INSERT INTO `login_alumnos` (`id_estudiante`, `nombre`, `correo`, `usuario`, `contrasena`) VALUES
(1, 'YANET', 'yane.mirnd@gmail.com', 221251, 'xeque204'),
(2, 'DAVID', 'david@gmail.com', 223456, 'david'),
(8, 'mario', 'mario@gmail.com', 220571, 'picachu'),
(9, 'RICARDO ', 'RICARDO@gmail.com', 180283, 'RICARDO'),
(10, 'JARED', 'JARED@gmail.com', 220000, 'jared347'),
(11, 'ARIANA', 'ARIANA@gmail.com', 220001, 'ariana982'),
(12, 'MALAWI', 'MALAWI@gmail.com', 220002, 'malawi105'),
(13, 'WILI', 'WILI@gmail.com', 220003, 'wili876'),
(14, 'OYUKI', 'OYUKI@gmail.com', 220004, 'oyuki430'),
(15, 'LUIS', 'LUIS@gmail.com', 220005, 'luis251'),
(16, 'IKER', 'IKER@gmail.com', 220006, 'iker793'),
(17, 'EMILIANO', 'EMILIANO@gmail.com', 220007, 'emiliano614'),
(18, 'EMILIO', 'EMILIO@gmail.com', 224798, 'emilio238'),
(19, 'TADEO', 'TADEO@gmail.com', 22219, 'tadeo589'),
(20, 'ANGEL', 'ANGEL@gmail.com', 221010, 'angel470'),
(21, 'WILBERT', 'wilbert@gmail.com', 220911, 'wilbert356'),
(22, 'ROGELIO', 'ROGELIO@gmail.com', 225612, 'rogelio129'),
(23, 'ESTELA', 'ESTELITA@gmail.com', 227713, 'estela874'),
(24, 'ROMINA', 'roro@gmail.com', 220014, 'romina305'),
(25, 'LAURA', 'perez_laura@gmail.com', 223415, 'laura792');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresia`
--

CREATE TABLE `membresia` (
  `id` int(10) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `fecha` text NOT NULL,
  `precio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `membresia`
--

INSERT INTO `membresia` (`id`, `tipo`, `fecha`, `precio`) VALUES
(2, 'Anual', '52', 5000),
(3, 'Mensual', '4', 800),
(4, 'Trimestral', '12', 2400),
(5, 'Semanal', '1', 200);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresiap`
--

CREATE TABLE `membresiap` (
  `id_pago` int(10) NOT NULL,
  `id_alumno` int(10) NOT NULL,
  `id_membresia` int(10) NOT NULL,
  `fecha_pago` varchar(99) NOT NULL,
  `estado` varchar(10) NOT NULL,
  `subtotal` decimal(11,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `membresiap`
--

INSERT INTO `membresiap` (`id_pago`, `id_alumno`, `id_membresia`, `fecha_pago`, `estado`, `subtotal`) VALUES
(38, 1, 2, '2025-05-20', 'Activo', 5000),
(39, 9, 5, '2025-05-20', 'Activo', 200),
(40, 2, 4, '2025-05-21', 'Activo', 2400),
(41, 21, 4, '2025-05-28', 'Activo', 2400);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id_producto` int(10) NOT NULL,
  `nombreP` varchar(50) NOT NULL,
  `descripcionP` varchar(50) NOT NULL,
  `precioP` int(11) NOT NULL,
  `imagenP` varchar(99) NOT NULL,
  `stockP` int(11) NOT NULL,
  `categoriaP` varchar(99) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `nombreP`, `descripcionP`, `precioP`, `imagenP`, `stockP`, `categoriaP`) VALUES
(2, 'KIMONO BLANCO', 'UNIFORME DE JUJITSU', 350, 'KIMONO.jpg', 10, 'Kimonos'),
(3, 'KIMONO NEGRO', 'UNIFORME DE COMBATE', 350, 'kimononegro.jpg', 9, 'Kimonos'),
(4, 'GUANTES DE COLOR BLANCO', 'GUANTES DE PROTECCION DE JUJITSU', 200, 'guantesblancos.jpg', 9, 'Protecciones'),
(5, 'GUANTES DE COLOR NEGRO', 'GUANTES DE PROTECCION ', 200, 'guantesnegros.jpg', 10, 'Protecciones'),
(6, 'GUANTES DE COLOR AZUL', 'AGUANTES DE PROTECCION', 200, 'guantesazules.jpg', 10, 'Protecciones'),
(7, 'GUANTES DE COLOR ROJOS', 'GUANTES DE PROTECCION', 200, 'guantesrojos.jpg', 10, 'Protecciones'),
(8, 'KIMONO ROJO', 'UNIFORME DE JUJITSU', 350, 'kimonorojo.jpg', 9, 'Kimonos'),
(9, 'KIMONO AZUL', 'UNIFORME DE JUJITSU', 350, 'kimonoazul.jpg', 10, 'Kimonos'),
(10, 'ESPINILLERAS BLANCAS', 'PROTECCION DE ESPINILLERAS', 200, 'espinillerasblancas.avif', 9, 'Protecciones'),
(11, 'ESPINILLERAS ROJAS', 'PROTECCION DE ESPINILLERAS', 200, 'espinillerasrojas.webp', 10, 'Protecciones'),
(12, 'ESPINILLERAS NEGRAS', 'PROTECCION DE ESPINILLERAS', 200, 'espinillerasnegras.jpg', 9, 'Protecciones'),
(13, 'ESPINILLERAS AZULES', 'PROTECCION DE ESPINILLERAS', 200, 'espinillerasazules.webp', 10, 'Protecciones'),
(14, 'CINTA MORADA', 'CINTA DE RANGO DE JUJITSU', 200, 'CINTAMORADA.png', 9, 'Cintas'),
(15, 'CINTA BLANCA', 'CINTA DE RANGO DE JUJITSU', 200, 'CINTASBLANCAS.jpg', 9, 'Cintas'),
(16, 'CINTA NARANJA', 'CINTA DE RANGO DE JUJITSU', 200, 'CINTANARANJA.webp', 10, 'Cintas'),
(17, 'CINTA AZUL', 'CINTA DE RANGO DE JUJITSU', 200, 'CINTASAZUL.webp', 10, 'Cintas'),
(18, 'NO-GI NEGRA', 'CAMISA DE ENTRENAMIENTO', 100, 'NOGI NEGRA.jpg', 9, 'Accesorios'),
(19, 'NO-GI ROJA', 'CAMISA DE ENTRENAMIENTO', 100, 'NOGI ROJA.jpg', 9, 'Accesorios');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `salud`
--

CREATE TABLE `salud` (
  `id_estudiante` int(10) NOT NULL,
  `peso` int(11) NOT NULL,
  `estatura` int(11) NOT NULL,
  `alergias` varchar(50) NOT NULL,
  `grupoSan` varchar(30) NOT NULL,
  `padecimientos` varchar(99) NOT NULL,
  `imc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `salud`
--

INSERT INTO `salud` (`id_estudiante`, `peso`, `estatura`, `alergias`, `grupoSan`, `padecimientos`, `imc`) VALUES
(1, 90, 156, 'Penicilina', 'a+', 'Cardiopatías', 37),
(2, 67, 171, 'Penicilina', 'b-', 'Ninguno', 23),
(8, 74, 168, 'ninguna', 'a+', 'Ninguno', 26),
(9, 65, 165, 'ninguna', 'o-', 'Ninguno', 24),
(10, 72, 177, 'PENICILINA', 'O+', 'Ninguno', 23),
(11, 60, 165, 'NINGUNA', 'A+', 'Asma', 22),
(12, 55, 162, 'POLVO', 'B+', 'Ninguno', 21),
(13, 58, 168, 'MARISCOS', 'O-', 'Ninguno', 21),
(14, 52, 155, 'NINGUNA', 'A-', 'Artritis', 22),
(15, 65, 173, 'NINGUNA', 'AB+', 'Ninguno', 22),
(16, 66, 170, 'NINGUNA', 'B-', 'Ninguno', 23),
(17, 70, 174, 'POLEN', 'O+', 'Ninguno', 23),
(18, 68, 171, 'GLUTEN', 'A+', 'Diabetes', 23),
(19, 56, 160, 'HUEVO', 'AB-', 'Ninguno', 22),
(20, 75, 180, 'NINGUNA', 'O+', 'Obesidad', 23),
(21, 82, 185, 'NINGUNA', 'B+', 'Hipertensión', 24),
(22, 80, 178, 'PENICILINA', 'A-', 'Ninguno', 25),
(23, 62, 166, 'NINGUNA', 'O-', 'Ninguno', 23),
(24, 59, 163, 'MARISCOS', 'AB+', 'Ninguno', 22),
(25, 60, 169, 'LACTEOS', 'B-', 'Ninguno', 21);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `torneo`
--

CREATE TABLE `torneo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `fecha` varchar(50) NOT NULL,
  `lugar` varchar(99) NOT NULL,
  `hora` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `torneo`
--

INSERT INTO `torneo` (`id`, `nombre`, `fecha`, `lugar`, `hora`) VALUES
(1, 'JUJITSU POWER', '2025-10-20', 'GIMNASIO DE LA UNACAR', '10:00 AM'),
(4, 'KOBRA KAI', '2025-07-19', 'GIMNASIO DE LA UNACAR', '9:00 AM'),
(5, 'TORNEO NO-GI', '2025-12-03', 'CEDAR', '10:00 AM'),
(26, 'COPA GUERREROS DEL SUR', '2025-06-10', 'GIMNASIO POLIFUNCIONAL, COLONIA CENTRO, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:00 AM'),
(27, 'DESAFÍO CARMEN BJJ', '2025-07-15', 'DEPORTIVO 20 DE NOVIEMBRE, COLONIA MORELOS, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '11:00 AM'),
(28, 'TORNEO PLAYA DEL GOLFO', '2025-08-03', 'MALECÓN COSTERO, PLAYA NORTE, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '09:00 AM'),
(29, 'CAMPEONATO SURESTE MEXICANO', '2025-06-20', 'AUDITORIO MUNICIPAL, COLONIA CENTRO, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:00 AM'),
(30, 'OPEN CARMEN NO-GI', '2025-09-05', 'GIMNASIO TITANES MMA, COLONIA JUSTO SIERRA, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '01:00 PM'),
(31, 'COPA CAMPECHE JIU-JITSU', '2025-07-22', 'CENTRO DEPORTIVO NORA QUINTANA, COLONIA MANIGUA, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '12:00 PM'),
(32, 'TORNEO ISLA DEL CARMEN', '2025-10-10', 'UNIDAD DEPORTIVA MADERAS, COLONIA SAN NICOLÁS, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:00 AM'),
(33, 'DESAFÍO GRAPPLING CAMPECHANO', '2025-08-30', 'CENTRO DE ALTO RENDIMIENTO, COLONIA PUNTILLA, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '02:00 PM'),
(34, 'CARMEN SUBMISSION OPEN', '2025-07-01', 'PLAZA PALMIRA, SALÓN DE EVENTOS, COLONIA PLAYA NORTE, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '09:00 AM'),
(35, 'TORNEO INVIERNO BJJ CARMEN', '2025-06-28', 'GIMNASIO OLÍMPICO DE LA UAC, COLONIA TECOLUTLA, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:00 AM'),
(36, 'GRAN PRIX CARMEN BJJ', '2025-09-14', 'CENTRO DEPORTIVO LOBOS, COLONIA VOLCANES, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '03:00 PM'),
(37, 'COPA DEL GOLFO BJJ', '2025-07-07', 'PARQUE CENTRAL DE CARMEN, COLONIA BENITO JUÁREZ, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '11:00 AM'),
(38, 'LUCHA DEL SOL CARMEN', '2025-08-18', 'SALÓN DE USOS MÚLTIPLES DIF, COLONIA RENOVACIÓN, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:00 AM'),
(39, 'CAMPEONATO FEDERAL NO-GI CARMEN', '2025-10-02', 'CENTRO DEPORTIVO SAN MANUEL, COLONIA SANTA ROSALÍA, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '01:30 PM'),
(40, 'TORNEO NACIONAL DE INVIERNO BJJ', '2025-06-15', 'GIMNASIO MUNICIPAL DE BOX, COLONIA CENTRO, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '09:30 AM'),
(41, 'COPA RAZA BJJ CARMEN', '2025-07-20', 'SALÓN ACUARIO, COLONIA INSURGENTES, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '11:00 AM'),
(42, 'TORNEO ANDINO DEL GOLFO', '2025-08-25', 'AUDITORIO DEL ITESCAM, COLONIA SANTA RITA, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:30 AM'),
(43, 'ABIERTO PAMPEANO DEL CARIBE', '2025-09-10', 'UNIDAD DEPORTIVA INFANTIL, COLONIA EL ZACATAL, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '02:00 PM'),
(44, 'DESAFÍO NACIONAL DE SUMISIÓN CARMEN', '2025-06-18', 'SALÓN DE EVENTOS BAHÍA, COLONIA AVIACIÓN, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '09:00 AM'),
(45, 'COPA ATLÁNTICO DE JIU-JITSU', '2025-07-30', 'GIMNASIO DRAGON FIGHT CLUB, COLONIA FRANCISCO I. MADERO, CIUDAD DEL CARMEN, CAMPECHE, MÉXICO', '10:00 AM');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `usuario` int(20) NOT NULL,
  `contrasena` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `usuario`, `contrasena`) VALUES
(1, 'Yanet Xeque', 'yane.mirnd@gmail.com', 221251, 'xeque204'),
(3, 'David Solano', 'david@gmail.com', 220362, 'a917d01789b58dfd3a70');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventap`
--

CREATE TABLE `ventap` (
  `id` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `id_alumno` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ventap`
--

INSERT INTO `ventap` (`id`, `id_producto`, `id_alumno`, `subtotal`) VALUES
(25, 2, 2, 350),
(26, 2, 2, 1050),
(27, 2, 2, 350),
(28, 2, 2, 1050),
(29, 2, 2, 700),
(30, 2, 2, 700),
(31, 2, 2, 350),
(32, 2, 2, 350),
(33, 2, 2, 350),
(34, 2, 1, 350),
(35, 2, 1, 350),
(36, 2, 1, 350),
(37, 2, 1, 350),
(38, 2, 1, 350),
(39, 2, 2, 350),
(40, 18, 9, 100),
(41, 14, 9, 200),
(42, 10, 9, 200),
(43, 4, 9, 200),
(44, 3, 9, 350),
(45, 19, 2, 100),
(46, 15, 2, 200),
(47, 12, 2, 200),
(48, 8, 2, 350);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `historialprogreso`
--
ALTER TABLE `historialprogreso`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_A` (`id_A`);

--
-- Indices de la tabla `horario`
--
ALTER TABLE `horario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indices de la tabla `login_alumnos`
--
ALTER TABLE `login_alumnos`
  ADD KEY `id_estudiante` (`id_estudiante`);

--
-- Indices de la tabla `membresia`
--
ALTER TABLE `membresia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresiap`
--
ALTER TABLE `membresiap`
  ADD PRIMARY KEY (`id_pago`),
  ADD KEY `id_alumno` (`id_alumno`,`id_membresia`),
  ADD KEY `id_membresia` (`id_membresia`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id_producto`);

--
-- Indices de la tabla `salud`
--
ALTER TABLE `salud`
  ADD KEY `id_estudiante` (`id_estudiante`);

--
-- Indices de la tabla `torneo`
--
ALTER TABLE `torneo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ventap`
--
ALTER TABLE `ventap`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_producto` (`id_producto`,`id_alumno`),
  ADD KEY `id_alumno` (`id_alumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `historialprogreso`
--
ALTER TABLE `historialprogreso`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `horario`
--
ALTER TABLE `horario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `login_alumnos`
--
ALTER TABLE `login_alumnos`
  MODIFY `id_estudiante` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `membresia`
--
ALTER TABLE `membresia`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `membresiap`
--
ALTER TABLE `membresiap`
  MODIFY `id_pago` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id_producto` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `torneo`
--
ALTER TABLE `torneo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ventap`
--
ALTER TABLE `ventap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `historialprogreso`
--
ALTER TABLE `historialprogreso`
  ADD CONSTRAINT `historialprogreso_ibfk_1` FOREIGN KEY (`id_A`) REFERENCES `estudiantes` (`id`);

--
-- Filtros para la tabla `login_alumnos`
--
ALTER TABLE `login_alumnos`
  ADD CONSTRAINT `login_alumnos_ibfk_1` FOREIGN KEY (`id_estudiante`) REFERENCES `estudiantes` (`id`);

--
-- Filtros para la tabla `membresiap`
--
ALTER TABLE `membresiap`
  ADD CONSTRAINT `membresiap_ibfk_1` FOREIGN KEY (`id_alumno`) REFERENCES `estudiantes` (`id`),
  ADD CONSTRAINT `membresiap_ibfk_2` FOREIGN KEY (`id_membresia`) REFERENCES `membresia` (`id`);

--
-- Filtros para la tabla `salud`
--
ALTER TABLE `salud`
  ADD CONSTRAINT `salud_ibfk_1` FOREIGN KEY (`id_estudiante`) REFERENCES `estudiantes` (`id`);

--
-- Filtros para la tabla `ventap`
--
ALTER TABLE `ventap`
  ADD CONSTRAINT `ventap_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`id_producto`),
  ADD CONSTRAINT `ventap_ibfk_2` FOREIGN KEY (`id_alumno`) REFERENCES `estudiantes` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
