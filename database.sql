-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 04:22 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blood_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `blood`
--

CREATE TABLE `blood` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `next_date` date NOT NULL,
  `blood_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blood`
--

INSERT INTO `blood` (`id`, `date`, `next_date`, `blood_user`) VALUES
(37, '2021-06-02', '2021-09-02', 12),
(39, '2021-06-11', '2021-09-11', 0),
(40, '2021-06-19', '2021-09-19', 0),
(41, '2021-06-19', '2021-09-19', 0),
(42, '2021-06-02', '2021-09-02', 0),
(43, '2021-06-11', '2021-09-11', 12),
(44, '2021-06-25', '2021-09-25', 16),
(45, '2021-06-12', '2021-09-12', 12),
(46, '2021-06-05', '2021-09-05', 16),
(47, '2021-06-04', '2021-09-04', 18),
(48, '2021-06-05', '2021-09-05', 18),
(49, '2021-06-05', '2021-09-05', 18),
(50, '2021-06-12', '2021-09-12', 18),
(51, '2021-06-11', '2021-09-11', 18),
(52, '2021-06-05', '2021-09-05', 19),
(53, '2021-06-04', '2021-09-04', 19),
(54, '2021-06-26', '2021-09-26', 18),
(55, '2021-06-12', '2021-09-12', 20),
(56, '2021-06-15', '2021-09-15', 21),
(57, '2021-06-11', '2021-09-11', 22),
(58, '2021-06-09', '2021-09-09', 23);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `message` varchar(300) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(255) NOT NULL,
  `to_whom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`sender`, `receiver`, `message`, `date`, `time`, `to_whom`) VALUES
('1', '5', 'hello message from user', '2021-06-06', '11:28 PM', 'admin'),
('1', '5', 'hello message from user', '2021-06-06', '11:28 PM', 'admin'),
('6', '1', 'Message From Admin', '2021-06-07', '12:01 AM', 'user'),
('1', '0', 'testing order', '2021-06-07', '1:06 AM', 'admin'),
('1', 'admin', 'dsfas', '0000-00-00', '1:25 AM', 'admin'),
('1', 'admin', 'hello testing', '0000-00-00', '1:26 AM', 'admin'),
('1', 'admin', 'again testing', '2021-06-07', '1:26 AM', 'admin'),
('1', 'admin', 'testing reload page', '2021-06-07', '1:30 AM', 'admin'),
('1', 'admin', 'jkljsd', '2021-06-07', '1:38 AM', 'admin'),
('1', 'admin', 'dfasfd', '2021-06-07', '1:38 AM', 'admin'),
('1', 'admin', 'dfdfd', '2021-06-07', '1:48 AM', 'admin'),
('6', '1', 'testing auto refresh', '2021-06-07', '1:49 AM', 'user'),
('1', 'admin', 'Hi, this is a test', '2021-06-07', '12:09 PM', 'admin'),
('8', '1', 'hi form admin side.', '2021-06-07', '12:11 PM', 'user'),
('1', 'admin', 'hi, this is test talking', '2021-06-07', '1:50 PM', 'admin'),
('1', 'admin', 'hi radia', '2021-06-07', '1:54 PM', 'admin'),
('1', 'admin', 'hi ', '2021-06-07', '2:01 PM', 'admin'),
('1', 'admin', 'hello again', '2021-06-08', '11:01 AM', 'admin'),
('1', 'admin', 'hello', '2021-06-08', '11:05 AM', 'admin'),
('1', 'admin', 'hello', '2021-06-08', '11:07 AM', 'admin'),
('1', 'admin', 'Hello admin', '2021-06-08', '11:08 AM', 'admin'),
('1', 'admin', 'hello Mr A', '2021-06-08', '11:28 AM', 'admin'),
('6', '11', 'hello', '2021-06-08', '11:55 AM', 'user'),
('6', '11', 'hi member', '2021-06-08', '12:00 PM', 'user'),
('12', 'admin', 'jkldjf', '2021-06-08', '12:32 PM', 'admin'),
('12', 'admin', 'dsfdsf', '2021-06-08', '12:33 PM', 'admin'),
('12', 'admin', 'hello admin', '2021-06-08', '1:03 PM', 'admin'),
('6', '11', 'kjkfkdsjf', '2021-06-08', '1:34 PM', 'user'),
('12', 'admin', 'hello admin how are you', '2021-06-08', '1:37 PM', 'admin'),
('6', '12', 'hello member', '2021-06-08', '2:10 PM', 'user'),
('6', '12', 'fgfgf', '2021-06-08', '2:11 PM', 'user'),
('12', 'admin', 'testing again', '2021-06-08', '10:30 PM', 'admin'),
('6', '3', 'hello member, we are testing', '2021-06-08', '10:49 PM', 'user'),
('1', 'admin', 'hhhh', '2021-06-08', '11:14 PM', 'admin'),
('12', 'admin', 'last testing', '2021-06-09', '11:10 AM', 'admin'),
('12', 'admin', 'ii', '2021-06-09', '11:12 AM', 'admin'),
('12', 'admin', 'ii', '2021-06-09', '11:38 AM', 'admin'),
('16', 'admin', 'hello', '2021-06-09', '12:29 PM', 'admin'),
('16', 'admin', 'fdjkjg', '2021-06-09', '12:29 PM', 'admin'),
('16', 'admin', 'fdjkjg', '2021-06-09', '12:30 PM', 'admin'),
('16', 'admin', 'dgfd', '2021-06-09', '12:31 PM', 'admin'),
('16', '13', 'lfdjjdkj', '2021-06-09', '2:12 PM', 'user'),
('16', '12', 'jhh[]', '2021-06-09', '2:17 PM', 'user'),
('16', 'admin', 'msg from user side', '2021-06-09', '2:55 PM', 'admin'),
('18', 'admin', 'kkk', '2021-06-09', '3:20 PM', 'admin'),
('18', 'admin', 'dsdsf', '2021-06-09', '3:22 PM', 'admin'),
('20', 'admin', 'hello admin', '2021-06-09', '3:54 PM', 'admin'),
('19', '20', 'helllo memeber', '2021-06-09', '3:58 PM', 'user'),
('21', 'admin', 'hello i nees a+ blood', '2021-06-09', '4:13 PM', 'admin'),
('22', 'admin', 'hello i need a+ blood', '2021-06-09', '4:38 PM', 'admin'),
('19', 'admin', 'hi there', '2021-06-09', '4:40 PM', 'admin'),
('19', '22', 'okay but it may take time', '2021-06-09', '4:42 PM', 'user'),
('23', 'admin', 'hi', '2021-06-22', '6:25 PM', 'admin'),
('23', '10', 'hi', '2021-06-22', '7:10 PM', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_address` varchar(255) NOT NULL,
  `user_phone` varchar(255) NOT NULL,
  `user_blood` varchar(255) NOT NULL,
  `user_role` varchar(255) NOT NULL,
  `randSalt` varchar(255) NOT NULL DEFAULT '$2y10$iusesomecrazysstring22'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_password`, `user_address`, `user_phone`, `user_blood`, `user_role`, `randSalt`) VALUES
(24, 'saddam h', 'saddamcsephp@gmail.com', '202cb962ac59075b964b07152d234b70', '', '5545424', 'B Positive', 'admin', '$2y10$iusesomecrazysstring22'),
(25, 'habib', 'sh@gmail.com', '202cb962ac59075b964b07152d234b70', '', '545644', 'O Positive', '', '$2y10$iusesomecrazysstring22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blood`
--
ALTER TABLE `blood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blood`
--
ALTER TABLE `blood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
