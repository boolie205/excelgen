-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2019 at 12:04 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `username`) VALUES
(1, 'rogers63'),
(2, 'mike28'),
(3, 'rivera92'),
(4, 'ross95'),
(5, 'paul85'),
(6, 'smith34'),
(7, 'james84'),
(8, 'daniel53'),
(9, 'brooks80'),
(10, 'morgan65'),
(11, 'sanders84'),
(12, 'maria40'),
(13, 'brown71'),
(14, 'james63'),
(15, 'jenny0993'),
(16, 'john96'),
(17, 'miller64'),
(18, 'mark46'),
(19, 'jenny0988'),
(20, 'mark80'),
(21, 'morris72'),
(22, 'wright39'),
(23, 'paul68'),
(24, 'smith60'),
(25, 'bell43'),
(26, 'rogers79'),
(27, 'daniel56'),
(28, 'brooks85'),
(29, 'mike30'),
(30, 'paul92'),
(31, 'bell96'),
(32, 'john8'),
(33, 'chrishaydon12'),
(34, 'morgan13'),
(35, 'james83'),
(36, 'chrishaydon8'),
(37, 'ross85'),
(38, 'ross46'),
(39, 'smith4'),
(40, 'paul4'),
(41, 'daniel26'),
(42, 'chrishaydon2'),
(43, 'david82'),
(44, 'john97'),
(45, 'david57'),
(46, 'rivera100'),
(47, 'bell13'),
(48, 'brooks65'),
(49, 'daniel40'),
(50, 'cooper100'),
(51, 'morris14'),
(52, 'smith82'),
(53, 'cooper35'),
(54, 'morgan94'),
(55, 'michael92'),
(56, 'sanders48'),
(57, 'brown76'),
(58, 'james16'),
(59, 'michael26'),
(60, 'wright57'),
(61, 'wright68'),
(62, 'brooks1'),
(63, 'bell2'),
(64, 'miller100'),
(65, 'rogers53'),
(66, 'mike1'),
(67, 'cooper57'),
(68, 'daniel38'),
(69, 'mark2'),
(70, 'daniel79'),
(71, 'wright4'),
(72, 'brown84'),
(73, 'paul41'),
(74, 'mark5'),
(75, 'jenny0994'),
(76, 'morris53'),
(77, 'paul68'),
(78, 'brooks86'),
(79, 'james54'),
(80, 'rogers58'),
(81, 'maria31'),
(82, 'david5'),
(83, 'mark21'),
(84, 'jenny0932'),
(85, 'john92'),
(86, 'rogers98'),
(87, 'rogers95'),
(88, 'james50'),
(89, 'miller80'),
(90, 'mark29'),
(91, 'cooper77'),
(92, 'john24'),
(93, 'chrishaydon32'),
(94, 'bell41'),
(95, 'ross99'),
(96, 'smith9'),
(97, 'miller73'),
(98, 'michael44'),
(99, 'michael36'),
(100, 'smith93');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
