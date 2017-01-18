-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2017 at 06:28 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `warteg`
--

-- --------------------------------------------------------

--
-- Table structure for table `cabang`
--

CREATE TABLE IF NOT EXISTS `cabang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_cabang` varchar(150) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `long` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cabang`
--

INSERT INTO `cabang` (`id`, `nama_cabang`, `lat`, `long`) VALUES
(1, 'nelongso borbudur', '-7.938945', '112.633784'),
(2, 'nelongso dieng', '-7.973591', '112.613534'),
(3, 'nelongso suhat', '-7.939488', '112.631264'),
(5, 'nelongso sutami', '112.613473', '-7.962480');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
