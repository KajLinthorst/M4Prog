-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 31, 2024 at 08:18 AM
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
-- Table structure for table `huisdiereigenaar`
--

CREATE TABLE `huisdiereigenaar` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(120) NOT NULL,
  `achternaam` varchar(120) NOT NULL,
  `leeftijd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `huisdiereigenaar`
--
ALTER TABLE `huisdiereigenaar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `huisdiereigenaar`
--
ALTER TABLE `huisdiereigenaar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

----------------------

INSERT INTO `huisdiereigenaar` (`id`, `voornaam`, `achternaam`, `leeftijd`) VALUES (NULL, 'Kaj', 'Deman', '16');
INSERT INTO `huisdiereigenaar` (`id`, `voornaam`, `achternaam`, `leeftijd`) VALUES (NULL, 'Saad', 'Saaed', '18');
INSERT INTO `huisdiereigenaar` (`id`, `voornaam`, `achternaam`, `leeftijd`) VALUES (NULL, 'Mario', 'Coin', '43');
INSERT INTO `huisdiereigenaar` (`id`, `voornaam`, `achternaam`, `leeftijd`) VALUES (NULL, 'Janno', 'Jenno', '22');
INSERT INTO `huisdiereigenaar` (`id`, `voornaam`, `achternaam`, `leeftijd`) VALUES (NULL, 'Akira', 'San Felipe Maestre', '17');
