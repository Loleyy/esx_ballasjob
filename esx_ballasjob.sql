USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ballas', 'ballas', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ballas', 'ballas', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ballas', 'ballas', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('ballas', 'Ballas')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('ballas',0,'recruit','Recrue',20,'{}','{}'),
	('ballas',1,'gangster','Gangster',40,'{}','{}'),
	('ballas',2,'bandit','Bandit',60,'{}','{}'),
	('ballas',3,'boss','Chef du Gang',100,'{}','{}')
;

CREATE TABLE `fine_types_ballas` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_vagos` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;