-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 03, 2019 at 05:31 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sugar`
--

-- --------------------------------------------------------

--
-- Table structure for table `drinks`
--

CREATE TABLE `drinks` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `volume` varchar(100) NOT NULL,
  `sugar_level` varchar(10) NOT NULL,
  `svg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drinks`
--

INSERT INTO `drinks` (`ID`, `name`, `volume`, `sugar_level`, `svg`) VALUES
(1, 'Bottled Water', '12 fl oz', '0g', 'water.svg'),
(2, 'Chocolate Milk', '8 fl oz', '24g', 'milk.svg'),
(3, 'Nestea Lemon Flavour Iced Tea', '20 fl oz', '28g', 'nestea.svg'),
(4, 'McCafe Iced Coffee', '22 fl oz', '30g', 'mccafe.svg'),
(5, 'Tim Hortons French Vanilla', '10 oz', '31g', 'vanilla.svg'),
(6, 'Canada Dry Ginger Ale', '12 fl oz', '35g', 'ale.svg'),
(7, 'Bubble Tea', '16 fl oz', '36g', 'boba.svg'),
(8, 'Coca-cola', '12 fl oz', '39g', 'cola.svg'),
(9, 'Minute Maid Orange Juice', '12 fl oz', '45g', 'orange.svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drinks`
--
ALTER TABLE `drinks`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drinks`
--
ALTER TABLE `drinks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
