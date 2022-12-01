-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2021 at 11:08 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentmanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `registration` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `class` int(255) NOT NULL,
  `fee` int(255) NOT NULL,
  `date` int(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`registration`, `name`, `fathername`, `mobile`, `class`, `fee`, `date`, `month`, `year`) VALUES
(1, 'vishal mahor', 'mahendra mahor', '9889285157', 12, 4800, 1, 'JANUARY ', 1),
(4, 'aman', 'raju', '7894561230', 10, 4200, 3, 'MARCH', 2025),
(5, 'achal', 'abcd', '8299029065', 5, 2700, 28, 'MARCH', 2026);

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `noti1` varchar(255) NOT NULL,
  `noti2` varchar(255) NOT NULL,
  `noti3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`noti1`, `noti2`, `noti3`) VALUES
('vishal	', 'mahor	', 'rha'),
('dfgvhbjn', 'ftgyhjnkm', 'rdftghyj'),
('vishal is a good developer', 'i am a wise man', 'and what about you bro');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `class` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `fathermobile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `fathername`, `class`, `email`, `mobile`, `fathermobile`) VALUES
(1, 'vishal mahor', 'mahendra mahor', 12, 'vishal123456mahor@gmail.com', '9889285157', '8887962613'),
(5, 'achal', 'abcd', 5, 'achal123@gmail.com', '8299029065', '8945613703');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `securityanswer` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `fullname`, `email`, `securityanswer`, `password`) VALUES
('vishal12', 'vishal mahor', 'vishal123456mahor@gmail.com', 'little flower', '123456789'),
('vishal123', 'vishal', 'softcore12@gmail.com', 'abc', '123456789'),
('pooh1', 'poonam', 'poonam123@gmail.com', 'hansraj', 'vishal12'),
('abc1', 'vishal', 'vishal@gmail.com', 'lkg', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
