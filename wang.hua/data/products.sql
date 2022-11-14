-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 11, 2022 at 10:36 AM
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
-- Database: `huawang_ixd608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(12) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `price`, `date_create`, `date_modify`, `thumbnail`, `images`) VALUES
(1, 'Large Rainbow', 'The large Rainbow is really versatile: small children stack, sort and build and as the children get older they will use it as a cradle for dolls, as fence for animals, like a tunnel or bridge for vehicles... ', 96.00, '2022-11-04 16:41:31', '2022-11-04 16:41:31', 'rainbow.jpeg', 'rainbow_1.jpeg,rainbow_2.jpeg'),
(2, 'Rainbow Semi Circles', 'In combination with Stacking Tunnels or other building blocks one can build inventive and flexible dollhouses. Little architects can experience a versatile and modern Architecture.', 63.00, '2022-11-04 16:46:45', '2022-11-04 16:46:45', 'semi_circles.jpeg', 'semi_circles_1, semi_circles_2'),
(3, 'Stepped Pyramid', 'The 100 blocks of this building set with lengths ranging from 4 - 20 cm are ideal for so many creations. You can build up walls, towers, houses with furniture, castles and so much more.', 195.00, '2022-11-04 17:01:17', '2022-11-04 17:01:17', 'pyramid.jpeg', 'pyramid_1, pyramid_2'),
(4, 'Puzzle Landscape', 'With the exceptional shapes of the landscape building blocks, children can create flowing landscapes, with hills and mountains, water and trees as well as houses and caves. ', 75.00, '2022-11-04 17:05:39', '2022-11-04 17:05:39', 'landscape.jpeg', 'landscape_1, landscape_2'),
(5, 'Wooden Train', 'small wooden train runs on all standard wooden tracks as well as on smooth flooring. With this train, our rainbow friends can go on a long journey or transport ever-changing freight from here to there.', 73.00, '2022-11-04 17:09:30', '2022-11-04 17:09:30', 'train.jpg', 'train_1, train_2'),
(6, '1001 Nights', 'Experience the world of 1001 nights! Even younger children will be fascinated by the intense colours and beautifully formed elements. As the children get older, they will create more and more detailed palaces.', 150.00, '2022-11-04 17:11:31', '2022-11-04 17:11:31', '1001_nights.jpg', '1001_nights_1,1001_nights_2'),
(7, 'Friends in Bowls', 'These happy little wooden figures, made from different types of wood from trees indigenous to central Europe, are gender neutral. With no specific facial expression, they can be either sad or happy.', 58.00, '2022-11-04 20:33:14', '2022-11-04 20:33:14', 'friends.jpg', 'friends_1, friends_2'),
(8, 'Color Spiral', 'Imaginative young builders can make two dimensional graphic patterns and images, three dimensional towers, houses, fences, ships and so much more with this set.', 145.00, '2022-11-04 20:35:11', '2022-11-04 20:35:11', 'color_spiral.jpg', 'color_spiral_1, color spiral_2'),
(9, 'Counterrotating Stepped Spiral', 'The Counterrotating Stepped Spiral is fantastic to use in building up mysterious spiral staircases in a palace or to create a tower with a steep staircase or to make an imaginary place accessible.', 190.00, '2022-11-04 20:37:03', '2022-11-04 20:37:03', 'spiral.jpg', 'stepped_spiral_1, stepped_spiral_2'),
(10, 'Rainbow Rolling Wheel', 'This robust colourful wheel inspires children to crawl and walk after it: wooden beads and a bell inside makes sound and the colours gradiate like the rainbow colours while rolling.', 46.00, '2022-11-04 20:39:31', '2022-11-04 20:39:31', 'wheel.jpeg', 'wheel_1, wheel_2'),
(11, 'Annual Ring', 'Each segment of the Annual Ring represents 1 month (dark blue represents January, purple represents December). Each week a candle or marble moves one hole further, for instance on Mondays.', 137.00, '2022-11-04 20:43:47', '2022-11-04 20:43:47', 'annual_ring.jpeg', 'annual_ring_1, annual_ring_2'),
(12, 'Houses', 'For little city planner: Create modern cities and villages with barns and churches. Also as colorful landscape for every wooden train and rail set. Because of the simple shape it is easy to stack and build with the small houses.', 74.00, '2022-11-04 20:53:02', '2022-11-04 20:53:02', 'houses.jpeg', 'houses_1, houses_2,houses_3');

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
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
