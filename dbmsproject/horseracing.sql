-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2019 at 04:17 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `horseracing`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `slno` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `cardno` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `hname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`slno`, `username`, `cardno`, `amount`, `hname`) VALUES
(9, 'user6', '234234234', 2000, 'Disby'),
(10, 'user1', '521213981344', 420, 'Fargo'),
(11, 'user1', '635472838493', 1000, 'Aesop');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `slno` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `phoneno` varchar(10) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `gender` char(5) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`slno`, `username`, `password`, `emailid`, `phoneno`, `address`, `gender`, `dob`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com', '', 'mycity', 'M', '1990-08-13'),
(2, 'prithvish', 'password', 'prithvish111@gmail.com', '8197087060', 'prithvish111@gmail.com', 'M', '1999-04-16'),
(3, 'user1', 'password1', 'user1@gmail.com', '', 'city1', 'M', '1990-06-13'),
(4, 'user2', 'password2', 'user2@gmail.com', '', 'city2', 'M', '2000-06-07'),
(5, 'user3', 'password3', 'user3@gmail.com', '', 'city3', 'F', '1983-06-20'),
(6, 'user4', 'password4', 'user4@gmail.com', '', 'city4', 'F', '1984-05-16'),
(7, 'user5', 'password5', 'user5@gmail.com', '', 'city5', 'M', '1966-07-28'),
(8, 'user6', 'password6', 'user6@gmail.com', '', 'city6', 'N/A', '2019-11-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `slno` (`slno`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank`
--
ALTER TABLE `bank`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `slno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
