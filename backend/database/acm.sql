-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2019 at 12:53 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acm`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `member_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`member_id`, `student_id`, `first_name`, `middle_name`, `last_name`, `role_id`, `email`, `password`) VALUES
(1, 201854321, 'Chris', 'Awesome', 'Delos Reyes', 1, 'ragkhuza@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK'),
(2, 201812345, 'Brave', 'Epic', 'Leuterio', 1, 'romleuterio@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK'),
(18, 201911472, 'Paresh', 'Lin', 'Maglapis', 2, 'Pmaglapis@gmail.com', '$2y$10$Rk62MBTmfQcKq3SeqU11uezL9u7oN7g9MAtU7kYlAPjKqKFHd09ua'),
(19, 201911372, 'Paresh1', 'Lin1', 'Maglapis1', 2, 'Pmaglapis1@gmail.com', '$2y$10$M/4WAbom948NEA64eTfxMeRktO6/r0OAa4fDOykvbye9Yb53i7VAa');

-- --------------------------------------------------------

--
-- Table structure for table `member_sessions`
--

CREATE TABLE `member_sessions` (
  `session_id` varchar(255) NOT NULL,
  `member_id` int(11) NOT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_sessions`
--

INSERT INTO `member_sessions` (`session_id`, `member_id`, `login_time`) VALUES
('1fljekaami507dsaiobp3qn4t5', 2, '2019-10-05 12:21:30'),
('4sprajkoo8s15m2jk6p6h5ib57', 1, '2019-10-14 01:45:19'),
('jso45s2nnccofc3136iehe3fa4', 1, '2019-10-06 14:09:20'),
('m5893tcvv22t1bkqauastq9ija', 1, '2019-10-14 00:36:49'),
('mu7lnn5meklmufi2kbpbeqtdus', 1, '2019-10-06 13:40:23'),
('uh8qor4u1f2k5sk2qs29913d50', 1, '2019-10-08 00:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `name`) VALUES
(1, 'admin'),
(2, 'member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`member_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `student_id` (`student_id`) USING BTREE,
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `member_sessions`
--
ALTER TABLE `member_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `member_role` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
