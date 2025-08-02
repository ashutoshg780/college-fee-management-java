-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 02:16 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `colledge_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_data`
--

CREATE TABLE `login_data` (
  `Name` varchar(25) DEFAULT NULL,
  `Phone_No` int(11) DEFAULT NULL,
  `Mail_ID` varchar(35) DEFAULT NULL,
  `User_ID` varchar(15) DEFAULT NULL,
  `Password` varchar(16) DEFAULT NULL,
  `Father_Name` varchar(25) DEFAULT NULL,
  `Mother's_Name` varchar(25) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Marks_12` varchar(5) DEFAULT NULL,
  `Marks_10` varchar(5) DEFAULT NULL,
  `Adhaar_number:` int(13) DEFAULT NULL,
  `Fee` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login_data`
--

INSERT INTO `login_data` (`Name`, `Phone_No`, `Mail_ID`, `User_ID`, `Password`, `Father_Name`, `Mother's_Name`, `Address`, `Marks_12`, `Marks_10`, `Adhaar_number:`, `Fee`) VALUES
('sdad', 4546565, 'sdfsfdsd@gmail.com', 'sdff', 'dsfsdfs', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Ashutosh Gupta', 64161, 'ashutoshg780@outlook.com', 'ashutoshg780', 'Ashutosh@04', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
