-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Okt 2021 pada 18.41
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dewankomputer`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa_search`
--

CREATE TABLE `tbl_mahasiswa_search` (
  `id` int(11) NOT NULL,
  `nama_mahasiswa` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `tgl_masuk` date NOT NULL,
  `jurusan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_mahasiswa_search`
--

INSERT INTO `tbl_mahasiswa_search` (`id`, `nama_mahasiswa`, `alamat`, `jenis_kelamin`, `tgl_masuk`, `jurusan`) VALUES
(1, 'Francisco Septiawan', 'Jl.Pambudi No.1', 'Laki-Laki', '2021-10-09', 'Teknik Sipil'),
(2, 'Gamalama Anderson', 'Jl.Pamulang No.2', 'Laki-Laki', '2021-10-09', 'Perhotelan'),
(3, 'Dewi Bianca', 'Jl.Petter Wandeson No.5', 'Perempuan', '2021-10-09', 'Psikologi'),
(4, 'Ramadani Putri S', 'Jl.Pambudi No.5', 'Perempuan', '2021-10-10', 'Psikologi'),
(5, 'Vania Novianti', 'Jl.Pambudi No.6', 'Perempuan', '2021-10-10', 'Ekonomi Bisnis'),
(6, 'Haidar W', 'Jl.Rahmatan No.12', 'Laki-Laki', '2021-10-10', 'Perhotelan'),
(7, 'Farah Rahmawati', 'Jl.Kusuma No.2', 'Perempuan', '2021-10-09', 'Teknik Sipil'),
(8, 'Galang Pratama Putra', 'Jl.Pamulang No.3', 'Laki-laki', '2021-10-10', 'Ekonomi Bisnis'),
(9, 'Sania Dewi Kadita', 'Jl.Pelabuhan Ratu', 'Perempuan', '2021-10-08', 'Arsitektur'),
(10, 'Gerry Permana', 'Jl.Bikini Bottom No.7', 'Laki-Laki', '2021-10-08', 'Arsitektur'),
(11, 'Kusuma Pradana', 'Jl.Belor Kelon', 'Laki-Laki', '2021-10-08', 'Teknologi Informasi'),
(12, 'Felicia Puteri', 'Jl.Dewasa Satu No.5', 'Perempuan', '2021-10-08', 'Teknologi Informasi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_mahasiswa_search`
--
ALTER TABLE `tbl_mahasiswa_search`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_mahasiswa_search`
--
ALTER TABLE `tbl_mahasiswa_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
