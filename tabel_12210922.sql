-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Okt 2022 pada 06.25
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_12210922`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_12210922`
--

CREATE TABLE `tabel_12210922` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `jabatan` varchar(100) NOT NULL,
  `foto` text NOT NULL,
  `gaji` int(11) NOT NULL,
  `tunjangan` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabel_12210922`
--

INSERT INTO `tabel_12210922` (`id`, `nama`, `status`, `jabatan`, `foto`, `gaji`, `tunjangan`, `total`) VALUES
(2, 'ggggggggg', 'Belum Menikah', 'Manager', 'images/WhatsApp_Image_2021-11-24_at_15_19_21.jpeg', 7500000, 3000000, 10500000),
(3, 'fahmi', 'Menikah', 'Direktur', 'images/WhatsApp_Image_2022-09-28_at_20_49_23.jpeg', 12000000, 4800000, 16800000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_12210922`
--
ALTER TABLE `tabel_12210922`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel_12210922`
--
ALTER TABLE `tabel_12210922`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
