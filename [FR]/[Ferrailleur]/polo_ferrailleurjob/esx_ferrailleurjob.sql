USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ferrailleur', 'Ferrailleur', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ferrailleur', 'Ferrailleur', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ferrailleur', 'Ferrailleur', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('ferrailleur','Ferrailleur')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('ferrailleur',0,'recruit','Débutant',20,'{}','{}'),
	('ferrailleur',1,'officer','Ferrailleur',40,'{}','{}'),
	('ferrailleur',2,'sergeant','Responsable',60,'{}','{}'),
	('ferrailleur',3,'lieutenant','Sous-PDG',85,'{}','{}'),
	('ferrailleur',4,'boss','PDG',100,'{}','{}')
;