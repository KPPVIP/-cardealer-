

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_cardealerluxe','Concessionnaire',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_cardealerluxe','Concesionnaire',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('cardealerluxe','Concessionnaire')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cardealerluxe',0,'recruit','Recrue',10,'{}','{}'),
	('cardealerluxe',1,'novice','Novice',25,'{}','{}'),
	('cardealerluxe',2,'experienced','Experimente',40,'{}','{}'),
	('cardealerluxe',3,'boss','Patron',0,'{}','{}')
;

CREATE TABLE `cardealerluxe_vehicles` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`vehicle` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

CREATE TABLE `vehicleluxe_sold` (
	`client` VARCHAR(50) NOT NULL,
	`model` VARCHAR(50) NOT NULL,
	`plate` VARCHAR(50) NOT NULL,
	`soldby` VARCHAR(50) NOT NULL,
	`date` VARCHAR(50) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `vehicleluxe_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `vehicleluxe_categories` (name, label) VALUES
	('luxe','Luxe'),
	('super','Super')
;

CREATE TABLE `vehiclesluxe` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,

	PRIMARY KEY (`model`)
);

INSERT INTO `vehiclesluxe` (name, model, price, category) VALUES
	('mcgt20','mcgt20',1500000,'luxe'),
	('Adder','adder',900000,'super'),
	('Banshee 900R','banshee2',255000,'super'),
	('Bullet','bullet',90000,'super'),
	('Cheetah','cheetah',375000,'super'),
	('Entity XF','entityxf',425000,'super'),
	('ETR1','sheava',220000,'super'),
	('FMJ','fmj',185000,'super'),
	('Infernus','infernus',180000,'super'),
	('Osiris','osiris',160000,'super'),
	('Pfister','pfister811',85000,'super'),
	('RE-7B','le7b',325000,'super'),
	('Reaper','reaper',150000,'super'),
	('Sultan RS','sultanrs',65000,'super'),
	('T20','t20',300000,'super'),
	('Turismo R','turismor',350000,'super'),
	('Tyrus','tyrus',600000,'super'),
	('Vacca','vacca',120000,'super'),
	('Voltic','voltic',90000,'super'),
	('X80 Proto','prototipo',2500000,'super'),
	('Zentorno','zentorno',1500000,'super'),
	('Voltic 2', 'voltic2', 3830400, 'super'),
	('Oppressor', 'oppressor', 3524500, 'super'),
	('Visione', 'visione', 2250000, 'super'),
	('Cyclone', 'cyclone', 1890000, 'super'), 
	('SC 1', 'sc1', 1603000, 'super'),
	('Autarch', 'autarch', 1955000, 'super')
;