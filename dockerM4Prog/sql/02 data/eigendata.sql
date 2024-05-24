-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 17, 2024 at 08:12 AM
-- Server version: 11.3.2-MariaDB-1:11.3.2+maria~ubu2204
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tinder`
--

CREATE TABLE `tinder` (
  `id` int(11) NOT NULL,
  `naam` varchar(100) NOT NULL,
  `leeftijd` int(11) NOT NULL,
  `locatie` varchar(50) NOT NULL,
  `intresses` varchar(500) NOT NULL,
  `beschrijving` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tinder`
--

INSERT INTO `tinder` (`id`, `naam`, `leeftijd`, `locatie`, `intresses`, `beschrijving`) VALUES
(2, 'Noel', 34, 'Amsterdam', 'Vrouwen', 'Ik hou van lopen naar de Albert Heijn'),
(3, 'Saad', 12, 'Amstelveen', 'Vrouwen', 'Ik ben dol op appels en op programmeren'),
(4, 'Lisa', 83, 'Almere', 'Mannen, Vrouwen', 'Ik hou van mijn 12 katten'),
(5, 'Peter', 28, 'Den Oever', 'Vrouwen', 'Ik vaar dagelijks over het ijselmeer voor de lol!'),
(6, 'Karen', 31, 'Hoorn', 'Mannen', 'I love walking to the Albert Heijn');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tinder`
--
ALTER TABLE `tinder`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tinder`
--
ALTER TABLE `tinder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
