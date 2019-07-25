# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.25)
# Database: Dogs
# Generation Time: 2019-07-03 23:24:58 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table dogs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dogs`;

CREATE TABLE `dogs` (
  `ID` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `BREED` varchar(255) DEFAULT NULL,
  `GENDER` varchar(9) DEFAULT NULL,
  `CURRENT_TIMESTAMP` varchar(255) DEFAULT 'CURRENT_TIME',
  `BOOKED_TIMESTAMP` varchar(255) DEFAULT NULL,
  `IMAGE` varchar(255) DEFAULT 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `VIDEO` varchar(255) DEFAULT '',
  `SHELTER` smallint(6) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `dogs` WRITE;
/*!40000 ALTER TABLE `dogs` DISABLE KEYS */;

INSERT INTO `dogs` (`ID`, `BREED`, `GENDER`, `CURRENT_TIMESTAMP`, `BOOKED_TIMESTAMP`, `IMAGE`, `createdAt`, `updatedAt`, `VIDEO`, `SHELTER`, `NAME`, `AGE`)
VALUES
	(1,'Golden Retriever','MALE','2015-12-14 16:01:59','2016-08-29 21:51:26','https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5','2015-12-14 16:01:59',NULL,'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',1,'Tala',2),
	(2,'Pitpull','MALE','2015-12-14 16:01:59','2018-09-04 16:53:41','https://t2.ea.ltmcdn.com/en/images/9/0/0/img_names_for_pit_bull_dogs_9_600.jpg','2015-12-14 16:01:59',NULL,'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',2,'Boo',5),
	(3,'Beagle','FEMALE','2018-07-16 06:58:44','2019-09-13 09:02:24','http://static.ddmcdn.com/en-us/apl/breedselector/images/breed-selector/dogs/breeds/beagle_04_lg.jpg','2018-07-16 06:58:44',NULL,'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',3,'Zouzou',8),
	(4,'Corgi','MALE','2018-06-12 04:51:54','2017-08-29 18:31:45','https://images2.minutemediacdn.com/image/upload/c_crop,h_1194,w_2119,x_0,y_70/f_auto,q_auto,w_1100/v1554738239/shape/mentalfloss/63484-istock-533859316.jpg','2018-07-16 06:58:44',NULL,'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',4,'Corgi',4),
	(5,'Husky','FEMALE','2016-01-25 18:29:55','2016-03-30 13:48:58','https://cdn.pixabay.com/photo/2018/05/07/10/48/husky-3380548_960_720.jpg','2016-01-25 18:29:55',NULL,'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',5,'Sky',3),
	(6,'Labradoodle','FEMALE','2016-01-25 18:29:55','2016-03-30 13:48:58','https://thenypost.files.wordpress.com/2018/09/85327728.jpg?quality=90&strip=all&w=618&h=410&crop=1','2016-01-25 18:29:55',NULL,'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5',6,'Prince',4);

/*!40000 ALTER TABLE `dogs` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table shelters
# ------------------------------------------------------------

DROP TABLE IF EXISTS `shelters`;

CREATE TABLE `shelters` (
  `ID` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` mediumint(9) DEFAULT NULL,
  `ZIPCODE` varchar(10) DEFAULT NULL,
  `CURRENT_TIMESTAMP` varchar(255) DEFAULT '',
  `PHONE` varchar(100) DEFAULT NULL,
  `GUID` varchar(36) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `shelters` WRITE;
/*!40000 ALTER TABLE `shelters` DISABLE KEYS */;

INSERT INTO `shelters` (`ID`, `NAME`, `ZIPCODE`, `CURRENT_TIMESTAMP`, `PHONE`, `GUID`, `createdAt`, `updatedAt`)
VALUES
	(1,1,'95248-972','2019-07-23 00:51:37','(485) 187-1995','F98210C8-4320-420B-8B94-6F0A4C5351E6',NULL,NULL),
	(2,2,'11225','2018-07-16 08:27:32','(126) 774-4358','67E482C7-D7AD-7EAB-A313-7CFB57B8F765',NULL,NULL),
	(3,3,'52311','2020-06-10 07:27:32','(221) 111-5918','9FD623C3-66EC-6C1C-7CB2-CF419F416B80',NULL,NULL),
	(4,4,'3751 ET','2019-06-20 04:12:54','(883) 529-0993','712AEDD4-A4A3-5C94-D964-B8E564ABC6F5',NULL,NULL),
	(5,5,'45598','2018-07-23 00:24:31','(562) 411-2278','787BF5CA-5A01-3C5B-BBC7-172F41043B66',NULL,NULL),
	(6,6,'3308','2019-02-15 07:50:21','(319) 914-7311','AE6B9BC6-7E35-AD29-F70B-EAD3A4C54762',NULL,NULL);

/*!40000 ALTER TABLE `shelters` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Users`;

CREATE TABLE `Users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;

INSERT INTO `Users` (`id`, `email`, `password`, `createdAt`, `updatedAt`)
VALUES
	(2,'sdf@gmail.com','$2a$10$wif4LkyYtZkTuinjHBIpl.1Jebak.lQCz3v88i/9JF61z3iROHElG','2019-06-28 21:56:13','2019-06-28 21:56:13');

/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


INSERT INTO `dogs` (`ID`, `NAME`, `BREED`, `SHELTER`, `AGE`, `GENDER`, `CURRENT_TIMESTAMP`, `BOOKED_TIMESTAMP`, `IMAGE`, `createdAt`, `updatedAt`, `VIDEO`)
VALUES
	(1, 'Tala', 'Golden Retriever', 1, 2, 'MALE', '2015-12-14 16:01:59', '2016-08-29 21:51:26', 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5', '2015-12-14 16:01:59', NULL, 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5'),
	(2, 'Boo', 'Pitpull', 2, 5, 'MALE', '2015-12-14 16:01:59', '2018-09-04 16:53:41', 'https://t2.ea.ltmcdn.com/en/images/9/0/0/img_names_for_pit_bull_dogs_9_600.jpg', '2015-12-14 16:01:59', NULL, 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5'),
	(3, 'Zouzou', 'Beagle', 3, 8, 'FEMALE', '2018-07-16 06:58:44', '2019-09-13 09:02:24', 'http://static.ddmcdn.com/en-us/apl/breedselector/images/breed-selector/dogs/breeds/beagle_04_lg.jpg', '2018-07-16 06:58:44', NULL, 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5'),
	(4, 'Corgi', 'Corgi', 4, 4, 'MALE', '2018-06-12 04:51:54', '2017-08-29 18:31:45', 'https://images2.minutemediacdn.com/image/upload/c_crop,h_1194,w_2119,x_0,y_70/f_auto,q_auto,w_1100/v1554738239/shape/mentalfloss/63484-istock-533859316.jpg', '2018-07-16 06:58:44', NULL, 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5'),
	(5, 'Sky', 'Husky', 5, 3, 'FEMALE', '2016-01-25 18:29:55', '2016-03-30 13:48:58', 'https://cdn.pixabay.com/photo/2018/05/07/10/48/husky-3380548_960_720.jpg', '2016-01-25 18:29:55', NULL, 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5'),
	(6, 'Prince', 'Labradoodle', 6, 4, 'FEMALE', '2016-01-25 18:29:55', '2016-03-30 13:48:58', 'https://thenypost.files.wordpress.com/2018/09/85327728.jpg?quality=90&strip=all&w=618&h=410&crop=1', '2016-01-25 18:29:55', NULL, 'https://firebasestorage.googleapis.com/v0/b/paw-media.appspot.com/o/image%2Fdog1.jpg?alt=media&token=d1b67bc8-a206-4706-8779-1f8d3bd8a7b5');
