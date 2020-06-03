-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2020 at 06:45 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reserveticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `adminkey` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`adminkey`) VALUES
('iamadmin');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `screencode` int(11) NOT NULL,
  `showcode` int(11) NOT NULL,
  `booking_id` int(11) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `time_booking` varchar(255) NOT NULL DEFAULT current_timestamp(),
  `seat_id` varchar(255) NOT NULL,
  `movietitle` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`screencode`, `showcode`, `booking_id`, `user_id`, `time_booking`, `seat_id`, `movietitle`) VALUES
(2, 1, 157, '19', '2020-05-04 10:54:02', 'A-02', ''),
(2, 2, 158, '19', '2020-05-04 10:54:09', 'B-02', ''),
(2, 3, 159, '19', '2020-05-04 10:54:16', 'C-02', ''),
(3, 1, 160, '19', '2020-05-04 10:54:23', 'A-03', ''),
(3, 2, 161, '19', '2020-05-04 10:54:30', 'B-03', ''),
(3, 3, 162, '19', '2020-05-04 10:54:41', 'C-03', ''),
(3, 3, 163, '19', '2020-05-04 10:59:10', 'J-10', ''),
(3, 1, 164, '19', '2020-05-04 10:59:53', 'A-10', ''),
(3, 1, 165, '19', '2020-05-04 11:00:02', 'B-10', ''),
(2, 3, 166, '22', '2020-05-04 11:02:36', 'J-05', ''),
(2, 2, 169, '19', '2020-05-04 11:17:07', 'A-05', ''),
(2, 2, 171, '20', '2020-05-04 14:35:01', 'D-10,E-10', ''),
(2, 2, 175, '26', '2020-05-04 16:40:12', 'J-06,J-07', ''),
(2, 1, 177, '26', '2020-05-04 16:51:37', 'J-06', ''),
(2, 0, 178, '26', '2020-05-04 17:11:37', 'F-08', ''),
(3, 3, 180, '26', '2020-05-04 18:23:47', 'A-10', ''),
(3, 3, 181, '26', '2020-05-04 18:29:19', 'B-10', ''),
(3, 3, 182, '26', '2020-05-04 18:30:12', 'C-10', ''),
(3, 3, 183, '26', '2020-05-04 19:24:31', 'J-05,J-06', ''),
(3, 3, 185, '26', '2020-05-04 19:26:45', 'A-01,B-01', ''),
(3, 3, 187, '26', '2020-05-04 19:28:48', 'J-01', ''),
(3, 3, 188, '26', '2020-05-04 19:31:21', 'E-01', ''),
(3, 3, 189, '26', '2020-05-04 19:32:35', 'F-10', ''),
(3, 3, 190, '26', '2020-05-04 19:56:56', 'H-10', ''),
(3, 3, 191, '26', '2020-05-04 19:58:51', 'D-10', ''),
(3, 3, 192, '26', '2020-05-04 19:59:46', 'G-01', ''),
(3, 3, 193, '26', '2020-05-04 20:05:55', 'E-06,E-07,E-08', ''),
(2, 3, 194, '26', '2020-05-04 20:27:41', 'F-07', ''),
(3, 1, 195, '26', '2020-05-04 20:48:24', 'C-10,E-10', ''),
(2, 3, 196, '26', '2020-05-04 21:02:59', 'C-07', ''),
(2, 3, 197, '19', '2020-05-04 21:42:21', 'C-10', ''),
(3, 3, 199, '20', '2020-05-05 14:36:14', 'G-08', ''),
(3, 3, 200, '20', '2020-05-05 15:00:33', 'D-08', ''),
(2, 3, 201, '20', '2020-05-05 15:04:17', 'C-08', ''),
(2, 3, 204, '27', '2020-05-05 16:12:17', 'J-03,J-04', ''),
(2, 3, 205, '27', '2020-05-05 16:13:17', 'C-03,C-04', ''),
(2, 3, 206, '27', '2020-05-05 16:23:51', 'H-03,H-04', ''),
(3, 3, 207, '27', '2020-05-05 16:34:06', 'G-02', ''),
(2, 1, 208, '27', '2020-05-05 16:37:45', 'E-05,E-06', ''),
(2, 3, 209, '27', '2020-05-05 16:51:46', 'A-02,B-02', ''),
(2, 2, 214, '28', '2020-05-06 13:40:16', 'D-03,D-04', ''),
(3, 3, 216, '29', '2020-05-07 15:16:20', 'G-05', ''),
(2, 3, 219, '20', '2020-05-07 17:00:07', 'H-02', ''),
(2, 3, 220, '20', '2020-05-07 18:55:25', 'D-04', ''),
(1, 1, 221, '20', '2020-05-07 19:12:54', 'A-01', 'Extraction'),
(3, 1, 222, '27', '2020-05-07 19:15:08', 'A-01,B-01', 'Avengers : Infinity War'),
(2, 1, 223, '27', '2020-05-07 19:18:15', 'A-03,A-04', 'Harry Potter'),
(2, 3, 224, '27', '2020-05-07 19:22:44', 'E-02', 'Harry Potter'),
(2, 2, 225, '27', '2020-05-11 16:48:06', 'F-05', 'Harry Potter'),
(1, 1, 226, '27', '2020-05-24 14:41:23', 'D-04,E-04', 'Extraction'),
(2, 1, 227, '27', '2020-05-25 08:26:42', 'G-04,G-05', 'Harry Potter'),
(3, 1, 228, '27', '2020-05-25 08:29:18', 'E-04,F-04', 'Avengers : Infinity War');

-- --------------------------------------------------------

--
-- Table structure for table `changemovie`
--

CREATE TABLE `changemovie` (
  `screencode` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `more` varchar(255) NOT NULL,
  `trailer` varchar(255) NOT NULL,
  `poster` varchar(255) NOT NULL,
  `changeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `changemovie`
--

INSERT INTO `changemovie` (`screencode`, `title`, `more`, `trailer`, `poster`, `changeID`) VALUES
(1, 'Extraction', 'A black-market mercenary who has nothing to lose is hired to rescue the kidnapped son of an imprisoned international crime lord. But in the murky underworld of weapons dealers and drug traffickers, an already deadly mission approaches the impossible.', 'https://www.youtube.com/embed/GJQsT-h0FTU', 'https://www.gstatic.com/tv/thumb/movieposters/18111715/p18111715_p_v8_aa.jpg', 1),
(2, 'Harry Potter', 'Harry Potter is a British-American film series based on the eponymous novels by authJ. K. Rowling. The series is distributed by', 'https://www.youtube.com/embed/VyHV0BRtdxo', 'https://m.media-amazon.com/images/M/MV5BNjQ3NWNlNmQtMTE5ZS00MDdmLTlkZjUtZTBlM2UxMGFiMTU3XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_UY1200_CR90,0,630,1200_AL_.jpg', 2),
(3, 'Avengers : Infinity War', 'The Avengers must stop Thanos, an intergalactic warlord, from getting his hands on all the infinity stones. However, Thanos is prepared to go to any lengths to carry out his insane plan.', 'https://www.youtube.com/embed/6ZfuNTqbHE8', 'https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `feedbackform`
--

CREATE TABLE `feedbackform` (
  `booking_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `feedback` varchar(255) NOT NULL,
  `feedid` int(11) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedbackform`
--

INSERT INTO `feedbackform` (`booking_id`, `rating`, `feedback`, `feedid`, `username`) VALUES
(136, 5, 'I guess I am Done!', 1, 'Ajay'),
(172, 5, 'Amazing.', 3, 'Vijay'),
(173, 5, 'Great Service', 4, 'Ironman'),
(195, 5, 'Wow, nice service', 5, 'Avengers'),
(209, 5, 'Love it', 6, 'Hodor'),
(215, 5, 'Mind Blowing service and amazing customer support!', 10, 'Iron'),
(216, 5, 'Great experience! And What a customer support! As they say Best in the town!!', 11, 'Spider Man'),
(217, 5, 'Wow, Such a nice platform to book tickets!', 12, 'Iron'),
(226, 5, 'You guys Rock!', 13, 'Iron'),
(228, 5, 'Best service :)', 14, 'Iron');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `credits` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `firstName`, `lastName`, `email`, `password`, `credits`) VALUES
(18, 'Vinay', 'galagali', 'vinay@asdf.com', 'asdf', '88'),
(19, 'admin', 'admin', 'a@a.a', 'aaa', '-112'),
(20, 'Ajay', 'G', 'ajay@a.a', 'ajay', '0'),
(21, 'Dhanu', 'G', 'dhanu@gmail.com', 'dhanu', '88'),
(22, 'Sainath', 'Biradar', 'sainath@gmail.com', 'asdf', '88'),
(23, 'Vivek', 'Galagali', 'vivek@gmail.com', 'vivek', '88'),
(24, 'Vikram', 'g', 'v@v.v', 'vvv', '88'),
(25, 'Anirudh', 'V', 'anirudh@gmail.com', 'asdf', '88'),
(26, 'Sheldon', 'Shelly', 's@s.s', 'sss', '400'),
(27, 'Iron', 'Man', 'iron@avengers.com', 'iron', '3200'),
(28, 'Amrit', 'Kumar', 'amrit@gmail.com', 'amrit', '8600'),
(29, 'Spider Man', 'Parker', 'spider@avengers.com', 'spider', '9800');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`booking_id`);

--
-- Indexes for table `changemovie`
--
ALTER TABLE `changemovie`
  ADD PRIMARY KEY (`changeID`);

--
-- Indexes for table `feedbackform`
--
ALTER TABLE `feedbackform`
  ADD PRIMARY KEY (`feedid`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `booking_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- AUTO_INCREMENT for table `changemovie`
--
ALTER TABLE `changemovie`
  MODIFY `changeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `feedbackform`
--
ALTER TABLE `feedbackform`
  MODIFY `feedid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
