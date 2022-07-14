CREATE DATABASE  IF NOT EXISTS `customer_tracker` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `customer_tracker`;



DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;




INSERT INTO `customer` VALUES 
	(1,'Rakesh','Das','RakeshD@gl.com'),
	(2,'Priya','Tripathi','Priya@gl.com'),
	(3,'Rahul','M','Rahul@gl.com'),
	(4,'Jack','J','Jack@gl.com'),
	(5,'Vishwa','Sharma','Vishwa@gl.com');


