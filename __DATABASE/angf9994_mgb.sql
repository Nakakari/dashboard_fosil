-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 10, 2022 at 07:58 AM
-- Server version: 10.3.36-MariaDB-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `angf9994_mgb`
--

-- --------------------------------------------------------

--
-- Table structure for table `01_sumber_daya_geologi`
--

CREATE TABLE `01_sumber_daya_geologi` (
  `no_reg` varchar(12) NOT NULL,
  `kode_bmn` varchar(255) DEFAULT NULL,
  `merk_bmn` varchar(255) DEFAULT NULL,
  `nup_bmn` varchar(255) DEFAULT NULL,
  `no_invent` varchar(255) DEFAULT NULL,
  `no_awal` varchar(255) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `kelompok_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL,
  `sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `ruang_simpan` varchar(255) DEFAULT NULL,
  `lokasi_simpan` varchar(255) DEFAULT NULL,
  `kondisi` varchar(255) DEFAULT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `umur_geologi` varchar(255) DEFAULT NULL,
  `nama_formasi` varchar(255) DEFAULT NULL,
  `deskripsi_koleksi` varchar(10000) DEFAULT NULL,
  `lokasi_temuan` varchar(10000) DEFAULT NULL,
  `koordinat` varchar(255) DEFAULT NULL,
  `pulau` varchar(255) DEFAULT NULL,
  `peta` varchar(255) DEFAULT NULL,
  `lembar_peta` varchar(255) DEFAULT NULL,
  `skala` varchar(255) DEFAULT NULL,
  `cara_perolehan` varchar(255) DEFAULT NULL,
  `tahun_perolehan` varchar(255) DEFAULT NULL,
  `penemu` varchar(255) DEFAULT NULL,
  `kolektor` varchar(255) DEFAULT NULL,
  `kepemilikan` varchar(255) DEFAULT NULL,
  `publikasi` varchar(10000) DEFAULT NULL,
  `operator` varchar(255) DEFAULT NULL,
  `tanggal_dicatat` varchar(255) DEFAULT NULL,
  `tanggal_diedit` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `01_sumber_daya_geologi`
--

INSERT INTO `01_sumber_daya_geologi` (`no_reg`, `kode_bmn`, `merk_bmn`, `nup_bmn`, `no_invent`, `no_awal`, `satuan`, `kelompok_koleksi`, `jenis_koleksi`, `sub_jenis_koleksi`, `kode_jenis_koleksi`, `keterangan`, `ruang_simpan`, `lokasi_simpan`, `kondisi`, `nama_koleksi`, `umur_geologi`, `nama_formasi`, `deskripsi_koleksi`, `lokasi_temuan`, `koordinat`, `pulau`, `peta`, `lembar_peta`, `skala`, `cara_perolehan`, `tahun_perolehan`, `penemu`, `kolektor`, `kepemilikan`, `publikasi`, `operator`, `tanggal_dicatat`, `tanggal_diedit`, `foto`) VALUES
('MGB-00000007', '6.06.01.05.001', 'Beku', '24', 'SBE00000003', NULL, NULL, 'Sumber Daya Geologi', 'Bencana', '-', 'SBE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Administrator', '2022-10-08', '03:53:39', 'MGB-00000007.jpg'),
('MGB-00000006', '6.06.01.05.002', 'Sedimen', '44', 'SPE00000004', NULL, 'Unit', 'Sumber Daya Geologi', 'Pemanfaatan', '-', 'SPE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Administrator', '2022-10-08', '03:52:54', 'test01.jpg'),
('MGB-00000005', '6.06.01.05.003', 'Metamorf', '1002', 'SBE00000002', NULL, 'Buah', 'Sumber Daya Geologi', 'Bencana', '-', 'SBE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Administrator', '2022-10-08', '03:29:06', 'MGB-00000005.jpg'),
('MGB-00000004', '6.06.01.05.003', 'Metamorf', '1001', 'SPE00000003', NULL, 'Unit', 'Sumber Daya Geologi', 'Pemanfaatan', '-', 'SPE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Administrator', '2022-10-08', '03:28:45', 'MGB-00000004.jpg'),
('MGB-00000002', '6.06.01.05.001', 'Beku', '23', 'SPE00000002', NULL, 'Buah', 'Sumber Daya Geologi', 'Pemanfaatan', '-', 'SPE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Administrator', '2022-10-08', '03:27:37', 'MGB-00000002.jpg'),
('MGB-00000003', '6.06.01.05.002', 'Sedimen', '42', 'SBE00000001', NULL, 'Unit', 'Sumber Daya Geologi', 'Bencana', '-', 'SBE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Administrator', '2022-10-08', '03:28:19', 'MGB-00000003.jpg'),
('MGB-00000001', '6.06.01.05.001', 'Beku', '22', 'SPE00000001', '123/456', 'Buah', 'Sumber Daya Geologi', 'Pemanfaatan', '-', 'SPE', NULL, 'Ruang Penyimpanan Gedung 2 manifesto III', 'Ruang Storage II-1/a', 'B/Baik', 'Pemanfaatan 1', 'Kenozoikum - Holosen', 'formasi zenit', 'Berisi terkait dengan penyesuaian aplikasi terlebih dahulu', 'karang sambung, kebumen', '120.00000:2.232909', 'Jawa', 'Rupa Bumi', 'lembar no 2012', '1:100.000', 'Pembuatan', '2010', 'kolektor warga', 'Ir. Dudy hernawan', NULL, 'Berisi terkait dengan penyesuaian aplikasi terlebih dahulu', 'Administrator', '2022-10-08', '03:17:03', 'MGB-00000001.jpg');

--
-- Triggers `01_sumber_daya_geologi`
--
DELIMITER $$
CREATE TRIGGER `01_sumber_daya_geologi` AFTER INSERT ON `01_sumber_daya_geologi` FOR EACH ROW BEGIN
INSERT tbl_register SET no_reg = new.no_reg;
INSERT tbl_bmn SET kode_bmn = new.kode_bmn, nup_bmn = new.nup_bmn;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `02_batuan`
--

CREATE TABLE `02_batuan` (
  `no_reg` varchar(12) NOT NULL,
  `kode_bmn` varchar(255) DEFAULT NULL,
  `merk_bmn` varchar(255) DEFAULT NULL,
  `nup_bmn` varchar(255) DEFAULT NULL,
  `no_invent` varchar(255) DEFAULT NULL,
  `no_awal` varchar(255) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `kelompok_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL,
  `sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `ruang_simpan` varchar(255) DEFAULT NULL,
  `lokasi_simpan` varchar(255) DEFAULT NULL,
  `kondisi` varchar(255) DEFAULT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `umur_geologi` varchar(255) DEFAULT NULL,
  `nama_formasi` varchar(255) DEFAULT NULL,
  `deskripsi_koleksi` varchar(10000) DEFAULT NULL,
  `lokasi_temuan` varchar(10000) DEFAULT NULL,
  `koordinat` varchar(255) DEFAULT NULL,
  `pulau` varchar(255) DEFAULT NULL,
  `peta` varchar(255) DEFAULT NULL,
  `lembar_peta` varchar(255) DEFAULT NULL,
  `skala` varchar(255) DEFAULT NULL,
  `cara_perolehan` varchar(255) DEFAULT NULL,
  `tahun_perolehan` varchar(255) DEFAULT NULL,
  `penemu` varchar(255) DEFAULT NULL,
  `kolektor` varchar(255) DEFAULT NULL,
  `kepemilikan` varchar(255) DEFAULT NULL,
  `publikasi` varchar(10000) DEFAULT NULL,
  `operator` varchar(255) DEFAULT NULL,
  `tanggal_dicatat` varchar(255) DEFAULT NULL,
  `tanggal_diedit` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Triggers `02_batuan`
--
DELIMITER $$
CREATE TRIGGER `02_batuan` AFTER INSERT ON `02_batuan` FOR EACH ROW BEGIN
INSERT tbl_register SET no_reg = new.no_reg;
INSERT tbl_bmn SET kode_bmn = new.kode_bmn, nup_bmn = new.nup_bmn;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `03_fosil`
--

CREATE TABLE `03_fosil` (
  `no_reg` varchar(12) NOT NULL,
  `kode_bmn` varchar(255) DEFAULT NULL,
  `merk_bmn` varchar(255) DEFAULT NULL,
  `nup_bmn` varchar(255) DEFAULT NULL,
  `no_invent` varchar(255) DEFAULT NULL,
  `no_awal` varchar(255) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `kelompok_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL,
  `sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `ruang_simpan` varchar(255) DEFAULT NULL,
  `lokasi_simpan` varchar(255) DEFAULT NULL,
  `kondisi` varchar(255) DEFAULT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `umur_geologi` varchar(255) DEFAULT NULL,
  `nama_formasi` varchar(255) DEFAULT NULL,
  `deskripsi_koleksi` varchar(10000) DEFAULT NULL,
  `lokasi_temuan` varchar(10000) DEFAULT NULL,
  `koordinat` varchar(255) DEFAULT NULL,
  `pulau` varchar(255) DEFAULT NULL,
  `peta` varchar(255) DEFAULT NULL,
  `lembar_peta` varchar(255) DEFAULT NULL,
  `skala` varchar(255) DEFAULT NULL,
  `cara_perolehan` varchar(255) DEFAULT NULL,
  `tahun_perolehan` varchar(255) DEFAULT NULL,
  `penemu` varchar(255) DEFAULT NULL,
  `kolektor` varchar(255) DEFAULT NULL,
  `kepemilikan` varchar(255) DEFAULT NULL,
  `publikasi` varchar(10000) DEFAULT NULL,
  `operator` varchar(255) DEFAULT NULL,
  `tanggal_dicatat` varchar(255) DEFAULT NULL,
  `tanggal_diedit` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Triggers `03_fosil`
--
DELIMITER $$
CREATE TRIGGER `03_fosil` AFTER INSERT ON `03_fosil` FOR EACH ROW BEGIN
INSERT tbl_register SET no_reg = new.no_reg;
INSERT tbl_bmn SET kode_bmn = new.kode_bmn, nup_bmn = new.nup_bmn;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `ref_01_admin_bmn`
--

CREATE TABLE `ref_01_admin_bmn` (
  `id_ref_01_admin_bmn` int(11) NOT NULL,
  `kode_barang` varchar(255) DEFAULT NULL,
  `merk_tipe` varchar(255) DEFAULT NULL,
  `nup_akhir` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_01_admin_bmn`
--

INSERT INTO `ref_01_admin_bmn` (`id_ref_01_admin_bmn`, `kode_barang`, `merk_tipe`, `nup_akhir`) VALUES
(1, '6.06.01.05.001', 'Beku', 21),
(2, '6.06.01.05.002', 'Sedimen', 41),
(3, '6.06.01.05.003', 'Metamorf', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `ref_01_koleksi_umur`
--

CREATE TABLE `ref_01_koleksi_umur` (
  `id_ref_01_koleksi_umur` int(11) NOT NULL,
  `umur` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_01_koleksi_umur`
--

INSERT INTO `ref_01_koleksi_umur` (`id_ref_01_koleksi_umur`, `umur`) VALUES
(1, 'Kenozoikum - Holosen'),
(2, 'Kenozoikum - Pleistosen'),
(3, 'Kenozoikum - Pliosen');

-- --------------------------------------------------------

--
-- Table structure for table `ref_02_admin_satuan`
--

CREATE TABLE `ref_02_admin_satuan` (
  `id_ref_02_admin_satuan` int(11) NOT NULL,
  `nama_satuan` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_02_admin_satuan`
--

INSERT INTO `ref_02_admin_satuan` (`id_ref_02_admin_satuan`, `nama_satuan`) VALUES
(1, 'Buah'),
(2, 'Unit'),
(3, 'Set');

-- --------------------------------------------------------

--
-- Table structure for table `ref_02_koleksi_skala`
--

CREATE TABLE `ref_02_koleksi_skala` (
  `id_ref_02_koleksi_skala` int(11) NOT NULL,
  `skala` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_02_koleksi_skala`
--

INSERT INTO `ref_02_koleksi_skala` (`id_ref_02_koleksi_skala`, `skala`) VALUES
(1, '1:50.000'),
(2, '1:100.000'),
(3, '1:250.000');

-- --------------------------------------------------------

--
-- Table structure for table `ref_03_admin_koleksi`
--

CREATE TABLE `ref_03_admin_koleksi` (
  `id_ref_03_admin_koleksi` int(11) NOT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_03_admin_koleksi`
--

INSERT INTO `ref_03_admin_koleksi` (`id_ref_03_admin_koleksi`, `nama_koleksi`) VALUES
(1, 'Sumber Daya Geologi'),
(2, 'Batuan'),
(3, 'Fosil');

-- --------------------------------------------------------

--
-- Table structure for table `ref_03_koleksi_cara_perolehan`
--

CREATE TABLE `ref_03_koleksi_cara_perolehan` (
  `id_ref_03_koleksi_cara_perolehan` int(11) NOT NULL,
  `cara_perolehan` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_03_koleksi_cara_perolehan`
--

INSERT INTO `ref_03_koleksi_cara_perolehan` (`id_ref_03_koleksi_cara_perolehan`, `cara_perolehan`) VALUES
(1, 'Pembuatan'),
(2, 'Pembelian'),
(3, 'hibah');

-- --------------------------------------------------------

--
-- Table structure for table `ref_04_koleksi_peta`
--

CREATE TABLE `ref_04_koleksi_peta` (
  `id_ref_04_koleksi_peta` int(11) NOT NULL,
  `koleksi_peta` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_04_koleksi_peta`
--

INSERT INTO `ref_04_koleksi_peta` (`id_ref_04_koleksi_peta`, `koleksi_peta`) VALUES
(1, 'Rupa Bumi'),
(2, 'BIG'),
(3, 'Blad');

-- --------------------------------------------------------

--
-- Table structure for table `ref_041_admin_jenis_koleksi_sdg`
--

CREATE TABLE `ref_041_admin_jenis_koleksi_sdg` (
  `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL,
  `sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_041_admin_jenis_koleksi_sdg`
--

INSERT INTO `ref_041_admin_jenis_koleksi_sdg` (`id_ref_04_admin_jenis_koleksi`, `nama_koleksi`, `jenis_koleksi`, `sub_jenis_koleksi`, `kode_jenis_koleksi`) VALUES
(1, 'Sumber Daya Geologi', 'Pemanfaatan', '-', 'SPE'),
(2, 'Sumber Daya Geologi', 'Bencana', '-', 'SBE'),
(3, 'Sumber Daya Geologi', 'Tidak Teridentifikasi', '-', 'STI');

-- --------------------------------------------------------

--
-- Table structure for table `ref_042_admin_jenis_koleksi_batuan`
--

CREATE TABLE `ref_042_admin_jenis_koleksi_batuan` (
  `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL,
  `sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_042_admin_jenis_koleksi_batuan`
--

INSERT INTO `ref_042_admin_jenis_koleksi_batuan` (`id_ref_04_admin_jenis_koleksi`, `nama_koleksi`, `jenis_koleksi`, `sub_jenis_koleksi`, `kode_jenis_koleksi`) VALUES
(4, 'Batuan', 'Mineral', '-', 'BMI'),
(5, 'Batuan', 'Beku', '-', 'BBE'),
(6, 'Batuan', 'Sedimen', '-', 'BSE'),
(7, 'Batuan', 'Metamorf', '-', 'BME'),
(8, 'Batuan', 'Meteorit', '-', 'BMT'),
(9, 'Batuan', 'Impaktit', '-', 'BIM'),
(10, 'Batuan', 'Piroklastik', '-', 'BPI'),
(11, 'Batuan', 'Tidak Teridentifikasi', '-', 'BTI');

-- --------------------------------------------------------

--
-- Table structure for table `ref_043_admin_jenis_koleksi_fosil`
--

CREATE TABLE `ref_043_admin_jenis_koleksi_fosil` (
  `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_043_admin_jenis_koleksi_fosil`
--

INSERT INTO `ref_043_admin_jenis_koleksi_fosil` (`id_ref_04_admin_jenis_koleksi`, `nama_koleksi`, `jenis_koleksi`) VALUES
(17, 'Fosil', 'Vertebrata'),
(19, 'Fosil', 'Invertebrata'),
(29, 'Fosil', 'Mikrofosil'),
(31, 'Fosil', 'Paleobotani');

-- --------------------------------------------------------

--
-- Table structure for table `ref_0431_admin_jenis_koleksi_fosil_detail`
--

CREATE TABLE `ref_0431_admin_jenis_koleksi_fosil_detail` (
  `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL,
  `nama_koleksi` varchar(255) DEFAULT NULL,
  `jenis_koleksi` varchar(255) DEFAULT NULL,
  `sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_0431_admin_jenis_koleksi_fosil_detail`
--

INSERT INTO `ref_0431_admin_jenis_koleksi_fosil_detail` (`id_ref_04_admin_jenis_koleksi`, `nama_koleksi`, `jenis_koleksi`, `sub_jenis_koleksi`, `kode_jenis_koleksi`) VALUES
(12, 'Fosil', 'Vertebrata', 'Mamalia', 'FVM'),
(13, 'Fosil', 'Vertebrata', 'Reptilia', 'FVR'),
(14, 'Fosil', 'Vertebrata', 'Aves', 'FVA'),
(15, 'Fosil', 'Vertebrata', 'Pisces', 'FVP'),
(16, 'Fosil', 'Vertebrata', 'Amphibia', 'FVB'),
(17, 'Fosil', 'Vertebrata', 'Hominid', 'FVH'),
(18, 'Fosil', 'Vertebrata', '-', 'FTI'),
(19, 'Fosil', 'Invertebrata', 'Moluska', 'FIM'),
(20, 'Fosil', 'Invertebrata', 'Coelenterata', 'FIC'),
(21, 'Fosil', 'Invertebrata', 'Echinodermata', 'FIE'),
(22, 'Fosil', 'Invertebrata', 'Arthropoda', 'FIA'),
(23, 'Fosil', 'Invertebrata', 'Porifera', 'FIP'),
(24, 'Fosil', 'Invertebrata', 'Graptolites', 'FIG'),
(25, 'Fosil', 'Invertebrata', 'Arachnida', 'FIR'),
(26, 'Fosil', 'Invertebrata', 'Brakiopoda', 'FIB'),
(27, 'Fosil', 'Invertebrata', 'Annelida', 'FIN'),
(28, 'Fosil', 'Invertebrata', 'Tidak Teridentifikasi', 'FTI'),
(29, 'Fosil', 'Mikrofosil', 'Mikrofosil', 'FMF'),
(30, 'Fosil', 'Mikrofosil', 'Tidak Teridentifikasi', 'FTI'),
(31, 'Fosil', 'Paleobotani', 'Paleobotani', 'FPB'),
(32, 'Fosil', 'Paleobotani', 'Tidak Teridentifikasi', 'FTI');

-- --------------------------------------------------------

--
-- Table structure for table `ref_05_admin_ruang`
--

CREATE TABLE `ref_05_admin_ruang` (
  `id_ref_05_admin_ruang` int(11) NOT NULL,
  `nama_ruang` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_05_admin_ruang`
--

INSERT INTO `ref_05_admin_ruang` (`id_ref_05_admin_ruang`, `nama_ruang`) VALUES
(1, 'Gedung 1'),
(2, 'Gedung 2');

-- --------------------------------------------------------

--
-- Table structure for table `ref_06_admin_kondisi`
--

CREATE TABLE `ref_06_admin_kondisi` (
  `id_ref_06_admin_kondisi` int(11) NOT NULL,
  `kondisi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ref_06_admin_kondisi`
--

INSERT INTO `ref_06_admin_kondisi` (`id_ref_06_admin_kondisi`, `kondisi`) VALUES
(1, 'B/Baik'),
(2, 'RR/Rusak Ringan'),
(3, 'RB/Rusak Berat');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bmn`
--

CREATE TABLE `tbl_bmn` (
  `id_bmn` int(11) NOT NULL,
  `kode_bmn` varchar(255) DEFAULT NULL,
  `nup_bmn` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bmn`
--

INSERT INTO `tbl_bmn` (`id_bmn`, `kode_bmn`, `nup_bmn`) VALUES
(147, '6.06.01.05.001', '24'),
(146, '6.06.01.05.002', '43'),
(145, '6.06.01.05.003', '1002'),
(144, '6.06.01.05.003', '1001'),
(143, '6.06.01.05.002', '42'),
(142, '6.06.01.05.001', '23'),
(141, '6.06.01.05.001', '22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_register`
--

CREATE TABLE `tbl_register` (
  `id_register` int(11) NOT NULL,
  `no_reg` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_register`
--

INSERT INTO `tbl_register` (`id_register`, `no_reg`) VALUES
(133, 'MGB-00000007'),
(132, 'MGB-00000006'),
(131, 'MGB-00000005'),
(130, 'MGB-00000004'),
(129, 'MGB-00000003'),
(128, 'MGB-00000002'),
(127, 'MGB-00000001');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama_operator` varchar(255) DEFAULT NULL,
  `user_login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `userlevel` int(11) NOT NULL,
  `report_to` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama_operator`, `user_login`, `password`, `userlevel`, `report_to`) VALUES
(2, 'unggul_sdg', 'unggul_sdg', 'Anggrek75', 1, -1),
(3, 'unggul_batuan', 'unggul_batuan', 'Anggrek75', 2, -1),
(4, 'unggul_fosil', 'unggul_fosil', 'Anggrek75', 3, -1);

-- --------------------------------------------------------

--
-- Table structure for table `userlevelpermissions`
--

CREATE TABLE `userlevelpermissions` (
  `userlevelid` int(11) NOT NULL,
  `tablename` varchar(80) NOT NULL,
  `permission` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlevelpermissions`
--

INSERT INTO `userlevelpermissions` (`userlevelid`, `tablename`, `permission`) VALUES
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}01_pemanfaatan', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_admin_bmn', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_koleksi_umur', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_admin_satuan', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_koleksi_skala', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_admin_koleksi', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_koleksi_cara_perolehan', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_04_admin_jenis_koleksi', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_05_admin_ruang', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}user', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevelpermissions', 0),
(-2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevels', 0),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}01_sumber_daya_geologi', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}02_batuan', 0),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}03_fosil', 0),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_admin_bmn', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_admin_satuan', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_admin_koleksi', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_041_admin_jenis_koleksi_sdg', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_042_admin_jenis_koleksi_batuan', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_043_admin_jenis_koleksi_fosil', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_0431_admin_jenis_koleksi_fosil_detail', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_05_admin_ruang', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_06_admin_kondisi', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_koleksi_umur', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_koleksi_skala', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_koleksi_cara_perolehan', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_04_koleksi_peta', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}user', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevelpermissions', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevels', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}tbl_bmn', 495),
(1, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}tbl_register', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}01_sumber_daya_geologi', 0),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}02_batuan', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}03_fosil', 0),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_admin_bmn', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_admin_satuan', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_admin_koleksi', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_041_admin_jenis_koleksi_sdg', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_042_admin_jenis_koleksi_batuan', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_043_admin_jenis_koleksi_fosil', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_0431_admin_jenis_koleksi_fosil_detail', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_05_admin_ruang', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_06_admin_kondisi', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_koleksi_umur', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_koleksi_skala', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_koleksi_cara_perolehan', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_04_koleksi_peta', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}user', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevelpermissions', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevels', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}tbl_bmn', 495),
(2, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}tbl_register', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}01_sumber_daya_geologi', 0),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}02_batuan', 0),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}03_fosil', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_admin_bmn', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_admin_satuan', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_admin_koleksi', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_041_admin_jenis_koleksi_sdg', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_042_admin_jenis_koleksi_batuan', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_043_admin_jenis_koleksi_fosil', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_0431_admin_jenis_koleksi_fosil_detail', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_05_admin_ruang', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_06_admin_kondisi', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_01_koleksi_umur', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_02_koleksi_skala', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_03_koleksi_cara_perolehan', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}ref_04_koleksi_peta', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}user', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevelpermissions', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}userlevels', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}tbl_bmn', 495),
(3, '{7FB9171F-F524-4E77-864E-5D9BA3BF2A1E}tbl_register', 495);

-- --------------------------------------------------------

--
-- Table structure for table `userlevels`
--

CREATE TABLE `userlevels` (
  `userlevelid` int(11) NOT NULL,
  `userlevelname` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlevels`
--

INSERT INTO `userlevels` (`userlevelid`, `userlevelname`) VALUES
(-2, 'Anonymous'),
(-1, 'Administrator'),
(0, 'Default'),
(1, 'Operator_SDG'),
(2, 'Operator_Batuan'),
(3, 'Operator_Fosil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `01_sumber_daya_geologi`
--
ALTER TABLE `01_sumber_daya_geologi`
  ADD PRIMARY KEY (`no_reg`);

--
-- Indexes for table `02_batuan`
--
ALTER TABLE `02_batuan`
  ADD PRIMARY KEY (`no_reg`);

--
-- Indexes for table `03_fosil`
--
ALTER TABLE `03_fosil`
  ADD PRIMARY KEY (`no_reg`);

--
-- Indexes for table `ref_01_admin_bmn`
--
ALTER TABLE `ref_01_admin_bmn`
  ADD PRIMARY KEY (`id_ref_01_admin_bmn`);

--
-- Indexes for table `ref_01_koleksi_umur`
--
ALTER TABLE `ref_01_koleksi_umur`
  ADD PRIMARY KEY (`id_ref_01_koleksi_umur`);

--
-- Indexes for table `ref_02_admin_satuan`
--
ALTER TABLE `ref_02_admin_satuan`
  ADD PRIMARY KEY (`id_ref_02_admin_satuan`);

--
-- Indexes for table `ref_02_koleksi_skala`
--
ALTER TABLE `ref_02_koleksi_skala`
  ADD PRIMARY KEY (`id_ref_02_koleksi_skala`);

--
-- Indexes for table `ref_03_admin_koleksi`
--
ALTER TABLE `ref_03_admin_koleksi`
  ADD PRIMARY KEY (`id_ref_03_admin_koleksi`);

--
-- Indexes for table `ref_03_koleksi_cara_perolehan`
--
ALTER TABLE `ref_03_koleksi_cara_perolehan`
  ADD PRIMARY KEY (`id_ref_03_koleksi_cara_perolehan`);

--
-- Indexes for table `ref_04_koleksi_peta`
--
ALTER TABLE `ref_04_koleksi_peta`
  ADD PRIMARY KEY (`id_ref_04_koleksi_peta`);

--
-- Indexes for table `ref_041_admin_jenis_koleksi_sdg`
--
ALTER TABLE `ref_041_admin_jenis_koleksi_sdg`
  ADD PRIMARY KEY (`id_ref_04_admin_jenis_koleksi`);

--
-- Indexes for table `ref_042_admin_jenis_koleksi_batuan`
--
ALTER TABLE `ref_042_admin_jenis_koleksi_batuan`
  ADD PRIMARY KEY (`id_ref_04_admin_jenis_koleksi`);

--
-- Indexes for table `ref_043_admin_jenis_koleksi_fosil`
--
ALTER TABLE `ref_043_admin_jenis_koleksi_fosil`
  ADD PRIMARY KEY (`id_ref_04_admin_jenis_koleksi`);

--
-- Indexes for table `ref_0431_admin_jenis_koleksi_fosil_detail`
--
ALTER TABLE `ref_0431_admin_jenis_koleksi_fosil_detail`
  ADD PRIMARY KEY (`id_ref_04_admin_jenis_koleksi`);

--
-- Indexes for table `ref_05_admin_ruang`
--
ALTER TABLE `ref_05_admin_ruang`
  ADD PRIMARY KEY (`id_ref_05_admin_ruang`);

--
-- Indexes for table `ref_06_admin_kondisi`
--
ALTER TABLE `ref_06_admin_kondisi`
  ADD PRIMARY KEY (`id_ref_06_admin_kondisi`);

--
-- Indexes for table `tbl_bmn`
--
ALTER TABLE `tbl_bmn`
  ADD PRIMARY KEY (`id_bmn`);

--
-- Indexes for table `tbl_register`
--
ALTER TABLE `tbl_register`
  ADD PRIMARY KEY (`no_reg`),
  ADD UNIQUE KEY `id_register` (`id_register`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userlevelpermissions`
--
ALTER TABLE `userlevelpermissions`
  ADD PRIMARY KEY (`userlevelid`,`tablename`);

--
-- Indexes for table `userlevels`
--
ALTER TABLE `userlevels`
  ADD PRIMARY KEY (`userlevelid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ref_01_admin_bmn`
--
ALTER TABLE `ref_01_admin_bmn`
  MODIFY `id_ref_01_admin_bmn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_01_koleksi_umur`
--
ALTER TABLE `ref_01_koleksi_umur`
  MODIFY `id_ref_01_koleksi_umur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_02_admin_satuan`
--
ALTER TABLE `ref_02_admin_satuan`
  MODIFY `id_ref_02_admin_satuan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_02_koleksi_skala`
--
ALTER TABLE `ref_02_koleksi_skala`
  MODIFY `id_ref_02_koleksi_skala` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_03_admin_koleksi`
--
ALTER TABLE `ref_03_admin_koleksi`
  MODIFY `id_ref_03_admin_koleksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_03_koleksi_cara_perolehan`
--
ALTER TABLE `ref_03_koleksi_cara_perolehan`
  MODIFY `id_ref_03_koleksi_cara_perolehan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_04_koleksi_peta`
--
ALTER TABLE `ref_04_koleksi_peta`
  MODIFY `id_ref_04_koleksi_peta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ref_041_admin_jenis_koleksi_sdg`
--
ALTER TABLE `ref_041_admin_jenis_koleksi_sdg`
  MODIFY `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ref_042_admin_jenis_koleksi_batuan`
--
ALTER TABLE `ref_042_admin_jenis_koleksi_batuan`
  MODIFY `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ref_043_admin_jenis_koleksi_fosil`
--
ALTER TABLE `ref_043_admin_jenis_koleksi_fosil`
  MODIFY `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ref_0431_admin_jenis_koleksi_fosil_detail`
--
ALTER TABLE `ref_0431_admin_jenis_koleksi_fosil_detail`
  MODIFY `id_ref_04_admin_jenis_koleksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ref_05_admin_ruang`
--
ALTER TABLE `ref_05_admin_ruang`
  MODIFY `id_ref_05_admin_ruang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ref_06_admin_kondisi`
--
ALTER TABLE `ref_06_admin_kondisi`
  MODIFY `id_ref_06_admin_kondisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_bmn`
--
ALTER TABLE `tbl_bmn`
  MODIFY `id_bmn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `tbl_register`
--
ALTER TABLE `tbl_register`
  MODIFY `id_register` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
