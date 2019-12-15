-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2019 at 11:09 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smarthomerenting`
--

-- --------------------------------------------------------

--
-- Table structure for table `building_info`
--

CREATE TABLE `building_info` (
  `Post_id` int(10) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Property_type` varchar(25) NOT NULL,
  `House_no` int(10) NOT NULL,
  `Road_no.` int(10) NOT NULL,
  `Block/Section` varchar(10) NOT NULL,
  `Area` varchar(25) NOT NULL,
  `Price` int(10) NOT NULL,
  `Building_size` varchar(20) NOT NULL,
  `Room` int(10) NOT NULL,
  `Bath` int(10) NOT NULL,
  `Type_prefer` varchar(30) NOT NULL,
  `Contact_no` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `building_info`
--

INSERT INTO `building_info` (`Post_id`, `Username`, `Property_type`, `House_no`, `Road_no.`, `Block/Section`, `Area`, `Price`, `Building_size`, `Room`, `Bath`, `Type_prefer`, `Contact_no`) VALUES
(2, 'rakin', 'Appartment', 50, 15, 'A', 'Basundhara', 30000, '1500 square feet', 4, 3, 'Family', 877426),
(4, 'sujan', 'Appartment', 13, 4, 'B', 'Basundhara', 19000, '1400 square feet', 4, 3, 'Family', 146576),
(5, 'dip', 'Appartment', 19, 3, 'C', 'Basundhara', 24000, '1000 square feet', 3, 2, 'Family', 153448),
(6, 'tanvir', 'Appartment', 36, 9, 'C', 'Basundhara', 18000, '900 square feet', 3, 2, 'Family/Bachelor', 188456),
(7, 'rohan', 'Appartment', 41, 5, 'D', 'Basundhara', 23000, '1500 square feet', 4, 3, 'Family/Bachelor', 867133),
(8, 'mridul', 'Appartment', 35, 3, 'D', 'Basundhara', 26000, '1400 square feet', 4, 3, 'Family', 798453),
(9, 'ashik', 'Commercial', 45, 13, 'A', 'Basundhara', 45000, '2400 square feet', 0, 0, '', 465435),
(10, 'pranto', 'Commercial', 25, 5, 'A', 'Basundhara', 58000, '2600 square feet', 0, 0, '', 587456),
(11, 'mahmud', 'Appartment', 5, 3, 'A', 'Banani', 28000, '1300 square feet', 3, 2, 'Family', 894616),
(13, 'pritom', 'Appartment', 17, 8, 'B', 'Banani', 32000, '1400 square feet', 4, 3, 'Family', 216848),
(14, 'pallab', 'Appartment', 24, 9, 'B', 'Banani', 40000, '1900 square feet', 5, 3, 'Family', 525782),
(15, 'sabbir', 'Appartment', 35, 12, 'C', 'Banani', 38000, '1800 square feet', 5, 3, 'Family', 678411),
(16, 'rahul', 'Appartment', 19, 9, 'C', 'Banani', 36000, '1700 square feet', 5, 3, 'Family', 856164),
(17, 'hridoy', 'Appartment', 16, 8, 'D', 'Banani', 26000, '1200 square feet', 3, 2, 'Family/Bachelor', 789456),
(18, 'saif', 'Appartment', 45, 18, 'D', 'Banani', 29000, '1400 square feet', 3, 2, 'Family/Bachelor', 845513),
(19, 'raihan', 'Commercial', 16, 9, 'A', 'Banani', 45000, '2100 square feet', 0, 0, '', 452856),
(20, 'iftekhar', 'Commercial', 19, 9, 'C', 'Banani', 60000, '2500 square feet', 0, 0, '', 523456),
(21, 'himu', 'Appartment', 45, 11, '', 'Dhanmondi', 32000, '1300 square feet', 3, 2, 'Family', 456368),
(22, 'nayem', 'Appartment', 39, 8, '', 'Dhanmondi', 35000, '1500 square feet', 4, 3, 'Family/Bachelor', 853834),
(23, 'bariul', 'Appartment', 62, 12, '', 'Dhanmondi', 38000, '1700 square feet', 5, 3, 'Family', 453763),
(24, 'maruf', 'Commercial', 77, 13, '', 'Dhanmondi', 47000, '2100 square feet', 0, 0, '', 453538),
(25, 'shehab', 'Commercial', 13, 2, '', 'Dhanmondi', 52000, '2500 square feet', 0, 0, '', 783789),
(26, 'gafur', 'Appartment', 6, 2, '', 'Gulshan-1', 35000, '1300 square feet', 3, 2, 'Family/Bachelor', 868325),
(27, 'shohid', 'Appartment', 45, 19, '', 'Gulshan-1', 37000, '1500 square feet', 4, 3, 'Family', 464872),
(28, 'sadman', 'Appartment', 36, 17, '', 'Gulshan-1', 40000, '1900 square feet', 5, 3, 'Family', 786874),
(29, 'fahim', 'Commercial', 34, 15, '', 'Gulshan-1', 45000, '2000 square feet', 0, 0, '', 165435),
(30, 'miraj', 'Commercial', 17, 6, '', 'Gulshan-1', 50000, '2200 square feet', 0, 0, '', 543557),
(31, 'hasan', 'Appartment', 49, 20, '', 'Gulshan-2', 36000, '1400 square feet', 3, 2, 'Family', 534388),
(32, 'sobuj', 'Appartment', 65, 25, '', 'Gulshan-2', 37000, '1500 square feet', 4, 3, 'Family', 875359),
(33, 'anik', 'Appartment', 78, 27, '', 'Gulshan-2', 38000, '1600 square feet', 4, 3, 'Family/Bachelor', 878436),
(34, 'abir', 'Commercial', 16, 6, '', 'Gulshan-2', 45000, '2000 square feet', 0, 0, '', 541599),
(35, 'hamid', 'Commercial', 45, 18, '', 'Gulshan-2', 55000, '2500 square feet', 0, 0, '', 156435),
(36, 'saymon', 'Appartment', 26, 9, '1', 'Mirpur', 34000, '1400 square feet', 3, 2, 'Family/Bachelor', 146656),
(37, 'irfan', 'Appartment', 12, 5, '2', 'Mirpur', 38000, '1700 square feet', 5, 3, 'Family', 136481),
(38, 'iraz', 'Appartment', 41, 14, '10', 'Mirpur', 36000, '1500 square feet', 4, 3, 'Family/Bachelor', 784654),
(39, 'rakib', 'Appartment', 48, 11, '11', 'Mirpur', 32000, '1200 square feet', 3, 2, 'Family', 465931),
(40, 'shahriar', 'Appartment', 14, 4, '12', 'Mirpur', 38000, '1700 square feet', 4, 3, 'Family', 453156),
(41, 'omor', 'Appartment', 49, 15, '14', 'Mirpur', 33000, '1400 square feet', 3, 2, 'Family', 589531),
(42, 'boshir', 'Commercial', 37, 14, '1', 'Mirpur', 48000, '2100 square feet', 0, 0, '', 789851),
(43, 'shayem', 'Commercial', 66, 19, '10', 'Mirpur', 52000, '2300 square feet', 0, 0, '', 956153),
(44, 'akif', 'Appartment', 12, 8, '', 'Mohammadpur', 32000, '1200 square feet', 3, 2, 'Family/Bachelor', 788961),
(45, 'safayet', 'Appartment', 33, 8, '', 'Mohammadpur', 35000, '1500 square feet', 4, 3, 'Family', 841351),
(46, 'evan', 'Appartment', 49, 12, '', 'Mohammadpur', 40000, '1800 square feet', 5, 3, 'Family', 465483),
(47, 'rifat', 'Commercial', 45, 11, '', 'Mohammadpur', 50000, '2200 square feet', 0, 0, '', 454321),
(48, 'abdullah', 'Commercial', 68, 16, '', 'Mohammadpur', 55000, '2500 square feet', 0, 0, '', 659129),
(49, 'rafa', 'Appartment', 23, 6, '', 'Motijheel', 38000, '1700 square feet', 5, 3, 'Family', 456712),
(50, 'ismail', 'Appartment', 15, 4, '', 'Motijheel', 34000, '1400 square feet', 4, 3, 'Family/Bachelor', 564132),
(51, 'khalid', 'Appartment', 36, 8, '', 'Motijheel', 33000, '1300 square feet', 3, 2, 'Family', 211655),
(52, 'zarif', 'Commercial', 12, 3, '', 'Motijheel', 45000, '1900 square feet', 0, 0, '', 564812),
(53, 'tahmid', 'Commercial', 29, 7, '', 'Motijheel', 50000, '2100 square feet', 0, 0, '', 365954),
(54, 'nashif', 'Appartment', 55, 9, '1', 'Uttara', 30000, '1600 square feet', 4, 3, 'Family/Bachelor', 784153),
(55, 'naimul', 'Appartment', 39, 19, '2', 'Uttara', 32000, '1200 square feet', 3, 2, 'Family', 265685),
(56, 'emtiaj', 'Appartment', 31, 5, '3', 'Uttara', 28000, '1000 square feet', 3, 2, 'Family/Bachelor', 681322),
(57, 'sani', 'Appartment', 39, 8, '4', 'Uttara', 37000, '1400 square feet', 4, 3, 'Family', 941565),
(58, 'akib', 'Appartment', 46, 15, '5', 'Uttara', 35000, '1500 square feet', 4, 3, 'Family', 546494),
(59, 'tahsin', 'Appartment', 43, 13, '6', 'Uttara', 32000, '1300 square feet', 3, 2, 'Family/Bachelor', 546484),
(60, 'rahid', 'Appartment', 56, 9, '7', 'Uttara', 38000, '1800 square feet', 4, 3, 'Family', 549871),
(61, 'soumik', 'Appartment', 34, 16, '8', 'Uttara', 36000, '1700 square feet', 4, 3, 'Family', 851321),
(62, 'shawon', 'Appartment', 54, 20, '9', 'Uttara', 33000, '1600 square feet', 4, 3, 'Family', 545648),
(63, 'rasel', 'Appartment', 39, 12, '10', 'Uttara', 27000, '1300 square feet', 3, 2, 'Family/Bachelor', 265798),
(64, 'fahmid', 'Appartment', 23, 4, '11', 'Uttara', 38000, '1900 square feet', 5, 3, 'Family', 564895),
(65, 'nirob', 'Appartment', 55, 16, '12', 'Uttara', 35000, '1500 square feet', 4, 3, 'Family', 265423),
(66, 'hasib', 'Commercial', 19, 5, '1', 'Uttara', 50000, '2300 square feet', 0, 0, '', 354651),
(67, 'nahid', 'Commercial', 5, 2, '6', 'Uttara', 60000, '2500 square feet', 0, 0, '', 345321),
(151, 'farhan', 'Appartment', 10, 12, 'H', 'Banani', 30000, '1250 square feet', 3, 3, 'Family/Bachelor', 546789),
(336, 'arnab', 'Appartment', 12, 13, 'a', 'banani', 30000, '1200 square feet', 3, 2, 'Family', 7613321);

-- --------------------------------------------------------

--
-- Table structure for table `loginadmin`
--

CREATE TABLE `loginadmin` (
  `id` varchar(10) NOT NULL,
  `name` varchar(25) NOT NULL,
  `username` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loginadmin`
--

INSERT INTO `loginadmin` (`id`, `name`, `username`, `email`, `password`) VALUES
('5', 'arnab', 'arnab', 'arnab@gmail.com', '123'),
('206', 'arnabChowdhury', 'c.arnab', 'chowdhury@gmail.com', '123'),
('', 'Farhan Tanvin', 'farhan', 'farhantanvin@gmail.com', NULL),
('2', 'rakin', 'rakin', 'farhantanvin@gmail.com', '123'),
('373', 'ratul', 'ratul', 'ratul@gmai.com', '123'),
('263', 'xyz', 'xyz', 'xyz@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `login_user`
--

CREATE TABLE `login_user` (
  `Name` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Contact_no` varchar(10) NOT NULL,
  `Question_answer` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_user`
--

INSERT INTO `login_user` (`Name`, `Username`, `Password`, `Contact_no`, `Question_answer`) VALUES
('farhan', 'farhan', '123', '547842', 'messi'),
('rakin', 'rakin', '456', '877426', 'masud'),
('arnab', 'arnab', '789', '877457', 'neymar'),
('sujan', 'sujan', '147', '146576', 'baby'),
('dip', 'dip', '258', '153448', 'ronaldo'),
('tanvir', 'tanvir', '369', '188456', 'salah'),
('rohan', 'rohann', '753', '867133', 'cat'),
('mridul', 'mridul', '159', '798453', 'dog'),
('ashik', 'ashik', '745', '465435', 'rooney'),
('pranto', 'pranto', '153', '587456', 'jashim'),
('mahmud', 'mahmud', '645', '894616', 'totti'),
('sohag', 'sohag', '476', '234986', 'alamin'),
('pritom', 'pritom', '245', '216848', 'sane'),
('pallab', 'pallab', '356', '525782', 'jony'),
('sabbir', 'sabbir', '543', '678411', 'dybala'),
('rahul', 'rahul', '189', '856164', 'tamim'),
('hridoy', 'hridoy', '487', '789456', 'sakib'),
('saif', 'saif', '846', '845513', 'musfiq'),
('raihan', 'raihan', '390', '452856', 'mahmudullah'),
('iftekhar', 'iftekhar', '398', '523456', 'rubel'),
('himu', 'himu', '655', '456368', 'touhid'),
('nayem', 'nayem', '549', '853834', 'zahid'),
('bariul', 'bariul', '985', '453763', 'kayes'),
('maruf', 'maruf', '264', '453538', 'mominul'),
('shehab', 'shehab', '465', '783789', 'hafiz'),
('gafur', 'gafur', '978', '868325', 'riyan'),
('shohid', 'shohid', '891', '464872', 'kamran'),
('sadman', 'sadman', '568', '786874', 'karim'),
('fahim', 'fahim', '357', '165435', 'rahim'),
('miraj', 'miraj', '179', '543557', 'kashem'),
('hasan', 'hasan', '386', '534388', 'borshon'),
('sobuj', 'sobuj', '594', '875359', 'masrafee'),
('anik', 'anik', '916', '878436', 'kawsar'),
('abir', 'abir', '973', '541599', 'rushee'),
('hamid', 'hamid', '247', '156435', 'mishu'),
('sayman', 'saymon', '348', '146656', 'nur'),
('irfan', 'irfan', '573', '136481', 'zaman'),
('iraz', 'iraz', '351', '784654', 'mahid'),
('rakib', 'rakib', '346', '465931', 'aizan'),
('shahriar', 'shhriar', '379', '453156', 'gomes'),
('omor', 'omor', '349', '589531', 'kalpoma'),
('boshir', 'boshir', '396', '789851', 'mollah'),
('shayem', 'shayem', '479', '956153', 'akmal'),
('Farhan', 'Farhan', '123', '0167651853', 'tarjan'),
('Farhan', 'Farhan', '123', '0167651853', 'tarjan'),
('rakin', 'rakin', '123', '0167651853', 'tarjan'),
('hwy', 'hello', '123', '0167651853', 'tarjan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loginadmin`
--
ALTER TABLE `loginadmin`
  ADD UNIQUE KEY `username` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
