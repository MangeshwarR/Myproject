-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 20, 2021 at 10:30 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hunardb`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `pass` varchar(225) NOT NULL,
  `comm` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `name`, `email`, `pass`, `comm`) VALUES
(1, 'Ram RAm', 'ramram2021@gmail.com', 'ram', 'Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe Radhe '),
(2, 'rsyyt', 'hello23123@gmail.com', 'hello', 'ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram ram '),
(3, 'gugg', 'gggg@gamil.com', 'j90980', 'nmbcnsxbcm m kjfdhfjf'),
(4, 'ragadda', 'ragadda@gmail.com', 'jkhjh', 'lkjh jkhgj kjhb kjh '),
(5, 'rajagg', 'ragadda@gmail.com', 'hhkjh', 'kjhbgj h kjhjghlh'),
(6, 'wwwwwwwwwwwww', 'ram@gmail.com', '6767', 'jkhjkh  jhhkj;l  kj jjjlklk'),
(7, 'gujrat', 'gujrat23@gmail.com', '123', 'hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, hello ram, '),
(8, 'amarkumar', 'amarkumar21@gmail.com', 'amar', 'hello vijay,  how are you?  hello vijay,  how are you? hello vijay,  how are you? hello vijay,  how are you? hello vijay,  how are you? hello vijay,  how are you? hello vijay,  how are you? hello vijay,  how are you? hello vijay,  how are you?'),
(9, 'rustam raj', 'rustamr2221@gamil.com', 'wqwq', 'Ram is a good boy .And shyam is a bad boy. \nRam is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. Ram is a good boy .And shyam is a bad boy. '),
(10, 'hhhh', 'ram@gmail.com', '123', 'dhgfdhgfgd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
