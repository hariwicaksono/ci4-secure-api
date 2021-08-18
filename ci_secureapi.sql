-- phpMyAdmin SQL Dump
-- version 4.0.10.20
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Aug 18, 2021 at 01:40 PM
-- Server version: 5.1.72-community
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ci_secureapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `retainer_fee` varchar(255) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `name`, `email`, `retainer_fee`, `updated_at`, `created_at`) VALUES
(1, 'Dakota Upton', 'tkirlin@yahoo.com', '27006693', NULL, NULL),
(2, 'Haylie Schamberger', 'katelin34@yahoo.com', '84667427', NULL, NULL),
(3, 'Loyal McKenzie', 'mante.maybell@gmail.com', '47758098', NULL, NULL),
(4, 'Amanda Langworth', 'awolf@yahoo.com', '26470431', NULL, NULL),
(5, 'Abigayle Herman', 'lemke.candace@pagac.biz', '96216444', NULL, NULL),
(6, 'Prof. Lucie Crist Jr.', 'rparker@yahoo.com', '50365658', NULL, NULL),
(7, 'Prof. Ronaldo Smitham Jr.', 'green.jamaal@yahoo.com', '9960099', NULL, NULL),
(8, 'Demario Thompson', 'josiane.boyer@yahoo.com', '14048416', NULL, NULL),
(9, 'Francesco VonRueden', 'plakin@yahoo.com', '41231060', NULL, NULL),
(10, 'Bennett Witting MD', 'grayce.predovic@hotmail.com', '82855671', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2020-11-02-213453', 'App\\Database\\Migrations\\AddClient', 'default', 'App', 1629263111, 1),
(2, '2020-11-02-213501', 'App\\Database\\Migrations\\AddUser', 'default', 'App', 1629263111, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `updated_at`, `created_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$T5HHt9Hzt7AKVcpgFmaixe7JyV/RvJq3n15phxcIXd2v0cgwV7v.i', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
