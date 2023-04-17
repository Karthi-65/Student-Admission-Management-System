-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 17, 2023 at 10:24 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `sname` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `pname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mark` int(5) NOT NULL,
  `course` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf16le;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`sname`, `dob`, `pname`, `email`, `phone`, `gender`, `address`, `mark`, `course`) VALUES
('ssfka', '2022-06-22', 'sdad', 'adsaaafas', '6374281788', 'MALE', '3', 23, 'M.E MECH'),
('oyffy', '2022-06-17', 'oiphjep', 'fiphfhi', '6374281788', 'MALE', '3', 78, 'M.E CIVIL'),
('kavin kumar A', '2001-12-02', 'Ayyanar', 'nivak5656@gmail.com', '9876543210', 'MALE', '22,cgevjchr', 78, 'B.E CSE');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
