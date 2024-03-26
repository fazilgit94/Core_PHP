-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2024 at 10:35 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `confirm_pwd` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `hobby` varchar(20) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `fname`, `lname`, `email`, `password`, `confirm_pwd`, `gender`, `hobby`, `image`) VALUES
(6, 'skbuah', 'bsac', 'jkbsaj', '123', '123', 'male', 'music,', 'file.jpg'),
(7, 'skbuah', 'bsac', 'jkbsaj', '123', '123', 'male', 'music,', 'file.jpg'),
(8, '123', '132123', '134', '123', '123', 'male', 'music,Football,', 'WhatsApp Image 2023-11-28 at 12.23.20 PM.jpeg'),
(9, 'Fazilahmed', 'Kadri', 'fazilkadri999@gmail.com', '12345', '12345', 'male', 'music,Football,', 'Prise tag.png'),
(10, 'Fazilahmed', 'Kadri', 'fazilkadri999@gmail.com', '12345', '12345', 'male', 'music,Football,', 'Prise tag.png'),
(11, 'faz', 'kad', 'fz@gamil.com', '123', '123', 'male', 'music,', 'Default_create_creative_nature_design_for_tshirt_p');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
