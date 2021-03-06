-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 05, 2019 at 02:37 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_beginner_crud_level_1`
--
CREATE DATABASE IF NOT EXISTS `php_beginner_crud_level_1` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `php_beginner_crud_level_1`;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text NOT NULL,
  `price` double NOT NULL,
  `image` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `image`, `created`, `modified`) VALUES
(1, 'Basketball', 'A ball used in the NBA.', 49.99, '', '2015-08-02 12:04:03', '2015-08-05 23:59:18'),
(3, 'Gatorade', 'This is a very good drink for athletes.', 1.99, '', '2015-08-02 12:14:29', '2015-08-05 23:59:18'),
(4, 'Eye Glasses', 'It will make you read better.', 6, '', '2015-08-02 12:15:04', '2015-08-05 23:59:18'),
(5, 'Trash Can', 'It will help you maintain cleanliness.', 3.95, '', '2015-08-02 12:16:08', '2015-08-05 23:59:18'),
(6, 'Mouse', 'Very useful if you love your computer.', 11.35, '', '2015-08-02 12:17:58', '2015-08-05 23:59:18'),
(7, 'Earphone', 'You need this one if you love music.', 70, '', '2015-08-02 12:18:21', '2019-01-05 12:48:33'),
(8, 'Pillow', 'Sleeping well is important.', 8.99, '', '2015-08-02 12:18:56', '2015-08-05 23:59:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
