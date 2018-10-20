-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2018 at 10:29 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `DAFTAR_NAMA`
--

CREATE TABLE `DAFTAR_NAMA` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `fullname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `DAFTAR_NAMA`
--

INSERT INTO `users` (`id`, `username`, `password`, `level`, `fullname`) VALUES
(37, 'windianads', 'dindaimoet', 'admin', 'windiana dinda sekaryus'),
(38, 'yacobkp', 'yacob01', 'user', 'yacob krisna putra'),
(01, 'adityanh', 'aditya01', 'user', 'aditya nur hidayatullah'),
(02, 'alanzahirrfm', 'alanzahir01', 'users', 'alanzahir ray faiq marshall'),
(03, 'alfianfb', 'alfian01', 'users', 'alfian fathah baehaqi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `DAFTAR_NAMA`
--
ALTER TABLE `DAFTAR_NAMA`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `DAFTAR_NAMA`
--
ALTER TABLE `DAFTAR_NAMA`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
