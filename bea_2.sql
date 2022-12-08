-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 08:16 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bea_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` char(36) NOT NULL,
  `nip` bigint(20) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nip`, `nama`, `email`, `password`, `created_at`, `updated_at`) VALUES
('97b6420f-b8ea-4eb2-bf12-248702072be8', 1234567, 'ajun', 'Ajun@mil.co', '$2y$10$aPcIcl2tehFpvLRf/Ptyi.dLiwDOm1uoUygM1L4kB1ZAxa5g8p1I2', '2022-11-10 07:28:01', '2022-11-10 07:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `nama`, `id_user`, `kategori`, `foto`, `deskripsi`, `created_at`, `updated_at`) VALUES
(55, 'Gempa Cianjur', NULL, 'Bencana Alam', 'app/image/berita/55-1669312192-0jfga.jpg', 'D﻿ari total jumlah korban meninggal itu, 37% adalah anak-anak.\r\nH﻿al itu diungkap oleh Kepala BNPB Suhariyanto dalam jumpa pers bersama otoritas terkait di Cianjur, Rabu sore.\r\n\r\nS﻿ementara, korban luka-luka akibat gempa berjumlah 2.043 orang.\r\nSelain korban meninggal dunia dan cedera, masih ada puluhan orang yang belum ditemukan. \r\n\r\n\"Masih ada korban hilang 40 orang,\" ujar Kepala BNPB, Letjen TNI Suharyanto, saat memberikan keterangan pers di Kantor Bupati Cianjur, Jawa Barat, Rabu (23/11).\r\n\r\n\"Data ini dari Puskesmas dan Rumah Sakit di Cianjur, akan ditelusuri apakah termasuk yang sudah dimakamkan oleh keluarganya,\" tambahnya.\r\nSuharyanto menegaskan tim gabungan terus melakukan pencarian meski terkendala hujan.\r\n\r\n\"Pencarian dan evakuasi dilaksanakan secara terus menerus, meski hujan tim tanpa kenal lelah terus melakukan pencarian,\" tegas Suharyanto.\r\nW﻿arga yang mengungsi dilaporkan 61.908 orang yang tersebar di berbagai wilayah di Cianjur dan sekitarya.\r\nDisebutkan pula gempa itu telah menyebabkan 56.320 rumah rusak.\r\nDijelaskan, rumah yang rusak berat 22.241, rusak sedang 11.641, serta 22.090 rusak ringan)', '2022-11-24 10:48:13', '2022-11-27 09:58:46'),
(56, 'Gempa Cianjur: Korban meninggal bertambah menjadi 271 orang', NULL, 'Bencana Alam', 'app/image/berita/56-1669312287-uKFBs.jpg', 'D﻿ari total jumlah korban meninggal itu, 37% adalah anak-anak.\r\nH﻿al itu diungkap oleh Kepala BNPB Suhariyanto dalam jumpa pers bersama otoritas terkait di Cianjur, Rabu sore.\r\n\r\nS﻿ementara, korban luka-luka akibat gempa berjumlah 2.043 orang.\r\nSelain korban meninggal dunia dan cedera, masih ada puluhan orang yang belum ditemukan.\r\n\r\n\"Masih ada korban hilang 40 orang,\" ujar Kepala BNPB, Letjen TNI Suharyanto, saat memberikan keterangan pers di Kantor Bupati Cianjur, Jawa Barat, Rabu (23/11).\r\n\r\n\"Data ini dari Puskesmas dan Rumah Sakit di Cianjur, akan ditelusuri apakah termasuk yang sudah dimakamkan oleh keluarganya,\" tambahnya.\r\nSuharyanto menegaskan tim gabungan terus melakukan pencarian meski terkendala hujan.\r\n\r\n\"Pencarian dan evakuasi dilaksanakan secara terus menerus, meski hujan tim tanpa kenal lelah terus melakukan pencarian,\" tegas Suharyanto.\r\nW﻿arga yang mengungsi dilaporkan 61.908 orang yang tersebar di berbagai wilayah di Cianjur dan sekitarya.\r\nDisebutkan pula gempa itu telah menyebabkan 56.320 rumah rusak.\r\nDijelaskan, rumah yang rusak berat 22.241, rusak sedang 11.641, serta 22.090 rusak ringan)', '2022-11-24 10:51:27', '2022-11-27 09:59:16'),
(57, 'Gempa Cianjur: Korban meninggal bertambah', NULL, 'Bencana Alam', 'app/image/berita/57-1669312317-1cqHx.jpg', 'D﻿ari total jumlah korban meninggal itu, 37% adalah anak-anak.\r\nH﻿al itu diungkap oleh Kepala BNPB Suhariyanto dalam jumpa pers bersama otoritas terkait di Cianjur, Rabu sore.\r\n\r\nS﻿ementara, korban luka-luka akibat gempa berjumlah 2.043 orang.\r\nSelain korban meninggal dunia dan cedera, masih ada puluhan orang yang belum ditemukan.\r\n\r\n\"Masih ada korban hilang 40 orang,\" ujar Kepala BNPB, Letjen TNI Suharyanto, saat memberikan keterangan pers di Kantor Bupati Cianjur, Jawa Barat, Rabu (23/11).\r\n\r\n\"Data ini dari Puskesmas dan Rumah Sakit di Cianjur, akan ditelusuri apakah termasuk yang sudah dimakamkan oleh keluarganya,\" tambahnya.\r\nSuharyanto menegaskan tim gabungan terus melakukan pencarian meski terkendala hujan.\r\n\r\n\"Pencarian dan evakuasi dilaksanakan secara terus menerus, meski hujan tim tanpa kenal lelah terus melakukan pencarian,\" tegas Suharyanto.\r\nW﻿arga yang mengungsi dilaporkan 61.908 orang yang tersebar di berbagai wilayah di Cianjur dan sekitarya.\r\nDisebutkan pula gempa itu telah menyebabkan 56.320 rumah rusak.\r\nDijelaskan, rumah yang rusak berat 22.241, rusak sedang 11.641, serta 22.090 rusak ringan)', '2022-11-24 10:51:57', '2022-11-27 09:59:32');

-- --------------------------------------------------------

--
-- Table structure for table `diagram`
--

CREATE TABLE `diagram` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `persentase_masuk` varchar(255) DEFAULT NULL,
  `persentase_keluar` varchar(255) DEFAULT NULL,
  `persentase_cukai` varchar(255) DEFAULT NULL,
  `target_masuk` varchar(255) DEFAULT NULL,
  `target_keluar` varchar(255) DEFAULT NULL,
  `target_cukai` varchar(255) DEFAULT NULL,
  `realisasi_masuk` varchar(255) DEFAULT NULL,
  `realisasi_keluar` varchar(255) DEFAULT NULL,
  `realisasi_cukai` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `diagram`
--

INSERT INTO `diagram` (`id`, `nama`, `gambar`, `persentase_masuk`, `persentase_keluar`, `persentase_cukai`, `target_masuk`, `target_keluar`, `target_cukai`, `realisasi_masuk`, `realisasi_keluar`, `realisasi_cukai`, `created_at`, `updated_at`) VALUES
(2, 'Bea Per 30 November', 'app/image/diagram/2-1670420260-zp7sU.png', '10000', '1230', '3000', '10000000', '120980000', '600000000000', '100000000000000', '12300000000', '9000000000', '2022-12-07 06:37:40', '2022-12-07 07:54:47');

-- --------------------------------------------------------

--
-- Table structure for table `direktori`
--

CREATE TABLE `direktori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `direktori`
--

INSERT INTO `direktori` (`id`, `nama`, `link`, `created_at`, `updated_at`) VALUES
(2, 'hyhsthg', 'https://drive.google.com/drive/folders/1NwBLCd4JQS3a5i8srPGNqT5EnKHI7SYGew', '2022-12-08 00:07:49', '2022-12-08 00:07:49');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `pertanyaan` varchar(255) DEFAULT NULL,
  `jawaban` text DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `pertanyaan`, `jawaban`, `kategori`, `created_at`, `updated_at`) VALUES
(10, 'Bagaimana cara mengetahui penipuan barang kiriman dari luar negeri yang mengatasnamakan Bea Cukai ?', 'Perlu diketahui, seluruh pembayaran pajak langsung disetor ke rekening kas negara menggunakan e-billing dan SPPBMCP, bukan melalui rekening pribadi. Jika melalui rekening pribadi atau rekening Bea Cukai, jelas itu penipuan.', 'Barang Kiriman', '2022-12-07 19:50:07', '2022-12-07 20:01:33');

-- --------------------------------------------------------

--
-- Table structure for table `iklan`
--

CREATE TABLE `iklan` (
  `id` int(11) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `iklan`
--

INSERT INTO `iklan` (`id`, `foto`, `deskripsi`, `created_at`, `updated_at`) VALUES
(49, 'app/image/iklan/-1669623269-EGgtK.png', 'htththt', '2022-11-28 01:14:30', '2022-11-28 01:14:30'),
(50, 'app/image/iklan/-1669623281-a75K2.png', 'grgrgrgr', '2022-11-28 01:14:41', '2022-11-28 01:14:41'),
(51, 'app/image/iklan/-1669623292-VGNlv.png', 'sddfdfdf', '2022-11-28 01:14:52', '2022-11-28 01:14:52');

-- --------------------------------------------------------

--
-- Table structure for table `janji`
--

CREATE TABLE `janji` (
  `id` int(11) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `janji`
--

INSERT INTO `janji` (`id`, `link`, `gambar`, `created_at`, `updated_at`) VALUES
(8, 'https://drive.google.com/drive/folders/1NwBLCd4JQS3a5i8srPGNqT5EnKHI7SYG', 'app/image/janji/8-1669340125-PKSJo.svg', '2022-11-24 18:35:25', '2022-11-24 18:35:25');

-- --------------------------------------------------------

--
-- Table structure for table `komposisi`
--

CREATE TABLE `komposisi` (
  `id` int(11) NOT NULL,
  `level` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komposisi`
--

INSERT INTO `komposisi` (`id`, `level`, `nama`, `jumlah`, `created_at`, `updated_at`) VALUES
(1, 'jabatan', 'Eselon III', 1, '2022-11-08 03:05:35', '2022-11-08 03:05:35'),
(2, 'jabatan', 'Eselon IV', 4, '2022-11-08 03:06:04', '2022-11-08 03:06:04'),
(3, 'usia', 's.d 30 tahun', 21, '2022-11-08 03:12:54', '2022-11-08 03:12:54'),
(4, 'jabatan', 'PBC Pertama', 6, '2022-11-08 03:13:25', '2022-11-08 03:13:25'),
(5, 'jabatan', 'PBC Terampil', 2, '2022-11-08 03:14:02', '2022-11-08 03:14:02'),
(6, 'jabatan', 'Pelaksana Pemeriksa', 32, '2022-11-08 03:14:22', '2022-11-08 03:14:22'),
(7, 'usia', '31 s.d 40 tahun', 11, '2022-11-08 03:14:53', '2022-11-08 03:14:53'),
(8, 'usia', '41 s.d 50 tahun', 13, '2022-11-08 03:15:20', '2022-11-08 03:15:20'),
(9, 'usia', 'di atas 50 tahun', 0, '2022-11-08 03:15:58', '2022-11-08 03:15:58'),
(10, 'jenis_kelamin', 'Laki-laki', 39, '2022-11-08 03:16:51', '2022-11-08 03:16:51'),
(11, 'jenis_kelamin', 'Perempuan', 6, '2022-11-08 03:17:09', '2022-11-08 03:17:09'),
(12, 'pendidikan', 'SMA-D I', 26, '2022-11-08 03:17:40', '2022-11-08 03:17:40'),
(13, 'pendidikan', 'D III', 9, '2022-11-08 03:18:11', '2022-11-08 03:18:11'),
(14, 'pendidikan', 'DIV-S I', 7, '2022-11-08 03:18:30', '2022-11-08 03:18:30'),
(15, 'pendidikan', 'S II', 4, '2022-11-08 03:18:50', '2022-11-08 03:18:50');

-- --------------------------------------------------------

--
-- Table structure for table `maklumat`
--

CREATE TABLE `maklumat` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maklumat`
--

INSERT INTO `maklumat` (`id`, `nama`, `gambar`, `created_at`, `updated_at`) VALUES
(8, 'Maklumat Pelayanan', 'app/image/maklumat/-1669340266-SMRyd.jpg', '2022-11-24 18:37:46', '2022-11-24 18:37:46');

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id`, `id_user`, `link`, `created_at`, `updated_at`) VALUES
(7, NULL, 'https://www.youtube.com/embed/Y8HeOA95UzQ', '2022-11-04 02:49:49', '2022-11-04 02:49:49');

-- --------------------------------------------------------

--
-- Table structure for table `sop`
--

CREATE TABLE `sop` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sop`
--

INSERT INTO `sop` (`id`, `nama`, `link`, `created_at`, `updated_at`) VALUES
(4, 'gtersgse', 'https://drive.google.com/drive/folders/1NwBLCd4JQS3a5i8srPGNqT5EnKHI7SYG', '2022-11-08 19:50:09', '2022-11-08 19:51:51');

-- --------------------------------------------------------

--
-- Table structure for table `struktur`
--

CREATE TABLE `struktur` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `struktur`
--

INSERT INTO `struktur` (`id`, `nama`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Stuktur', 'app/image/struktur/-1669339627-IUwgg.svg', '2022-11-24 18:27:07', '2022-11-24 18:27:07'),
(3, 'black box', 'app/image/struktur/-1669825281-Pyufk.png', '2022-11-30 09:21:22', '2022-11-30 09:21:22');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nip` bigint(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `nip`, `email`, `password`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(37, 'Arii', 1234567890, 'ade@mail.co', '$2y$10$fMi6PgwaQ9powtbLKF/2AOTR4qWc44NySu41jKOWlbs7Ykp2af70e', '1', NULL, '2022-10-30 19:36:26', '2022-11-11 04:20:04'),
(39, 'Sakti', 987654321, 'sakti@mail.co', '$2y$10$S330QUA.ouIg/TvVvvdPiO1V1HhQ8tVmSY9uc41/yMV2cL.f8oCDW', '2', NULL, '2022-11-10 21:09:26', '2022-11-11 04:20:09'),
(41, 'baju', 12345, 'asdas@mil', '$2y$10$f5uQnL1CEvzgxPAov/2RgeRIILSKgwSoMPdJjR7YoMdP.724K/24e', '2', NULL, '2022-11-24 23:14:02', '2022-11-24 23:14:02');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `id_user`, `link`, `created_at`, `updated_at`) VALUES
(7, NULL, 'https://www.youtube.com/embed/tTXY4ZlzXjY', '2022-11-24 10:30:30', '2022-11-24 10:30:30'),
(8, NULL, 'https://www.youtube.com/embed/Nb23cdubkbU', '2022-11-24 10:31:45', '2022-11-24 10:31:45'),
(10, NULL, 'https://www.youtube.com/embed/4b9N1AVVsRU', '2022-11-24 10:33:14', '2022-11-24 10:33:14');

-- --------------------------------------------------------

--
-- Table structure for table `visi`
--

CREATE TABLE `visi` (
  `id` int(11) NOT NULL,
  `level` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visi`
--

INSERT INTO `visi` (`id`, `level`, `deskripsi`, `created_at`, `updated_at`) VALUES
(11, 'Visi', 'Menjadi Institusi Kepabeanan dan Cukai Terkemuka di Dunia.\r\nVisi DJBC mencerminkan cita-cita tertinggi DJBC dengan lebih baik melalui penetapan target yang menantang dan secara terus-menerus terpelihara di masa depan.', '2022-11-08 03:35:26', '2022-11-08 03:35:26'),
(12, 'Misi', 'Kami memfasilitasi perdagangan dan industri;\r\nKami menjaga perbatasan dan melindungi masyarakat Indonesia dari penyelundupan dan perdagangan illegal; \r\ndan Kami optimalkan penerimaan negara di sektor kepabeanan dan cukai.\r\nMisi ini merupakan langkah spesifik yang harus dikerjakan DJBC demi tercapainya visi DJBC. \r\nPeran serta secara keseluruhan terkait dengan besaran perdagangan, keamanan dan penerimaan merupakan satu kesatuan yang tidak terpisahkan.', '2022-11-08 03:36:00', '2022-11-08 03:36:00'),
(15, 'Motto', 'Sinergi dalam mengawasi, Melayani Sepenuh Hati.', '2022-11-08 03:38:36', '2022-11-08 03:38:36');

-- --------------------------------------------------------

--
-- Table structure for table `wilayah`
--

CREATE TABLE `wilayah` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wilayah`
--

INSERT INTO `wilayah` (`id`, `nama`, `gambar`, `created_at`, `updated_at`) VALUES
(10, 'Wilayah Pengawasan KPPBC', 'app/image/wilayah/-1669339801-icp0a.svg', '2022-11-24 18:30:01', '2022-11-24 18:31:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diagram`
--
ALTER TABLE `diagram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `direktori`
--
ALTER TABLE `direktori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iklan`
--
ALTER TABLE `iklan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `janji`
--
ALTER TABLE `janji`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komposisi`
--
ALTER TABLE `komposisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maklumat`
--
ALTER TABLE `maklumat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sop`
--
ALTER TABLE `sop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `struktur`
--
ALTER TABLE `struktur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visi`
--
ALTER TABLE `visi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `diagram`
--
ALTER TABLE `diagram`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `direktori`
--
ALTER TABLE `direktori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `iklan`
--
ALTER TABLE `iklan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `janji`
--
ALTER TABLE `janji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `komposisi`
--
ALTER TABLE `komposisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `maklumat`
--
ALTER TABLE `maklumat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sop`
--
ALTER TABLE `sop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `struktur`
--
ALTER TABLE `struktur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `visi`
--
ALTER TABLE `visi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `wilayah`
--
ALTER TABLE `wilayah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
