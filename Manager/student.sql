# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: student
# ------------------------------------------------------
# Server version 5.5.38

#
# Source for table student
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `gender` bit(1) DEFAULT NULL,
  `birth` varchar(40) DEFAULT NULL,
  `majority` varchar(45) DEFAULT NULL,
  `course` varchar(45) DEFAULT NULL,
  `interest` varchar(45) DEFAULT NULL,
  `otherinfo` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

#
# Dumping data for table student
#

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (5,'小明','张明',b'1','2016-01-15','自动化','操作系统','运动','张明同学');
INSERT INTO `student` VALUES (7,'里斯','压迫',b'0','2016-01-14','自动化','数据结构数据结构','',NULL);
INSERT INTO `student` VALUES (8,'李子','李华',b'0','1990-04-13','电气工程','算法设计算法设计','音乐&&电影&&小说音乐&&电影&&小说',NULL);
INSERT INTO `student` VALUES (9,'yaopan','12345',b'0','2016-01-14','电子','数据结构&&算法设计&&操作系统&&计算机网络','音乐&&电影&&小说&&运动','tets');
INSERT INTO `student` VALUES (11,'呼呼','张乐',b'1','2017-06-14','计算机科学与技术','','','today is very good！');
INSERT INTO `student` VALUES (12,'泰勒','泰虎',b'1',NULL,'自动化','算法设计','',NULL);
INSERT INTO `student` VALUES (13,'1','1',b'1','2017/1/24','计算机科学与技术','算法设计','音乐','11');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table user
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(10) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Dumping data for table user
#

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('admin','123456');
INSERT INTO `user` VALUES ('userA','234567');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
