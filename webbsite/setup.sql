CREATE TABLE `users` (
 `id` tinyint(4) NOT NULL AUTO_INCREMENT,
 `username` varchar(10) NOT NULL,
 `password` varchar(100) NOT NULL,
 PRIMARY KEY (`id`)
);

CREATE TABLE `page1` (
	`page`	VARCHAR(255)	NOT NULL UNIQUE,
	`content`	TEXT			NOT NULL,
	PRIMARY KEY (`page`)
);

CREATE TABLE `page2` (
	`page`	VARCHAR(255)	NOT NULL UNIQUE,
	`content`	TEXT			NOT NULL,
	PRIMARY KEY (`page`)
);

CREATE TABLE `news` (
	`id`	INT				AUTO_INCREMENT,
	`title`	VARCHAR(255)	NOT NULL,
	`content`	TEXT			NOT NULL,
	`date`	DATETIME		NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `pictures` (
	`id`		INT			AUTO_INCREMENT,
	`title`		VARCHAR(255),
	`caption`	TEXT,
	`url`		VARCHAR(255)	NOT NULL,
	`thumb`		VARCHAR(255)	NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `companyinfo` (
	`id`				INT	AUTO_INCREMENT,
	`address`		VARCHAR(255)	NOT NULL,
	`email`			VARCHAR(255)	NOT NULL,	
	PRIMARY KEY (`id`)
);

INSERT INTO `page1` (`page`, `content`) VALUES 
/*hmtl*/

INSERT INTO `page2` (`page`, `content`) VALUES 
/*hmtl*/

INSERT INTO `news` (`title`, `content`, `date`) VALUES
("Testtitel", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at accumsan tortor.", "2014-04-22 13:37:00"),
("Testtitel två", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque at accumsan tortor.", "2014-04-22 20:44:00");

INSERT INTO `pictures` (`id`, `title`, `caption`, `url`, `thumb`) VALUES
("1", "pip", "här är en bild", "/adress.jpg", "/adress.jpg"),
("2", "pap", "här är en annan bild.", "/adress.png", "/adress.png");

INSERT INTO `companyinfo` (`address`, `email`) VALUES
("vägen 9, malmö", "min@databas.se");