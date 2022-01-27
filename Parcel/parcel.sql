-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 08:55 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parcel`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `kode` int(11) NOT NULL,
  `item` varchar(128) NOT NULL,
  `item_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`kode`, `item`, `item_price`) VALUES
(1, 'Chitato', 8900),
(2, 'Teh Sosro', 6900),
(3, 'Mackarel Botan', 28900),
(4, 'Keju Cheddar', 15250),
(5, 'Palm Fruit', 56900),
(6, 'Marjan Syrup', 17900),
(7, '365 Wafer', 32390),
(8, 'Nissin Biscuit', 22500),
(9, 'Kokola Waffer', 18500),
(10, 'Sari Kacang', 7790),
(11, 'Pop Mie', 8000),
(12, 'Teriyaki', 17900),
(13, '2 Belibis', 17900),
(14, 'Teh Hijau', 16900),
(15, 'Madurasa', 16900),
(16, 'Makaroni', 14900),
(17, 'Ultra Low', 19900),
(18, 'Khong Guan', 19900),
(19, 'Kopi Susu', 3000),
(20, 'Susu UHT', 11300),
(21, 'Danis', 33000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`kode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `kode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
