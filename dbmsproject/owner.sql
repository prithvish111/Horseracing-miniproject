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
-- Database: `owner`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `ccode` varchar(20) NOT NULL,
  `locname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`ccode`, `locname`) VALUES
('cs', 'Chepstow Racecourse'),
('ed', 'Epsom Downs Racecourse'),
('gw', 'Goodwood Racecourse'),
('sw', 'Southwell Racecourse'),
('ww', 'Warwick Racecourse');

-- --------------------------------------------------------

--
-- Table structure for table `entrytable`
--

CREATE TABLE `entrytable` (
  `entrynum` int(11) NOT NULL,
  `ccode` varchar(20) NOT NULL,
  `hid` varchar(20) NOT NULL,
  `jid` varchar(20) NOT NULL,
  `rid` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entrytable`
--

INSERT INTO `entrytable` (`entrynum`, `ccode`, `hid`, `jid`, `rid`) VALUES
(1, 'cs', '19hrhash012', '19hrjash041', '20hraceash001'),
(2, 'cs', '19hrhash014', '19hrjash042', '20hraceash001'),
(3, 'cs', '19hrhash016', '19hrjash043', '20hraceash001'),
(4, 'cs', '19hrhash018', '19hrjash044', '20hraceash001'),
(5, 'cs', '19hrhash022', '19hrjash045', '20hraceash001'),
(6, 'cs', '19hrhash026', '19hrjash046', '20hraceash001'),
(7, 'cs', '19hrhash030', '19hrjash047', '20hraceash001'),
(8, 'cs', '19hrhash032', '19hrjash048', '20hraceash001'),
(9, 'cs', '19hrhash036', '19hrjash049', '20hraceash001'),
(10, 'cs', '19hrhash038', '19hrjash050', '20hraceash001'),
(11, 'ed', '19hrhash051', '19hrjash001', '20hraceash002'),
(12, 'ed', '19hrhash052', '19hrjash003', '20hraceash002'),
(13, 'ed', '19hrhash053', '19hrjash005', '20hraceash002'),
(14, 'ed', '19hrhash054', '19hrjash007', '20hraceash002'),
(15, 'ed', '19hrhash055', '19hrjash009', '20hraceash002'),
(16, 'ed', '19hrhash066', '19hrjash011', '20hraceash002'),
(17, 'ed', '19hrhash067', '19hrjash013', '20hraceash002'),
(18, 'ed', '19hrhash068', '19hrjash015', '20hraceash002'),
(19, 'ed', '19hrhash069', '19hrjash017', '20hraceash002'),
(20, 'ed', '19hrhash070', '19hrjash019', '20hraceash002'),
(21, 'gw', '19hrhash021', '19hrjash002', '20hraceash003'),
(22, 'gw', '19hrhash023', '19hrjash004', '20hraceash003'),
(23, 'gw', '19hrhash025', '19hrjash006', '20hraceash003'),
(24, 'gw', '19hrhash027', '19hrjash008', '20hraceash003'),
(25, 'gw', '19hrhash029', '19hrjash010', '20hraceash003'),
(26, 'gw', '19hrhash031', '19hrjash012', '20hraceash003'),
(27, 'gw', '19hrhash033', '19hrjash014', '20hraceash003'),
(28, 'gw', '19hrhash035', '19hrjash016', '20hraceash003'),
(29, 'gw', '19hrhash037', '19hrjash018', '20hraceash003'),
(30, 'gw', '19hrhash039', '19hrjash020', '20hraceash003'),
(32, 'sw', '19hrhash041', '19hrjash021', '20hraceash004'),
(33, 'sw', '19hrhash042', '19hrjash022', '20hraceash004'),
(34, 'sw', '19hrhash043', '19hrjash023', '20hraceash004'),
(35, 'sw', '19hrhash044', '19hrjash024', '20hraceash004'),
(36, 'sw', '19hrhash045', '19hrjash025', '20hraceash004'),
(37, 'sw', '19hrhash056', '19hrjash036', '20hraceash004'),
(38, 'sw', '19hrhash057', '19hrjash037', '20hraceash004'),
(39, 'sw', '19hrhash058', '19hrjash038', '20hraceash004'),
(40, 'sw', '19hrhash059', '19hrjash039', '20hraceash004'),
(41, 'sw', '19hrhash060', '19hrjash040', '20hraceash004'),
(42, 'ww', '19hrhash061', '19hrjash031', '20hraceash005'),
(43, 'ww', '19hrhash062', '19hrjash032', '20hraceash005'),
(44, 'ww', '19hrhash063', '19hrjash033', '20hraceash005'),
(45, 'ww', '19hrhash064', '19hrjash034', '20hraceash005'),
(46, 'ww', '19hrhash065', '19hrjash035', '20hraceash005'),
(47, 'ww', '19hrhash076', '19hrjash026', '20hraceash005'),
(48, 'ww', '19hrhash077', '19hrjash027', '20hraceash005'),
(49, 'ww', '19hrhash078', '19hrjash028', '20hraceash005'),
(50, 'ww', '19hrhash079', '19hrjash029', '20hraceash005'),
(51, 'ww', '19hrhash080', '19hrjash030', '20hraceash005');

-- --------------------------------------------------------

--
-- Table structure for table `horse`
--

CREATE TABLE `horse` (
  `hname` varchar(20) DEFAULT NULL,
  `hid` varchar(20) NOT NULL,
  `oid` varchar(20) NOT NULL,
  `hgender` char(1) DEFAULT NULL,
  `purchasedate` date DEFAULT NULL,
  `purchaseprice($)` int(11) DEFAULT NULL,
  `hweight` int(11) DEFAULT NULL,
  `hcolor` varchar(20) DEFAULT NULL,
  `hspeed(km/h)` int(11) DEFAULT NULL,
  `htotmatch` int(11) DEFAULT NULL,
  `hwon` int(11) DEFAULT NULL,
  `hparentrating(100)` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `horse`
--

INSERT INTO `horse` (`hname`, `hid`, `oid`, `hgender`, `purchasedate`, `purchaseprice($)`, `hweight`, `hcolor`, `hspeed(km/h)`, `htotmatch`, `hwon`, `hparentrating(100)`) VALUES
('Aesop', '19hrhash001', '19hrash001', 'M', '2016-06-24', 50000, 622, 'dark brown', 62, 37, 5, 78),
('Arabella', '19hrhash002', '19hrash002', 'M', '2018-04-04', 60000, 594, 'brownish', 68, 12, 0, 81),
('Ayasha', '19hrhash003', '19hrash003', 'F', '2017-01-30', 58000, 547, 'roan', 68, 19, 2, 74),
('Banjo', '19hrhash004', '19hrash004', 'M', '2014-03-14', 39000, 549, 'black', 69, 33, 3, 83),
('Banter', '19hrhash005', '19hrash005', 'M', '2015-05-20', 30000, 502, 'brown', 67, 21, 2, 73),
('Carson', '19hrhash006', '19hrash006', 'M', '2016-03-05', 40000, 601, 'brown', 67, 12, 1, 72),
('Casanova', '19hrhash007', '19hrash007', 'M', '2013-12-12', 35000, 592, 'black', 63, 29, 5, 66),
('Cruiser', '19hrhash008', '19hrash008', 'F', '2015-02-14', 43000, 557, 'gray', 68, 23, 3, 74),
('Darrion', '19hrhash009', '19hrash009', 'M', '2016-04-12', 37000, 563, 'brown', 65, 14, 2, 84),
('Disby', '19hrhash010', '19hrash010', 'M', '2017-03-03', 59000, 564, 'palomino', 69, 19, 0, 82),
('Diva', '19hrhash011', '19hrash011', 'F', '2014-05-06', 34000, 548, 'dark brown', 64, 21, 1, 73),
('Duce', '19hrhash012', '19hrash012', 'F', '2015-12-15', 56000, 529, 'black', 63, 23, 2, 84),
('Dusty', '19hrhash013', '19hrash013', 'M', '2013-02-26', 37000, 649, 'black', 68, 26, 2, 79),
('Ember', '19hrhash014', '19hrash014', 'M', '2016-07-24', 42000, 549, 'dark brown', 69, 18, 1, 83),
('Epona', '19hrhash015', '19hrash015', 'F', '2015-03-13', 39000, 569, 'black', 70, 29, 6, 80),
('Excalibur', '19hrhash016', '19hrash016', 'M', '2017-04-03', 59000, 553, 'chestnut', 65, 36, 5, 86),
('Fargo', '19hrhash018', '19hrash018', 'M', '2018-07-23', 62000, 572, 'dark brown', 67, 26, 1, 72),
('Felise', '19hrhash019', '19hrash019', 'F', '2016-08-02', 74000, 582, 'black', 68, 24, 2, 75),
('Fiona', '19hrhash020', '19hrash020', 'F', '2014-03-07', 43600, 642, 'black', 69, 32, 3, 68),
('Fletch', '19hrhash021', '19hrash021', 'M', '2016-03-12', 43000, 532, 'gray', 63, 16, 1, 62),
('Gator', '19hrhash022', '19hrash022', 'M', '2014-12-02', 52000, 623, 'gray', 67, 49, 9, 92),
('Giselle', '19hrhash023', '19hrash023', 'F', '2016-05-29', 70000, 549, 'dark brown', 68, 19, 1, 85),
('Goliath', '19hrhash024', '19hrash024', 'M', '2017-07-23', 54000, 512, 'black', 69, 27, 2, 87),
('Gucci', '19hrhash025', '19hrash025', 'F', '2014-11-09', 42000, 529, 'roan', 71, 26, 3, 81),
('Harvey', '19hrhash026', '19hrash026', 'M', '2017-01-09', 54000, 573, 'black', 69, 24, 4, 78),
('Hercules', '19hrhash027', '19hrash027', 'M', '2018-07-16', 67000, 623, 'dark brown', 70, 13, 1, 82),
('Honey', '19hrhash028', '19hrash028', 'F', '2019-01-23', 70000, 683, 'brown', 68, 12, 1, 87),
('Indiana', '19hrhash029', '19hrash029', 'F', '2016-07-15', 42000, 593, 'brown', 67, 19, 2, 81),
('Ira', '19hrhash030', '19hrash030', 'F', '2017-05-19', 59000, 567, 'brown', 69, 32, 4, 80),
('Jackie', '19hrhash031', '19hrash031', 'M', '2016-02-27', 62000, 537, 'black', 67, 12, 3, 83),
('Jasmine', '19hrhash032', '19hrash032', 'F', '2014-08-29', 55000, 582, 'dark brown', 69, 25, 4, 74),
('Jester', '19hrhash033', '19hrash033', 'M', '2017-01-16', 56000, 592, 'gray', 70, 22, 2, 81),
('Johan', '19hrhash034', '19hrash034', 'M', '2018-07-20', 51000, 564, 'black', 68, 32, 4, 89),
('Keeta', '19hrhash035', '19hrash035', 'F', '2016-06-18', 59000, 539, 'black', 67, 32, 3, 78),
('Kia', '19hrhash036', '19hrash036', 'F', '2012-07-29', 61000, 519, 'dark brown', 64, 24, 2, 82),
('Lacey', '19hrhash037', '19hrash037', 'F', '2015-03-12', 72000, 527, 'dark brown', 67, 14, 2, 69),
('Levi', '19hrhash038', '19hrash038', 'M', '2016-01-19', 54000, 623, 'black', 69, 25, 5, 79),
('Lobo', '19hrhash039', '19hrash039', 'M', '2017-06-28', 64000, 582, 'gray', 68, 34, 6, 84),
('Luke', '19hrhash040', '19hrash040', 'M', '2017-02-16', 67000, 612, 'roan', 66, 31, 4, 80),
('Luna', '19hrhash041', '19hrash041', 'M', '2009-08-28', 49000, 671, 'black', 65, 11, 1, 92),
('Magnum', '19hrhash042', '19hrash042', 'M', '2014-02-26', 56000, 602, 'black', 68, 13, 0, 82),
('Maya', '19hrhash043', '19hrash043', 'F', '2017-04-25', 57000, 537, 'dark brown', 67, 11, 0, 85),
('Midnightbolt', '19hrhash044', '19hrash044', 'M', '2015-10-12', 48000, 623, 'gray', 66, 42, 10, 84),
('Mingo', '19hrhash045', '19hrash045', 'M', '2018-06-22', 59000, 569, 'brown', 69, 25, 4, 73),
('Nala', '19hrhash046', '19hrash046', 'F', '2014-02-21', 52000, 593, 'black', 68, 32, 4, 72),
('Neptune', '19hrhash047', '19hrash047', 'M', '2013-01-15', 67000, 643, 'black', 67, 27, 2, 78),
('Onyx', '19hrhash048', '19hrash048', 'M', '2016-07-27', 74000, 513, 'black', 69, 23, 1, 83),
('Opal', '19hrhash049', '19hrash049', 'M', '2014-08-21', 63000, 563, 'brown', 68, 17, 3, 79),
('Pablo', '19hrhash050', '19hrash050', 'M', '2013-03-02', 54000, 541, 'dark brown', 69, 21, 1, 73),
('Pecos', '19hrhash051', '19hrash023', 'M', '2017-06-18', 49000, 578, 'brown', 70, 19, 4, 73),
('Pierre', '19hrhash052', '19hrash032', 'F', '2018-08-14', 52000, 528, 'black', 66, 23, 2, 81),
('Pocahontas', '19hrhash053', '19hrash046', 'M', '2016-05-29', 43000, 545, 'gray', 67, 10, 3, 71),
('Prairie', '19hrhash054', '19hrash012', 'F', '2015-01-11', 39000, 633, 'roan', 69, 17, 0, 65),
('Quest', '19hrhash055', '19hrash003', 'M', '2016-07-14', 54000, 573, 'black', 67, 12, 0, 73),
('Quincy', '19hrhash056', '19hrash009', 'F', '2015-04-21', 46000, 582, 'dark brown', 66, 27, 1, 79),
('Ranger', '19hrhash057', '19hrash028', 'M', '2018-08-30', 54000, 582, 'dark brown', 67, 36, 2, 81),
('Reilly ', '19hrhash058', '19hrash038', 'F', '2011-02-23', 47000, 582, 'black', 69, 23, 3, 77),
('Rhapsody', '19hrhash059', '19hrash042', 'M', '2012-09-02', 39000, 582, 'brown', 68, 17, 1, 76),
('Rowdy', '19hrhash060', '19hrash022', 'M', '2012-05-06', 37000, 582, 'gray', 70, 23, 2, 78),
('Sammy', '19hrhash061', '19hrash016', 'M', '2016-07-23', 50000, 532, 'black', 68, 25, 3, 76),
('Shieka', '19hrhash062', '19hrash038', 'F', '2012-08-27', 37000, 609, 'brown', 67, 37, 2, 81),
('Snowflame', '19hrhash063', '19hrash006', 'F', '2016-02-27', 60000, 522, 'black', 68, 22, 0, 79),
('Swiftbolt', '19hrhash064', '19hrash039', 'M', '2015-07-11', 68000, 612, 'gray', 66, 16, 0, 72),
('Tango', '19hrhash065', '19hrash043', 'M', '2016-02-21', 48000, 592, 'black', 68, 19, 0, 70),
('Tilley', '19hrhash066', '19hrash050', 'F', '2015-05-30', 52000, 567, 'brown', 65, 23, 1, 68),
('Topanna', '19hrhash067', '19hrash025', 'M', '2018-05-02', 48000, 450, 'brown', 65, 18, 3, 84),
('Troubadour ', '19hrhash068', '19hrash033', 'M', '2014-02-28', 49000, 537, 'black', 68, 14, 0, 81),
('Umber', '19hrhash069', '19hrash028', 'M', '2012-11-02', 30000, 573, 'brown', 67, 29, 3, 73),
('Uri', '19hrhash070', '19hrash026', 'M', '2015-05-01', 49000, 529, 'black', 68, 22, 2, 79),
('Van Gogh', '19hrhash071', '19hrash017', 'M', '2016-08-25', 39000, 627, 'black', 67, 37, 2, 85),
('Victory', '19hrhash072', '19hrash043', 'M', '2018-02-07', 53000, 592, 'gray', 69, 31, 4, 74),
('Wapiti', '19hrhash073', '19hrash007', 'F', '2014-06-28', 35000, 592, 'roan', 69, 36, 3, 84),
('Willard', '19hrhash074', '19hrash015', 'M', '2017-05-17', 48000, 592, 'brown', 66, 23, 2, 72),
('Xavier', '19hrhash075', '19hrash045', 'M', '2017-09-27', 56000, 605, 'black', 68, 38, 5, 84),
('Yakama', '19hrhash076', '19hrash018', 'F', '2016-02-24', 45000, 629, 'dark brown', 68, 28, 3, 84),
('Yonkers', '19hrhash077', '19hrash028', 'M', '2017-07-17', 52000, 582, 'black', 69, 28, 3, 80),
('Zenia', '19hrhash078', '19hrash036', 'F', '2015-05-09', 48000, 597, 'black', 66, 24, 2, 62),
('Zia', '19hrhash079', '19hrash041', 'F', '2013-02-25', 39000, 632, 'palomino', 69, 19, 1, 76),
('Zoey', '19hrhash080', '19hrash008', 'M', '2017-09-01', 53000, 648, 'chestnut', 67, 28, 3, 81);

-- --------------------------------------------------------

--
-- Table structure for table `jocky`
--

CREATE TABLE `jocky` (
  `jname` varchar(20) NOT NULL,
  `jid` varchar(20) NOT NULL,
  `jweight` int(10) NOT NULL,
  `jage` int(10) NOT NULL,
  `jrating(100)` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jocky`
--

INSERT INTO `jocky` (`jname`, `jid`, `jweight`, `jage`, `jrating(100)`) VALUES
('Lily-Anne Christense', '19hrjash001', 52, 26, 76),
('Burhan Banks', '19hrjash002', 55, 23, 72),
('Naya Burris', '19hrjash003', 53, 28, 82),
('Ellenor Schneider', '19hrjash004', 49, 27, 86),
('Jagoda Little', '19hrjash005', 51, 30, 75),
('Rhydian Pope', '19hrjash006', 49, 32, 68),
('Kiefer Hawkins', '19hrjash007', 53, 38, 92),
('Clive Wharton', '19hrjash008', 52, 23, 89),
('Amelia-Grace Mccabe', '19hrjash009', 55, 32, 81),
('Stefanie Pate', '19hrjash010', 48, 20, 87),
('Izzy Ryder', '19hrjash011', 50, 29, 91),
('Tamia Worthington', '19hrjash012', 54, 30, 69),
('Aled Calhoun', '19hrjash013', 56, 33, 75),
('Bertie Martinez', '19hrjash014', 52, 34, 83),
('Lacey-May Lord', '19hrjash015', 53, 28, 58),
('Cairo Trevino', '19hrjash016', 49, 27, 62),
('Kaan Mcfadden', '19hrjash017', 48, 38, 66),
('Kyla Ruiz', '19hrjash018', 53, 22, 71),
('Kalum Sharpe', '19hrjash019', 53, 34, 60),
('Quentin Blanchard', '19hrjash020', 51, 29, 75),
('Caden Mckenzie', '19hrjash021', 57, 33, 96),
('Kelsey Hubbard', '19hrjash022', 51, 37, 73),
('Lexi Bate', '19hrjash023', 54, 38, 82),
('Willis Boyle', '19hrjash024', 55, 40, 94),
('Zaara Conrad', '19hrjash025', 54, 24, 75),
('Malika Fitzgerald', '19hrjash026', 55, 31, 72),
('Sylvia Roy', '19hrjash027', 54, 25, 85),
('Kristie Parkinson', '19hrjash028', 51, 36, 87),
('Ashton Plummer', '19hrjash029', 49, 24, 93),
('Wiktoria Buck', '19hrjash030', 50, 26, 62),
('Sherri Russo', '19hrjash031', 53, 29, 52),
('Maha Holder', '19hrjash032', 52, 30, 69),
('Amin Lawson', '19hrjash033', 55, 28, 77),
('Alina Cunningham', '19hrjash034', 51, 31, 76),
('Nathalie Cousins', '19hrjash035', 54, 27, 84),
('Garrett Blackmore', '19hrjash036', 56, 31, 70),
('Arnas North', '19hrjash037', 51, 30, 89),
('Vivaan Bradley', '19hrjash038', 52, 29, 62),
('Sherry Haley', '19hrjash039', 57, 28, 79),
('Nadia Hassan', '19hrjash040', 48, 25, 76),
('Kristina Cox', '19hrjash041', 52, 22, 63),
('Mischa Simon', '19hrjash042', 54, 30, 94),
('Lylah Simons', '19hrjash043', 57, 26, 72),
('Rosemarie Dunlap', '19hrjash044', 53, 23, 92),
('Conal Bird', '19hrjash045', 50, 29, 82),
('Mekhi Simmonds', '19hrjash046', 49, 33, 63),
('Jodie Cullen', '19hrjash047', 52, 29, 85),
('Riaan Ayala', '19hrjash048', 54, 32, 78),
('Alba Key', '19hrjash049', 55, 26, 60),
('Jarred O Ryan', '19hrjash050', 53, 28, 64);

-- --------------------------------------------------------

--
-- Table structure for table `ownerr`
--

CREATE TABLE `ownerr` (
  `oname` varchar(50) NOT NULL,
  `oid` varchar(20) NOT NULL,
  `oaddress` varchar(100) DEFAULT NULL,
  `odob` date DEFAULT NULL,
  `ogender` char(1) DEFAULT NULL,
  `ophone` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ownerr`
--

INSERT INTO `ownerr` (`oname`, `oid`, `oaddress`, `odob`, `ogender`, `ophone`) VALUES
('Tiya Galloway', '19hrash001', 'Glendive', '1981-07-21', 'F', 1930492845),
('Saeed Shepherd', '19hrash002', 'Bradford', '1960-01-22', 'M', 1947253647),
('Malachy Magana', '19hrash003', 'Wyandotte', '1972-11-01', 'F', 858388585),
('Arla Gould', '19hrash004', 'Valley City', '1956-06-23', 'F', 634263748),
('Kamron Rigby', '19hrash005', 'Bordon', '1985-05-11', 'M', 391237548),
('Luqman Le', '19hrash006', 'Stroud', '1983-03-23', 'M', 1928562784),
('Emaan Harris', '19hrash007', 'Beaudesert', '1976-10-02', 'M', 1384758357),
('Bryan Correa', '19hrash008', 'St Neots', '1978-09-12', 'M', 61967845),
('Luciano Cortes', '19hrash009', 'Winnetka', '1979-01-16', 'M', 482940385),
('Roland Battle', '19hrash010', 'Kildonan', '1945-03-02', 'M', 492394216),
('Amari Mustafa', '19hrash011', 'Lackawanna', '1983-06-09', 'M', 291374928),
('Petra Erickson', '19hrash012', 'Trinidad', '1971-01-17', 'F', 1928347248),
('Mariyam Crossley', '19hrash013', 'Lincoln', '1961-05-21', 'F', 1304829352),
('Danish Flower', '19hrash014', 'Reigate', '1980-12-28', 'M', 492039472),
('Mikail Howarth', '19hrash015', 'Saint Anthony', '1988-07-29', 'M', 294037482),
('Rajveer Good', '19hrash016', 'Ulverston', '0000-00-00', 'M', 593848593),
('Jasmine Hurley', '19hrash017', 'Minneapolis', '1959-05-22', 'F', 492174852),
('Emelia Schofield', '19hrash018', 'Tuscaloosa', '1962-12-11', 'F', 738490273),
('Christine Norris', '19hrash019', 'Fort Saint John', '1946-10-10', 'M', 592748372),
('Yasir Klein', '19hrash020', 'Harrison', '1944-02-01', 'M', 394712345),
('Luke Huang', '19hrash021', 'Kelowna', '1959-06-03', 'M', 394728493),
('Waqar Kaufman', '19hrash022', 'Cowra', '1963-02-25', 'M', 737474747),
('Amy-Leigh Copeland', '19hrash023', 'Bawtry', '1979-05-24', 'F', 936173846),
('Gus Haas', '19hrash024', 'Rantoul', '1985-03-19', 'M', 1926374820),
('Gregg Daniels', '19hrash025', 'Mildenhall', '1977-06-20', 'M', 1037263947),
('Sheikh Hines', '19hrash026', 'Watkins Glen', '1981-01-18', 'M', 293049528),
('Jae Wolf', '19hrash027', 'East Greenwich', '1984-09-10', 'M', 429103674),
('Pascal Haigh', '19hrash028', 'McAlester', '1976-03-23', 'M', 204859361),
('Imaad Allen', '19hrash029', 'McAlesterHaywards Heath', '1959-11-25', 'M', 209394821),
('Ali Kline', '19hrash030', 'Oyster Bay', '1966-07-15', 'M', 2147483647),
('Kasper Senior', '19hrash031', 'Spalding', '1983-06-04', 'M', 384953923),
('Sidney Goddard', '19hrash032', 'Westerly', '1950-07-15', 'M', 394038293),
('Henna Gardner', '19hrash033', 'Oundle', '1960-10-27', 'F', 374819364),
('Faith Wyatt', '19hrash034', 'Leatherhead', '1954-07-12', 'M', 1394959693),
('Jordanne Glass', '19hrash035', 'Cullman', '1969-02-19', 'M', 1035483281),
('Kiefer Bowes', '19hrash036', 'St. John', '1966-07-09', 'M', 293718394),
('Brooklyn Mccarty', '19hrash037', 'Ellesmere Port', '1971-11-30', 'M', 1038957320),
('Zoey Murphy', '19hrash038', 'St Ives', '1961-07-07', 'M', 926475836),
('Sulayman Vasquez', '19hrash039', 'Galena', '1957-03-12', 'M', 382916473),
('Yousuf Johns', '19hrash040', 'Independence', '1953-03-27', 'M', 910576839),
('Raul Ferguson', '19hrash041', 'Warrington', '1981-06-14', 'M', 384902837),
('Lilly-May Field', '19hrash042', 'Kahului', '1954-08-18', 'F', 1293940389),
('Jesus Mahoney', '19hrash043', 'Andersonville', '1945-07-29', 'M', 278647578),
('Nieve Witt', '19hrash044', 'Emsworth', '1951-04-11', 'F', 201647586),
('Chace Shaw', '19hrash045', 'Sedgefield', '1978-12-17', 'M', 2109456381),
('Kiara Velez', '19hrash046', 'Dalton Town with Newton', '1979-06-06', 'F', 1930482032),
('Jaimee Barrett', '19hrash047', 'Northleach with Eastington', '1972-11-09', 'F', 493294053),
('Katy Webber', '19hrash048', 'Bessemer', '1946-06-11', 'M', 374828384),
('Magnus Preston', '19hrash049', 'Anadarko', '1954-05-26', 'M', 392017374),
('Georgia Palmer', '19hrash050', 'Olney', '1962-01-31', 'M', 629364718);

-- --------------------------------------------------------

--
-- Table structure for table `race`
--

CREATE TABLE `race` (
  `rdate` date NOT NULL,
  `rtime` time NOT NULL,
  `rid` varchar(20) NOT NULL,
  `racename` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `race`
--

INSERT INTO `race` (`rdate`, `rtime`, `rid`, `racename`) VALUES
('2020-01-16', '10:30:00', '20hraceash001', 'Race_1'),
('2020-01-18', '10:30:00', '20hraceash002', 'Race_2'),
('2020-01-20', '10:30:00', '20hraceash003', 'Race_3'),
('2020-01-22', '10:30:00', '20hraceash004', 'Race_4'),
('2020-01-24', '10:30:00', '20hraceash005', 'Race_5');

-- --------------------------------------------------------

--
-- Stand-in structure for view `race_1`
-- (See below for the actual view)
--
CREATE TABLE `race_1` (
`hname` varchar(20)
,`oname` varchar(50)
,`jname` varchar(20)
,`rdate` date
,`rtime` time
,`locname` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `race_2`
-- (See below for the actual view)
--
CREATE TABLE `race_2` (
`hname` varchar(20)
,`oname` varchar(50)
,`jname` varchar(20)
,`rdate` date
,`rtime` time
,`locname` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `race_3`
-- (See below for the actual view)
--
CREATE TABLE `race_3` (
`hname` varchar(20)
,`oname` varchar(50)
,`jname` varchar(20)
,`rdate` date
,`rtime` time
,`locname` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `race_4`
-- (See below for the actual view)
--
CREATE TABLE `race_4` (
`hname` varchar(20)
,`oname` varchar(50)
,`jname` varchar(20)
,`rdate` date
,`rtime` time
,`locname` varchar(50)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `race_5`
-- (See below for the actual view)
--
CREATE TABLE `race_5` (
`hname` varchar(20)
,`oname` varchar(50)
,`jname` varchar(20)
,`rdate` date
,`rtime` time
,`locname` varchar(50)
);

-- --------------------------------------------------------

--
-- Structure for view `race_1`
--
DROP TABLE IF EXISTS `race_1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `race_1`  AS  select `h`.`hname` AS `hname`,`o`.`oname` AS `oname`,`j`.`jname` AS `jname`,`r`.`rdate` AS `rdate`,`r`.`rtime` AS `rtime`,`c`.`locname` AS `locname` from (((((`horse` `h` join `ownerr` `o`) join `jocky` `j`) join `race` `r`) join `course` `c`) join `entrytable` `e`) where `e`.`hid` = `h`.`hid` and `e`.`jid` = `j`.`jid` and `h`.`oid` = `o`.`oid` and `e`.`rid` = `r`.`rid` and `e`.`ccode` = `c`.`ccode` and `r`.`racename` = 'Race_1' group by `h`.`hname`,`o`.`oname`,`j`.`jname`,`r`.`rdate`,`r`.`rtime`,`c`.`locname` ;

-- --------------------------------------------------------

--
-- Structure for view `race_2`
--
DROP TABLE IF EXISTS `race_2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `race_2`  AS  select `h`.`hname` AS `hname`,`o`.`oname` AS `oname`,`j`.`jname` AS `jname`,`r`.`rdate` AS `rdate`,`r`.`rtime` AS `rtime`,`c`.`locname` AS `locname` from (((((`horse` `h` join `ownerr` `o`) join `jocky` `j`) join `race` `r`) join `course` `c`) join `entrytable` `e`) where `e`.`hid` = `h`.`hid` and `e`.`jid` = `j`.`jid` and `h`.`oid` = `o`.`oid` and `e`.`rid` = `r`.`rid` and `e`.`ccode` = `c`.`ccode` and `r`.`racename` = 'Race_2' group by `h`.`hname`,`o`.`oname`,`j`.`jname`,`r`.`rdate`,`r`.`rtime`,`c`.`locname` ;

-- --------------------------------------------------------

--
-- Structure for view `race_3`
--
DROP TABLE IF EXISTS `race_3`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `race_3`  AS  select `h`.`hname` AS `hname`,`o`.`oname` AS `oname`,`j`.`jname` AS `jname`,`r`.`rdate` AS `rdate`,`r`.`rtime` AS `rtime`,`c`.`locname` AS `locname` from (((((`horse` `h` join `ownerr` `o`) join `jocky` `j`) join `race` `r`) join `course` `c`) join `entrytable` `e`) where `e`.`hid` = `h`.`hid` and `e`.`jid` = `j`.`jid` and `h`.`oid` = `o`.`oid` and `e`.`rid` = `r`.`rid` and `e`.`ccode` = `c`.`ccode` and `r`.`racename` = 'Race_3' group by `h`.`hname`,`o`.`oname`,`j`.`jname`,`r`.`rdate`,`r`.`rtime`,`c`.`locname` ;

-- --------------------------------------------------------

--
-- Structure for view `race_4`
--
DROP TABLE IF EXISTS `race_4`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `race_4`  AS  select `h`.`hname` AS `hname`,`o`.`oname` AS `oname`,`j`.`jname` AS `jname`,`r`.`rdate` AS `rdate`,`r`.`rtime` AS `rtime`,`c`.`locname` AS `locname` from (((((`horse` `h` join `ownerr` `o`) join `jocky` `j`) join `race` `r`) join `course` `c`) join `entrytable` `e`) where `e`.`hid` = `h`.`hid` and `e`.`jid` = `j`.`jid` and `h`.`oid` = `o`.`oid` and `e`.`rid` = `r`.`rid` and `e`.`ccode` = `c`.`ccode` and `r`.`racename` = 'Race_4' group by `h`.`hname`,`o`.`oname`,`j`.`jname`,`r`.`rdate`,`r`.`rtime`,`c`.`locname` ;

-- --------------------------------------------------------

--
-- Structure for view `race_5`
--
DROP TABLE IF EXISTS `race_5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `race_5`  AS  select `h`.`hname` AS `hname`,`o`.`oname` AS `oname`,`j`.`jname` AS `jname`,`r`.`rdate` AS `rdate`,`r`.`rtime` AS `rtime`,`c`.`locname` AS `locname` from (((((`horse` `h` join `ownerr` `o`) join `jocky` `j`) join `race` `r`) join `course` `c`) join `entrytable` `e`) where `e`.`hid` = `h`.`hid` and `e`.`jid` = `j`.`jid` and `h`.`oid` = `o`.`oid` and `e`.`rid` = `r`.`rid` and `e`.`ccode` = `c`.`ccode` and `r`.`racename` = 'Race_5' group by `h`.`hname`,`o`.`oname`,`j`.`jname`,`r`.`rdate`,`r`.`rtime`,`c`.`locname` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`ccode`);

--
-- Indexes for table `entrytable`
--
ALTER TABLE `entrytable`
  ADD PRIMARY KEY (`entrynum`),
  ADD KEY `hid` (`hid`),
  ADD KEY `jid` (`jid`),
  ADD KEY `rid` (`rid`),
  ADD KEY `ccode` (`ccode`);

--
-- Indexes for table `horse`
--
ALTER TABLE `horse`
  ADD PRIMARY KEY (`hid`,`oid`),
  ADD UNIQUE KEY `hid` (`hid`),
  ADD KEY `oid` (`oid`);

--
-- Indexes for table `jocky`
--
ALTER TABLE `jocky`
  ADD PRIMARY KEY (`jid`),
  ADD UNIQUE KEY `jid` (`jid`);

--
-- Indexes for table `ownerr`
--
ALTER TABLE `ownerr`
  ADD PRIMARY KEY (`oid`),
  ADD UNIQUE KEY `oid` (`oid`);

--
-- Indexes for table `race`
--
ALTER TABLE `race`
  ADD PRIMARY KEY (`rid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entrytable`
--
ALTER TABLE `entrytable`
  MODIFY `entrynum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `entrytable`
--
ALTER TABLE `entrytable`
  ADD CONSTRAINT `entrytable_ibfk_1` FOREIGN KEY (`hid`) REFERENCES `horse` (`hid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `entrytable_ibfk_2` FOREIGN KEY (`jid`) REFERENCES `jocky` (`jid`),
  ADD CONSTRAINT `entrytable_ibfk_3` FOREIGN KEY (`rid`) REFERENCES `race` (`rid`),
  ADD CONSTRAINT `entrytable_ibfk_4` FOREIGN KEY (`ccode`) REFERENCES `course` (`ccode`);

--
-- Constraints for table `horse`
--
ALTER TABLE `horse`
  ADD CONSTRAINT `horse_ibfk_1` FOREIGN KEY (`oid`) REFERENCES `ownerr` (`oid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
