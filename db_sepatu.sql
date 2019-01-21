-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Jan 2019 pada 14.42
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sepatu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sepatu`
--

CREATE TABLE `tb_sepatu` (
  `kd_sepatu` varchar(10) NOT NULL,
  `merk` varchar(20) NOT NULL,
  `nm_item` varchar(50) NOT NULL,
  `qty` int(11) NOT NULL,
  `hrg_satuan` int(11) NOT NULL,
  `tot_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_sepatu`
--

INSERT INTO `tb_sepatu` (`kd_sepatu`, `merk`, `nm_item`, `qty`, `hrg_satuan`, `tot_harga`) VALUES
('ks001', 'NIKE', 'court royal', 3, 1000, 3000),
('ks002', 'ADIDAS', 'Predator', 23, 21000, 48300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_sepatu`
--
ALTER TABLE `tb_sepatu`
  ADD PRIMARY KEY (`kd_sepatu`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
