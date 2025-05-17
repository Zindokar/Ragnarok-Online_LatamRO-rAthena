INSERT INTO `Mision` 
	(`nombre`, `descripcion`, `tipo`, `exp_base`, `exp_job`, `zeny`, `es_temporal`, `fecha_inicio`, `fecha_fin`, `es_repetible`, `cooldown`, `job`, `nivel_minimo`, `nivel_maximo`)
VALUES 
	-- 1 [1-39]
	('Dulce fruto del trabajo', 'Payon. Solicitud de hombre preocupado de mediana edad.', 'mixta', 800, 800, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 1, 39),
	-- 2
	('Caza serpientes profesional', 'Payon. Solicitud de una chica preocupada.', 'caza', 1600, 1400, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 15, 39),
	-- 4
	('Cebollín nocivo', 'Payon. Solicitud de una abuela preocupada.', 'caza', 1600, 1400, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 15, 39),
	-- 3
	('Proliferación de hongos', 'Payon. Solicitud de un abuelo preocupado.', 'mixta', 3000, 2000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 15, 39),
	-- 4
	('Operación de estabilización 1', 'Solicitud de Paul al oeste de Prontera.', 'caza', 1200, 1000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 10, 39),
	-- 5
	('Operación de estabilización 2', 'Solicitud de Paul al oeste de Prontera.', 'mixta', 1600, 1400, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 10, 39),
	-- 6
	('¡Ambarnite, el caballero legendario!', 'Solicitud de Anne al oeste de Prontera.', 'caza', 2000, 2000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 10, 39),
	-- 7
	('La guerra de los Muertos vivientes', 'Solicitud del guardia frente a la entrada de la mazmorra de Payon.', 'caza', 3200, 3000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 15, 39),
	-- 8
	('Fantasma maloliente y resbaladizo', 'Solicitud del espadachín de pelo rojo de la mazmorra de Payon.', 'caza', 2000, 2000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 15, 39),
	-- 9
	('Amigos ruidosos', 'Solicitud de la instructura Phontes en Izlude', 'caza', 4800, 4500, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 20, 39),
	-- 10
	('Las desventuras culinarias de Dito Asadito', 'Solicitud del Chef Dito Asadito en Comodo', 'mixta', 5500, 5500, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 30, 39),
	-- 11
	('Tratamiento facial de Dita', 'Solicitud del Chef Dito Asadito en Comodo', 'mixta', 5500, 5500, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 30, 39),
	-- 12
	('Qué será, será', 'Solicitud del jefe de Comodo', 'caza', 5500, 5500, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 30, 39),
	-- 13 [40-69]
	('Amigos al rescate', 'Solicitud de Timothy al norte de Alberta', 'caza', 8600, 9600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 14
	('Hígado de Kukre para comer', 'Solicitud del promotor de Zonda en Alberta', 'caza', 6500, 6500, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 15
	('El tesoro del pobre', 'Solicitud del promotor de Zonda en Alberta', 'recoleccion', 7000, 7000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 16
	('Limpieza del barco hundido P1', 'Solicitud del promotor de Zonda en Alberta', 'mixta', 11800, 9600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 17
	('Limpieza del barco hundido P2', 'Solicitud del promotor de Zonda en Alberta', 'mixta', 11800, 9600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 18
	('La guerra noble', 'Solicitud del pescador Ain en Hugel', 'caza', 8400, 8380, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 19
	('Experiencia del Molusqueo', 'Solicitud del pescador Ain en Hugel', 'mixta', 8400, 8380, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 20
	('Orcos repugnantes', 'Solicitud de líder de la mazmorra de orcos P1', 'caza', 28700, 27400, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 21
	('Una persona codiciosa', 'Solicitud de líder de la mazmorra de orcos P2', 'caza', 16000, 12000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 22
	('Operación aniquilación de orcos', 'Solicitud del jefe de equipo de subyugación de orcos', 'caza', 23520, 18000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 23
	('Limpieza de duendes desagradables', 'Aniquilar duende con hacha y duende con cadena.', 'caza', 13000, 8600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 24
	('Limpieza de duendes veloces', 'Aniquilar duende con daga y duende con martillo.', 'caza', 13000, 8600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 25
	('Huevos y saltamontes', 'Solicitud del instructor de Izlude', 'caza', 13000, 8600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 26
	('Recolectar muestras', 'Solicitud de un estudiante', 'mixta', 8400, 8380, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 27
	('Seguir la corriente', 'Solicitud de un comerciante errante', 'mixta', 7800, 8380, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 28
	('Una momia y una caja antigua azul', 'Solicitud del líder Maxim', 'mixta', 7200, 7800, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 40, 69),
	-- 29
	('Tipos rudos', 'Aniquilar duende arquero y duende con maza', 'caza', 11800, 8200, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 50, 69),
	-- 30
	('Hoy por ti, mañana por mi', 'Solicitud de Ernest en caverna de Izlude P2', 'caza', 12400, 8400, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 50, 69),
	-- 31
	('Entrega de ingredientes', 'Solicitud de Kusekili en caverna de Izlude P3', 'mixta', 10640, 8000, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 50, 69),
	-- 32
	('Dama soñada', 'Solicitud de Nonda Ankana', 'mixta', 9600, 9600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 50, 69),
	-- 33
	('Estorbo de guardias', 'Solicitud del líder Maxim', 'caza', 17200, 15600, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 50, 69),
	-- 34
	('Insomne', 'Solicitud de Lumin', 'caza', 12000, 12800, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 50, 69),
	-- 35
	('Derrota a Isis', 'Solicitud de Ernest', 'caza', 16740, 17880, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 60, 69),
	-- 36
	('Trabajadores de la esfinge', 'Solicitud de Ernes', 'caza', 19450, 20090, 0, FALSE, NULL, NULL, TRUE, 86400, 0, 60, 69);

	-- TODO cuando salga latam RO
	
	
	

INSERT INTO `ObjetivosMision` 
	(`id_mision`, `tipo`, `objetivo_id`, `objetivo_cantidad`)
VALUES 
	(1, 'caza', 1010, 5),
	(1, 'recoleccion', 1068, 3),
	(2, 'caza', 1025, 5),
	(3, 'caza', 1024, 5),
	(4, 'caza', 1014, 10),
	(4, 'recoleccion', 921, 5),
	(5, 'caza', 1004, 10),
	(6, 'recoleccion', 940, 5),
	(6, 'caza', 1052, 10),
	(7, 'caza', 1094, 10),
	(8, 'caza', 1015, 10),
	(8, 'caza', 1076, 20),
	(9, 'caza', 1015, 10),
	(10, 'caza', 1034, 10),
	(10, 'recoleccion', 918, 10),
	(11, 'caza', 1068, 10),
	(11, 'recoleccion', 962, 5),
	(12, 'caza', 1064, 10),
	(13, 'caza', 1071, 20),
	(14, 'caza', 1070, 10),
	(15, 'recoleccion', 928, 15),
	(16, 'caza', 1068, 10),
	(16, 'recoleccion', 932, 10),
	(16, 'recoleccion', 962, 5),
	(17, 'caza', 1179, 10),
	(17, 'caza', 2676, 1),
	(18, 'caza', 1266, 10),
	(18, 'caza', 1073, 10),
	(19, 'caza', 1074, 10),
	(19, 'recoleccion', 966, 5),
	(20, 'caza', 1023, 20),
	(20, 'caza', 1152, 20),
	(21, 'caza', 1177, 20),
	(21, 'caza', 1273, 15),
	(22, 'caza', 1023, 15),
	(22, 'caza', 1686, 10),
	(23, 'caza', 1123, 10),
	(23, 'caza', 1124, 10),
	(24, 'caza', 1122, 10),
	(24, 'caza', 1125, 10),
	(25, 'caza', 1058, 10),
	(25, 'caza', 1138, 10),
	(26, 'caza', 1161, 10),
	(26, 'caza', 1141, 10),
	(26, 'recoleccion', 1052, 10),
	(27, 'caza', 1066, 10),
	(27, 'recoleccion', 960, 5),
	(28, 'caza', 1041, 10),
	(28, 'recoleccion', 934, 1),
	(29, 'caza', 1126, 10),
	(29, 'caza', 1258, 10),
	(30, 'caza', 1069, 10),
	(30, 'caza', 1426, 10),
	(31, 'caza', 1144, 20),
	(31, 'recoleccion', 1024, 10),
	(32, 'caza', 1044, 10),
	(32, 'recoleccion', 950, 1),
	(33, 'caza', 1065, 10),
	(33, 'caza', 1264, 10),
	(34, 'caza', 1032, 10),
	(34, 'caza', 1149, 10),
	(35, 'caza', 1029, 20),
	(36, 'caza', 1178, 15),
	(36, 'caza', 1164, 15);
	