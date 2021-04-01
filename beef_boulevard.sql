-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2021 at 06:54 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beef_boulevard`
--

-- --------------------------------------------------------

--
-- Table structure for table `meats`
--

CREATE TABLE `meats` (
  `meat_name` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `meat_id` int(11) NOT NULL,
  `price` decimal(11,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meats`
--

INSERT INTO `meats` (`meat_name`, `description`, `meat_id`, `price`) VALUES
('Chicken Breast', 'Chicken is a versatile and adaptable protein that is served in countless ways across myriad cuisines. Despite being one of the most ubiquitous cuts of meat in the United States, chicken breast can also be one of the hardest to cook, often teetering a fine line between undercooked and dry.', 1, '10'),
('Big Beef Steak', 'This steak is juicy, tender, loaded with flavor, and has a minimum amount of fat. Lean is the cherry-red part of the meat. The fat is the white part of the meat. Fat is a waste item on a steak.', 2, '13'),
('Buffalo Chicken Wings', 'They have a distinct tangy and spicy taste that you can adjust depending on your preference: mild, medium, or hot. You can either enjoy them as an appetizer or pair it with a cup of steaming white rice. The secret to a delicious buffalo-style chicken is in the sauce.', 3, '10'),
('Porkchop', 'A pork chop is a chop of pork cut perpendicularly to the spine of the pig and usually containing a rib or part of a vertebra, served as an individual portion.', 4, '7'),
('Cooked Salmon', 'The salmon should be opaque unless you like it medium-rare, and be easy to flake with a fork. Another way is to use an instant-read thermometer to check for doneness in the thickest part of the salmon.', 5, '8');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` text DEFAULT NULL,
  `last_name` text DEFAULT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `user_name`, `password`) VALUES
(1, 'Devin', 'Fisher', 'deofish03', 'beefboulevard77'),
(2, 'Charles', 'Ayeni', 'charayu89', 'boulevardbeef77'),
(3, 'Alan', 'Wise', 'wiseone', 'buffalowings65'),
(4, 'Maya', 'Holloway', 'hollowmaya2', 'uhmidk345'),
(5, 'Ran', 'Chang', 'bigprofessor22', 'helloworld3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `meats`
--
ALTER TABLE `meats`
  ADD PRIMARY KEY (`meat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `meats`
--
ALTER TABLE `meats`
  MODIFY `meat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
