-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2025 at 06:54 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parkingspacefinder`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'beniciaalwin2005@gmail.com', 'simats');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `land` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `in_time` datetime DEFAULT NULL,
  `out_time` datetime DEFAULT NULL,
  `cost` float NOT NULL,
  `qr_code_path` varchar(255) DEFAULT NULL,
  `vehicle_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `land`, `user`, `in_time`, `out_time`, `cost`, `qr_code_path`, `vehicle_type`) VALUES
(1, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 03:45:04', NULL, 0, 'uploads/qr_codes/booking_2.png', 'bike'),
(2, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 03:53:49', NULL, 0, 'uploads/qr_codes/booking_2.png', 'bike'),
(3, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 04:36:30', '2025-02-25 04:47:40', 10, 'uploads/qr_codes/booking_2.png', 'bike'),
(4, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 04:55:31', NULL, 0, 'uploads/qr_codes/booking_2.png', 'car'),
(5, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 09:26:28', '2025-02-25 09:29:21', 6, 'uploads/qr_codes/booking_2.png', 'car'),
(6, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 09:45:04', '2025-02-25 09:45:37', 1, 'uploads/qr_codes/booking_2.png', 'bike'),
(7, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 10:14:47', '2025-02-25 10:20:04', 5, 'uploads/qr_codes/booking_2.png', 'bike'),
(8, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 10:20:41', '2025-02-25 10:20:56', 1, 'uploads/qr_codes/booking_2.png', 'bike'),
(9, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-25 11:46:17', '2025-02-25 11:46:53', 2, 'uploads/qr_codes/booking_2.png', 'car'),
(10, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-27 22:19:25', '2025-02-27 22:20:05', 2, 'uploads/qr_codes/booking_2.png', 'car'),
(11, 'rolex1@gmail.com', 'ben@gmail.com', '2025-02-27 22:21:29', '2025-02-27 22:21:45', 1, 'uploads/qr_codes/booking_2.png', 'car'),
(12, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_2.png', 'car'),
(15, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_15.png', 'car'),
(16, 'rolex1@gmail.com', 'ben@gmail.com', '2025-03-21 17:17:30', '2025-03-21 20:31:39', 161.5, 'uploads/qr_codes/booking_16.png', 'bike'),
(18, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_18.png', 'bike'),
(19, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_19.png', 'bike'),
(20, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_20.png', 'bike'),
(21, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_21.png', 'bike'),
(22, 'rex@gmail.com', 'ben@gmail.com', '2025-04-30 19:39:06', '2025-04-30 19:27:14', 1.5, 'uploads/qr_codes/booking_22.png', 'car'),
(23, 'rex@gmail.com', 'ben@gmail.com', '2025-04-30 19:39:26', NULL, 0, 'uploads/qr_codes/booking_23.png', 'bike'),
(24, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_24.png', 'bike'),
(25, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_25.png', 'bike'),
(26, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_26.png', 'bike'),
(27, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_27.png', 'bike'),
(28, 'rex@gmail.com', 'ben@gmail.com', '2025-05-03 14:26:12', '2025-05-03 14:27:50', 1.5, 'uploads/qr_codes/booking_28.png', 'car'),
(29, 'rolex1@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_29.png', 'bike'),
(30, 'rex@gmail.com', 'ben@gmail.com', NULL, NULL, 0, 'uploads/qr_codes/booking_30.png', 'car');

-- --------------------------------------------------------

--
-- Table structure for table `land`
--

CREATE TABLE `land` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobilenumber` int(11) NOT NULL,
  `slotname` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL DEFAULT 'Anna nagar',
  `balance` int(11) NOT NULL DEFAULT 0,
  `no_of_slots_for_bike` int(11) NOT NULL,
  `no_of_slots_for_car` int(11) NOT NULL,
  `bike_cost` int(11) NOT NULL,
  `car_cost` int(11) NOT NULL,
  `map_link` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `proof` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `reason` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `land`
--

INSERT INTO `land` (`id`, `name`, `email`, `password`, `mobilenumber`, `slotname`, `area`, `balance`, `no_of_slots_for_bike`, `no_of_slots_for_car`, `bike_cost`, `car_cost`, `map_link`, `image`, `proof`, `status`, `reason`) VALUES
(7, 'rolex', 'rolex1@gmail.com', '1234', 2147483647, 'CENTRAL', 'Anna nagar', 4, 8, 1, 50, 100, 'https://maps.app.goo.gl/XMA3CM3GSVnXM5MN6?g_st=ac', 'uploads/CENTRAL.jpg', 'uploads/7_proof_1740366764_Screenshot (192).png', 'approved', ''),
(19, 'Rex', 'rex@gmail.com', '123456', 2147483647, 'VR MALL', 'Velachery', 4, 50, 100, 30, 50, 'https://maps.app.goo.gl/8v9az6RjhsDeYfsk8?g_st=ac', 'uploads/image_19.png', 'uploads/proof_19.png', 'approved', '');

-- --------------------------------------------------------

--
-- Table structure for table `usersignup`
--

CREATE TABLE `usersignup` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobilenumber` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `otp_code` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersignup`
--

INSERT INTO `usersignup` (`id`, `name`, `email`, `password`, `mobilenumber`, `balance`, `otp_code`) VALUES
(1, 'ben', 'ben@gmail.com', '12345', 1234567898, 2147483647, NULL),
(3, 'ben', 'benicia@gmail.com', 'beni', 1234567898, 0, NULL),
(6, 'adithya', 'adithya@gmail.com', 'adithya', 1234567899, 0, NULL),
(8, 'harish', 'harishpmb341@gmail.com', '12345', 123456789, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `land`
--
ALTER TABLE `land`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usersignup`
--
ALTER TABLE `usersignup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `usersignup`
--
ALTER TABLE `usersignup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
