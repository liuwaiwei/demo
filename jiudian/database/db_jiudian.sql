# Host: 127.0.0.1  (Version: 5.0.88-community-nt)
# Date: 2016-04-29 14:48:33
# Generator: MySQL-Front 5.3  (Build 4.214)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "t_admin"
#

DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL auto_increment,
  `userName` varchar(50) default NULL,
  `userPw` varchar(50) default NULL,
  PRIMARY KEY  (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "t_admin"
#

INSERT INTO `t_admin` VALUES (1,'a','a');

#
# Structure for table "t_catelog"
#

DROP TABLE IF EXISTS `t_catelog`;
CREATE TABLE `t_catelog` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `jieshao` varchar(255) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

#
# Data for table "t_catelog"
#

INSERT INTO `t_catelog` VALUES (8,'���','&nbsp;���','no'),(9,'����','&nbsp;����','no'),(10,'�׷�','&nbsp;�׷�','yes'),(11,'��ͳ�׷�','&nbsp;','no'),(12,'�׷�','&nbsp;�׷�','no'),(13,'��׼��','��׼��','yes');

#
# Structure for table "t_goods"
#

DROP TABLE IF EXISTS `t_goods`;
CREATE TABLE `t_goods` (
  `id` int(11) NOT NULL auto_increment,
  `catelog_id` int(11) default NULL,
  `name` varchar(50) default NULL,
  `chandi` varchar(50) default NULL,
  `danwei` varchar(50) default NULL,
  `guige` varchar(50) default NULL,
  `beizhu` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# Data for table "t_goods"
#

INSERT INTO `t_goods` VALUES (8,8,'302','108Ԫ','�з�','��ͨ��','','no'),(9,9,'302','88Ԫ','�з�','����','����ɨ','no'),(10,11,'808','888Ԫ','�з�','������','�Ѵ�ɨ���','no');

#
# Structure for table "t_yuangong"
#

DROP TABLE IF EXISTS `t_yuangong`;
CREATE TABLE `t_yuangong` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `sex` varchar(50) default NULL,
  `age` varchar(50) default NULL,
  `tel` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `zhiwei` varchar(50) default NULL,
  `quanxian` int(11) default NULL,
  `loginName` varchar(50) default NULL,
  `loginPw` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "t_yuangong"
#

INSERT INTO `t_yuangong` VALUES (1,'������','��','25','13588888888','����·','�ܾ���',0,'','','no'),(2,'��Сϣ','��','28','152634577889','������ƺ','����',0,'','','no');
