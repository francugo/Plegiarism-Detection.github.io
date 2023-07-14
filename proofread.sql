-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2016 at 06:16 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `proofread`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `Name` varchar(100) NOT NULL,
  `matricno` varchar(200) NOT NULL,
  `department` varchar(250) NOT NULL,
  `year_of_project` varchar(50) NOT NULL,
  `projecttopic` text NOT NULL,
  `project` text NOT NULL,
  PRIMARY KEY (`matricno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Name`, `matricno`, `department`, `year_of_project`, `projecttopic`, `project`) VALUES
('ropy', '05/5007', 'tori', '2009', 'gem', 'C:/Users/franc/Desktop/myopic/hospital.docx'),
('gtre', '08/7000', ' bjbk n', '7899', 'jhgijkb', 'C:/Users/CHINWE PC/Desktop/myopic/ABSTRACT.docx'),
('uche', '20105760669', 'imt', '2016', 'design and implementation of plagiarism detection system for higher institutions in nigeria', 'C:/Users/CHINWE PC/Desktop/myopic/ecowas.docx');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
