-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 15, 2019 at 08:57 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment_5_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignment_5_table`
--

CREATE TABLE `assignment_5_table` (
  `type` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(250) NOT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `logout` varchar(6) DEFAULT 'false'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment_5_table`
--

INSERT INTO `assignment_5_table` (`type`, `username`, `phone`, `email`, `password`, `latitude`, `longitude`, `logout`) VALUES
('admin', 'arya', '7631286357', 'nitesharyaaab@gmail.com', '$2a$08$Lw7OiWc0PMySXDGMClXU2OYlsznSIyhz4.ZFu5O7b91LtBIsihCsC', 28.4508, 77.0875, 'true'),
('sp', 'bhagat', '7631286357', 'nitesharyaaab@gmail.com', '$2a$08$BwFu2jZnCyO2lfCoOTDECupght5SB/UQfY0QFlnPQR6m4gfiF0x.y', 27.1744, 78.0263, 'false'),
('customer', 'karn', '7631286357', 'nitesharyaaab@gmail.com', '$2a$08$VG6OUe0EkUMK49mf635JFODBoWQMScmfOOpXB1ihz78tXLhQwx7oS', 0, 0, 'false'),
('admin', 'karna', '7631286357', 'nitesharyaaab@gmail.com', '$2a$08$VnEPMt7X7xqD6EJ9jOIX/.G9KeUFgYz6UG7mJ.TD1tn2e6qX7ZsBe', 10.05, 20.265, 'false'),
('admin', 'niraj', '7631286357', 'niraj@gmail.com', '$2a$08$aoEskDQCJZSM/CpR6tp6l.LekygSbU80ElLJ6nG4CbOEVsUjzuR7S', 0, 0, 'false'),
('customer', 'nitesh', '7631286357', 'nitesharyaaab@gmail.com', '$2a$08$u4iQcZ/Hy1UK.YF9cwvzneteyFfrgTPZEqsbmoPBIuAIJVprnP0vi', 0, 0, 'false'),
('dff', 'not', '7631286357', 'nitesharyaaab@gmail.com', '$2a$08$u/Pd2o5CKmADqB7ky0Yicuxt60Lh67rLSK60DDFuhCTDEd8PPcnDW', 0, 0, 'false'),
('admin', 'uppe', '76312863357', 'upper@gmail.com', '$2a$08$Dgi9Oyka3dYJi9GmiYnjxOXGOYvrLoYyH1n73H8JK/p2n9XgqL11C', NULL, NULL, 'false'),
('admin', 'upper', '76312863357', 'upper@gmail.com', '$2a$08$Usw/NKln5IAFowB1wuxVne6HydDRbvDsPDcFtkxVyQHGrPxuDNyB6', NULL, NULL, 'false'),
('customer', 'veer', '7631286357', 'veer@gmail.com', '$2a$08$aiNZcj5CvFdxacLL3gK3I.b2jnydcc3oEevlbMmpDar6JAfuR2s1K', NULL, NULL, 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignment_5_table`
--
ALTER TABLE `assignment_5_table`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
