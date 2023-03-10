

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_cardealermotorbike','Concessionnaire Moto Bike',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_cardealermotorbike','Concesionnaire Moto Bike',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('cardealermotorbike','Concessionnaire Moto Bike')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cardealermotorbike',0,'recruit','Recrue',10,'{}','{}'),
	('cardealermotorbike',1,'novice','Novice',25,'{}','{}'),
	('cardealermotorbike',2,'experienced','Experimente',40,'{}','{}'),
	('cardealermotorbike',3,'boss','Patron',0,'{}','{}')
;

CREATE TABLE `cardealermotorbike_vehicles` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`vehicle` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

CREATE TABLE `cardealermotorbike_sold` (
	`client` VARCHAR(50) NOT NULL,
	`model` VARCHAR(50) NOT NULL,
	`plate` VARCHAR(50) NOT NULL,
	`soldby` VARCHAR(50) NOT NULL,
	`date` VARCHAR(50) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `cardealermotorbike_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `cardealermotorbike_categories` (`name`, `label`) VALUES
('suvs', 'SUV'),
('vans', 'Vans'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('societymotorbike', 'Society Motor Bike');

CREATE TABLE `cardealermotorbike` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,

	PRIMARY KEY (`model`)
);

INSERT INTO `cardealermotorbike` (name, model, price, category) VALUES
	('Akuma','AKUMA',7500,'motorcycles'),
	('Avarus','avarus',18000,'motorcycles'),
	('Bagger','bagger',13500,'motorcycles'),
	('Bati 801','bati',12000,'motorcycles'),
	('Bati 801RR','bati2',19000,'motorcycles'),
	('BF400','bf400',6500,'motorcycles'),
	('BMX (velo)','bmx',160,'motorcycles'),
	('Carbon RS','carbonrs',18000,'motorcycles'),
	('Chimera','chimera',38000,'motorcycles'),
	('Cliffhanger','cliffhanger',9500,'motorcycles'),
	('Cruiser (velo)','cruiser',510,'motorcycles'),
	('Daemon','daemon',11500,'motorcycles'),
	('Daemon High','daemon2',13500,'motorcycles'),
	('Defiler','defiler',9800,'motorcycles'),
	('Double T','double',28000,'motorcycles'),
	('Enduro','enduro',5500,'motorcycles'),
	('Esskey','esskey',4200,'motorcycles'),
	('Faggio','faggio',1900,'motorcycles'),
	('Vespa','faggio2',2800,'motorcycles'),
	('Fixter (velo)','fixter',225,'motorcycles'),
	('Gargoyle','gargoyle',16500,'motorcycles'),
	('Hakuchou','hakuchou',31000,'motorcycles'),
	('Hakuchou Sport','hakuchou2',55000,'motorcycles'),
	('Hexer','hexer',12000,'motorcycles'),
	('Innovation','innovation',23500,'motorcycles'),
	('Manchez','manchez',5300,'motorcycles'),
	('Nemesis','nemesis',5800,'motorcycles'),
	('Nightblade','nightblade',35000,'motorcycles'),
	('PCJ-600','pcj',6200,'motorcycles'),
	('Ruffian','ruffian',6800,'motorcycles'),
	('Sanchez','sanchez',5300,'motorcycles'),
	('Sanchez Sport','sanchez2',5300,'motorcycles'),
	('Sanctus','sanctus',25000,'motorcycles'),
	('Scorcher (velo)','scorcher',280,'motorcycles'),
	('Sovereign','sovereign',22000,'motorcycles'),
	('Shotaro Concept','shotaro',320000,'motorcycles'),
	('Thrust','thrust',24000,'motorcycles'),
	('Tri bike (velo)','tribike3',520,'motorcycles'),
	('Vader','vader',7200,'motorcycles'),
	('Vortex','vortex',9800,'motorcycles'),
	('Woflsbane','wolfsbane',9000,'motorcycles'),
	('Zombie','zombiea',9500,'motorcycles'),
	('Zombie Luxuary','zombieb',12000,'motorcycles'),
	('mbhome','Truck',1,'societymotorbike'),
	('hometrailer','Trailer',1,'societymotorbike')
;