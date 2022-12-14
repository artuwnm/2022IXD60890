-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 05, 2022 at 02:54 AM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jooyeon4019_ixd608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'bowl', 8.99, 'bowl', '2022-11-05 02:40:37', '2022-11-05 02:40:37', 'This product contains three different ceramic bowls.', 'bowl.jpeg', 'bowl.jpeg'),
(2, 'brown bowl', 4.99, 'bowl', '2022-11-05 02:42:23', '2022-11-05 02:42:23', 'A round light brown bowl is great for soups!', 'brownbowl.jpeg', 'brownbowl.jpeg'),
(3, 'bubble cup', 5.99, 'cup', '2022-11-05 02:43:30', '2022-11-05 02:43:30', 'There are bubble decorations for the hand grip part. ', 'bubblecup.jpeg', 'bubblecup.jpeg'),
(4, 'dark green cup set', 10.00, 'cup', '2022-11-05 02:44:32', '2022-11-05 02:44:32', 'There are three different shaped cups in this product.', 'darkgreen.jpeg', 'darkgreen.jpeg'),
(5, 'pink blue pattern flower plate', 7.99, 'plate', '2022-11-05 02:45:52', '2022-11-05 02:45:52', 'There are flower patterns (pink, blue, yellow) on this plate.', 'flowerplate.jpeg', 'flowerplate.jpeg'),
(6, 'heart cup', 8.99, 'cup', '2022-11-05 02:46:48', '2022-11-05 02:46:48', 'Three beautiful heart shaped cups!', 'heartcup.jpeg', 'heartcup.jpeg'),
(7, 'pink flower set', 15.00, 'plate', '2022-11-05 02:47:57', '2022-11-05 02:47:57', 'Two plates and one cup, all with pink flower patterns', 'pinkflowerset.jpeg', 'pinkflowerset.jpeg'),
(8, 'maltese plate', 12.00, 'plate', '2022-11-05 02:48:58', '2022-11-05 02:48:58', 'A cute maltese face drawn plate', 'puppyplate.jpeg', 'puppyplate.jpeg'),
(9, 'rabbit plate', 6.99, 'plate', '2022-11-05 02:49:48', '2022-11-05 02:49:48', 'A cute rabbit character face drawn on the plate', 'rabbitplate.jpeg', 'rabbitplate.jpeg'),
(10, 'smile bowl', 12.00, 'bowl', '2022-11-05 02:50:42', '2022-11-05 02:50:42', 'Snoopy character face drawn on bowl smiling', 'smilebowl.jpeg', 'smilebowl.jpeg'),
(11, 'snoopy plate set', 20.00, 'plate', '2022-11-05 02:51:43', '2022-11-05 02:51:43', 'Three plates, all characters from snoopy, smiling with pink cheeks', 'snoopyset.jpeg', 'snoopyset.jpeg'),
(12, 'white bowl set', 30.00, 'bowl', '2022-11-05 02:52:48', '2022-11-05 02:52:48', 'Two bowls, spoons, and plates, simple and modern design ', 'whitebowlset.jpeg', 'whitebowlset.jpeg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
