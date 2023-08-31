-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Agu 2023 pada 03.42
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smooting`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_alpha`
--

CREATE TABLE `tb_alpha` (
  `id_alpha` varchar(11) NOT NULL,
  `nilai_alpha` decimal(2,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_alpha`
--

INSERT INTO `tb_alpha` (`id_alpha`, `nilai_alpha`) VALUES
('A1', '0.5');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `id` int(11) NOT NULL,
  `bln_thn` varchar(20) NOT NULL,
  `d_aktual` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id`, `bln_thn`, `d_aktual`) VALUES
(5, 'Januari 2014', 10000),
(6, 'Februari 2014', 10500),
(7, 'Maret 2014', 10500),
(8, 'April 2014', 10000),
(13, 'Mei 2014', 10000),
(17, 'Juni 2014', 10500),
(18, 'Juli 2014', 10000),
(19, 'Agustus 2014', 10000),
(20, 'September 2014', 10000),
(21, 'Oktober 2014', 10000),
(22, 'November 2014', 10500),
(23, 'Desember 2014', 10500),
(24, 'Januari 2015', 10000),
(25, 'Februari 2015', 10000),
(26, 'Maret 2015', 11000),
(27, 'April 2015', 10500),
(28, 'Mei 2015', 10000),
(29, 'Juni 2015', 10000),
(30, 'Juli 2015', 10000),
(31, 'Agustus 2015', 10000),
(32, 'September 2015', 10500),
(33, 'Oktober 2015', 11000),
(34, 'November 2015', 11000),
(35, 'Desember 2015', 11000),
(36, 'Januari 2016', 11000),
(37, 'Februari 2016', 11000),
(38, 'Maret 2016', 11000),
(39, 'April 2016', 10500),
(40, 'Mei 2016', 10500),
(41, 'Juni 2016', 11000),
(42, 'Juli 2016', 11000),
(43, 'Agustus 2016', 10500),
(44, 'September 2016', 10000),
(45, 'Oktober 2016', 10500),
(46, 'November 2016', 10000),
(47, 'Desember 2016', 10000),
(48, 'Januari 2017', 11000),
(49, 'Februari 2017', 10500),
(50, 'Maret 2017', 10500),
(51, 'April 2017', 11000),
(52, 'Mei 2017', 10500),
(53, 'Juni 2017', 10500),
(54, 'Juli 2017', 11000),
(55, 'Agustus 2017', 11000),
(56, 'September 2017', 11500),
(57, 'Oktober 2017', 11000),
(58, 'November 2017', 11000),
(59, 'Desember 2017', 10500),
(60, 'Januari 2018', 11000),
(61, 'Februari 2018', 12500),
(62, 'Maret 2018', 12000),
(63, 'April 2018', 11500),
(64, 'Mei 2018', 12000),
(65, 'Juni 2018', 11500),
(66, 'Juli 2018', 12000),
(67, 'Agustus 2018', 11500),
(68, 'September 2018', 12000),
(69, 'Oktober 2018', 12000),
(70, 'November 2018', 12000),
(71, 'Desember 2018', 11500),
(72, 'Januari 2019', 12000),
(73, 'Februari 2019', 12000),
(74, 'Maret 2019', 12000),
(75, 'April 2019', 12000),
(76, 'Mei 2019', 12000),
(77, 'Juni 2019', 12000),
(78, 'Juli 2019', 10000),
(79, 'Agustus 2019', 12000),
(80, 'September 2019', 12000),
(81, 'Oktober 2019', 12000),
(82, 'November 2019', 12000),
(83, 'Desember 2019', 12000),
(84, 'Januari 2020', 13000),
(85, 'Februari 2020', 12500),
(86, 'Maret 2020', 12500),
(87, 'April 2020', 12500),
(88, 'Mei 2020', 13000),
(89, 'Juni 2020', 12500),
(90, 'Juli 2020', 12000),
(91, 'Agustus 2020', 12000),
(92, 'September 2020', 12000),
(93, 'Oktober 2020', 13000),
(94, 'November 2020', 13000),
(95, 'Desember 2020', 13000),
(96, 'Januari 2021', 11000),
(97, 'Februari 2021', 11000),
(98, 'Maret 2021', 11000),
(99, 'April 2021', 11000),
(100, 'Mei 2021', 11000),
(101, 'Juni 2021', 10500),
(102, 'Juli 2021', 10500),
(103, 'Agustus 2021', 10500),
(104, 'September 2021', 11000),
(105, 'Oktober 2021', 10500),
(106, 'November 2021', 10500),
(107, 'Desember 2021', 11000),
(108, 'Januari 2022', 12000),
(109, 'Februari 2022', 12000),
(110, 'Maret 2022', 12000),
(111, 'April 2022', 12000),
(112, 'Mei 2022', 12000),
(113, 'Juni 2022', 19000),
(114, 'Juli 2022', 19000),
(115, 'Agustus 2022', 19000),
(116, 'September 2022', 12000),
(117, 'Oktober 2022', 13000),
(118, 'November 2022', 12000),
(119, 'Desember 2022', 13000),
(120, 'Januari 2023', 12000),
(121, 'Februari 2023', 12000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bln_thn` (`bln_thn`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
