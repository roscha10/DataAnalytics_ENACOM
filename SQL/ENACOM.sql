CREATE DATABASE IF NOT EXISTS enacom;
USE enacom;
SET NAMES 'utf8';

-- HOGARES 
DROP TABLE IF EXISTS accesos_cada_100_hogares_internet;
CREATE TABLE IF NOT EXISTS accesos_cada_100_hogares_internet (
    year                    		INT,
    trimestre                 		INT,
    Accesos_por_cada_100_hogares  	FLOAT,
    id_provincia              		INT
);
-- Verifica la estructura de la tabla
DESCRIBE accesos_cada_100_hogares_internet;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\accesos_por_cada_100_hogares.csv"
INTO TABLE accesos_cada_100_hogares_internet
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Verifica los datos cargados
SELECT * FROM accesos_cada_100_hogares_internet;

-- HABITANTES
DROP TABLE IF EXISTS accesos_cada_100_habitantes;
CREATE TABLE IF NOT EXISTS accesos_cada_100_habitantes(
    Año                  		INT,
    Trimestre                 	INT,
    `Accesos por cada 100 hab`  FLOAT,
    id_provincia              	INT
);
-- Verifica la estructura de la tabla
DESCRIBE accesos_cada_100_habitantes;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\accesos_por_cada_100_habitantes.csv"
INTO TABLE accesos_cada_100_habitantes
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Verifica los datos cargados
SELECT * FROM accesos_cada_100_habitantes;

-- rangos_velocidad_de_bajada
DROP TABLE IF EXISTS rangos_velocidad_de_bajada;
CREATE TABLE IF NOT EXISTS rangos_velocidad_de_bajada(
    Año                   	INT,
    Trimestre               INT,
    `HASTA 512 kbps`		FLOAT,
    `+ 512 Kbps - 1 Mbps`	FLOAT,
    `+ 1 Mbps - 6 Mbps`		FLOAT,
    `+ 6 Mbps - 10 Mbps`	FLOAT,
    `+ 10 Mbps - 20 Mbps`	FLOAT,
    `+ 20 Mbps - 30 Mbps`	FLOAT,
    `+ 30 Mbps`  			FLOAT,
    `OTROS`					FLOAT,
    `Total`					FLOAT,
    id_provincia            INT
);
-- Verifica la estructura de la tabla
DESCRIBE rangos_velocidad_de_bajada;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\acceso_rangos_velocidad_de_bajada_y_provincia.csv"
INTO TABLE rangos_velocidad_de_bajada
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Verifica los datos cargados
SELECT * FROM rangos_velocidad_de_bajada;

-- 	VELOCIDAD-MEDIA
DROP TABLE IF EXISTS velocidad_media_de_bajada;
CREATE TABLE IF NOT EXISTS velocidad_media_de_bajada(
    Año                   		INT,
    Trimestre                 	INT,
    `Mbps (Media de bajada)`	FLOAT,
	id_provincia              	INT
);
-- Verifica la estructura de la tabla
DESCRIBE velocidad_media_de_bajada;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\velocidad_media_de_bajada_por_provincia.csv"
INTO TABLE velocidad_media_de_bajada
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Verifica los datos cargados
SELECT * FROM velocidad_media_de_bajada;


-- 	INTERNET-TECNOLOGIA
DROP TABLE IF EXISTS internet_fijo_por_tecnologia;
CREATE TABLE IF NOT EXISTS internet_fijo_por_tecnologia(
Año 			INT,
Trimestre 		INT,
ADSL 			FLOAT,
Cablemodem 		FLOAT,
Fibra_optica	FLOAT,
wirless		 	FLOAT,
otros			FLOAT,
total			FLOAT,
id_provincia	INT
);
-- Verifica la estructura de la tabla
DESCRIBE internet_fijo_por_tecnologia;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\acceso_a_internet_fijo_por_tecnologia_y_provincia.csv"
INTO TABLE internet_fijo_por_tecnologia
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Verifica los datos cargados
SELECT * FROM internet_fijo_por_tecnologia;


-- 	BANDA-ANCHA-ANGOSTA
DROP TABLE IF EXISTS banda_ancha_y_banda_angosta;
CREATE TABLE IF NOT EXISTS banda_ancha_y_banda_angosta(
Año 				INT,
Trimestre 			INT,
`Banda ancha fija`	INT,
`Dial up`			FLOAT,
Total				INT,
id_provincia		INT
);
-- Verifica la estructura de la tabla
DESCRIBE banda_ancha_y_banda_angosta;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\accesos_a_banda_ancha_y_banda_angosta_por_provincia.csv"
INTO TABLE banda_ancha_y_banda_angosta
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"'
LINES TERMINATED BY '\n' IGNORE 1 LINES
(Año, Trimestre, `Banda ancha fija`, @dial_up, Total, id_provincia)
SET `Dial up` = NULLIF(@dial_up, ''); -- Establecer NULL si el valor está vacío

-- Verifica los datos cargados
SELECT * FROM banda_ancha_y_banda_angosta;



-- INGRESOS-Telecomunicaciones
DROP TABLE IF EXISTS ingresos_telecomunicaciones;
CREATE TABLE IF NOT EXISTS ingresos_telecomunicaciones(
Año 											INT,
Trimestre 										INT,
ingresos_internet 								INT,
`Ingresos TV por suscripción  (miles de $)` 	FLOAT,
`Ingresos TV satelital (miles de $)`			FLOAT,
ingresos_telefoniafija	 						FLOAT
);

-- Verifica la estructura de la tabla
DESCRIBE ingresos_telecomunicaciones;

LOAD DATA INFILE "C:\\Program Files\\MySQL\\MySQL Workbench 8.0\\datasets_SQL\\ingresos_por_operacion_del_servicio_telecomunicaciones.csv"
INTO TABLE ingresos_telecomunicaciones
FIELDS TERMINATED BY ',' ENCLOSED BY '\"' ESCAPED BY '\"' 
LINES TERMINATED BY '\n' IGNORE 1 LINES;

-- Verifica los datos cargados
select * from ingresos_telecomunicaciones;
