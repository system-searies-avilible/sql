-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2022 at 07:19 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educhamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `f_name` varchar(50) NOT NULL,
  `age` varchar(10) NOT NULL,
  `course_c` varchar(50) NOT NULL,
  `gender_y` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `password_pass` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `image_f` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`id`, `username`, `f_name`, `age`, `course_c`, `gender_y`, `email`, `phone_number`, `password_pass`, `address`, `image_f`, `status`) VALUES
(2, 'Muzamil', 'Ahmed', '22', 'web-development', 'Male', 'muzamil123@gmail.com', '054321890', '1234', 'lyari,karachi', 'i2.jpg', '1'),
(3, 'samreen', 'Muhammed-ali', '21', 'Graphic-designing', 'Female', 'samreen12@gamil.com', '09876234672', '1234', 'lyari,karachi', 'i3.jpg', '1'),
(4, 'Abdul-Rehman', 'Tariq', '23', 'Ms-office', 'Male', 'rehman123@gmail.com', '0123489052', '1234', 'lyari,karachi', 'i4.jpg', '1'),
(5, 'sharjeel', 'husain', '22', 'web-development', 'Male', 'sharjeel@gmail.com', '05642809314', '1234', 'lyari,karachi', 'i2.jpg', '1'),
(6, 'Abubakar', 'Tahir', '21', 'web-development', 'Male', 'abubaker123@gmail.com', '03365464210', '1234', 'lyari,karachi', 'i1.jpg', '1'),
(5612, 'Moheez-ur-Rehman', 'Abdul-razzaq', '23', 'web-development', 'Male', 'moheez123@gmail.com', '03362464318', '1234', 'chakiwara/lyari,karachi', 'i4.jpg', '1'),
(7511, 'Arfat', 'ali', '23', 'Graphic-designing', 'Male', 'arfat123@gmail.com', '03352464617', '1234', 'lyari,karachi', 'i1.jpg', '1');

-- --------------------------------------------------------

--
-- Table structure for table `varification`
--

CREATE TABLE `varification` (
  `id` int(11) NOT NULL,
  `varify_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `varification`
--

INSERT INTO `varification` (`id`, `varify_code`) VALUES
(10, '539');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `varification`
--
ALTER TABLE `varification`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7512;

--
-- AUTO_INCREMENT for table `varification`
--
ALTER TABLE `varification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
