-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2024 at 07:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aclc_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `teacher_username`
--

CREATE TABLE `teacher_username` (
  `USN` int(11) NOT NULL,
  `Username` varchar(500) NOT NULL,
  `Email` varchar(500) NOT NULL,
  `Password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_username`
--

INSERT INTO `teacher_username` (`USN`, `Username`, `Email`, `Password`) VALUES
(1, 'asd', '12123@gmail.com', '213'),
(2, 'asd', '12123@gmail.com', '213'),
(4, 'asadd', '12123@gmail.com', '213'),
(5, 'asadd', '12123@gmail.com', '213'),
(6, 'asd', '12123@gmail.com', '213');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teacher_username`
--
ALTER TABLE `teacher_username`
  ADD PRIMARY KEY (`USN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teacher_username`
--
ALTER TABLE `teacher_username`
  MODIFY `USN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
