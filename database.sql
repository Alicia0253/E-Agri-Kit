/*
 SQLyog Enterprise - MySQL GUI v6.56
 MySQL - 5.5.5-10.1.13-MariaDB : Database - e-agri
 *********************************************************************
 */

/*!40101 SET NAMES utf8 */

;

/*!40101 SET SQL_MODE=''*/

;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */

;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */

;

CREATE DATABASE
    /*!32312 IF NOT EXISTS*/
    `e-agri`
    /*!40100 DEFAULT CHARACTER SET latin1 */
;

USE `e-agri`;

/*Table structure for table `buyer_chatting` */

DROP TABLE IF EXISTS `buyers`;

CREATE TABLE
    `buyers` (
        `id` int(10) NOT NULL AUTO_INCREMENT,
        `name` varchar(100) DEFAULT NULL,
        `email` varchar(100) DEFAULT NULL,
        `pwd` varchar(100) DEFAULT NULL,
        `pno` varchar(100) DEFAULT NULL,
        `addr` varchar(100) DEFAULT NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = latin1;

/*Table structure for table `crop_data` */

DROP TABLE IF EXISTS `crop_data`;

CREATE TABLE
    `crop_data` (
        `id` int(10) NOT NULL AUTO_INCREMENT,
        `fname` varchar(100) DEFAULT NULL,
        `cname` varchar(100) DEFAULT NULL,
        `ctype` varchar(100) DEFAULT NULL,
        `cyear` int(100) DEFAULT NULL,
        `area` int(100) DEFAULT NULL,
        `location` varchar(100) DEFAULT NULL,
        `investment` int(100) DEFAULT NULL,
        `profit` varchar(100) DEFAULT NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 3 DEFAULT CHARSET = latin1;

/*Table structure for table `farmer` */

DROP TABLE IF EXISTS `farmer`;

CREATE TABLE
    `farmer` (
        `id` int(10) NOT NULL AUTO_INCREMENT,
        `name` varchar(100) DEFAULT NULL,
        `email` varchar(100) DEFAULT NULL,
        `pwd` varchar(100) DEFAULT NULL,
        `pno` varchar(100) DEFAULT NULL,
        `addr` varchar(100) DEFAULT NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 3 DEFAULT CHARSET = latin1;

/*Table structure for table `investor` */

DROP TABLE IF EXISTS `investor`;

CREATE TABLE
    `investor` (
        `id` int(100) NOT NULL AUTO_INCREMENT,
        `name` varchar(100) DEFAULT NULL,
        `email` varchar(100) DEFAULT NULL,
        `pwd` varchar(100) DEFAULT NULL,
        `pno` varchar(100) DEFAULT NULL,
        `addr` varchar(100) DEFAULT NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = latin1;

/*Table structure for table `make_funds` */

DROP TABLE IF EXISTS `make_funds`;

CREATE TABLE
    `make_funds` (
        `id` int(10) NOT NULL AUTO_INCREMENT,
        `cname` varchar(100) DEFAULT NULL,
        `yeild` varchar(100) DEFAULT NULL,
        `fname` varchar(100) DEFAULT NULL,
        `email` varchar(100) DEFAULT NULL,
        `pno` varchar(100) DEFAULT NULL,
        `area` int(100) DEFAULT NULL,
        `money` varchar(100) DEFAULT NULL,
        `addr` varchar(100) DEFAULT NULL,
        `share` varchar(100) DEFAULT NULL,
        `e_money` varchar(100) DEFAULT '0',
        `status` varchar(100) DEFAULT 'pending',
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */

;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */

;