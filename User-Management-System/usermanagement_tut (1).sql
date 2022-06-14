-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 08:53 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usermanagement_tut`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `comments` text NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `phone`, `comments`, `status`) VALUES
(1, 'Amanda', 'Nunes', 'anunes@gmail.com', '012345 678910', '', 'active'),
(2, 'Alexander', 'Volkanovski', 'avolkanovski@gmail.com', '012345 678910', '', 'active'),
(3, 'Erik', 'Williams', 'erikpw009@gmail.com', '012345 678910', '', 'active'),
(4, 'Kevin', 'Taylor', 'ktaylor@hotmail.com', '012345 678910', '', 'active'),
(5, 'Israel', 'Stevens', 'iStevens@yahoo.com', '012345 678910', '', 'active'),
(6, 'Henry', 'Cejudo', 'hcejudo@yahoo.com', '012345 678910', '', 'active'),
(7, 'Anthony', 'Ladesma', 'aladesma@yahoo.com', '012345 678910', '', 'active'),
(8, 'Tony', 'Woodley', 'twoodley@gmail.com', '012345 678910', '', 'active'),
(9, 'Rose', 'Perez ', 'rperez@outlook.com', '012345 678910', '', 'active'),
(10, 'Tony', 'Ferguson ', 'tferguson@icloud.com', '012345 678910', '', 'active'),
(11, 'Jorge', 'Madena ', 'jmadina@aol.com', '012345 678910', '', 'active'),
(12, 'Nathan', 'Diaz ', 'ndiaz@gmail.com.com', '012345 678910', '', 'active'),
(13, 'Connor', 'O leary ', 'cmcGregor@aol.com', '012345 678910', '', 'active'),
(14, 'Cris', 'McMicheals ', 'cmicheals@outlook.com', '012345 678910', '', 'active'),
(15, 'Tecia', 'Torres ', 'ttorres@gmail.com.com', '012345 678910', '', 'active'),
(16, 'Ronda', 'Polon ', 'rpolon@gmail.com.com', '012345 678910', '', 'active'),
(17, 'Angel', 'Sandoval ', 'hholm@yahoo.com', '012345 678910', '', 'active'),
(18, 'Joanna', 'Jenkins ', 'jjenkins@outlook.com', '012345 678910', '', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
