-- phpMyAdmin SQL Dump

-- version 4.5.1

-- http://www.phpmyadmin.net

--

-- Host: 127.0.0.1

-- Generation Time: 23 Okt 2018 pada 13.23

-- Versi Server: 10.1.16-MariaDB

-- PHP Version: 5.6.24



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET time_zone = "+00:00";





/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;

/*!40101 SET NAMES utf8mb4 */;



--

-- Database: `cruds`

--



-- --------------------------------------------------------



--

-- Struktur dari tabel `mahasiswa`

--



CREATE TABLE `mahasiswa` (

  `npm` varchar(10) NOT NULL,

  `nama` varchar(100) NOT NULL,

  `prodi` varchar(50) NOT NULL,

  `fakultas` varchar(50) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;



--

-- Dumping data untuk tabel `mahasiswa`

--



INSERT INTO `mahasiswa` (`npm`, `nama`, `prodi`, `fakultas`) VALUES

('000000', 'zero', 'zero prodi', 'zero fakultas'),

('1100001110', 'Dhani', 'Kedokteran', 'Dokter'),

('1111', 'iwan setiawan', 'teknik otomotif', 'teknik '),

('1201110012', 'Indra', 'Sistem Informasi', 'Teknik'),

('12346545', 'Ahmad Fauzila', 'kehutanan', 'ilmu kehutanan'),

('1500110001', 'Jhon', 'Teknik Informatika', 'Teknik'),

('2222', 'Dudi', 'Teknik sipil', 'teknik'),

('88888', 'Delapan Enam', 'Delapan 999', 'Densus 88');



--

-- Indexes for dumped tables

--



--

-- Indexes for table `mahasiswa`

--

ALTER TABLE `mahasiswa`

  ADD PRIMARY KEY (`npm`);



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;