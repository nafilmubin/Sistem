-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 04 Mei 2018 pada 15.12
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `audit_trails`
--

CREATE TABLE `audit_trails` (
  `waktu` datetime NOT NULL,
  `content` varchar(100) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `audit_trails`
--

INSERT INTO `audit_trails` (`waktu`, `content`, `id_karyawan`) VALUES
('2018-01-29 12:13:42', 'Login', 'DOT01'),
('2018-01-29 14:15:15', 'Login', 'DOT01'),
('2018-01-29 14:28:48', 'Menuju Halaman Perizinan', 'DOT01'),
('2018-01-29 15:23:30', 'Login', 'DOT01'),
('2018-01-29 16:07:13', 'Login', 'DOT01'),
('2018-01-29 21:22:03', 'Login', 'DOT01'),
('2018-01-29 21:25:22', 'Login', 'DOT01'),
('2018-01-29 21:26:15', 'Login', 'DOT02'),
('2018-01-29 21:39:16', 'Login', 'DOT02'),
('2018-01-29 21:42:05', 'Login', 'DOT02'),
('2018-01-29 21:43:30', 'Login', 'DOT01'),
('2018-01-29 21:53:03', 'Login', 'DOT01'),
('2018-01-29 22:06:13', 'Login', 'DOT02'),
('2018-01-29 22:08:06', 'Login', 'DOT01'),
('2018-01-29 22:08:19', 'Login', 'DOT02'),
('2018-01-29 22:12:39', 'Login', 'DOT02'),
('2018-01-29 22:15:31', 'Login', 'DOT01'),
('2018-01-29 22:50:57', 'Login', 'DOT01'),
('2018-01-29 22:59:30', 'Login', 'DOT01'),
('2018-01-29 23:59:01', 'Login', 'DOT03'),
('2018-01-29 23:59:52', 'Login', 'DOT01'),
('2018-01-30 00:34:08', 'Login', 'DOT02'),
('2018-01-30 00:36:16', 'Login', 'DOT01'),
('2018-01-30 00:42:19', 'Login', 'DOT02'),
('2018-01-30 00:44:35', 'Login', 'DOT01'),
('2018-01-30 00:48:15', 'Login', 'DOT02'),
('2018-01-30 00:50:55', 'Menuju Halaman Perizinan', 'DOT02'),
('2018-01-30 00:51:45', 'Login', 'DOT02'),
('2018-01-30 00:52:10', 'Login', 'DOT01'),
('2018-01-30 00:56:32', 'Login', 'DOT02'),
('2018-01-30 01:06:50', 'Login', 'DOT01'),
('2018-01-30 01:12:13', 'Login', 'DOT02'),
('2018-01-30 06:05:56', 'Login', 'DOT02'),
('2018-01-30 06:06:49', 'Login', 'DOT01'),
('2018-01-30 06:12:50', 'Login', 'DOT02'),
('2018-01-30 06:41:29', 'Login', 'DOT01'),
('2018-01-30 08:28:43', 'Login', 'DOT02'),
('2018-01-30 08:49:27', 'Login', 'DOT01'),
('2018-01-30 09:07:24', 'Login', 'DOT01'),
('2018-01-30 11:03:32', 'Login', 'DOT01'),
('2018-01-30 12:15:46', 'Login', 'DOT01'),
('2018-01-30 17:00:11', 'Login', 'DOT02'),
('2018-01-30 17:05:44', 'Login', 'DOT02'),
('2018-01-30 17:10:05', 'Login', 'DOT01'),
('2018-01-30 17:48:52', 'Login', 'DOT01'),
('2018-01-30 17:50:48', 'Login', 'DOT02'),
('2018-01-30 17:50:50', 'User Menuju Halaman Perizinan', 'DOT02'),
('2018-01-30 17:51:27', 'User Mengajukan Perizinan', 'DOT02'),
('2018-01-30 17:51:28', 'User Menuju Halaman Perizinan', 'DOT02'),
('2018-01-30 17:53:25', 'Login', 'DOT02'),
('2018-01-30 17:53:45', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 17:55:06', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 17:55:09', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 17:59:14', 'Admin Menuju Halaman Absensi', 'DOT01'),
('2018-01-30 17:59:17', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 17:59:20', 'Admin Menuju Detail Perizinan', 'DOT01'),
('2018-01-30 17:59:24', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 17:59:30', 'Admin Mengubah Data Perizinan', 'DOT01'),
('2018-01-30 17:59:32', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 17:59:52', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:00:37', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:00:44', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:00:48', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:01:29', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:01:30', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:01:34', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:01:37', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:01:40', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:01:41', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:01:46', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:01:55', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:01:56', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:02:00', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:02:04', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:02:59', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:03:01', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:03:20', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:03:23', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:03:38', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:03:40', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:03:59', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:04:02', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:04:16', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:04:18', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:04:26', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:04:47', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:07:14', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:08:41', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:08:46', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:08:51', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:13:16', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:13:26', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:14:27', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:14:30', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:15:52', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:15:55', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:16:06', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:16:13', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:16:23', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:16:25', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:16:26', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:16:36', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:16:43', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:16:45', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:16:46', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:16:49', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:16:58', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:16:59', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:17:01', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:17:06', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:17:12', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:17:14', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:17:16', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:18:05', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:18:17', 'Login', 'DOT01'),
('2018-01-30 18:18:55', 'Admin Menuju Halaman Absensi', 'DOT01'),
('2018-01-30 18:18:59', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-30 18:19:00', 'Admin Menuju Halaman Absensi', 'DOT01'),
('2018-01-30 18:19:17', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:19:24', 'Admin Menghapus Data Perizinan', 'DOT01'),
('2018-01-30 18:19:26', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:19:46', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:20:03', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:20:23', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:20:24', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:20:27', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:20:29', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:20:31', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:21:44', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:22:43', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:22:58', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:23:02', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:23:03', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:24:00', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:24:05', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 18:24:06', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:25:04', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:25:09', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:25:17', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:25:19', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:25:21', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:25:24', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:25:28', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:25:30', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:25:34', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:25:38', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:25:40', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:26:27', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:26:30', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:26:33', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:26:35', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:26:38', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:28:33', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:29:05', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:33:30', 'Login', 'DOT01'),
('2018-01-30 18:34:44', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:34:46', 'Admin Menuju Detail Perizinan', 'DOT01'),
('2018-01-30 18:34:48', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:35:45', 'Admin Menuju Halaman Perizinan', 'DOT01'),
('2018-01-30 18:36:01', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:40:26', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:41:14', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:41:32', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:41:34', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:42:22', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:42:24', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:44:10', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:44:12', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:48:38', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:48:46', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:53:01', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:53:02', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:53:06', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:53:09', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:53:28', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:53:29', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:53:31', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:54:15', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:54:33', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:54:35', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:55:17', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:56:04', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:56:10', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:56:12', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:56:22', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:56:23', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:56:27', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:56:33', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:56:39', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:56:48', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:56:58', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:57:00', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:57:04', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:57:09', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:57:12', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:57:18', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:57:20', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:58:06', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:58:11', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:58:13', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:58:17', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:58:19', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:58:20', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:58:37', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:58:41', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 18:58:46', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:58:57', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 18:58:59', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 18:59:02', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 19:01:15', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 19:01:17', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 19:01:19', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 19:01:20', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 19:01:22', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 19:01:23', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 19:01:25', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 19:01:27', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 19:01:29', 'Admin Menuju Halaman Karyawan', 'DOT01'),
('2018-01-30 19:01:30', 'Admin Menuju Detail Karyawan', 'DOT01'),
('2018-01-30 19:16:48', 'Login', 'DOT02'),
('2018-01-30 19:28:03', 'Login', 'DOT01'),
('2018-01-30 19:38:17', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 19:38:20', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 19:38:26', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 19:39:24', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 19:40:32', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 19:40:44', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 19:41:45', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-30 19:54:41', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-30 19:55:52', 'Admin Menambah Data Perizinan', 'DOT01'),
('2018-01-30 19:56:28', 'Admin Mengubah Data Perizinan', 'DOT01'),
('2018-01-30 19:57:07', 'Admin Mengubah Data Perizinan', 'DOT01'),
('2018-01-30 19:57:19', 'Admin Menghapus Data Perizinan', 'DOT01'),
('2018-01-30 21:07:04', 'Admin Menambah Mengunjungi Barang', 'DOT01'),
('2018-01-30 21:09:21', 'Admin Menghapus Barang', 'DOT01'),
('2018-01-30 21:42:04', 'Login', 'DOT01'),
('2018-01-30 21:43:08', 'Login', 'DOT01'),
('2018-01-30 21:44:16', 'Admin Menambah Barang', 'DOT01'),
('2018-01-30 21:45:40', 'Admin Menambah Barang', 'DOT01'),
('2018-01-30 21:49:24', 'Admin Delete Calon Karyawan Baru', 'DOT01'),
('2018-01-30 21:50:25', 'Admin Menambah Calon Karyawan Baru', 'DOT01'),
('2018-01-30 21:51:35', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-01-30 22:18:46', 'Admin Menambah Gaji Karyawan', 'DOT01'),
('2018-01-30 22:20:55', 'Login', 'DOT01'),
('2018-01-30 22:21:24', 'Admin Menambah Gaji Karyawan', 'DOT01'),
('2018-01-30 22:22:30', 'Admin Menambah Gaji Karyawan', 'DOT01'),
('2018-01-30 22:22:52', 'Admin Menambah Gaji Karyawan', 'DOT01'),
('2018-01-30 22:23:14', 'Admin Mengedit Gaji Karyawan', 'DOT01'),
('2018-01-30 22:24:02', 'Admin Menambah Gaji Karyawan', 'DOT01'),
('2018-01-30 22:24:17', 'Admin Mengedit Gaji Karyawan', 'DOT01'),
('2018-01-30 22:24:34', 'Admin Mengedit Gaji Karyawan', 'DOT01'),
('2018-01-30 22:29:04', 'Login', 'DOT02'),
('2018-01-30 22:31:58', 'Admin Mengubah Data Karyawan', 'DOT02'),
('2018-01-30 22:31:58', 'Admin Mengubah Data Karyawan', 'DOT02'),
('2018-01-30 22:33:47', 'Admin Mengubah Data Karyawan', 'DOT02'),
('2018-01-30 22:33:47', 'Admin Mengubah Data Karyawan', 'DOT02'),
('2018-01-30 22:40:21', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 22:41:13', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 22:41:31', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 22:42:32', 'Login', 'DOT03'),
('2018-01-30 22:46:34', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-30 22:47:28', 'Login', 'DOT02'),
('2018-01-30 22:48:46', 'Login', 'DOT03'),
('2018-01-30 22:51:19', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 22:51:39', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 22:55:00', 'Admin Menambah Data Perizinan', 'DOT01'),
('2018-01-30 22:55:13', 'Admin Mengubah Data Perizinan', 'DOT01'),
('2018-01-30 22:55:28', 'Admin Mengubah Data Perizinan', 'DOT01'),
('2018-01-30 23:00:28', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 23:01:08', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 23:03:05', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 23:04:05', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 23:04:21', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-30 23:06:05', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 23:07:20', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 23:07:28', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-30 23:10:59', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-30 23:12:08', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 23:16:36', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 23:20:32', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 23:20:45', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-30 23:23:10', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 23:24:12', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 23:24:41', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 23:25:49', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-30 23:27:01', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-31 00:13:50', 'Admin Menambah Barang', 'DOT01'),
('2018-01-31 00:14:10', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:14:22', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:15:24', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:16:11', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:16:29', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:27:08', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:27:32', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:37:21', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:37:26', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:37:30', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:37:50', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:37:58', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:38:34', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:38:39', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:39:21', 'Admin Mengunjungi Detail Barang', 'DOT01'),
('2018-01-31 00:39:25', 'Admin Menghapus Barang', 'DOT01'),
('2018-01-31 00:40:58', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:41:05', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:43:43', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:43:54', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:45:47', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:46:49', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:46:54', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:47:59', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:48:05', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:50:55', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:51:03', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:51:06', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:51:26', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:51:31', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:53:29', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:53:34', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:53:52', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:56:19', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:56:26', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:56:33', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:59:12', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 00:59:57', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:00:19', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:00:48', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:01:29', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:04:45', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:04:48', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:04:53', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:05:32', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:05:38', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:05:47', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:06:41', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:06:46', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 01:21:41', 'Login', 'DOT01'),
('2018-01-31 02:55:13', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 02:55:47', 'Admin Mengedit Barang', 'DOT01'),
('2018-01-31 02:55:50', 'Admin Mengunjungi Detail Barang', 'DOT01'),
('2018-01-31 08:10:43', 'Login', 'DOT01'),
('2018-01-31 08:11:32', 'Login', 'DOT02'),
('2018-01-31 08:16:51', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-31 08:16:58', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-31 08:17:01', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-31 08:17:06', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-31 08:17:12', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-31 08:18:10', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-01-31 08:18:31', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-01-31 08:18:38', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-01-31 08:19:46', 'Admin Delete Calon Karyawan Baru', 'DOT01'),
('2018-01-31 08:20:53', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-01-31 08:21:41', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-01-31 08:22:56', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-31 08:23:18', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-31 08:23:37', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-31 08:23:56', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-31 08:24:18', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-31 08:24:31', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-31 08:24:53', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-31 08:25:02', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-31 08:25:36', 'Admin Menambah Data Perizinan', 'DOT01'),
('2018-01-31 08:25:56', 'Admin Menghapus Data Perizinan', 'DOT01'),
('2018-01-31 08:25:59', 'Admin Menghapus Data Perizinan', 'DOT01'),
('2018-01-31 08:27:41', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-01-31 08:28:11', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-01-31 08:28:15', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-01-31 08:29:18', 'Admin Menambah Data Perizinan', 'DOT01'),
('2018-01-31 08:29:34', 'Admin Mengubah Data Perizinan', 'DOT01'),
('2018-01-31 08:29:38', 'Admin Menghapus Data Perizinan', 'DOT01'),
('2018-01-31 09:41:51', 'Login', 'DOT01'),
('2018-01-31 09:52:05', 'Login', 'DOT02'),
('2018-01-31 09:52:32', 'Admin Mengubah Data Karyawan', 'DOT02'),
('2018-01-31 09:52:32', 'Admin Mengubah Data Karyawan', 'DOT02'),
('2018-01-31 09:52:48', 'Login', 'DOT01'),
('2018-02-02 15:46:15', 'Login', 'DOT01'),
('2018-02-02 15:49:44', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-02 15:50:41', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-02-02 15:54:53', 'Admin Menambah Calon Karyawan Baru', 'DOT01'),
('2018-02-02 15:55:10', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 15:58:04', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 16:02:29', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 16:11:41', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-02-02 16:12:04', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-02-02 16:13:03', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 16:13:37', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 16:13:51', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 16:15:02', 'Admin Menambah Gaji Pokok', 'DOT01'),
('2018-02-02 16:15:25', 'Admin Mengedit Gaji Pokok', 'DOT01'),
('2018-02-02 16:15:37', 'Admin Mengedit Gaji Pokok', 'DOT01'),
('2018-02-02 16:16:29', 'Admin Menambah Tunjangan', 'DOT01'),
('2018-02-02 16:16:42', 'Admin Mengedit Barang', 'DOT01'),
('2018-02-02 16:17:53', 'Admin Menambah Bonus', 'DOT01'),
('2018-02-02 16:18:01', 'Admin Mengedit Barang', 'DOT01'),
('2018-02-02 16:22:24', 'Admin Mengedit calon Karyawan Baru', 'DOT01'),
('2018-02-02 16:23:49', 'Admin Menambah Gaji Karyawan', 'DOT01'),
('2018-02-02 16:24:48', 'Admin Mengedit Gaji Karyawan', 'DOT01'),
('2018-02-02 16:26:17', 'Admin Delete Gaji Karyawan', 'DOT01'),
('2018-02-02 16:27:14', 'Admin Mengedit Barang', 'DOT01'),
('2018-02-02 16:27:50', 'Admin Mengedit Barang', 'DOT01'),
('2018-02-02 17:18:23', 'Admin Mengedit Barang', 'DOT01'),
('2018-02-04 14:40:25', 'Login', 'DOT01'),
('2018-02-04 15:17:23', 'Login', 'DOT01'),
('2018-02-04 15:21:44', 'Logout', 'DOT01'),
('2018-02-04 15:21:48', 'Login', 'DOT01'),
('2018-02-04 15:25:37', 'Logout', 'DOT01'),
('2018-02-04 15:27:39', 'Login', 'DOT01'),
('2018-02-04 15:29:15', 'Logout', 'DOT01'),
('2018-02-04 15:29:36', 'Login', 'DOT02'),
('2018-02-04 15:35:38', 'Login', 'DOT01'),
('2018-02-04 15:36:03', 'Logout', 'DOT01'),
('2018-02-04 15:36:14', 'Login', 'DOT02'),
('2018-02-04 15:36:32', 'Logout', 'DOT02'),
('2018-02-04 15:36:37', 'Login', 'DOT01'),
('2018-02-04 16:26:55', 'Logout', 'DOT01'),
('2018-02-04 16:27:10', 'Login', 'DOT02'),
('2018-02-04 16:29:13', 'Logout', 'DOT02'),
('2018-02-04 16:29:16', 'Login', 'DOT01'),
('2018-02-05 11:36:44', 'Login', 'DOT01'),
('2018-02-06 16:49:47', 'Login', 'DOT01'),
('2018-02-06 16:53:43', 'Logout', 'DOT01'),
('2018-02-06 16:53:52', 'Login', 'DOT02'),
('2018-02-06 16:56:14', 'Logout', 'DOT02'),
('2018-02-06 16:56:18', 'Login', 'DOT01'),
('2018-02-06 16:57:42', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-06 16:58:02', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-02-06 16:58:10', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-02-06 17:01:36', 'Logout', 'DOT01'),
('2018-02-06 17:01:48', 'Login', 'DOT02'),
('2018-02-06 17:02:23', 'Logout', 'DOT02'),
('2018-02-06 17:02:27', 'Login', 'DOT01'),
('2018-02-06 17:02:53', 'Admin Menambah Data Absensi', 'DOT01'),
('2018-02-06 17:03:06', 'Admin Mengubah Data Absensi', 'DOT01'),
('2018-02-06 17:03:10', 'Admin Menghapus Data Absensi', 'DOT01'),
('2018-02-06 17:04:22', 'Admin Menambah Data Perizinan', 'DOT01'),
('2018-02-06 17:04:43', 'Admin Menghapus Data Perizinan', 'DOT01'),
('2018-02-06 17:04:50', 'Logout', 'DOT01'),
('2018-02-07 14:00:31', 'Login', 'DOT01'),
('2018-02-08 09:45:43', 'Login', 'DOT01'),
('2018-02-08 09:54:53', 'Login', 'DOT01'),
('2018-02-08 10:14:26', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-08 10:14:54', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-02-08 10:15:17', 'Admin Menghapus Data Karyawan', 'DOT01'),
('2018-02-08 10:52:55', 'Logout', 'DOT01'),
('2018-02-08 11:16:13', 'Login', 'DOT01'),
('2018-02-08 11:20:09', 'Logout', 'DOT01'),
('2018-02-08 11:20:20', 'Login', 'DOT02'),
('2018-02-08 11:33:37', 'Logout', 'DOT02'),
('2018-02-08 11:33:41', 'Login', 'DOT01'),
('2018-02-08 12:28:53', 'Logout', 'DOT01'),
('2018-02-08 14:14:11', 'Login', 'DOT01'),
('2018-02-08 21:47:14', 'Login', 'DOT01'),
('2018-02-08 22:09:17', 'Logout', 'DOT01'),
('2018-02-08 22:09:32', 'Login', 'DOT02'),
('2018-02-08 22:09:38', 'User Melakukan Absensi', 'DOT02'),
('2018-02-08 22:10:23', 'Logout', 'DOT02'),
('2018-02-08 22:10:28', 'Login', 'DOT01'),
('2018-02-08 22:20:19', 'Logout', 'DOT01'),
('2018-02-09 08:40:32', 'Login', 'DOT01'),
('2018-02-09 08:43:00', 'Admin Delete Calon Karyawan Baru', 'DOT01'),
('2018-02-09 08:43:04', 'Admin Delete Calon Karyawan Baru', 'DOT01'),
('2018-02-09 08:43:07', 'Admin Delete Calon Karyawan Baru', 'DOT01'),
('2018-02-09 08:50:12', 'Admin Menambah Calon Karyawan Baru', 'DOT01'),
('2018-02-09 09:35:04', 'Login', 'DOT01'),
('2018-02-09 09:48:48', 'Admin Mengunjungi Detail Peminjaman', 'DOT01'),
('2018-02-09 10:07:59', 'Admin Mengunjungi Detail Peminjaman', 'DOT01'),
('2018-02-09 10:08:05', 'Admin Mengedit Peminjaman', 'DOT01'),
('2018-02-09 10:08:24', 'Admin Mengedit Barang', 'DOT01'),
('2018-02-09 10:08:33', 'Admin Mengedit Pengajuan', 'DOT01'),
('2018-02-09 10:08:50', 'Admin Mengunjungi Detail Peminjaman', 'DOT01'),
('2018-02-09 10:10:34', 'Admin Mengedit Peminjaman', 'DOT01'),
('2018-02-09 14:43:36', 'Logout', 'DOT01'),
('2018-02-09 14:53:38', 'Login', 'DOT01'),
('2018-02-09 14:53:44', 'Logout', 'DOT01'),
('2018-02-09 14:54:07', 'Login', 'DOT01'),
('2018-02-09 15:21:46', 'Logout', 'DOT01'),
('2018-02-09 15:22:07', 'Login', 'DOT02'),
('2018-02-09 15:23:03', 'User Melakukan Absensi', 'DOT02'),
('2018-02-09 15:25:14', 'Login', 'DOT01'),
('2018-02-09 15:33:17', 'User Mengajukan Perizinan', 'DOT02'),
('2018-02-14 00:08:07', 'Login', 'DOT01'),
('2018-02-14 00:18:57', 'Logout', 'DOT01'),
('2018-02-14 00:19:10', 'Login', 'DOT02'),
('2018-02-14 00:25:21', 'User Melakukan Absensi', 'DOT02'),
('2018-02-14 00:27:12', 'User Melakukan Absensi', 'DOT02'),
('2018-02-14 00:33:32', 'User Mengajukan Perizinan', 'DOT02'),
('2018-02-14 00:34:02', 'Login', 'DOT01'),
('2018-02-14 10:13:12', 'Login', 'DOT01'),
('2018-02-14 12:26:37', 'Logout', 'DOT01'),
('2018-02-14 12:26:45', 'Login', 'DOT01'),
('2018-02-14 12:37:40', 'Logout', 'DOT01'),
('2018-02-14 12:37:52', 'Login', 'DOT11'),
('2018-02-14 12:40:46', 'Logout', 'DOT11'),
('2018-02-14 12:40:50', 'Login', 'DOT01'),
('2018-02-14 12:41:55', 'Admin Mengubah Data Karyawan', 'DOT01'),
('2018-02-14 12:44:16', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-14 12:48:39', 'Logout', 'DOT01'),
('2018-02-14 12:48:50', 'Login', 'DOT12'),
('2018-02-14 12:49:03', 'Logout', 'DOT12'),
('2018-02-14 12:49:15', 'Login', 'DOT13'),
('2018-02-14 12:49:23', 'Logout', 'DOT13'),
('2018-02-14 12:49:45', 'Login', 'DOT11'),
('2018-02-14 12:50:08', 'Logout', 'DOT11'),
('2018-02-14 12:50:35', 'Login', 'DOT11'),
('2018-02-14 12:59:24', 'Logout', 'DOT11'),
('2018-02-14 12:59:51', 'Login', 'DOT02'),
('2018-02-14 13:00:00', 'User Melakukan Absensi Pulang', 'DOT02'),
('2018-02-14 13:00:32', 'Logout', 'DOT02'),
('2018-02-14 13:00:42', 'Login', 'DOT10'),
('2018-02-14 13:01:44', 'Logout', 'DOT10'),
('2018-02-14 13:02:28', 'Login', 'DOT02'),
('2018-02-14 13:02:46', 'Logout', 'DOT02'),
('2018-02-14 13:02:50', 'Login', 'DOT01'),
('2018-02-14 13:03:58', 'Login', 'DOT10'),
('2018-02-14 13:04:31', 'User Mengajukan Perizinan', 'DOT10'),
('2018-02-14 13:05:23', 'Logout', 'DOT01'),
('2018-02-14 13:05:47', 'Login', 'DOT11'),
('2018-02-14 13:09:06', 'Logout', 'DOT11'),
('2018-02-14 13:09:22', 'Login', 'DOT12'),
('2018-02-14 13:15:41', 'Admin Delete Daftar Persyaratan Recruitment Calon Karyawan', 'DOT12'),
('2018-02-14 13:18:16', 'Admin Delete Daftar Persyaratan Recruitment Calon Karyawan', 'DOT12'),
('2018-02-14 13:22:30', 'Admin Delete Daftar Persyaratan Recruitment Calon Karyawan', 'DOT12'),
('2018-02-14 13:22:34', 'Admin Delete Daftar Persyaratan Recruitment Calon Karyawan', 'DOT12'),
('2018-02-14 13:46:26', 'Logout', 'DOT12'),
('2018-02-14 13:46:38', 'Login', 'DOT01'),
('2018-02-14 13:49:19', 'Logout', 'DOT01'),
('2018-02-14 13:49:36', 'Login', 'DOT12'),
('2018-02-14 13:50:00', 'Logout', 'DOT12'),
('2018-02-14 13:51:36', 'Login', 'DOT01'),
('2018-02-14 14:12:19', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-14 14:15:01', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-14 14:18:22', 'Logout', 'DOT01'),
('2018-02-14 14:22:51', 'Login', 'DOT01'),
('2018-02-14 14:23:26', 'Admin Menambah Data Karyawan', 'DOT01'),
('2018-02-14 14:25:00', 'Logout', 'DOT01'),
('2018-02-14 14:25:10', 'Login', 'D99'),
('2018-02-14 14:26:47', 'Logout', 'D99'),
('2018-02-14 14:28:04', 'Login', 'DOT01'),
('2018-02-14 14:30:21', 'Logout', 'DOT01'),
('2018-02-14 14:42:11', 'Login', 'DOT01'),
('2018-02-14 14:43:17', 'Logout', 'DOT01'),
('2018-02-14 14:43:26', 'Login', 'DOT02'),
('2018-02-14 14:44:13', 'Logout', 'DOT02'),
('2018-02-14 14:44:22', 'Login', 'DOT10'),
('2018-02-14 14:45:11', 'Logout', 'DOT10'),
('2018-02-14 14:46:27', 'Login', 'DOT11'),
('2018-02-14 14:47:20', 'Logout', 'DOT11'),
('2018-02-14 14:47:31', 'Login', 'DOT13'),
('2018-02-14 14:47:59', 'Logout', 'DOT13'),
('2018-02-14 14:48:11', 'Login', 'DOT12'),
('2018-02-19 12:20:57', 'Login', 'DOT13'),
('2018-02-19 20:13:36', 'Admin Menambah Progress', 'DOT13'),
('2018-02-19 20:21:55', 'Admin Menambah Progress', 'DOT13'),
('2018-02-20 07:37:16', 'Login', 'DOT13'),
('2018-02-20 07:57:52', 'Admin Menambah Progress', 'DOT13'),
('2018-02-20 08:12:29', 'Logout', 'DOT13'),
('2018-02-20 08:15:18', 'Login', 'DOT02'),
('2018-02-20 13:05:12', 'Logout', 'DOT02'),
('2018-02-20 13:09:52', 'Login', 'DOT13'),
('2018-02-20 13:10:24', 'Logout', 'DOT13'),
('2018-02-20 13:10:31', 'Login', 'D99'),
('2018-02-20 13:10:36', 'Logout', 'D99'),
('2018-02-20 13:15:42', 'Login', 'DOT09'),
('2018-02-20 18:40:00', 'Login', 'DOT09'),
('2018-02-21 07:42:49', 'Login', 'DOT09'),
('2018-02-28 19:48:47', 'Login', 'DOT13'),
('2018-03-01 11:01:42', 'Login', 'DOT13'),
('2018-03-01 13:10:02', 'Admin Mengedit Barang', 'DOT13'),
('2018-03-01 13:21:58', 'Logout', 'DOT13'),
('2018-03-01 13:22:04', 'Login', 'DOT09'),
('2018-03-04 11:10:34', 'Login', 'DOT13'),
('2018-03-12 14:41:32', 'Login', 'DOT13'),
('2018-03-12 14:42:23', 'Login', 'DOT13'),
('2018-03-12 14:43:55', 'Login', 'DOT13'),
('2018-03-12 14:45:00', 'Login', 'DOT13'),
('2018-03-12 14:45:46', 'Login', 'DOT13'),
('2018-03-12 14:47:59', 'Login', 'DOT13'),
('2018-03-12 14:53:28', 'Login', 'DOT09'),
('2018-03-12 14:53:57', 'Login', 'DOT13'),
('2018-03-12 14:55:44', 'Login', 'DOT13'),
('2018-03-12 14:58:53', 'Login', 'DOT09'),
('2018-03-12 15:15:47', 'Login', 'DOT09'),
('2018-03-12 15:24:36', 'Login', 'DOT09'),
('2018-03-12 15:25:18', 'Login', 'DOT09'),
('2018-03-12 15:28:03', 'Logout', 'DOT09'),
('2018-03-12 15:28:24', 'Logout', ''),
('2018-03-12 15:32:03', 'Login', 'DOT09'),
('2018-03-12 15:32:14', 'Logout', 'DOT09'),
('2018-03-12 15:32:38', 'Login', 'DOT09'),
('2018-03-12 15:34:35', 'Logout', 'DOT09'),
('2018-03-12 15:34:48', 'Login', 'DOT09'),
('2018-03-12 15:35:45', 'Logout', 'DOT09'),
('2018-03-12 19:29:11', 'Login', 'DOT13'),
('2018-03-13 11:08:24', 'Login', 'DOT02'),
('2018-03-13 20:06:17', 'Login', 'DOT13'),
('2018-03-13 20:06:21', 'Logout', 'DOT13'),
('2018-03-13 20:53:32', 'Logout', 'DOT11'),
('2018-03-13 20:53:41', 'Login', 'DOT02'),
('2018-03-29 09:43:24', 'Login', 'DOT09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(25) NOT NULL,
  `id_kategoribarang` varchar(20) NOT NULL,
  `id_jenisbarang` varchar(20) NOT NULL,
  `jumlah_barang` int(20) NOT NULL,
  `merk_barang` varchar(25) NOT NULL,
  `type_barang` varchar(25) NOT NULL,
  `warna_barang` varchar(25) NOT NULL,
  `kondisi_barang` enum('Baik','Rusak') NOT NULL,
  `id_lokasi` varchar(20) NOT NULL,
  `foto_barang` varchar(25) NOT NULL,
  `tgl_beli` date NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `id_kategoribarang`, `id_jenisbarang`, `jumlah_barang`, `merk_barang`, `type_barang`, `warna_barang`, `kondisi_barang`, `id_lokasi`, `foto_barang`, `tgl_beli`, `create_at`) VALUES
('BRG01', 'Android', 'KB1', 'JB2', 1, 'Samsung', 'J3', 'Putih', 'Baik', 'LOK1', '0', '2018-01-09', '0000-00-00 00:00:00'),
('BRG02', 'Laptop', 'KB1', 'JB2', 1, 'Asus', 'G40', 'Hitam', 'Baik', 'LOK2', 'laptop.jpg', '2018-01-13', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang_keluar`
--

CREATE TABLE `barang_keluar` (
  `id_barangkeluar` varchar(20) NOT NULL,
  `id_barang` varchar(20) NOT NULL,
  `jumlah_barang` int(20) NOT NULL,
  `merk_barang` varchar(25) NOT NULL,
  `type_barang` varchar(25) NOT NULL,
  `warna_barang` varchar(25) NOT NULL,
  `kondisi_barang` varchar(25) NOT NULL,
  `id_lokasi` varchar(20) NOT NULL,
  `tgl_keluar` date NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang_keluar`
--

INSERT INTO `barang_keluar` (`id_barangkeluar`, `id_barang`, `jumlah_barang`, `merk_barang`, `type_barang`, `warna_barang`, `kondisi_barang`, `id_lokasi`, `tgl_keluar`, `keterangan`) VALUES
('BK02', 'BRG02', 1, 'Samsung', 'Android - J3', 'Putih', 'Baik', 'LOK1', '2018-01-31', 'pecah'),
('BK03', 'BRG02', 1, 'Asus', 'G40', 'Hitam', 'Rusak', 'LOK1', '2018-01-31', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumen`
--

CREATE TABLE `dokumen` (
  `id_dokumen` varchar(5) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `attachment` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumen`
--

INSERT INTO `dokumen` (`id_dokumen`, `id_proyek`, `judul`, `attachment`) VALUES
('DOK01', '4', 'Technical Specification Document', 'TSD.docx'),
('DOK02', '3', 'Functional Specification Document', 'a.php');

-- --------------------------------------------------------

--
-- Struktur dari tabel `evaluasi`
--

CREATE TABLE `evaluasi` (
  `id_evaluasi` varchar(5) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `aspek` varchar(50) NOT NULL,
  `nilai` varchar(5) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL,
  `id_pengerjaan` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `fitur`
--

CREATE TABLE `fitur` (
  `id_fitur` int(5) NOT NULL,
  `nama_fitur` varchar(50) NOT NULL,
  `id_modul` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `garansi`
--

CREATE TABLE `garansi` (
  `id_garansi` int(5) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `waktu_garansi` varchar(50) NOT NULL,
  `akhir_garansi` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `garansi`
--

INSERT INTO `garansi` (`id_garansi`, `id_proyek`, `waktu_garansi`, `akhir_garansi`) VALUES
(1, 'PRO01', '1 Tahun', '2019-01-15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jabatan`
--

CREATE TABLE `jabatan` (
  `id_jabatan` varchar(20) NOT NULL,
  `nama_jabatan` char(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jabatan`
--

INSERT INTO `jabatan` (`id_jabatan`, `nama_jabatan`) VALUES
('JAB01', 'Backend Developer'),
('JAB02', 'Quality Assurance'),
('JAB03', 'Frontend Developer'),
('JAB04', 'Android Developer'),
('JAB05', 'IOS Developer'),
('JAB06', 'Project Manager');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` varchar(20) NOT NULL,
  `nama_karyawan` varchar(50) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `id_jabatan` varchar(20) NOT NULL,
  `id_tunjangan` varchar(20) NOT NULL,
  `pendidikan` varchar(20) NOT NULL,
  `tanggal_mulai_kerja` date NOT NULL,
  `status_menikah` enum('Menikah','Belum Menikah') NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id_role` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `nama_karyawan`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `no_hp`, `alamat`, `email`, `id_jabatan`, `id_tunjangan`, `pendidikan`, `tanggal_mulai_kerja`, `status_menikah`, `username`, `password`, `id_role`, `created_at`) VALUES
('D99', 'Dinung', '', '0000-00-00', 'Laki-laki', '', '', '', 'JAB04', '', 'PEN01', '0000-00-00', 'Menikah', 'dinung', '1bc29b36f623ba82aaf6724fd3b16718', 'Role2', '0000-00-00 00:00:00'),
('DOT01', 'Niken Widowati Putri', 'Purworejo', '1997-06-21', 'Perempuan', '081252687352', 'Purworejo', 'nikenwidowatiputri@gmail.com', 'JAB02', '', 'PEN03', '2018-01-01', 'Belum Menikah', 'nikenwp', '7c7b92ced09c7523d9403bb8c023bbae', 'Role1', '0000-00-00 00:00:00'),
('DOT02', 'Ahmad Fatoni', 'Probolinggo', '1994-09-15', 'Laki-laki', '085745853563', 'Paiton, Probolinggo', 'fatoniahmad.mail@gmail.com', 'JAB01', '', 'PEN03', '2017-10-15', 'Belum Menikah', 'toni', 'f0404aa57b818a46187eb9019eba07f1', 'Role2', '0000-00-00 00:00:00'),
('DOT09', 'Anisa Aini Arifin', 'Malang', '2018-02-04', 'Perempuan', '08676766778', 'Malang', 'anisa@gmail.com', 'JAB06', 'TUN02', 'PEN03', '2018-02-04', 'Belum Menikah', 'anisa', '3c54a79a1adeccbe1ac2fd4804847128', 'Role2', '2018-02-20 13:00:00'),
('DOT10', 'Iskak Purnomo', 'Batu', '2018-01-19', 'Laki-laki', '123456765432', 'Batu', 'iskakpurnomo@gmail.com', 'JAB03', '', 'PEN01', '2018-01-23', 'Belum Menikah', 'iskakp', '500ff5a990ecd0ddba491470b1b9d61f', 'Role2', '0000-00-00 00:00:00'),
('DOT11', 'Richa Purbi', 'Malang', '2018-07-30', 'Perempuan', '087654321456', 'Malang', 'richapurbi@gmail.com', 'JAB02', '', 'PEN03', '2018-01-04', 'Belum Menikah', 'richap', '148e3ef7d9623118d9c8ae3f93705d8f', 'Role1', '0000-00-00 00:00:00'),
('DOT12', 'A Dhiyaul Asikin', 'Tuban', '1996-10-24', 'Laki-laki', '085707766742', 'Tuban', 'asikinaul@gmail.com', 'JAB04', '', 'PEN03', '2018-02-01', 'Menikah', 'asikin', 'dcc584da2ae1776c7954e12e2acc3204', 'Role1', '0000-00-00 00:00:00'),
('DOT13', 'Moch Nafilul Mubin', 'Malang', '1997-07-30', 'Laki-laki', '085655580017', 'Jalan Akordion', 'mnafilul@gmail.com', 'JAB04', '', 'PEN01', '2018-02-01', 'Menikah', 'nafil', '7d135391b7de3c6ecef6d7eeff2cab49', 'Role1', '0000-00-00 00:00:00'),
('DOT14', 'Hanifa Igga', 'Tulungagung', '2018-01-01', 'Perempuan', '123456789', 'Malang', 'igga', 'JAB04', '', 'PEN08', '2018-02-15', 'Menikah', 'igga', '4a5af073a89befc171282bbe5970cb', 'Role3', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori_barang`
--

CREATE TABLE `kategori_barang` (
  `id_kategoribarang` varchar(20) NOT NULL,
  `nama_kategoribarang` varchar(25) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kategori_barang`
--

INSERT INTO `kategori_barang` (`id_kategoribarang`, `nama_kategoribarang`, `keterangan`) VALUES
('KB1', 'Elektronik', ''),
('KB2', 'Non-Elektronik', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `modul`
--

CREATE TABLE `modul` (
  `id_modul` int(5) NOT NULL,
  `nama_modul` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `modul`
--

INSERT INTO `modul` (`id_modul`, `nama_modul`) VALUES
(1, 'UI Login Mobile');

-- --------------------------------------------------------

--
-- Struktur dari tabel `progress`
--

CREATE TABLE `progress` (
  `id_progress` int(10) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `id_fitur` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `proyek`
--

CREATE TABLE `proyek` (
  `id_proyek` varchar(5) NOT NULL,
  `nama_proyek` varchar(50) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `proyek`
--

INSERT INTO `proyek` (`id_proyek`, `nama_proyek`, `id_karyawan`) VALUES
('2', 'Parenthink', 'DOT14'),
('3', 'Raja Pindah', 'DOT14'),
('4', 'SMI', 'DOT14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rab`
--

CREATE TABLE `rab` (
  `id_rab` int(20) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `nama_rab` varchar(25) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL,
  `attachment` varchar(250) NOT NULL,
  `periode` date NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rab`
--

INSERT INTO `rab` (`id_rab`, `id_proyek`, `nama_rab`, `id_karyawan`, `attachment`, `periode`, `keterangan`) VALUES
(1, 'PRO01', 'Iphone 6s', '', '', '0000-00-00', ''),
(2, 'PRO01', 'Pil sehat', '', '', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rencana`
--

CREATE TABLE `rencana` (
  `id_rencana` varchar(5) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `lingkup` varchar(255) NOT NULL,
  `sasaran` varchar(255) NOT NULL,
  `permasalahan` varchar(255) NOT NULL,
  `metode` varchar(255) NOT NULL,
  `biaya` int(50) NOT NULL,
  `pelaksanaan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `role_user`
--

CREATE TABLE `role_user` (
  `id_role` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `role_user`
--

INSERT INTO `role_user` (`id_role`, `name`) VALUES
('Role1', 'Admin'),
('Role2', 'Karyawan'),
('Role3', 'Manajer Proyek');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tim`
--

CREATE TABLE `tim` (
  `id_tim` int(5) NOT NULL,
  `id_proyek` varchar(5) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tim`
--

INSERT INTO `tim` (`id_tim`, `id_proyek`, `id_karyawan`) VALUES
(1, '4', 'DOT11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_trails`
--
ALTER TABLE `audit_trails`
  ADD KEY `id_karyawan` (`id_karyawan`);

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`),
  ADD KEY `id_kategoribarang` (`id_kategoribarang`),
  ADD KEY `id_jenisbarang` (`id_jenisbarang`),
  ADD KEY `id_lokasi` (`id_lokasi`);

--
-- Indexes for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  ADD PRIMARY KEY (`id_barangkeluar`),
  ADD KEY `id_barang` (`id_barang`),
  ADD KEY `id_lokasi` (`id_lokasi`);

--
-- Indexes for table `dokumen`
--
ALTER TABLE `dokumen`
  ADD PRIMARY KEY (`id_dokumen`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `evaluasi`
--
ALTER TABLE `evaluasi`
  ADD PRIMARY KEY (`id_evaluasi`),
  ADD KEY `id_proyek` (`id_proyek`),
  ADD KEY `id_karyawan` (`id_karyawan`);

--
-- Indexes for table `fitur`
--
ALTER TABLE `fitur`
  ADD PRIMARY KEY (`id_fitur`),
  ADD KEY `id_modul` (`id_modul`);

--
-- Indexes for table `garansi`
--
ALTER TABLE `garansi`
  ADD PRIMARY KEY (`id_garansi`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`),
  ADD KEY `id_jabatan` (`id_jabatan`),
  ADD KEY `id_tunjangan` (`id_tunjangan`),
  ADD KEY `pendidikan` (`pendidikan`),
  ADD KEY `id_role` (`id_role`);

--
-- Indexes for table `kategori_barang`
--
ALTER TABLE `kategori_barang`
  ADD PRIMARY KEY (`id_kategoribarang`);

--
-- Indexes for table `modul`
--
ALTER TABLE `modul`
  ADD PRIMARY KEY (`id_modul`);

--
-- Indexes for table `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`id_progress`),
  ADD KEY `id_proyek` (`id_proyek`),
  ADD KEY `id_fitur` (`id_fitur`);

--
-- Indexes for table `proyek`
--
ALTER TABLE `proyek`
  ADD PRIMARY KEY (`id_proyek`),
  ADD KEY `id_karyawan` (`id_karyawan`);

--
-- Indexes for table `rab`
--
ALTER TABLE `rab`
  ADD PRIMARY KEY (`id_rab`),
  ADD KEY `id_proyek` (`id_proyek`),
  ADD KEY `id_karyawan` (`id_karyawan`);

--
-- Indexes for table `rencana`
--
ALTER TABLE `rencana`
  ADD PRIMARY KEY (`id_rencana`),
  ADD KEY `id_proyek` (`id_proyek`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id_role`);

--
-- Indexes for table `tim`
--
ALTER TABLE `tim`
  ADD PRIMARY KEY (`id_tim`),
  ADD KEY `id_proyek` (`id_proyek`),
  ADD KEY `id_karyawan` (`id_karyawan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `garansi`
--
ALTER TABLE `garansi`
  MODIFY `id_garansi` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `progress`
--
ALTER TABLE `progress`
  MODIFY `id_progress` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rab`
--
ALTER TABLE `rab`
  MODIFY `id_rab` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tim`
--
ALTER TABLE `tim`
  MODIFY `id_tim` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `dokumen`
--
ALTER TABLE `dokumen`
  ADD CONSTRAINT `dokumen_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Ketidakleluasaan untuk tabel `fitur`
--
ALTER TABLE `fitur`
  ADD CONSTRAINT `fitur_ibfk_1` FOREIGN KEY (`id_modul`) REFERENCES `modul` (`id_modul`);

--
-- Ketidakleluasaan untuk tabel `progress`
--
ALTER TABLE `progress`
  ADD CONSTRAINT `progress_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`),
  ADD CONSTRAINT `progress_ibfk_2` FOREIGN KEY (`id_fitur`) REFERENCES `fitur` (`id_fitur`);

--
-- Ketidakleluasaan untuk tabel `proyek`
--
ALTER TABLE `proyek`
  ADD CONSTRAINT `proyek_ibfk_1` FOREIGN KEY (`id_karyawan`) REFERENCES `karyawan` (`id_karyawan`);

--
-- Ketidakleluasaan untuk tabel `rencana`
--
ALTER TABLE `rencana`
  ADD CONSTRAINT `rencana_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`);

--
-- Ketidakleluasaan untuk tabel `tim`
--
ALTER TABLE `tim`
  ADD CONSTRAINT `tim_ibfk_1` FOREIGN KEY (`id_proyek`) REFERENCES `proyek` (`id_proyek`),
  ADD CONSTRAINT `tim_ibfk_2` FOREIGN KEY (`id_karyawan`) REFERENCES `karyawan` (`id_karyawan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
