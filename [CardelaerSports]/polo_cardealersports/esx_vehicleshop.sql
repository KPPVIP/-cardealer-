

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_cardealersports','Concessionnaire Sports',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_cardealersports','Concessionnaire Sports',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('cardealersports','Concessionnaire Sports')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('cardealersports',0,'recruit','Recrue',10,'{}','{}'),
	('cardealersports',1,'novice','Novice',25,'{}','{}'),
	('cardealersports',2,'experienced','Experimente',40,'{}','{}'),
	('cardealersports',3,'boss','Patron',0,'{}','{}')
;

CREATE TABLE `cardealersports_vehicles` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`vehicle` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

CREATE TABLE `cardealersports_sold` (
	`client` VARCHAR(50) NOT NULL,
	`model` VARCHAR(50) NOT NULL,
	`plate` VARCHAR(50) NOT NULL,
	`soldby` VARCHAR(50) NOT NULL,
	`date` VARCHAR(50) NOT NULL,

	PRIMARY KEY (`plate`)
);

CREATE TABLE `cardealersports_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `cardealersports_categories` (name, label) VALUES
	('sports','Sports'),
	('sportsclassics','Sports Classics')
;

CREATE TABLE `cardealersports` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,

	PRIMARY KEY (`model`)
);

INSERT INTO `cardealersports` (`name`, `model`, `price`, `category`) VALUES
('Alpha', 'alpha', 60000, 'sports'),
('Banshee', 'banshee', 70000, 'sports'),
('Bestia GTS', 'bestiagts', 55000, 'sports'),
('Btype Hotroad', 'btype2', 155000, 'sportsclassics'),
('Btype Luxe', 'btype3', 85000, 'sportsclassics'),
('Buffalo', 'buffalo', 12000, 'sports'),
('Buffalo S', 'buffalo2', 20000, 'sports'),
('Carbonizzare', 'carbonizzare', 75000, 'sports'),
('Casco', 'casco', 30000, 'sportsclassics'),
('Comet', 'comet2', 65000, 'sports'),
('Comet 5', 'comet5', 1145000, 'sports'),
('Coquette', 'coquette', 65000, 'sports'),
('Coquette Classic', 'coquette2', 40000, 'sportsclassics'),
('Elegy', 'elegy2', 38500, 'sports'),
('Feltzer', 'feltzer2', 55000, 'sports'),
('Stirling GT', 'feltzer3', 65000, 'sportsclassics'),
('Furore GT ', 'furoregt', 45000, 'sports'),
('Fusilade', 'fusilade', 40000, 'sports'),
('GT 500', 'gt500', 785000, 'sportsclassics'),
('Jester', 'jester', 65000, 'sports'),
('Jester(Racecar)', 'jester2', 135000, 'sports'),
('Khamelion', 'khamelion', 38000, 'sports'),
('Kuruma', 'kuruma', 30000, 'sports'),
('Lynx', 'lynx', 40000, 'sports'),
('Mamba', 'mamba', 70000, 'sports'),
('Manana', 'manana', 12800, 'sportsclassics'),
('Massacro', 'massacro', 65000, 'sports'),
('Massacro(Racecar)', 'massacro2', 130000, 'sports'),
('Monroe', 'monreo', 55000, 'sportsclassics'),
('Neon', 'neon', 1500000, 'sports'),
('9F', 'ninef', 65000, 'sports'),
('9F Cabrio', 'ninef2', 80000, 'sports'),
('Omnis', 'omnis', 35000, 'sports'),
('Pariah', 'pariah', 1420000, 'sports'),
('Penumbra', 'penumbra', 28000, 'sports'),
('raiden', 'raiden', 1375000, 'sports'),
('Rapid GT', 'rapidgt', 35000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 45000, 'sports'),
('Rapid GT3', 'rapidgt3', 885000, 'sportsclassics'),
('Retinue', 'retinue', 615000, 'sportsclassics'),
('Revolter', 'revolter', 1610000, 'sportsclassics'),
('Savestra', 'savestra', 990000, 'sportsclassics'),
('Schafter V12', 'schafter3', 50000, 'sports'),
('Sentinel3', 'sentinel3', 650000, 'sports'),
('Seven 70', 'seven70', 39500, 'sports'),
('Stinger', 'stinger', 80000, 'sportsclassics'),
('Streiter', 'streiter', 500000, 'sports'),
('Stringer GT', 'stringergt', 75000, 'sportsclassics'),
('Sultan', 'sultan', 15000, 'sports'),
('Surano', 'surano', 50000, 'sportsclassics'),
('Drift Tampa', 'tampa2', 80000, 'sports'),
('Tropos', 'tropos', 40000, 'sports'),
('Verlierer', 'verlierer2', 70000, 'sports'),
('Viseris', 'viseris', 875000, 'sportsclassics'),
('Z190', 'z190', 900000, 'sportsclassics'),
('Z-Type', 'ztype', 220000, 'sportsclassics');