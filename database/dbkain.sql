-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 11. Nopember 2018 jam 14:28
-- Versi Server: 5.5.8
-- Versi PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbkain`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkain`
--

CREATE TABLE IF NOT EXISTS `tbkain` (
  `kode` varchar(3) NOT NULL,
  `nmkain` varchar(15) NOT NULL,
  `stok` int(11) NOT NULL,
  `harga` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbkain`
--

INSERT INTO `tbkain` (`kode`, `nmkain`, `stok`, `harga`) VALUES
('k01', 'wol', 30, 65000),
('k02', 'sutera', 80, 90000);
