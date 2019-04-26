-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2019 at 07:07 AM
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
-- Database: `testing33`
--

-- --------------------------------------------------------

--
-- Table structure for table `myusers`
--

CREATE TABLE `myusers` (
  `name` varchar(100) NOT NULL,
  `user_name` varchar(65) NOT NULL,
  `user_pass` varchar(60) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_phone` int(11) NOT NULL,
  `user_type` varchar(10) NOT NULL,
  `timestamp` datetime NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myusers`
--

INSERT INTO `myusers` (`name`, `user_name`, `user_pass`, `user_email`, `user_phone`, `user_type`, `timestamp`, `user_id`) VALUES
('rashid1', 'rashid1', '5d467784342ba2a5215b2fd1c41ed7da', 'rashid1@gmail.com', 658748554, '', '0000-00-00 00:00:00', 1),
('dase', 'dase', '6a10ebc33e9e915da4b16901d7eeff98', 'dase123@gmail.com', 2147483647, '', '0000-00-00 00:00:00', 2),
('nab2', 'nab2', '1cabde9902681f0976888fbe6305755c', 'nab123@gmail.com', 2147483647, '', '0000-00-00 00:00:00', 3),
('shweta', 'shweta', '3ef97e57fef43164f6589466fa52d9c3', 'shwetaparween@gmail.com', 2147483647, '', '0000-00-00 00:00:00', 4),
('mvc', 'mvc', 'e1b3908f480b5798ef2aa049ccfa6191', 'mvc@gmail.com', 2147483647, '', '0000-00-00 00:00:00', 5);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(20) NOT NULL,
  `product_name` varchar(120) NOT NULL,
  `product_brand` varchar(100) NOT NULL,
  `product_price` decimal(8,2) NOT NULL,
  `product_ram` char(5) NOT NULL,
  `product_storage` varchar(50) NOT NULL,
  `product_camera` varchar(20) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `product_quantity` mediumint(5) NOT NULL,
  `product_status` enum('0','1') NOT NULL COMMENT '0-active,1-inactive'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_brand`, `product_price`, `product_ram`, `product_storage`, `product_camera`, `product_image`, `product_quantity`, `product_status`) VALUES
(1, 'Honor 9 Lite (Sapphire Blue, 64 GB)  (4 GB RAM)', 'Honor', '14499.00', '4', '64', '13', 'image-1.jpeg', 10, '1'),
(2, '\r\nInfinix Hot S3 (Sandstone Black, 32 GB)  (3 GB RAM)', 'Infinix', '8999.00', '3', '32', '13', 'image-2.jpeg', 10, '1'),
(3, 'VIVO V9 Youth (Gold, 32 GB)  (4 GB RAM)', 'VIVO', '16990.00', '4', '32', '16', 'image-3.jpeg', 10, '1'),
(4, 'Moto E4 Plus (Fine Gold, 32 GB)  (3 GB RAM)', 'Moto', '11499.00', '3', '32', '8', 'image-4.jpeg', 10, '1'),
(5, 'Lenovo K8 Plus (Venom Black, 32 GB)  (3 GB RAM)', 'Lenevo', '9999.00', '3', '32', '13', 'image-5.jpg', 10, '1'),
(6, 'Samsung Galaxy On Nxt (Gold, 16 GB)  (3 GB RAM)', 'Samsung', '10990.00', '1GB', '2GB', '', '14171.jpg', 0, ''),
(7, 'Moto C Plus (Pearl White, 16 GB)  (2 GB RAM)', 'Moto', '7799.00', '2', '16', '8', 'image-7.jpeg', 10, '1'),
(8, 'Panasonic P77 (White, 16 GB)  (1 GB RAM)', 'Panasonic', '5999.00', '1', '16', '8', 'image-8.jpeg', 10, '1'),
(9, 'OPPO F5 (Black, 64 GB)  (6 GB RAM)', 'OPPO', '19990.00', '6', '64', '16', 'image-9.jpeg', 10, '1'),
(10, 'Honor 7A (Gold, 32 GB)  (3 GB RAM)', 'Honor', '8999.00', '3', '32', '13', 'image-10.jpeg', 10, '1'),
(11, 'Asus ZenFone 5Z (Midnight Blue, 64 GB)  (6 GB RAM)', 'Asus', '29999.00', '6', '128', '12', 'image-12.jpeg', 10, '1'),
(12, 'Redmi 5A (Gold, 32 GB)  (3 GB RAM)', 'MI', '5999.00', '3', '32', '13', 'image-12.jpeg', 10, '1'),
(13, 'Intex Indie 5 (Black, 16 GB)  (2 GB RAM)', 'Intex', '4999.00', '2', '16', '8', 'image-13.jpeg', 10, '1'),
(28, 'google 2', 'google', '64500.00', '6GB', '125GB', '13, 2, 20', '2032.jpeg', 12, ''),
(16, 'samsung tz', 'tzsuper', '15000.00', '1GB', '5GB', '5px', '30617.jpg', 15, '1'),
(18, 'samsung ON 4', 'tz5', '15000.00', '6GB', '5GB', '5px', '21210.jpg', 0, '1'),
(24, 'realme U2', 'Realme', '1500.00', '6GB', '125GB', '42MP', '28019._SX569_', 99, ''),
(23, 'motorola e7', 'motorola', '15000.00', '3GB', '64', '48 mp', '3309.jpg', 12, ''),
(25, 'lemon 1', 'lemon', '12500.00', '2GB', '5GB', '13, 2, 20', '', 15, '1'),
(33, 'topmob', 'top56', '65000.00', '1GB', '12GB', '5PX', '', 0, ''),
(27, 'oppo F9', 'oppo', '65000.00', '3GB', '125GB', '48 mp', '30832.jpg', 15, ''),
(29, 'iball 2', 'iball', '50000.00', '3GB', '125GB', '42MP', '28903.jpeg', 15, ''),
(30, 'realme 3', 'Realme', '40000.00', '6GB', '125GB', '48 mp', '25105.jpg', 99, ''),
(31, 'micromax mate20', 'micromax', '30000.00', '3GB', '64gb', '42', '1150.jpg', 12, ''),
(32, 'karbon z1', 'karbon', '55000.00', '6GB', '125', '42MP', '8054.jpg', 15, '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `name`, `user_name`, `user_pass`, `user_email`, `user_phone`, `user_type`, `timestamp`) VALUES
(1, 'rashid2', 'rashid2', '33391bdf66f5b4777dcc5c0c7d99d5d8', 'rashid2@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(2, 'md shabbir', 'md shabbir', 'd731a12fcbc5d3c2f303149e30119fc0', 'md shabbir@gmail.com', 2147483647, '', '0000-00-00 00:00:00'),
(3, 'nab', 'nab', '1cabde9902681f0976888fbe6305755c', 'nab123@gmail.com', 2147483647, '', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myusers`
--
ALTER TABLE `myusers`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
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
-- AUTO_INCREMENT for table `myusers`
--
ALTER TABLE `myusers`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
