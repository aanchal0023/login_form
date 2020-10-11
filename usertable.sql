-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2020 at 01:31 PM
-- Server version: 5.5.16
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userform`
--

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `email`, `password`, `code`, `status`) VALUES
(1, 'Aanchal Agarwal', 'aanchal8898@gmail.com', '$2y$10$dDEgDBUyIAHXuSloek/CDepXyfPgRXSDK4Dtk4ekpQRm4dMJta4Xq', 0, 'verified'),
(2, 'Aanchal Agarwal', 'aanchal.19m143020@abes.ac.in', '$2y$10$jHzV4uJsree73yIsBh0/SOme8aWDzwzffHL16gVZ/OGcKUcq8nHOK', 0, 'verified'),
(3, 'Udit', 'uditkhanna112@gmail.com', '$2y$10$M7n2ng5jJ26nuJTNKYjzYOKqSPqSxuSiGrhWkvkEbOXLPuFIIZFgy', 0, 'verified'),
(4, 'Jatin', 'jmalhotra2323@outlook.com', '$2y$10$ibaauNV9tfdGgGh7XLX4FukyEq7yNwgDU2LB3AEqSoZJ0L3H.111u', 632151, 'verified'),
(5, 'Jatin', 'jmalhotra@l2hlab.com', '$2y$10$/QnBIooWJIKVLK8bE7XZU.y97laIK9gr5ZwNGmXYKEBi61ya5L.wy', 356019, 'notverified'),
(6, 'Prerna', 'prerna02@gmail.com', '$2y$10$Gh2cSzGFYIy.kWn6Xr.yBOyJ7lBp0r0I9NnZsH0NOezPGcFJh/IIS', 462760, 'notverified');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
