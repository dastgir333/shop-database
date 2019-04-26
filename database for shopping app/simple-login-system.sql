-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2019 at 07:15 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple-login-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `myusers`
--

CREATE TABLE `myusers` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `user_name` varchar(65) NOT NULL,
  `user_pass` varchar(60) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_phone` int(11) NOT NULL,
  `user_type` varchar(10) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myusers`
--

INSERT INTO `myusers` (`user_id`, `name`, `user_name`, `user_pass`, `user_email`, `user_phone`, `user_type`, `timestamp`) VALUES
(1, 'kalidas kumar', 'kalidas', '10ba87fed67aa1ed0bd723fa8b7df50c', 'kalidas@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(2, 'qwert', 'qwert', 'ff4a4c7b0906fdb0f1bf2564596d8c11', 'qwert@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(3, 'shweta', 'shweta', '7d0ba610dea3dbcc848a97d8dfd767ae', 'shweta@gmail.com', 784587454, '', '0000-00-00 00:00:00'),
(4, 'rahul kr', 'rahulkr', 'e95b564a10672118639a477bfab68eeb', 'rahulkr@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(5, 'user2', 'user2', '25d55ad283aa400af464c76d713c07ad', 'user2@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(6, 'user22', 'user22', '25f9e794323b453885f5181f1b624d0b', 'user22@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(7, 'rashid', 'rashid', 'd861e207ca85f7e171d3225d4a4536cd', 'rashid@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(8, 'md rashid', 'md rashid', '4207e1e6e3809688a8b9ed1b2c1b7faa', 'md rashid@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(9, 'rahul nyk', 'rahulnyk', '77631c69401381521e11f191a68ef3af', 'rahul@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(10, 'name', 'name', '5f25b6a0b984f370afd14aebc3140226', 'name123@gmail.com', 987456321, '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `user_name` varchar(56) NOT NULL,
  `user_pass` varchar(56) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_phone` int(11) NOT NULL,
  `user_type` varchar(10) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `user_name`, `user_pass`, `user_email`, `user_phone`, `user_type`, `timestamp`) VALUES
(1, 'Mamun', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'mdabdullahal.mamun9@gmail.com', 1718742594, '', '0000-00-00 00:00:00'),
(3, 'rashi', 'rashi', '2d841879342d2b31b3b569165f2c8bd7', 'rashi@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(4, 'rashi', 'rashi', '2d841879342d2b31b3b569165f2c8bd7', 'rashi@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(5, 'rashid', 'rashid', 'd861e207ca85f7e171d3225d4a4536cd', 'rashid@gmail.com', 45565665, '', '0000-00-00 00:00:00'),
(6, 'alka ', 'alka', '9d67727b46ab947dd3f0575d16317ad0', 'alka@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(7, 'anupam', 'anupam', '320785bc223ecc958d82006dc068398d', 'anupam@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(8, 'anand kumar', 'anand', '454023b4a24e89806088ef51f55b6a4e', 'anand@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(9, 'raginikumari', 'raginikumari', 'ee14e83772be9f5220a5f54603c778da', 'ragini@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(10, 'rahul kumar', 'rahulkumar', '37dff0cd99ecc47c60aeea102185262a', 'rahulkumar@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(11, 'user1', 'user1', '25f9e794323b453885f5181f1b624d0b', 'user1@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(12, 'moto', 'moto', '25f9e794323b453885f5181f1b624d0b', 'moto@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(13, 'rahulkr', 'rahulkr', 'e95b564a10672118639a477bfab68eeb', 'rahulkrr@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(14, 'alma1', 'alma 1', '0023fdfcb6d63691809c8fb7298cea56', 'alma1@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(15, 'name', 'name', '5f25b6a0b984f370afd14aebc3140226', 'name123@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(16, 'nykrahul', 'naykrahul', 'e71edfe7dc9fc0f80e04fff1eeca56fb', 'nyk@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(17, 'rahulnk', 'rahulnk', '70af07a41650242266b6c99098c408a1', 'rahulnk@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(18, 'xyz', 'xyz', '60cf5a38bbbadd3d7fdceb9fe3a88159', 'xyz@gmail.com', 45565665, '', '0000-00-00 00:00:00'),
(19, 'asd', 'asd', 'e8331a2528a63316a3382489c1d29e29', 'asd@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(20, 'post', 'post', '42b90196b487c54069097a68fe98ab6f', 'post@gmail.com', 2147483647, '', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myusers`
--
ALTER TABLE `myusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myusers`
--
ALTER TABLE `myusers`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
