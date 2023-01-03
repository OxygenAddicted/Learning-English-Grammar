-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2022 at 09:08 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsoal`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftarsoal`
--

CREATE TABLE `daftarsoal` (
  `no` int(2) NOT NULL,
  `pertanyaan` varchar(150) NOT NULL,
  `opsiA` varchar(22) NOT NULL,
  `opsiB` varchar(22) NOT NULL,
  `opsiC` varchar(22) NOT NULL,
  `opsiD` varchar(22) NOT NULL,
  `jawaban` varchar(22) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftarsoal`
--

INSERT INTO `daftarsoal` (`no`, `pertanyaan`, `opsiA`, `opsiB`, `opsiC`, `opsiD`, `jawaban`, `status`) VALUES
(1, 'Rudi’s professor had him _____ his thesis many times before allowing him to present it to the committee.', 'to write', 'writing', 'write', 'written', 'write', 0),
(2, '_____ Irma’s fear of heights, she decided to play roller coaster with a group of her classmates to Dufan Ancol during the holiday.', 'Because', 'In spite of', 'Although', 'Even though', 'In spite of', 0),
(3, 'Budi spent _____ an enjoyable vacation in Bali this holiday that he plans to return as soon as he saves money.', 'such', 'very', 'so', 'such as', 'such', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftarsoal`
--
ALTER TABLE `daftarsoal`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
