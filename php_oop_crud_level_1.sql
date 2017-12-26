-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2017 at 09:26 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_oop_crud_level_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Fashion', '2014-06-01 00:35:07', '2014-05-30 12:04:33'),
(2, 'Electronics', '2014-06-01 00:35:07', '2014-05-30 12:04:33'),
(3, 'Motors', '2014-06-01 00:35:07', '2014-05-30 12:04:54');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(5) NOT NULL,
  `name` varchar(150) NOT NULL,
  `description` longtext NOT NULL,
  `price` float(10,2) NOT NULL,
  `category_id` int(15) NOT NULL,
  `image` varchar(500) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category_id`, `image`, `created`, `modified`) VALUES
(1, 'LG P880 4X HD', 'My first awesome phone!', 336.00, 2, '', '2014-06-01 01:12:26', '2014-05-31 17:12:26'),
(2, 'Google Nexus 4', 'The most awesome phone of 2013!', 299.00, 2, '', '2014-06-01 01:12:26', '2014-05-31 17:12:26'),
(3, 'Samsung Galaxy S4', 'How about no?', 600.00, 2, '', '2014-06-01 01:12:26', '2014-05-31 17:12:26'),
(6, 'Bench Shirt', 'The best shirt!', 29.00, 1, '', '2014-06-01 01:12:26', '2014-05-31 02:12:21'),
(7, 'Lenovo Laptop', 'My business partner.', 399.00, 2, '', '2014-06-01 01:13:45', '2014-05-31 02:13:39'),
(8, 'Samsung Galaxy Tab 10.1', 'Good tablet.', 259.00, 2, '', '2014-06-01 01:14:13', '2014-05-31 02:14:08'),
(9, 'Spalding Watch', 'My sports watch.', 199.00, 1, '', '2014-06-01 01:18:36', '2014-05-31 02:18:31'),
(10, 'Sony Smart Watch', 'The coolest smart watch!', 300.00, 2, '', '2014-06-06 17:10:01', '2014-06-05 18:09:51'),
(11, 'Huawei Y300', 'For testing purposes.', 100.00, 2, '', '2014-06-06 17:11:04', '2014-06-05 18:10:54'),
(12, 'Abercrombie Lake Arnold Shirt', 'Perfect as gift!', 60.00, 1, '', '2014-06-06 17:12:21', '2014-06-05 18:12:11'),
(13, 'Abercrombie Allen Brook Shirt', 'Cool red shirt!', 70.00, 1, '', '2014-06-06 17:12:59', '2014-06-05 18:12:49'),
(26, 'Another product', 'Awesome product!', 555.00, 2, '', '2014-11-22 19:07:34', '2014-11-21 20:07:34'),
(27, 'Bag', 'Awesome bag for you!', 999.00, 1, '', '2014-12-04 21:11:36', '2014-12-03 22:11:36'),
(28, 'Wallet', 'You can absolutely use this one!', 799.00, 1, '', '2014-12-04 21:12:03', '2014-12-03 22:12:03'),
(31, 'Amanda Waller Shirt', 'New awesome shirt!', 333.00, 1, '', '2014-12-13 00:52:54', '2014-12-12 01:52:54'),
(32, 'Washing Machine Model PTRR', 'Some new product.', 999.00, 1, '', '2015-01-08 22:44:15', '2015-01-07 23:44:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
