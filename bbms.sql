-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2019 at 07:37 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `bloodinfo`
--

CREATE TABLE `bloodinfo` (
  `id` int(5) NOT NULL,
  `name` varchar(55) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `address` varchar(200) NOT NULL,
  `bloodgroup` varchar(20) NOT NULL,
  `neededbags` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bloodinfo`
--

INSERT INTO `bloodinfo` (`id`, `name`, `contactno`, `address`, `bloodgroup`, `neededbags`) VALUES
(1, 'e', '09', 'savar', 'b+', '3'),
(2, 'e', '09', 'savar', 'b+', '3'),
(3, 'Rupom', '019', 'savar', 'B+', '5'),
(5, 'james', '445554454', 'washington', 'A +', '1'),
(6, 'hridoy', '98765432', 'godown', 'B+', '1'),
(7, 'hridoy', '030987654321', 'mymensingh', 'O+', '1');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(15) NOT NULL,
  `agentname` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `agentname`, `password`) VALUES
(1, 'tanvir', '8888');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(15) NOT NULL,
  `donorname` varchar(55) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `aids` varchar(10) NOT NULL,
  `donatebags` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `donorname`, `sex`, `address`, `religion`, `contactno`, `bloodgroup`, `aids`, `donatebags`) VALUES
(4, 'Shanto', 'Male', 'Gazipur', 'Islam', '01948891338', 'B+', 'NO', '2'),
(6, 'Hridoy', 'Others', 'Savar', 'Islam', '0194206969', 'B+', 'No', '1'),
(7, 'hamid', 'male', 'feni', 'islam', '01916207311', 'A +', 'no', '2'),
(9, 'emtiaz', 'maie', 'savar', 'islam', '0987654321', 'A-', 'no', '3'),
(10, '', '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bloodinfo`
--
ALTER TABLE `bloodinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bloodinfo`
--
ALTER TABLE `bloodinfo`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
