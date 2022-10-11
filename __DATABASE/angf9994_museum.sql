-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 10, 2022 at 07:59 AM
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
-- Database: `angf9994_museum`
--

-- --------------------------------------------------------

--
-- Table structure for table `03_flora`
--

CREATE TABLE `03_flora` (
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `nama_formasi` longtext DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `kolektor` varchar(255) DEFAULT NULL,
  `deskriptor` varchar(255) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `kingdom` varchar(255) DEFAULT NULL,
  `divisio` varchar(255) DEFAULT NULL,
  `klass` varchar(255) DEFAULT NULL,
  `ordo` varchar(255) DEFAULT NULL,
  `famili` varchar(255) DEFAULT NULL,
  `genus` varchar(255) DEFAULT NULL,
  `digunakan1` varchar(255) DEFAULT NULL,
  `digunakan2` varchar(255) DEFAULT NULL,
  `digunakan3` varchar(255) DEFAULT NULL,
  `digunakan4` varchar(255) DEFAULT NULL,
  `digunakan5` varchar(255) DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` text DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `no_reg` varchar(12) DEFAULT NULL,
  `nama_koleksi1` varchar(100) DEFAULT NULL,
  `nama_pulau` varchar(100) DEFAULT NULL,
  `nama_lembar_peta` varchar(100) DEFAULT NULL,
  `skala` varchar(45) DEFAULT NULL,
  `umur_peta` varchar(255) DEFAULT NULL,
  `nama_cara_didapat` varchar(255) DEFAULT NULL,
  `kondisi_koleksi` varchar(255) DEFAULT NULL,
  `nama_jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `04_hominid`
--

CREATE TABLE `04_hominid` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_koleksi` varchar(20) DEFAULT NULL,
  `nama_koleksi_baru` varchar(20) DEFAULT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `spesimen` longtext DEFAULT NULL,
  `kode_famili` varchar(3) DEFAULT NULL,
  `jumlah` varchar(20) DEFAULT NULL,
  `jml_utuh` varchar(50) DEFAULT NULL,
  `jml_pecahan` varchar(50) DEFAULT NULL,
  `jml_gabungan` varchar(50) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `det` varchar(50) DEFAULT NULL,
  `formasi` varchar(255) DEFAULT NULL,
  `umur` varchar(255) DEFAULT NULL,
  `referensi` longtext DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `kolektor` varchar(60) DEFAULT NULL,
  `literatur` varchar(255) DEFAULT NULL,
  `narasumber` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `tgl` varchar(10) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `desk_foto` longtext DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `lokasi_penyimpanan` longtext DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `nama_koleksi1` varchar(100) DEFAULT NULL,
  `nama_pulau` varchar(100) DEFAULT NULL,
  `skala` varchar(45) DEFAULT NULL,
  `kode_lembar_peta` varchar(15) DEFAULT NULL,
  `kondisi` varchar(100) DEFAULT NULL,
  `nama_cara_didapat` varchar(255) DEFAULT NULL,
  `nama_famili` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `05_batuan`
--

CREATE TABLE `05_batuan` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `nama_formasi` longtext DEFAULT NULL,
  `simbol_formasi` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `struktur` longtext DEFAULT NULL,
  `desk_mikroskopis` longtext DEFAULT NULL,
  `desk_megaskopis` longtext DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT NULL,
  `kode_batuan` varchar(2) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `nama_koleksi1` varchar(100) DEFAULT NULL,
  `nama_pulau` varchar(100) DEFAULT NULL,
  `skala` varchar(45) DEFAULT NULL,
  `nama_lembar_peta` varchar(100) DEFAULT NULL,
  `nama_jenis_koleksi` varchar(255) DEFAULT NULL,
  `nama_sub_jenis_koleksi` varchar(255) DEFAULT NULL,
  `nama_cara_didapat` varchar(255) DEFAULT NULL,
  `kondisi_koleksi` varchar(255) DEFAULT NULL,
  `nama_jenis` varchar(255) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `06_arkeologi`
--

CREATE TABLE `06_arkeologi` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_invent` varchar(255) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `no_foto` varchar(12) DEFAULT NULL,
  `nama_koleksi_umum` longtext DEFAULT NULL,
  `nama_koleksi_khusus` longtext DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `bahan` varchar(20) DEFAULT NULL,
  `tanggal_didapat` varchar(10) DEFAULT NULL,
  `tempat_asal_didapat` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_asal_dibuat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tebal_kode_besaran` varchar(2) DEFAULT NULL,
  `tebal_kode_satuan` varchar(10) DEFAULT NULL,
  `tebal` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `pencatat` varchar(35) DEFAULT NULL,
  `tanggal_dicatat` varchar(10) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `nama_koleksi` varchar(100) DEFAULT NULL,
  `nama_pulau` varchar(100) DEFAULT NULL,
  `skala` varchar(45) DEFAULT NULL,
  `nama_lembar_peta` varchar(100) DEFAULT NULL,
  `nama_cara_didapat` varchar(255) DEFAULT NULL,
  `kondisi` longtext DEFAULT NULL,
  `nama_jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `07_etnografi`
--

CREATE TABLE `07_etnografi` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `no_foto` varchar(12) DEFAULT NULL,
  `nama_koleksi_umum` longtext DEFAULT NULL,
  `nama_koleksi_khusus` longtext DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `bahan` varchar(20) DEFAULT NULL,
  `tanggal_didapat` varchar(10) DEFAULT NULL,
  `tempat_asal_didapat` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_asal_dibuat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tebal_kode_besaran` varchar(2) DEFAULT NULL,
  `tebal_kode_satuan` varchar(10) DEFAULT NULL,
  `tebal` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `pencatat` varchar(35) DEFAULT NULL,
  `tanggal_dicatat` varchar(10) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `nama_pulau` varchar(100) DEFAULT NULL,
  `skala` varchar(45) DEFAULT NULL,
  `nama_lembar_peta` varchar(100) DEFAULT NULL,
  `nama_koleksi` varchar(100) DEFAULT NULL,
  `nama_jenis_koleksi` varchar(255) DEFAULT NULL,
  `nama_cara_didapat` varchar(255) DEFAULT NULL,
  `kondisi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `arkeoetno_all`
--

CREATE TABLE `arkeoetno_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg1` varchar(12) DEFAULT NULL,
  `no_invent` varchar(255) DEFAULT NULL,
  `no_invent1` varchar(255) DEFAULT NULL,
  `total_arkeoetno` bigint(21) DEFAULT NULL,
  `hitung_ab` bigint(21) DEFAULT NULL,
  `hitung_ak` bigint(21) DEFAULT NULL,
  `hitung_al` bigint(21) DEFAULT NULL,
  `hitung_at` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `arkeoetno_batu`
--

CREATE TABLE `arkeoetno_batu` (
  `hitung_ab` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `arkeoetno_khusus`
--

CREATE TABLE `arkeoetno_khusus` (
  `hitung_ak` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `arkeoetno_logam`
--

CREATE TABLE `arkeoetno_logam` (
  `hitung_al` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `arkeoetno_tanahliat`
--

CREATE TABLE `arkeoetno_tanahliat` (
  `hitung_at` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `audittrail`
--

CREATE TABLE `audittrail` (
  `id` int(11) NOT NULL,
  `datetime` datetime NOT NULL,
  `script` varchar(80) DEFAULT NULL,
  `user` varchar(80) DEFAULT NULL,
  `action` varchar(80) DEFAULT NULL,
  `table` varchar(80) DEFAULT NULL,
  `field` varchar(80) DEFAULT NULL,
  `keyvalue` longtext DEFAULT NULL,
  `oldvalue` longtext DEFAULT NULL,
  `newvalue` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audittrail`
--

INSERT INTO `audittrail` (`id`, `datetime`, `script`, `user`, `action`, `table`, `field`, `keyvalue`, `oldvalue`, `newvalue`) VALUES
(1, '2022-09-30 12:31:35', '/museum/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(2, '2022-09-30 12:31:39', '/museum/login.php', 'admin', 'login', '::1', '', '', '', ''),
(3, '2022-10-01 02:56:43', '/mgb/login.php', 'admin', 'login', '103.144.175.208', '', '', '', ''),
(4, '2022-10-01 03:05:18', '/mgb/logout.php', 'Administrator', 'logout', '103.144.175.208', '', '', '', ''),
(5, '2022-10-01 03:05:23', '/mgb/login.php', 'admin', 'login', '103.144.175.208', '', '', '', ''),
(6, '2022-10-01 03:10:43', '/mgb/logout.php', 'Administrator', 'logout', '103.144.175.208', '', '', '', ''),
(7, '2022-10-01 03:31:28', '/mgb/login.php', 'admin', 'login', '103.144.175.208', '', '', '', ''),
(8, '2022-10-01 13:33:09', '/mgb/login.php', 'admin', 'login', '182.1.120.241', '', '', '', ''),
(9, '2022-10-01 14:58:15', '/mgb/login.php', 'admin', 'login', '114.122.102.20', '', '', '', ''),
(10, '2022-10-02 00:27:03', '/mgb/login.php', 'admin', 'login', '114.4.79.131', '', '', '', ''),
(11, '2022-10-02 08:37:40', '/mgb/login.php', 'admin', 'login', '182.3.47.49', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `batuan`
--

CREATE TABLE `batuan` (
  `no_reg` varchar(12) DEFAULT NULL,
  `kode_koleksi` varchar(255) DEFAULT NULL,
  `kode_pulau` varchar(255) DEFAULT NULL,
  `kode_lembar_peta` varchar(15) DEFAULT NULL,
  `kode_skala` varchar(255) DEFAULT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `nama_formasi` longtext DEFAULT NULL,
  `simbol_formasi` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) DEFAULT NULL,
  `kode_sub_jenis_koleksi` varchar(2) DEFAULT NULL,
  `struktur` longtext DEFAULT NULL,
  `desk_mikroskopis` longtext DEFAULT NULL,
  `desk_megaskopis` longtext DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `kode_cara_didapat` varchar(2) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `kondisi_koleksi` varchar(255) DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT NULL,
  `kode_batuan` varchar(2) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `id` varchar(2) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `nama_jenis` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `batuan_all`
--

CREATE TABLE `batuan_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg_akhir` varchar(12) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_invent_akhir` varchar(9) DEFAULT NULL,
  `total_batuan` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `etnografi_all`
--

CREATE TABLE `etnografi_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg1` varchar(12) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_invent1` varchar(9) DEFAULT NULL,
  `hitung_etnografi` bigint(21) DEFAULT NULL,
  `hitung_eb` bigint(21) DEFAULT NULL,
  `hitung_ek` bigint(21) DEFAULT NULL,
  `hitung_el` bigint(21) DEFAULT NULL,
  `hitung_et` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `etnografi_batuan`
--

CREATE TABLE `etnografi_batuan` (
  `hitung_eb` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `etnografi_khusus`
--

CREATE TABLE `etnografi_khusus` (
  `hitung_ek` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `etnografi_logam`
--

CREATE TABLE `etnografi_logam` (
  `hitung_el` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `etnografi_tanahliat`
--

CREATE TABLE `etnografi_tanahliat` (
  `hitung_et` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flora_akar`
--

CREATE TABLE `flora_akar` (
  `hitung_fa` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flora_all`
--

CREATE TABLE `flora_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg1` varchar(12) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_invent1` varchar(9) DEFAULT NULL,
  `total_flora` bigint(21) DEFAULT NULL,
  `hitung_fa` bigint(21) DEFAULT NULL,
  `hitung_fb` bigint(21) DEFAULT NULL,
  `hitung_fd` bigint(21) DEFAULT NULL,
  `hitung_fg` bigint(21) DEFAULT NULL,
  `hitung_fh` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flora_batang`
--

CREATE TABLE `flora_batang` (
  `hitung_fb` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flora_buah`
--

CREATE TABLE `flora_buah` (
  `hitung_fh` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flora_bunga`
--

CREATE TABLE `flora_bunga` (
  `hitung_fg` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `flora_daun`
--

CREATE TABLE `flora_daun` (
  `hitung_fd` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hominid_all`
--

CREATE TABLE `hominid_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg1` varchar(12) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_invent1` varchar(9) DEFAULT NULL,
  `total_hominid` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `moluska_all`
--

CREATE TABLE `moluska_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg1` varchar(12) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_invent1` varchar(9) DEFAULT NULL,
  `total_moluska` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_arkeoetno`
--

CREATE TABLE `tbl_arkeoetno` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(2) DEFAULT NULL,
  `kode_pulau` varchar(2) DEFAULT NULL,
  `kode_lembar_peta` varchar(15) DEFAULT NULL,
  `kode_skala` varchar(2) DEFAULT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_invent` varchar(255) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `no_foto` varchar(12) DEFAULT NULL,
  `nama_koleksi_umum` longtext DEFAULT NULL,
  `nama_koleksi_khusus` longtext DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) DEFAULT NULL,
  `bahan` varchar(20) DEFAULT NULL,
  `kode_cara_didapat` varchar(2) DEFAULT NULL,
  `tanggal_didapat` varchar(10) DEFAULT NULL,
  `kondisi` longtext DEFAULT NULL,
  `tempat_asal_didapat` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_asal_dibuat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tebal_kode_besaran` varchar(2) DEFAULT NULL,
  `tebal_kode_satuan` varchar(10) DEFAULT NULL,
  `tebal` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `pencatat` varchar(35) DEFAULT NULL,
  `tanggal_dicatat` varchar(10) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Arkeologidan Etnografi';

--
-- Triggers `tbl_arkeoetno`
--
DELIMITER $$
CREATE TRIGGER `01-ARKEOLOGI` AFTER INSERT ON `tbl_arkeoetno` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_arkeoetno_cara_didapat`
--

CREATE TABLE `tbl_arkeoetno_cara_didapat` (
  `kode_cara_didapat` varchar(2) NOT NULL,
  `nama_cara_didapat` varchar(255) DEFAULT NULL,
  `harga` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_arkeoetno_cara_didapat`
--

INSERT INTO `tbl_arkeoetno_cara_didapat` (`kode_cara_didapat`, `nama_cara_didapat`, `harga`) VALUES
('01', 'Imbalan Jasa', '1'),
('02', 'Hadiah/Sumbangan/Hibah', '0'),
('03', 'Pinjaman', '0'),
('04', 'Pertukaran', '0'),
('05', 'Ekskavasi/Hasil Penggalian', '0'),
('06', 'Sitaan', '0'),
('99', '-', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_batuan`
--

CREATE TABLE `tbl_batuan` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(255) NOT NULL,
  `kode_pulau` varchar(255) NOT NULL,
  `kode_lembar_peta` varchar(15) NOT NULL,
  `kode_skala` varchar(255) NOT NULL,
  `no_laci` varchar(11) NOT NULL,
  `no_kotak` varchar(10) NOT NULL,
  `no_invent` varchar(9) NOT NULL,
  `no_koleksi` varchar(8) NOT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `nama_formasi` longtext DEFAULT NULL,
  `simbol_formasi` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) DEFAULT NULL,
  `kode_sub_jenis_koleksi` varchar(2) DEFAULT NULL,
  `struktur` longtext DEFAULT NULL,
  `desk_mikroskopis` longtext DEFAULT NULL,
  `desk_megaskopis` longtext DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `kode_cara_didapat` varchar(2) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `kondisi_koleksi` varchar(255) DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT '',
  `kode_batuan` varchar(2) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Arkeologidan Etnografi';

--
-- Dumping data for table `tbl_batuan`
--

INSERT INTO `tbl_batuan` (`no_reg`, `kode_koleksi`, `kode_pulau`, `kode_lembar_peta`, `kode_skala`, `no_laci`, `no_kotak`, `no_invent`, `no_koleksi`, `nama_koleksi`, `nama_formasi`, `simbol_formasi`, `lokasi`, `koordinat`, `tempat_penyimpanan`, `kode_jenis_koleksi`, `kode_sub_jenis_koleksi`, `struktur`, `desk_mikroskopis`, `desk_megaskopis`, `tgl_didapat`, `kolektor`, `kode_cara_didapat`, `harga`, `operator`, `tgl_operator`, `operator_upd`, `tgl_operator_upd`, `panjang`, `panjang_kode_besaran`, `panjang_kode_satuan`, `lebar`, `lebar_kode_besaran`, `lebar_kode_satuan`, `tinggi`, `tinggi_kode_besaran`, `tinggi_kode_satuan`, `berat`, `berat_kode_besaran`, `berat_kode_satuan`, `uraian_singkat`, `kondisi_koleksi`, `ket`, `nama_koleksi_khusus`, `kode_batuan`, `status`, `hyperlink`, `tanggal`) VALUES
('MGB-00000001', '02', 'IRIAN JAYA', 'I146', '1:250000', '11', '11', 'BA0000001', '21', '<p>11</p>', NULL, NULL, NULL, NULL, NULL, '01', '02', NULL, NULL, NULL, NULL, NULL, '99', NULL, 'Administrator', '2022-10-01', '-1', '2022-10-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'BA', 1, 'MGB-00000001', '2022-10-01');

--
-- Triggers `tbl_batuan`
--
DELIMITER $$
CREATE TRIGGER `02-BATUAN` AFTER INSERT ON `tbl_batuan` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_batuan_foto`
--

CREATE TABLE `tbl_batuan_foto` (
  `no_reg` varchar(12) NOT NULL,
  `id` varchar(2) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `deskripsi` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_batuan_foto_ref`
--

CREATE TABLE `tbl_batuan_foto_ref` (
  `id_batuan_foto_ref` int(11) NOT NULL,
  `nama_jenis` varchar(255) DEFAULT NULL,
  `id_ref_batu` varchar(233) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_batuan_foto_ref`
--

INSERT INTO `tbl_batuan_foto_ref` (`id_batuan_foto_ref`, `nama_jenis`, `id_ref_batu`) VALUES
(1, 'Foto Singkapan', '01'),
(2, 'Sketsa Singkapan', '02'),
(3, 'Handspecimen', '03'),
(4, 'Thin Section', '04'),
(5, 'Geokimia', '05'),
(6, 'Fosil', '06'),
(7, 'Geokronologi', '07'),
(8, 'Umur Geologi', '08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_besaran`
--

CREATE TABLE `tbl_besaran` (
  `kode_besaran` varchar(2) NOT NULL,
  `nama_besaran` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_besaran`
--

INSERT INTO `tbl_besaran` (`kode_besaran`, `nama_besaran`) VALUES
('01', 'Massa'),
('02', 'Panjang'),
('03', 'Waktu'),
('04', 'Suhu'),
('05', 'Kuat Arus'),
('06', 'Intensitas Cahaya'),
('07', 'Jumlah Zat');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_etnografi`
--

CREATE TABLE `tbl_etnografi` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(2) NOT NULL,
  `kode_pulau` varchar(2) NOT NULL,
  `kode_lembar_peta` varchar(15) NOT NULL,
  `kode_skala` varchar(2) NOT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_koleksi` varchar(8) DEFAULT NULL,
  `no_foto` varchar(12) DEFAULT NULL,
  `nama_koleksi_umum` longtext DEFAULT NULL,
  `nama_koleksi_khusus` longtext DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) NOT NULL,
  `bahan` varchar(20) DEFAULT NULL,
  `kode_cara_didapat` varchar(2) NOT NULL,
  `tanggal_didapat` varchar(10) DEFAULT NULL,
  `kondisi` longtext DEFAULT NULL,
  `tempat_asal_didapat` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_asal_dibuat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tebal_kode_besaran` varchar(2) DEFAULT NULL,
  `tebal_kode_satuan` varchar(10) DEFAULT NULL,
  `tebal` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `kolektor` varchar(35) DEFAULT NULL,
  `pencatat` varchar(35) DEFAULT NULL,
  `tanggal_dicatat` varchar(10) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Arkeologidan Etnografi';

--
-- Triggers `tbl_etnografi`
--
DELIMITER $$
CREATE TRIGGER `05-ETNOGRAFI` AFTER INSERT ON `tbl_etnografi` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_famili`
--

CREATE TABLE `tbl_famili` (
  `kode_famili` varchar(3) NOT NULL,
  `kode_koleksi` varchar(2) NOT NULL,
  `nama_famili` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_flora`
--

CREATE TABLE `tbl_flora` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(2) NOT NULL,
  `kode_pulau` varchar(2) NOT NULL,
  `kode_lembar_peta` varchar(15) NOT NULL,
  `kode_skala` varchar(2) NOT NULL,
  `no_laci` varchar(11) NOT NULL,
  `no_kotak` varchar(10) NOT NULL,
  `no_invent` varchar(9) NOT NULL,
  `no_koleksi` varchar(8) NOT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `nama_formasi` longtext DEFAULT NULL,
  `umur_peta` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `tempat_penyimpanan` longtext DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) DEFAULT NULL,
  `kode_cara_didapat` varchar(2) DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `kolektor` varchar(255) DEFAULT NULL,
  `deskriptor` varchar(255) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `kingdom` varchar(255) DEFAULT NULL,
  `divisio` varchar(255) DEFAULT NULL,
  `klass` varchar(255) DEFAULT NULL,
  `ordo` varchar(255) DEFAULT NULL,
  `famili` varchar(255) DEFAULT NULL,
  `genus` varchar(255) DEFAULT NULL,
  `digunakan1` varchar(255) DEFAULT NULL,
  `digunakan2` varchar(255) DEFAULT NULL,
  `digunakan3` varchar(255) DEFAULT NULL,
  `digunakan4` varchar(255) DEFAULT NULL,
  `digunakan5` varchar(255) DEFAULT NULL,
  `kondisi_koleksi` varchar(255) DEFAULT NULL,
  `ket` longtext DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` text DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT '',
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Flora';

--
-- Triggers `tbl_flora`
--
DELIMITER $$
CREATE TRIGGER `07-FLORA` AFTER INSERT ON `tbl_flora` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_flora_foto`
--

CREATE TABLE `tbl_flora_foto` (
  `no_reg` varchar(12) NOT NULL,
  `id` varchar(2) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `deskripsi` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_flora_foto`
--

INSERT INTO `tbl_flora_foto` (`no_reg`, `id`, `foto`, `deskripsi`) VALUES
('MGB-00090776', '01', 'MGB-00090776_01_1.jpg', ''),
('MGB-00090776', '02', 'MGB-00090776_02_1.jpg', 'Pembuluh sebagian besar soliter lainnya berganda radial, diameter beragam kecil - agak besar, jarang. \r\nJari - jari sampit - agak sempit.\r\nParenkim berbentuk selubungdan aliform.\r\nSaluran interseluler ada, tersusun seperti deret tangensial pendek.'),
('MGB-00090777', '02', 'MGB-00090777_02_1.jpg', 'Pembuluh hampir seluruhnya soliter, agak kecil sampai agak besar, jarang.\r\nJari-jari agak sempit dan jarang\r\nSaluran interseluler aksial dalam baris tangensial panjang');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_flora_foto_ref`
--

CREATE TABLE `tbl_flora_foto_ref` (
  `id_flora_foto_ref` int(11) NOT NULL,
  `kode_ref` varchar(255) DEFAULT NULL,
  `nama_foto_ref` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hominid`
--

CREATE TABLE `tbl_hominid` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(2) NOT NULL,
  `kode_pulau` varchar(2) NOT NULL,
  `kode_lembar_peta` varchar(15) NOT NULL,
  `kode_skala` varchar(2) NOT NULL,
  `no_laci` varchar(11) NOT NULL,
  `no_kotak` varchar(10) NOT NULL,
  `no_invent` varchar(9) NOT NULL,
  `no_koleksi` varchar(20) NOT NULL,
  `nama_koleksi_baru` varchar(20) DEFAULT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `spesimen` longtext DEFAULT NULL,
  `kode_famili` varchar(3) DEFAULT NULL,
  `jumlah` varchar(20) DEFAULT NULL,
  `jml_utuh` varchar(50) DEFAULT NULL,
  `jml_pecahan` varchar(50) DEFAULT NULL,
  `jml_gabungan` varchar(50) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `det` varchar(50) DEFAULT NULL,
  `formasi` varchar(255) DEFAULT NULL,
  `umur` varchar(255) DEFAULT NULL,
  `referensi` longtext DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `kolektor` varchar(60) DEFAULT NULL,
  `literatur` varchar(255) DEFAULT NULL,
  `narasumber` varchar(255) DEFAULT NULL,
  `kondisi` varchar(1) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `tgl` varchar(10) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `desk_foto` longtext DEFAULT NULL,
  `kode_cara_didapat` varchar(2) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) NOT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `lokasi_penyimpanan` longtext DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT '',
  `status` int(11) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Vertebrata';

--
-- Dumping data for table `tbl_hominid`
--

INSERT INTO `tbl_hominid` (`no_reg`, `kode_koleksi`, `kode_pulau`, `kode_lembar_peta`, `kode_skala`, `no_laci`, `no_kotak`, `no_invent`, `no_koleksi`, `nama_koleksi_baru`, `nama_koleksi`, `spesimen`, `kode_famili`, `jumlah`, `jml_utuh`, `jml_pecahan`, `jml_gabungan`, `tipe`, `lokasi`, `koordinat`, `det`, `formasi`, `umur`, `referensi`, `tahun`, `kolektor`, `literatur`, `narasumber`, `kondisi`, `deskripsi`, `keterangan`, `tgl`, `foto`, `desk_foto`, `kode_cara_didapat`, `harga`, `kode_jenis_koleksi`, `operator`, `tgl_operator`, `operator_upd`, `tgl_operator_upd`, `uraian_singkat`, `tgl_didapat`, `lokasi_penyimpanan`, `panjang`, `panjang_kode_besaran`, `panjang_kode_satuan`, `lebar`, `lebar_kode_besaran`, `lebar_kode_satuan`, `tinggi`, `tinggi_kode_besaran`, `tinggi_kode_satuan`, `berat`, `berat_kode_besaran`, `berat_kode_satuan`, `nama_koleksi_khusus`, `status`, `hyperlink`, `tanggal`) VALUES
('MGB-00095339', '06', 'J', '-', '99', 'VR. 1010602', '18', 'HO0000001', 'K. 134', '-', ' Hominid\npar }\n', '3P + 1M', '999', '', '', '', '', '', 'Sangiran, Sragen, Jawa Tengah', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095340', '06', 'J', '-', '99', 'VR. 1010602', '181', 'HO0000002', 'K. 134-1', '-', ' Hominid\npar }\n', '3P + 1M', '999', '', '', '', '', '', 'Sangiran, Sragen, Jawa Tengah', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095342', '06', 'J', '-', '99', 'VR. 1010602', '182', 'HO0000003', 'K. 134-2', '-', ' Hominid\npar }\n', '3P + 1M', '999', '', '', '', '', '', 'Sangiran, Sragen, Jawa Tengah', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095344', '06', 'J', '-', '99', 'VR. 1010602', '183', 'HO0000004', 'K. 134-3', '-', ' Hominid\npar }\n', '3P + 1M', '999', '', '', '', '', '', 'Sangiran, Sragen, Jawa Tengah', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095345', '06', 'J', '-', '99', 'VR. 1010602', '19', 'HO0000005', 'K. 138', '-', ' Pithecantropus simia \npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095346', '06', 'J', '-', '99', 'VR. 1010602', '191', 'HO0000006', 'K. 138-1', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095347', '06', 'J', '-', '99', 'VR. 1010602', '192', 'HO0000007', 'K. 138-2', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', 'vertebrata', '15/05/2018 15:57', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095348', '06', 'J', '-', '99', 'VR. 1010602', '193', 'HO0000008', 'K. 138-2', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-15', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095676', '06', 'J', '-', '99', 'VR. 1010602', '194', 'HO0000009', 'K. 138-4', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095677', '06', 'J', '-', '99', 'VR. 1010602', '195', 'HO0000010', 'K. 138-5', '-', ' Pithecantropus simia \npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095678', '06', 'J', '-', '99', 'VR. 1010602', '196', 'HO0000011', 'K. 138-6', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095699', '06', 'J', '-', '99', 'VR. 1010602', '197', 'HO0000012', 'K. 138-7', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095700', '06', 'J', '-', '99', 'VR. 1010602', '198', 'HO0000013', 'K. 138-8', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095703', '06', 'J', '-', '99', 'VR. 1010602', '1910', 'HO0000014', 'K. 138-10', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095704', '06', 'J', '-', '99', 'VR. 1010602', '1911', 'HO0000015', 'K. 138-11', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'vertebrata', '2018-05-16', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095845', '06', 'J', '-', '99', 'VR. 1010602', '1912', 'HO0000016', 'K. 138-12', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095847', '06', 'J', '-', '99', 'VR. 1010602', '1913', 'HO0000017', 'K. 138-13', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00095850', '06', 'J', '-', '99', 'VR. 1010602', '1914', 'HO0000018', 'K. 138-14', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096014', '06', 'J', '-', '99', 'VR. 1010602', '1915', 'HO0000019', 'K. 138-15', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096016', '06', 'J', '-', '99', 'VR. 1010602', '199', 'HO0000020', 'K. 138-9', '-', ' Pithecantropus simia\npar }\n', 'Tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096019', '06', 'J', '-', '99', 'VR. 1010602', '1916', 'HO0000021', 'K. 138-16', '-', ' Pithecantropus simia\npar }\n', 'Tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096021', '06', 'J', '-', '99', 'VR. 1010602', '1917', 'HO0000022', 'K. 138-17', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096022', '06', 'J', '-', '99', 'VR. 1010602', '1918', 'HO0000023', 'K. 138-18', '-', ' Pithecantropus simia\npar }\n', 'Tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096024', '06', 'J', '-', '99', 'VR. 1010602', '1919', 'HO0000024', 'K. 138-19', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096026', '06', 'J', '-', '99', 'VR. 1010602', '1920', 'HO0000025', 'K. 138-20', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096039', '06', 'J', '-', '99', 'VR. 1010602', '1921', 'HO0000026', 'K. 138-21', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096041', '06', 'J', '-', '99', 'VR. 1010602', '1922', 'HO0000027', 'K. 138-22', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096042', '06', 'J', '-', '99', 'VR. 1010602', '1923', 'HO0000028', 'K. 138-23', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096053', '06', 'J', '-', '99', 'VR. 1010602', '1924', 'HO0000029', 'K. 138-24', '-', ' Pithecantropus simia\npar }\n', 'tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
('MGB-00096056', '06', 'J', '-', '99', 'VR. 1010602', '1925', 'HO0000030', 'K. 138-25', '-', ' Pithecantropus simia\npar }\n', 'Tooth', '999', '', '', '', '', '', 'Sangiran', '', '', '', '', '', '', '', '', '', 'Z', '', '', '-/-/-', '', '', '99', '', 'HO', 'hominid', '2018-05-17', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL);

--
-- Triggers `tbl_hominid`
--
DELIMITER $$
CREATE TRIGGER `06-HOMINID` AFTER INSERT ON `tbl_hominid` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jenis_koleksi`
--

CREATE TABLE `tbl_jenis_koleksi` (
  `kode_koleksi` varchar(2) NOT NULL,
  `kode_jenis_koleksi` varchar(2) NOT NULL,
  `nama_jenis_koleksi` varchar(255) DEFAULT NULL,
  `kode_batuan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jenis_koleksi`
--

INSERT INTO `tbl_jenis_koleksi` (`kode_koleksi`, `kode_jenis_koleksi`, `nama_jenis_koleksi`, `kode_batuan`) VALUES
('01', 'AB', 'Artefak Batu', NULL),
('01', 'AK', 'Artefak Khusus', NULL),
('01', 'AL', 'Artefak Logam', NULL),
('01', 'AT', 'Artefak Tanah Liat', NULL),
('01', 'XX', '-', NULL),
('02', '01', 'Batuan Beku', 'BA'),
('02', '02', 'Batuan Gunungapi', 'BA'),
('02', '03', 'Batuan Malihan', 'BA'),
('02', '04', 'Batuan Sedimen', 'BA'),
('02', '05', 'Mineral', 'BA'),
('02', '06', 'Fosil kayu', 'BA'),
('02', '99', '-', 'BA'),
('03', 'MO', 'Moluska', NULL),
('04', 'VA', 'Aves', NULL),
('04', 'VB', 'Amphibi', NULL),
('04', 'VH', 'Hominid', NULL),
('04', 'VK', 'Replika', NULL),
('04', 'VM', 'Mamalia', NULL),
('04', 'VP', 'Pisces', NULL),
('04', 'VR', 'Reptil', NULL),
('04', 'VU', '(Tidak Teridentifikasi)', NULL),
('04', 'XX', '-', NULL),
('05', 'EB', 'Etnografi Batuan', NULL),
('05', 'EK', 'Etnografi Khusus', NULL),
('05', 'EL', 'Etnografi Logam', NULL),
('05', 'ET', 'Etnografi Tanah Liat', NULL),
('05', 'XX', '-', NULL),
('06', 'HO', 'Hominid', NULL),
('07', 'FA', 'Akar', NULL),
('07', 'FB', 'Batang', NULL),
('07', 'FD', 'Daun', NULL),
('07', 'FG', 'Bunga', NULL),
('07', 'FH', 'Buah', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kelas`
--

CREATE TABLE `tbl_kelas` (
  `kode_kelas` varchar(1) NOT NULL,
  `nama_kelas` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kelas`
--

INSERT INTO `tbl_kelas` (`kode_kelas`, `nama_kelas`) VALUES
('-', '-'),
('A', 'APLACOPHORA'),
('B', 'BIVALVIA'),
('C', 'CEPHALOPODA'),
('G', 'GASTROPODA'),
('M', 'MONOPLACOPHORA'),
('P', 'POLYPLACOPHORA'),
('S', 'SCAPHOPODA');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_koleksi`
--

CREATE TABLE `tbl_koleksi` (
  `kode_koleksi` varchar(2) NOT NULL,
  `nama_koleksi` varchar(100) DEFAULT NULL,
  `nama_inventarisasi` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_koleksi`
--

INSERT INTO `tbl_koleksi` (`kode_koleksi`, `nama_koleksi`, `nama_inventarisasi`) VALUES
('01', 'Arkeologi', 'AE'),
('02', 'Batuan', 'BA'),
('03', 'Moluska', 'MO'),
('04', 'Vertebrata', 'VE'),
('05', 'Etnografi', 'ET'),
('06', 'Hominid', 'HO'),
('07', 'Flora', 'FL'),
('99', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kondisi`
--

CREATE TABLE `tbl_kondisi` (
  `kode` varchar(1) NOT NULL,
  `kondisi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kondisi`
--

INSERT INTO `tbl_kondisi` (`kode`, `kondisi`) VALUES
('A', 'Baik'),
('B', 'Rusak Ringan (10%)'),
('C', 'Rusak Sedang (±> 30%)'),
('D', 'Rusak Berat (±> 50 %)'),
('E', 'Hancur/Rusak'),
('Z', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lembar_peta`
--

CREATE TABLE `tbl_lembar_peta` (
  `kode_pulau` varchar(2) NOT NULL,
  `kode_lembar_peta` varchar(15) NOT NULL DEFAULT '',
  `kode_skala` varchar(2) NOT NULL,
  `nama_lembar_peta` varchar(100) NOT NULL,
  `kode_koleksi` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lembar_peta`
--

INSERT INTO `tbl_lembar_peta` (`kode_pulau`, `kode_lembar_peta`, `kode_skala`, `nama_lembar_peta`, `kode_koleksi`) VALUES
('-', '-', '99', '-', '01'),
('-', '-', '99', '-', '02'),
('-', '-', '99', '-', '03'),
('-', '-', '99', 'hominid-baru', '06'),
('-', '-', '99', '-', '07'),
('A', '104', '99', 'Malili', '02'),
('F', '-', '05', '-', '03'),
('F', '-', '99', '-', '01'),
('F', '-', '99', '-', '05'),
('F', 'AB', '99', '-', '01'),
('F', 'AK', '99', '-', '01'),
('F', 'AL', '99', '-', '01'),
('F', 'AT', '99', '-', '01'),
('I', '-', '05', '-', '03'),
('I', '-', '99', '-', '02'),
('I', 'BLAD0160', '05', 'BLAD 160', '03'),
('I', 'BLAD0168', '05', 'BLAD 168', '03'),
('I', 'BLAD0174', '05', 'BLAD 174', '03'),
('I', 'I140', '02', 'MISOOL', '02'),
('I', 'I141', '02', 'WAIGEO', '02'),
('I', 'I144', '02', 'SORONG', '02'),
('I', 'I146', '02', 'PULAU ADI', '02'),
('I', 'I147', '02', 'KANOKA (KARAS)', '02'),
('I', 'I148', '02', 'FAKFAK', '02'),
('I', 'I149', '02', 'TIMINABUAN', '02'),
('I', 'I150', '02', 'MAR', '02'),
('I', 'I152', '02', 'OMBA', '02'),
('I', 'I153', '02', 'KAIMANA', '02'),
('I', 'I154', '02', 'STEENKOOL', '02'),
('I', 'I155', '02', 'RANSIKI', '02'),
('I', 'I156', '02', 'MANOKWARI', '02'),
('I', 'I157', '02', 'WAGHETE (YAPEKORA)', '02'),
('I', 'I158', '02', 'ENAROTALI', '02'),
('I', 'I159', '02', 'WAREN', '02'),
('I', 'I160', '02', 'YAPEN', '02'),
('I', 'I161', '02', 'BIAK', '02'),
('I', 'I162', '02', 'TANJUNG VALS', '02'),
('I', 'I163', '02', 'YAPERO', '02'),
('I', 'I164', '02', 'TIMIKA (TEMBAGAPURA)', '02'),
('I', 'I165', '02', 'BEOGA', '02'),
('I', 'I166', '02', 'GUNUNG DOOM', '02'),
('I', 'I167', '02', 'SAWAI', '02'),
('I', 'I168', '02', 'KOMOLON', '02'),
('I', 'I169', '02', 'MAPI', '02'),
('I', 'I170', '02', 'SARABIH', '02'),
('I', 'I171', '02', 'BIRUFU', '02'),
('I', 'I172', '02', 'WAMENA', '02'),
('I', 'I173', '02', 'ROTANBURG (IDENBURG BARAT)', '02'),
('I', 'I174', '02', 'SARMI & BUFAREH', '02'),
('I', 'I175', '02', 'MARAUKE', '02'),
('I', 'I176', '02', 'MUTING', '02'),
('I', 'I177', '02', 'TANAHMERAH', '02'),
('I', 'I178', '02', 'OKSIBIL', '02'),
('I', 'I179', '02', 'PEGUNUNGAN', '02'),
('I', 'I180', '02', 'TARITATU (KEROM)', '02'),
('I', 'I181', '02', 'JAYAPURA (SENTANI/PEGUNUNGAN CYLOP)', '02'),
('IT', '001', '99', 'BALI', '02'),
('IT', '002', '99', 'LOMBOK', '02'),
('IT', '003', '99', 'SUMBA TIMUR OS', '02'),
('IT', '004', '99', 'SUMBA TIMUR OS. Pr', '02'),
('IT', '005', '99', 'SUMBAWA (SBW)', '02'),
('IT', '006', '99', 'SUMBAWA (Sbwa)', '02'),
('IT', '007', '99', 'NUSATENGGARA,P.LOMBLEN', '02'),
('IT', '008', '99', 'TIMOR', '02'),
('IT', '009', '99', 'TIMOR (Ti)', '02'),
('IT', '010', '99', 'FLORES (FL)', '02'),
('IT', '011', '99', 'SULAWESI TENGAH (R.MC)', '02'),
('IT', '012', '99', 'SULAWESI TENGAH (K.vg)', '02'),
('IT', '013', '99', 'SULAWESI TENGAH (G.MC)', '02'),
('IT', '014', '99', 'SULAWESI TENGAH (J.K.MC)', '02'),
('IT', '015', '99', 'SULAWESI TENGAH (H.MC)', '02'),
('IT', '016', '99', 'BOLAANG MONGONDO,MENADO (Kp.Bm)', '02'),
('IT', '017', '99', 'MINAHASA UTARA (Kp.P.N.Ma)', '02'),
('IT', '018', '99', 'KWANDANG SUMALATA (Kp.Ks)', '02'),
('IT', '019', '99', 'BOEROE', '02'),
('IT', '020', '99', 'Kp.MO', '02'),
('IT', '021', '99', 'BOLAANG MONGONDO TIMUR (Kp.P.O.BM)', '02'),
('IT', '022', '99', 'MINAHASA SELATAN (Kp.Z.Ma)', '02'),
('IT', '023', '99', 'OSTREKEN HET NEAR SIDENRENG (KKS)', '02'),
('IT', '024', '99', 'M.G.O KABAENA', '02'),
('IT', '025', '99', 'BOLAANG MONGONDO (Kp.RMC)', '02'),
('IT', '026', '99', 'BOLAANG MONGONDO', '02'),
('IT', '027', '99', 'TUKANG BESI EILAND', '02'),
('IT', '028', '99', 'SULAWESI TENGAH (SLW KL.OC)', '02'),
('IT', '029', '99', 'M.G.O OOST CELEBES .BOETON', '02'),
('IT', '030', '99', 'BOLAANG MONGONDO BARAT (KpW.B.M)', '02'),
('IT', '031', '99', 'BWOOL BARAT+ TENGAH (W.BW)', '02'),
('IT', '032', '99', 'BOLAANG MONGONDO TIMUR (KP.O.B.M)', '02'),
('IT', '033', '99', 'ZUID WEST CELEBES .', '02'),
('IT', '034', '99', 'MINAHASA DAN BOLAANG MONGONDO (Kp.Ma.B.M)', '02'),
('IT', '035', '99', 'Kp.M.M.A', '02'),
('IT', '036', '99', 'TORADJA (KKT)', '02'),
('IT', '037', '99', 'MENADO CELEBES', '02'),
('IT', '038', '99', 'BUTON ( CELEBES EN ONDERH )', '02'),
('IT', '039', '99', 'NOORD BUTON', '02'),
('IT', '040', '99', 'MIDDEN PAGOEAT', '02'),
('IT', '041', '99', 'SULAWESI TENGGARA', '02'),
('IT', '042', '99', 'SULAWESI TENGAH (G.VG) .', '02'),
('IT', '044', '99', 'OOST ARM CELEBES', '02'),
('IT', '045', '99', 'MIDDEN BUTON .', '02'),
('IT', '046', '99', 'JUID BUTON .', '02'),
('IT', '047', '99', 'TALIABOE', '02'),
('IT', '048', '99', 'OOST GORONTALO', '02'),
('IT', '049', '99', 'BOETON', '02'),
('IT', '050', '99', 'DONGGALA', '02'),
('IT', '051', '99', 'SULAWESI SELATAN (SLW)', '02'),
('IT', '052', '99', 'BUTON', '02'),
('IT', '053', '99', 'SULAWESI TENGGARA SLW', '02'),
('IT', '054', '99', 'MENADO', '02'),
('IT', '055', '99', 'WNG', '02'),
('IT', '056', '99', 'LOMBOK (V.O)', '02'),
('IT', '057', '99', 'SANGIR GROUP', '02'),
('IT', '058', '99', 'OBI GROUP (MM)', '02'),
('IT', '059', '99', 'CELEBES EN ONDERH', '02'),
('IT', '06', '99', 'Prof.SCHRIFTGEBIED H.J KISCH (U)', '02'),
('IT', '060', '99', 'SULAWESI TENGAH (KMC)', '02'),
('IT', '061', '99', 'SULAWESI TENGAH (Kvg)', '02'),
('IT', '062', '99', 'SULAWESI UTARA (SLW)', '02'),
('IT', '063', '99', 'SULAWESI TENGGARA (SLW)', '02'),
('IT', '064', '99', 'SULAWESI UTARA (SLW KP.BW)', '02'),
('IT', '065', '99', '65. SULAWESI TENGGARA .RUMBIA (MGO OOST CELEBES', '02'),
('IT', '066', '99', 'SULAWESI TENGAH, KENDARI (MGO.Oost Celebes)', '02'),
('IT', '067', '99', 'SULAWESI TENGGARA (SLW)', '02'),
('IT', '068', '99', 'SULAWESI (E)', '02'),
('IT', '069', '99', 'SULAWESI (DIV)', '02'),
('IT', '070', '99', 'SULAWESI TENGAH,PALI-PALI', '02'),
('IT', '071', '99', 'SULAWESI TENGGARA MGO', '02'),
('IT', '072', '99', 'ZUID WEST CELEBES', '02'),
('IT', '073', '99', 'BUTON (Bt)', '02'),
('IT', '074', '99', 'JUID MINAHASA', '02'),
('IT', '075', '99', 'MENADO', '02'),
('IT', '076', '99', 'PARE-PARE', '02'),
('IT', '077', '99', 'OOST VAN MAKALE CELEBES,PARE-PARE', '02'),
('IT', '078', '99', 'CELEBES AFD LOEWOE', '02'),
('IT', '079', '99', 'MIDDEN PAGOEAT .(2)', '02'),
('IT', '080', '99', 'OOST PAGOEAT (3)', '02'),
('IT', '081', '99', 'SULAWESI (4)', '02'),
('IT', '082', '99', 'SULAWESI  15', '02'),
('IT', '083', '99', 'SULAWESI  16', '02'),
('IT', '084', '99', 'SULAWESI  17', '02'),
('IT', '085', '99', 'SULAWESI  18', '02'),
('IT', '086', '99', 'SULAWESI (6)', '02'),
('IT', '087', '99', 'SULAWESI (7)', '02'),
('IT', '088', '99', 'MGO.Oost Celebes', '02'),
('IT', '089', '99', 'SULAWESI (61-J)', '02'),
('IT', '090', '99', 'SULAWESI (62-J)', '02'),
('IT', '091', '99', 'MALUKU (M) VERBEEK', '02'),
('IT', '092', '99', 'MALUKU (M) TERBRAAke', '02'),
('IT', '093', '99', 'MALUKU (M) BROUWER', '02'),
('IT', '094', '99', 'MALUKU (M) SCHNEIDER', '02'),
('IT', '095', '99', 'MALUKU (M) HORNEMAN', '02'),
('IT', '096', '99', 'MALUKU (M) J.C.VAN HASSELT', '02'),
('IT', '097', '99', 'MALUKU (M) BAR', '02'),
('IT', '100', '99', 'HALMAHERA  (HZO)', '02'),
('IT', '101', '99', 'HALMAHERA (HNO)', '02'),
('IT', '102', '99', 'HALMAHERA (C)', '02'),
('IT', '103', '99', 'AMBON (A)', '02'),
('IT', '104', '99', 'MIDDEN CERAM (MC)', '02'),
('IT', '105', '99', 'MALUKU (SW)', '02'),
('IT', '106', '99', 'HALMAHERA (VO)', '02'),
('IT', '107', '99', 'HALMAHERA (P)', '02'),
('IT', '108', '99', 'BOEROE', '02'),
('IT', '109', '99', 'HALMAHERA (K)', '02'),
('IT', '110', '99', 'IRIAN JAYA (IR)', '02'),
('IT', '89', '99', 'MALUKU (M) BAR', '02'),
('IT', '98', '99', 'MALUKU (M) TERNATEN EN AMBON', '02'),
('IT', '99', '99', 'HALMAHERA (St)', '02'),
('J', '-', '03', '-', '03'),
('J', '-', '99', '-', '01'),
('J', '-', '99', 'Wonosari', '02'),
('J', '-', '99', '-', '04'),
('J', '043', '99', 'BOLAANG MONGONDO', '02'),
('J', '59', '99', 'Kuningan', '02'),
('J', 'AK', '99', '-', '01'),
('J', 'AL', '99', '-', '01'),
('J', 'AT', '99', '-', '01'),
('J', 'BLAD0002', '03', 'BLAD 2', '03'),
('J', 'BLAD0005', '03', 'BLAD 5', '03'),
('J', 'BLAD0006', '03', 'BLAD 6', '03'),
('J', 'BLAD0009', '03', 'BLAD 9', '03'),
('J', 'BLAD0010', '03', 'BLAD 10', '03'),
('J', 'BLAD0013', '03', 'BLAD 13', '03'),
('J', 'BLAD0014', '03', 'BLAD 14', '03'),
('J', 'BLAD001B', '03', 'BLAD 1B', '03'),
('J', 'BLAD001C', '03', 'BLAD 1C', '03'),
('J', 'BLAD0024', '03', 'BLAD 24', '03'),
('J', 'BLAD0025', '03', 'BLAD 25', '03'),
('J', 'BLAD0026', '03', 'BLAD 26', '03'),
('J', 'BLAD0028', '03', 'BLAD 28', '03'),
('J', 'BLAD0029', '03', 'BLAD 29', '03'),
('J', 'BLAD0030', '03', 'BLAD 30', '03'),
('J', 'BLAD0031', '03', 'BLAD 31', '03'),
('J', 'BLAD0032', '03', 'BLAD 32', '03'),
('J', 'BLAD0035', '03', 'BLAD 35', '03'),
('J', 'BLAD0036', '03', 'BLAD 36', '03'),
('J', 'BLAD0037', '03', 'BLAD 37', '03'),
('J', 'BLAD0041', '03', 'BLAD 41', '03'),
('J', 'BLAD0042', '03', 'BLAD 42', '03'),
('J', 'BLAD0046', '03', 'BLAD 46', '03'),
('J', 'BLAD0048', '03', 'BLAD 48', '03'),
('J', 'BLAD004B', '03', 'BLAD 4B', '03'),
('J', 'BLAD004D', '03', 'BLAD 4D', '03'),
('J', 'BLAD0053', '03', 'BLAD 53', '03'),
('J', 'BLAD0054', '03', 'BLAD 54', '03'),
('J', 'BLAD0058', '03', 'BLAD 58', '03'),
('J', 'BLAD005B', '03', 'BLAD 5B', '03'),
('J', 'BLAD0076', '03', 'BLAD 76', '03'),
('J', 'BLAD007A', '03', 'BLAD 7A', '03'),
('J', 'BLAD007C', '03', 'BLAD 7C', '03'),
('J', 'BLAD008B', '03', 'BLAD 8B', '03'),
('J', 'BLAD008C', '03', 'BLAD 8C', '03'),
('J', 'BLAD009A', '03', 'BLAD 9A', '03'),
('J', 'BLAD009B', '03', 'BLAD 9B', '03'),
('J', 'BLAD009C', '03', 'BLAD 9C', '03'),
('J', 'BLAD009D', '03', 'BLAD 9D', '03'),
('J', 'BLAD010A', '03', 'BLAD 10A', '03'),
('J', 'BLAD010B', '03', 'BLAD 10B', '03'),
('J', 'BLAD010D', '03', 'BLAD 10D', '03'),
('J', 'BLAD012B', '03', 'BLAD 12B', '03'),
('J', 'BLAD013A', '03', 'BLAD 13A', '03'),
('J', 'BLAD013B', '03', 'BLAD 13B', '03'),
('J', 'BLAD013C', '03', 'BLAD 13C', '03'),
('J', 'BLAD013D', '03', 'BLAD 13D', '03'),
('J', 'BLAD014A', '03', 'BLAD 14A', '03'),
('J', 'BLAD014B', '03', 'BLAD 14B', '03'),
('J', 'BLAD014C', '03', 'BLAD 14C', '03'),
('J', 'BLAD014D', '03', 'BLAD 14D', '03'),
('J', 'BLAD015D', '03', 'BLAD 15D', '03'),
('J', 'BLAD017A', '03', 'BLAD 17A', '03'),
('J', 'BLAD017B', '03', 'BLAD 17B', '03'),
('J', 'BLAD017E', '03', 'BLAD 17E', '03'),
('J', 'BLAD017G', '03', 'BLAD 17G', '03'),
('J', 'BLAD017J', '03', 'BLAD 17J', '03'),
('J', 'BLAD018D', '03', 'BLAD 18D', '03'),
('J', 'BLAD019C', '03', 'BLAD 19C', '03'),
('J', 'BLAD019D', '03', 'BLAD 19D', '03'),
('J', 'BLAD020A', '03', 'BLAD 20A', '03'),
('J', 'BLAD020B', '03', 'BLAD 20B', '03'),
('J', 'BLAD022C', '03', 'BLAD 22C', '03'),
('J', 'BLAD023A', '03', 'BLAD 23A', '03'),
('J', 'BLAD023B', '03', 'BLAD 23B', '03'),
('J', 'BLAD024D', '03', 'BLAD 24D', '03'),
('J', 'BLAD025C', '03', 'BLAD 25C', '03'),
('J', 'BLAD026A', '03', 'BLAD 26A', '03'),
('J', 'BLAD026B', '03', 'BLAD 26B', '03'),
('J', 'BLAD026C', '03', 'BLAD 26C', '03'),
('J', 'BLAD026D', '03', 'BLAD 26D', '03'),
('J', 'BLAD027A', '03', 'BLAD 27A', '03'),
('J', 'BLAD027B', '03', 'BLAD 27B', '03'),
('J', 'BLAD030A', '03', 'BLAD 30A', '03'),
('J', 'BLAD030B', '03', 'BLAD 30B', '03'),
('J', 'BLAD031A', '03', 'BLAD 31A', '03'),
('J', 'BLAD031B', '03', 'BLAD 31B', '03'),
('J', 'BLAD031D', '03', 'BLAD 31D', '03'),
('J', 'BLAD032B', '03', 'BLAD 32B', '03'),
('J', 'BLAD032C', '03', 'BLAD 32C', '03'),
('J', 'BLAD033A', '03', 'BLAD 33A', '03'),
('J', 'BLAD033B', '03', 'BLAD 33B', '03'),
('J', 'BLAD033D', '03', 'BLAD 33D', '03'),
('J', 'BLAD034C', '03', 'BLAD 34C', '03'),
('J', 'BLAD035A', '03', 'BLAD 35A', '03'),
('J', 'BLAD035D', '03', 'BLAD 35D', '03'),
('J', 'BLAD036C', '03', 'BLAD 36C', '03'),
('J', 'BLAD037A', '03', 'BLAD 37A', '03'),
('J', 'BLAD038B', '03', 'BLAD 38B', '03'),
('J', 'BLAD038D', '03', 'BLAD 38D', '03'),
('J', 'BLAD040B', '03', 'BLAD 40B', '03'),
('J', 'BLAD041B', '03', 'BLAD 41B', '03'),
('J', 'BLAD041C', '03', 'BLAD 41C', '03'),
('J', 'BLAD042A', '03', 'BLAD 42A', '03'),
('J', 'BLAD042B', '03', 'BLAD 42B', '03'),
('J', 'BLAD047C', '03', 'BLAD 47C', '03'),
('J', 'BLAD048A', '03', 'BLAD 48A', '03'),
('J', 'BLAD048B', '03', 'BLAD 48B', '03'),
('J', 'BLAD048C', '03', 'BLAD 48C', '03'),
('J', 'BLAD048D', '03', 'BLAD 48D', '03'),
('J', 'BLAD053A', '03', 'BLAD 53A', '03'),
('J', 'BLAD053C', '03', 'BLAD 53C', '03'),
('J', 'BLAD053D', '03', 'BLAD 53D', '03'),
('J', 'BLAD054A', '03', 'BLAD 54A', '03'),
('J', 'BLAD076A', '03', 'BLAD 76A', '03'),
('J', 'BLAD087A', '03', 'BLAD 87A', '03'),
('J', 'BLAD093B', '03', 'BLAD 93B', '03'),
('J', 'BLAD097A', '03', 'BLAD 97A', '03'),
('J', 'BLAD099B', '03', 'BLAD 99B', '03'),
('J', 'BLAD105B', '03', 'BLAD 105B', '03'),
('J', 'BLAD110A', '03', 'BLAD 110A', '03'),
('J', 'BLAD110B', '03', 'BLAD 110B', '03'),
('J', 'BLAD116A', '03', 'BLAD 116A', '03'),
('J', 'J001', '01', 'UJUNGKULON', '02'),
('J', 'J002', '01', 'CIKARANG', '02'),
('J', 'J003', '01', 'ANYER', '02'),
('J', 'J004', '01', 'LEUWIDAMAR', '02'),
('J', 'J005', '01', 'SERANG', '02'),
('J', 'J006', '01', 'JAMPANG & BALEKAMBANG', '02'),
('J', 'J007', '01', 'BOGOR', '02'),
('J', 'J008', '01', 'JAKARTA', '02'),
('J', 'J009', '01', 'KEP. SERIBU', '02'),
('J', 'J010', '01', 'SINDANGBARANG & BANDARWARU', '02'),
('J', 'J011', '01', 'CIANJUR', '02'),
('J', 'J012', '01', 'KARAWANG', '02'),
('J', 'J013', '01', 'GARUT & PAMENGPEUK', '02'),
('J', 'J014', '01', 'BANDUNG', '02'),
('J', 'J015', '01', 'PAMANUKAN', '02'),
('J', 'J016', '01', 'KARANGNUNGGAL', '02'),
('J', 'J017', '01', 'TASIKMALAYA', '02'),
('J', 'J018', '01', 'ARJAWINANGUN', '02'),
('J', 'J019', '01', 'INDRAMAYU', '02'),
('J', 'J020', '01', 'PANGANDARAN', '02'),
('J', 'J021', '01', 'MAJENANG', '02'),
('J', 'J022', '01', 'CIREBON', '02'),
('J', 'J023', '01', 'BANYUMAS', '02'),
('J', 'J024', '01', 'PURWOKERTO & TEGAL', '02'),
('J', 'J025', '01', 'KEBUMEN', '02'),
('J', 'J026', '01', 'BANJARNEGARA & PEKALONGAN', '02'),
('J', 'J027', '01', 'YOGYAKARTA', '02'),
('J', 'J028', '01', 'SEMARANG & MAGELANG', '02'),
('J', 'J029', '01', 'KARIMUNJ', '02'),
('J', 'J030', '01', 'SURAKARTA & GIRITONTRO', '02'),
('J', 'J031', '01', 'SALATIGA', '02'),
('J', 'J032', '01', 'KUDUS', '02'),
('J', 'J033', '01', 'PACITAN', '02'),
('J', 'J034', '01', 'PONORO', '02'),
('J', 'J035', '01', 'NGAWI', '02'),
('J', 'J036', '01', 'REMBANG', '02'),
('J', 'J037', '01', 'TULUNG AGUNG', '02'),
('J', 'J038', '01', 'MADIUN', '02'),
('J', 'J039', '01', 'BOJONERO', '02'),
('J', 'J040', '01', 'JATIRO', '02'),
('J', 'J041', '01', 'BLITAR', '02'),
('J', 'J042', '01', 'KEDIRI', '02'),
('J', 'J043', '01', 'MOJOKERTO', '02'),
('J', 'J044', '01', 'TUBAN', '02'),
('J', 'J045', '01', 'TUREN', '02'),
('J', 'J046', '01', 'MALANG', '02'),
('J', 'J047', '01', 'SURABAYA & SAPULU', '02'),
('J', 'J048', '01', 'BAWEAN & MASALEMBO', '02'),
('J', 'J049', '01', 'LUMAJANG', '02'),
('J', 'J050', '01', 'PROBOLING', '02'),
('J', 'J051', '01', 'TANJUNGBUMI & PAMEKASAN', '02'),
('J', 'J052', '01', 'JEMBER', '02'),
('J', 'J053', '01', 'BESUKI', '02'),
('J', 'J054', '01', 'WARU & SUMENEP', '02'),
('J', 'J055', '01', 'BLAMBANGAN', '02'),
('J', 'J056', '01', 'BANYUWANGI', '02'),
('J', 'J057', '01', 'SITUBONDO', '02'),
('J', 'J058', '01', 'KANGEAN & SAPUDI', '02'),
('J', 'SA', '99', 'Sangiran', '04'),
('JB', '06', '99', 'Blad 26C (Sagaranten)', '02'),
('JB', '07', '99', 'Blad 30', '02'),
('JB', '11', '99', 'Blad 58A', '02'),
('JB', '12', '99', 'Blad 64', '02'),
('JB', '17', '99', 'Blad 99B (Madiun)', '02'),
('JB', '20', '99', 'Blad 122C', '02'),
('JB', '21', '99', 'Blad XV D', '02'),
('JB', '22', '99', 'Blad E (Tasikmalaya)', '02'),
('JB', '23', '99', 'Blad V.O', '02'),
('JB', '24', '99', 'Blad J', '02'),
('JB', '25', '99', 'Blad PJ', '02'),
('JB', '26', '99', 'Blad HP', '02'),
('JB', '27', '99', 'Blad JHA', '02'),
('JB', '28', '99', 'Blad Div', '02'),
('JB', '29', '99', 'Blad TJ', '02'),
('JB', '30', '99', 'Blad Tjikondang', '02'),
('JB', '31', '99', 'Blad Djatiluhur', '02'),
('JB', '33', '99', 'Kubu', '02'),
('JB', '34', '99', 'Sanggau', '02'),
('JB', '70', '99', 'Sanggau', '02'),
('JB', '99', '99', 'Borneo', '02'),
('JB', 'Blad 101', '99', 'Trenggalek', '02'),
('JB', 'Blad 105B', '99', '-', '02'),
('JB', 'Blad 109', '99', 'Lamongan', '02'),
('JB', 'Blad 110', '99', 'Mojokerto', '02'),
('JB', 'Blad 110A', '99', '-', '02'),
('JB', 'Blad 110B', '99', '-', '02'),
('JB', 'Blad 111A', '99', '-', '02'),
('JB', 'Blad 115', '99', 'Surabaya', '02'),
('JB', 'Blad 116', '99', 'Sidoarjo', '02'),
('JB', 'Blad 122', '99', 'Pasuruan', '02'),
('JB', 'Blad 135A', '99', 'Besuki', '02'),
('JB', 'Blad 14', '99', 'Bayah', '02'),
('JB', 'BLAD 15D', '99', 'Ciletuh', '02'),
('JB', 'BLAD 19D', '99', '-', '02'),
('JB', 'BLAD 20', '99', 'Sukabumi', '02'),
('JB', 'BLAD 20A', '99', 'Sukabumi', '02'),
('JB', 'BLAD 20B', '99', 'Sukabumi', '02'),
('JB', 'BLAD 20C', '99', 'Cikarang', '02'),
('JB', 'BLAD 20D', '99', 'Sukabumi', '02'),
('JB', 'Blad 24B', '99', 'Cibarusa', '02'),
('JB', 'Blad 24D', '99', 'Cibarusa', '02'),
('JB', 'Blad 25C', '99', 'Bogor', '02'),
('JB', 'Blad 25D', '99', 'Cisayang', '02'),
('JB', 'Blad 26', '99', 'Sagaranten', '02'),
('JB', 'Blad 26A', '99', 'Bogor', '02'),
('JB', 'Blad 26B', '99', 'Bogor', '02'),
('JB', 'Blad 26C', '99', 'Bogor', '02'),
('JB', 'Blad 30', '99', 'Purwakarta', '02'),
('JB', 'Blad 33A', '99', 'Cidaun', '02'),
('JB', 'Blad 35', '99', '-', '02'),
('JB', 'Blad 36', '99', 'Bandung', '02'),
('JB', 'Blad 41', '99', '-', '02'),
('JB', 'Blad 44D', '99', 'Tasikmalaya', '02'),
('JB', 'Blad 45B', '99', 'Tasikmalaya', '02'),
('JB', 'Blad 48', '99', 'Madjalengka', '02'),
('JB', 'Blad 53', '99', '-', '02'),
('JB', 'Blad 54', '99', 'Majenang', '02'),
('JB', 'Blad 54A', '99', 'Majenang', '02'),
('JB', 'Blad 54C', '99', 'Majenang', '02'),
('JB', 'Blad 58', '99', 'Bumiayu', '02'),
('JB', 'Blad 61', '99', 'Pemalang', '02'),
('JB', 'Blad 62', '99', 'Banjoemoedal', '02'),
('JB', 'Blad 66', '99', 'Karang kobar', '02'),
('JB', 'Blad 67', '99', 'Banjarnegara', '02'),
('JB', 'Blad 73,74', '99', 'Unggaran', '02'),
('JB', 'Blad 78', '99', 'G. Muria', '02'),
('JB', 'Blad 79B', '99', '-', '02'),
('JB', 'Blad 82', '99', 'Klaten', '02'),
('JB', 'Blad 84', '99', 'Gn Muria', '02'),
('JB', 'Blad 84A', '99', 'G. Muria (N)', '02'),
('JB', 'Blad 84C', '99', 'G. Muria (W)', '02'),
('JB', 'Blad 87A', '99', 'Surakarta', '02'),
('JB', 'Blad 87B', '99', 'Surakarta', '02'),
('JB', 'Blad 88C', '99', 'Wonogiri', '02'),
('JB', 'Blad 89B', '99', 'Pacitan', '02'),
('JB', 'Blad 93B', '99', 'Kp. Gajah', '02'),
('JB', 'Blad 95', '99', 'Res. Madiun(Patjitan)', '02'),
('JB', 'Blad XV B', '99', 'Kebumen', '02'),
('JB', 'BS', '99', 'BS. Sukabumi', '02'),
('JB', 'DIV', '99', 'DIV', '02'),
('JB', 'DIV Minyak', '99', 'DIV Minyak', '02'),
('JB', 'E', '99', 'E', '02'),
('JB', 'GA', '99', 'Gn. Api', '02'),
('JB', 'HP', '99', 'HP', '02'),
('JB', 'IB', '99', 'Intibor', '02'),
('JB', 'ID', '99', 'ID', '02'),
('JB', 'J', '99', 'J', '02'),
('JB', 'J-C', '99', 'Cianjur', '02'),
('JB', 'J-W', '99', 'Wonogiri', '02'),
('JB', 'J.OM', '99', 'J.OM', '02'),
('JB', 'J.RO', '99', 'J.RO', '02'),
('JB', 'JB', '99', 'Rembang-MALANG', '02'),
('JB', 'JBN', '99', 'JBN', '02'),
('JB', 'JBO', '99', 'JBO', '02'),
('JB', 'JCO', '99', 'JCO', '02'),
('JB', 'JDO', '99', 'JDO', '02'),
('JB', 'JES', '99', 'JES', '02'),
('JB', 'JGE', '99', 'JGE', '02'),
('JB', 'JGL', '99', 'JGL', '02'),
('JB', 'JHA', '99', 'JHA', '02'),
('JB', 'JHG', '99', 'JHG', '02'),
('JB', 'JHN', '99', 'JHN', '02'),
('JB', 'JJO', '99', 'JJO', '02'),
('JB', 'JKB', '99', 'JKB', '02'),
('JB', 'JKE', '99', 'JKE', '02'),
('JB', 'JKH', '99', 'JKH', '02'),
('JB', 'JKR', '99', 'JKR', '02'),
('JB', 'JMH', '99', 'JMH', '02'),
('JB', 'JMN', '99', 'JMN', '02'),
('JB', 'JOP', '99', 'JOP', '02'),
('JB', 'JST', '99', 'JST', '02'),
('JB', 'JWE', '99', 'JWE', '02'),
('JB', 'JZL', '99', 'JZL', '02'),
('JB', 'JZW', '99', 'JZW', '02'),
('JB', 'KD', '99', 'Kendal', '02'),
('JB', 'PJ', '99', 'PJ', '02'),
('JB', 'R', '99', 'Nanggulan Jogjakarta(R)', '02'),
('JB', 'S', '99', 'S', '02'),
('JB', 'SJ', '99', 'SJ-Ngawi', '02'),
('JB', 'SN', '99', 'Bayat-Ngawi', '02'),
('JB', 'TJ', '99', 'TJ', '02'),
('JB', 'VO', '99', 'VO', '02'),
('JB', 'YPJ', '99', 'YPJ', '02'),
('JR', 'BLAD DJAWA', '03', 'BLAD DJAWA', '03'),
('JR', 'BLAD MADURA', '03', 'BLAD MADURA', '03'),
('JR', 'BLAD0093', '03', 'BLAD 93', '03'),
('JR', 'BLAD0098', '03', 'BLAD 98', '03'),
('JR', 'BLAD0105', '03', 'BLAD 105', '03'),
('JR', 'BLAD0105', '03', 'BLAD 105', '07'),
('JR', 'BLAD0106', '03', 'BLAD 106', '03'),
('JR', 'BLAD0115', '03', 'BLAD 115', '03'),
('JR', 'BLAD0116', '03', 'BLAD 116', '03'),
('JR', 'BLAD0123', '03', 'BLAD 123', '03'),
('JR', 'BLAD0127', '03', 'BLAD 127', '03'),
('JR', 'BLAD0128', '03', 'BLAD 128', '03'),
('JR', 'BLAD0133', '03', 'BLAD 133', '03'),
('JR', 'BLAD0139', '03', 'BLAD 139', '03'),
('JR', 'BLAD0144', '03', 'BLAD 144', '03'),
('JR', 'BLAD0148', '03', 'BLAD 148', '03'),
('JR', 'BLAD053', '02', 'SEKAJU', '03'),
('JR', 'BLAD093B', '03', 'BLAD 93B', '03'),
('JR', 'BLAD093D', '03', 'BLAD 93D', '03'),
('JR', 'BLAD097A', '03', 'BLAD 97A', '03'),
('JR', 'BLAD097B', '03', 'BLAD 97B', '03'),
('JR', 'BLAD099B', '03', 'BLAD 99B', '03'),
('JR', 'BLAD100B', '03', 'BLAD 100B', '03'),
('JR', 'BLAD103D', '03', 'BLAD 103D', '03'),
('JR', 'BLAD105A', '03', 'BLAD 105A', '03'),
('JR', 'BLAD105B', '03', 'BLAD 105B', '03'),
('JR', 'BLAD106C', '03', 'BLAD 106C', '03'),
('JR', 'BLAD109A', '03', 'BLAD 109A', '03'),
('JR', 'BLAD109B', '03', 'BLAD 109B', '03'),
('JR', 'BLAD109C', '03', 'BLAD 109C', '03'),
('JR', 'BLAD109D', '03', 'BLAD 109D', '03'),
('JR', 'BLAD110A', '03', 'BLAD 110A', '03'),
('JR', 'BLAD110B', '03', 'BLAD 110B', '03'),
('JR', 'BLAD110C', '03', 'BLAD 110C', '03'),
('JR', 'BLAD115A', '03', 'BLAD 115A', '03'),
('JR', 'BLAD115C', '03', 'BLAD 115C', '03'),
('JR', 'BLAD115D', '03', 'BLAD 115D', '03'),
('JR', 'BLAD116A', '03', 'BLAD 116A', '03'),
('JR', 'BLAD116B', '03', 'BLAD 116B', '03'),
('JR', 'BLAD116D', '03', 'BLAD 116D', '03'),
('JR', 'BLAD122C', '03', 'BLAD 122C', '03'),
('JR', 'BLAD122D', '03', 'BLAD 122D', '03'),
('JR', 'BLAD125A', '03', 'BLAD 125A', '03'),
('JR', 'BLAD127A', '03', 'BLAD 127A', '03'),
('JR', 'BLAD127B', '03', 'BLAD 127B', '03'),
('JR', 'BLAD128A', '03', 'BLAD 128A', '03'),
('JR', 'BLAD129A', '03', 'BLAD 129A', '03'),
('JR', 'BLAD138B', '03', 'BLAD 138B', '03'),
('JR', 'BLAD139A', '03', 'BLAD 139A', '03'),
('JR', 'BLAD139B', '03', 'BLAD 139B', '03'),
('JR', 'BLAD145C', '03', 'BLAD 145C', '03'),
('JR', 'DJAWA & MADURA', '03', 'BLAD DJAWA & MADURA', '03'),
('JT', 'BLAD0054', '03', 'BLAD 54', '03'),
('JT', 'BLAD0057', '03', 'BLAD 57', '03'),
('JT', 'BLAD0058', '03', 'BLAD 58', '03'),
('JT', 'BLAD0060', '03', 'BLAD 60', '03'),
('JT', 'BLAD0061', '03', 'BLAD 61', '03'),
('JT', 'BLAD0062', '03', 'BLAD 62', '03'),
('JT', 'BLAD0063', '03', 'BLAD 63', '03'),
('JT', 'BLAD0065', '03', 'BLAD 65', '03'),
('JT', 'BLAD0066', '03', 'BLAD 66', '03'),
('JT', 'BLAD0067', '03', 'BLAD 67', '03'),
('JT', 'BLAD0071', '03', 'BLAD 71', '03'),
('JT', 'BLAD0072', '03', 'BLAD 72', '03'),
('JT', 'BLAD0074', '03', 'BLAD 74', '03'),
('JT', 'BLAD0076', '03', 'BLAD 76', '03'),
('JT', 'BLAD0078', '03', 'BLAD 78', '03'),
('JT', 'BLAD0078D', '03', 'BLAD 78D', '03'),
('JT', 'BLAD0079', '03', 'BLAD 79', '03'),
('JT', 'BLAD0080', '03', 'BLAD 80', '03'),
('JT', 'BLAD0081', '03', 'BLAD 81', '03'),
('JT', 'BLAD0082', '03', 'BLAD 82', '03'),
('JT', 'BLAD0087', '03', 'BLAD 87', '03'),
('JT', 'BLAD0089', '03', 'BLAD 89', '03'),
('JT', 'BLAD0091', '03', 'BLAD 91', '03'),
('JT', 'BLAD0092', '03', 'BLAD 92', '03'),
('JT', 'BLAD054A', '03', 'BLAD 54A', '03'),
('JT', 'BLAD054B', '03', 'BLAD 54B', '03'),
('JT', 'BLAD054C', '03', 'BLAD 54C', '03'),
('JT', 'BLAD054D', '03', 'BLAD 54D', '03'),
('JT', 'BLAD056B', '03', 'BLAD 56B', '03'),
('JT', 'BLAD058B', '03', 'BLAD 58B', '03'),
('JT', 'BLAD059A', '03', 'BLAD 59A', '03'),
('JT', 'BLAD059B', '03', 'BLAD 59B', '03'),
('JT', 'BLAD059C', '03', 'BLAD 59C', '03'),
('JT', 'BLAD061C', '03', 'BLAD 61C', '03'),
('JT', 'BLAD061D', '03', 'BLAD 61D', '03'),
('JT', 'BLAD064A', '03', 'BLAD 64A', '03'),
('JT', 'BLAD064C', '03', 'BLAD 64C', '03'),
('JT', 'BLAD065A', '03', 'BLAD 65A', '03'),
('JT', 'BLAD065C', '03', 'BLAD 65C', '03'),
('JT', 'BLAD066C', '03', 'BLAD 66C', '03'),
('JT', 'BLAD066D', '03', 'BLAD 66D', '03'),
('JT', 'BLAD074B', '03', 'BLAD 74B', '03'),
('JT', 'BLAD076A', '03', 'BLAD 76A', '03'),
('JT', 'BLAD078B', '03', 'BLAD 78B', '03'),
('JT', 'BLAD078C', '03', 'BLAD 78C', '03'),
('JT', 'BLAD078D', '03', 'BLAD 78D', '03'),
('JT', 'BLAD080A', '03', 'BLAD 80A', '03'),
('JT', 'BLAD082A', '03', 'BLAD 82A', '03'),
('JT', 'BLAD084C', '03', 'BLAD 84C', '03'),
('JT', 'BLAD085D', '03', 'BLAD 85D', '03'),
('JT', 'BLAD089B', '03', 'BLAD 89B', '03'),
('JT', 'BLAD091D', '03', 'BLAD 91D', '03'),
('JT', 'BLAD092A', '03', 'BLAD 92A', '03'),
('JT', 'BLAD092B', '03', 'BLAD 92B', '03'),
('JT', 'BLAD092C', '03', 'BLAD 92C', '03'),
('JT', 'BLAD092D', '03', 'BLAD 92D', '03'),
('K', '-', '05', '-', '03'),
('K', '-', '99', '-', '01'),
('K', 'AK', '99', '-', '01'),
('K', 'AL', '99', '-', '01'),
('K', 'AT', '99', '-', '01'),
('K', 'BLAD0048', '05', 'BLAD 48', '03'),
('K', 'BLAD0049', '05', 'BLAD 49', '03'),
('K', 'BLAD0055', '05', 'BLAD 55', '03'),
('K', 'BLAD0060', '05', 'BLAD 60', '03'),
('K', 'BLAD0061', '05', 'BLAD 61', '03'),
('K', 'BLAD0062', '05', 'BLAD 62', '03'),
('K', 'BLAD0068', '05', 'BLAD 68', '03'),
('K', 'BLAD0069', '05', 'BLAD 69', '03'),
('K', 'BLAD0072', '05', 'BLAD 72', '03'),
('K', 'BLAD0079', '05', 'BLAD 79', '03'),
('K', 'BLAD0080', '05', 'BLAD 80', '03'),
('K', 'BLAD0081', '05', 'BLAD 81', '03'),
('K', 'BLAD0088', '05', 'BLAD 88', '03'),
('K', 'BLAD0089', '05', 'BLAD 89', '03'),
('K', 'BLAD0090', '05', 'BLAD 90', '03'),
('K', 'BLAD0091', '05', 'BLAD 91', '03'),
('K', 'K044', '02', 'TAREMPA & JEMAJA', '02'),
('K', 'K046', '02', 'TAMBELAN', '02'),
('K', 'K047', '02', 'PONTIANAK', '02'),
('K', 'K048', '02', 'SINGKAWANG', '02'),
('K', 'K049', '02', 'SAMBAS & SILUAS', '02'),
('K', 'K050', '02', 'NATUNA SELATAN', '02'),
('K', 'K051', '02', 'TELUK BUTUN & RANAI', '02'),
('K', 'K052', '02', 'METUA & KENDAWANGAN', '02'),
('K', 'K054', '02', 'NANGATAM', '02'),
('K', 'K055', '02', 'SANGGAU', '02'),
('K', 'K056', '02', 'MUARADUA (TANJUNGPUTTING)', '02'),
('K', 'K057', '02', 'PANGKALANBUUN', '02'),
('K', 'K058', '02', 'TUMBANGMANJUL', '02'),
('K', 'K059', '02', 'NANGAPINOH', '02'),
('K', 'K060', '02', 'SINTANG', '02'),
('K', 'K061', '02', 'KUALAPEMBUANG', '02'),
('K', 'K062', '02', 'PALANGKARAYA', '02'),
('K', 'K063', '02', 'TEWAH (KUALAKURUN)', '02'),
('K', 'K064', '02', 'TUMBANGHIRAM', '02'),
('K', 'K065', '02', 'PUTUSSIBAU', '02'),
('K', 'K066', '02', 'NANGAOBAT & PEG. KAPUAS', '02'),
('K', 'K068', '02', 'BANJARMASIN', '02'),
('K', 'K069', '02', 'AMUNTAI', '02'),
('K', 'K070', '02', 'BUNTOK', '02'),
('K', 'K071', '02', 'MUARATEWE', '02'),
('K', 'K072', '02', 'LONGPAHANGAI', '02'),
('K', 'K073', '02', 'LONGNAWAN', '02'),
('K', 'K074', '02', 'SAWAH', '02'),
('K', 'K076', '02', 'TEPIAN BALAI', '02'),
('K', 'K077', '02', 'KOTABARU', '02'),
('K', 'K078', '02', 'SAMPANAHAN', '02'),
('K', 'K079', '02', 'BALIKPAPAN', '02'),
('K', 'K080', '02', 'LONGIRAM', '02'),
('K', 'K081', '02', 'MUARAANCALONG', '02'),
('K', 'K082', '02', 'MUARAWAHAU', '02'),
('K', 'K083', '02', 'NAPAKU & LONGBIA', '02'),
('K', 'K085', '02', 'LUMBIS', '02'),
('K', 'K087', '02', 'SAMARINDA', '02'),
('K', 'K088', '02', 'SANGATA (BONTANG)', '02'),
('K', 'K089', '02', 'MUARALASAN', '02'),
('K', 'K090', '02', 'TANJUNG REDEP', '02'),
('K', 'K091', '02', 'TARAKAN & SEBATIK', '02'),
('K', 'K099', '02', 'TANJUNG MANGKALIAT', '02'),
('K', 'K53A', '02', 'KETAPANG', '02'),
('K', 'K53B', '02', 'KARIMATA', '02'),
('K', 'K84A', '02', 'MALINAU', '02'),
('K', 'K84B', '02', 'APOBAYAN', '02'),
('KB', '1', '99', 'Sebatik', '02'),
('KB', '10', '99', 'Boven Kapoeas (BK)', '02'),
('KB', '100', '99', 'Longkawi', '02'),
('KB', '101', '99', 'Bulungan', '02'),
('KB', '102', '99', 'Kendangan', '02'),
('KB', '11', '99', 'Serawak (SW)', '02'),
('KB', '12', '99', 'Tanah Bumbu', '02'),
('KB', '13', '99', 'Tanah Bumbu', '02'),
('KB', '14', '99', 'Karimata ( Borneo )', '02'),
('KB', '15', '99', 'G. Jaloe', '02'),
('KB', '16', '99', 'Tanah Bumbu', '02'),
('KB', '17', '99', 'Tanah Bumbu', '02'),
('KB', '18', '99', 'Tanah Bumbu', '02'),
('KB', '19', '99', 'Sampit (S)', '02'),
('KB', '2', '99', 'Nunukan', '02'),
('KB', '20', '99', 'Sampit (Ar)', '02'),
('KB', '21', '99', 'Sampit (Z)', '02'),
('KB', '22', '99', 'Sampit (KA)', '02'),
('KB', '23', '99', 'P. Pelapis', '02'),
('KB', '24', '99', 'Serawak', '02'),
('KB', '25', '99', 'Tayan', '02'),
('KB', '26', '99', 'Matan', '02'),
('KB', '27', '99', 'Sekadau', '02'),
('KB', '28', '99', 'Pinoh', '02'),
('KB', '29', '99', 'Sintang', '02'),
('KB', '3', '99', 'Kutai', '02'),
('KB', '30', '99', 'Simpang', '02'),
('KB', '31', '99', 'Paloh', '02'),
('KB', '32', '99', 'Landak', '02'),
('KB', '33', '99', 'Kubu', '02'),
('KB', '34', '99', 'Sanggau', '02'),
('KB', '35', '99', 'Bulungan', '02'),
('KB', '36', '99', 'Kutai', '02'),
('KB', '37', '99', 'Pulau Laut', '02'),
('KB', '38', '99', 'Mempawah', '02'),
('KB', '39', '99', 'Boven Mahakam', '02'),
('KB', '4', '99', 'Kalimantan Selatan', '02'),
('KB', '40', '99', 'Martapura', '02'),
('KB', '41', '99', 'Kutai', '02'),
('KB', '42', '99', 'Tanah Bumbu', '02'),
('KB', '43', '99', 'Landak', '02'),
('KB', '44', '99', 'Pontianak', '02'),
('KB', '45', '99', 'Mempawah', '02'),
('KB', '46', '99', 'Silat', '02'),
('KB', '47', '99', 'Sanggau', '02'),
('KB', '48', '99', 'Sekadau', '02'),
('KB', '49', '99', 'Borneo', '02'),
('KB', '5', '99', 'Kutai (V)', '02'),
('KB', '50', '99', 'Sambas', '02'),
('KB', '51', '99', 'Kapuas', '02'),
('KB', '52', '99', 'Pasir Kaltim', '02'),
('KB', '53', '99', 'Borneo', '02'),
('KB', '54', '99', 'Landak', '02'),
('KB', '55', '99', 'Sanggau', '02'),
('KB', '56', '99', 'Melawi', '02'),
('KB', '57', '99', 'Sanggau', '02'),
('KB', '58', '99', 'Boeton', '02'),
('KB', '59', '99', 'Melawi', '02'),
('KB', '6', '99', 'Kutai (AR)', '02'),
('KB', '60', '99', 'Sungai Soewang', '02'),
('KB', '61', '99', 'Sungai Seberdea', '02'),
('KB', '62', '99', 'Sungai Bojan', '02'),
('KB', '63', '99', 'Bulungan & Berau', '02'),
('KB', '64', '99', 'Bulungan', '02'),
('KB', '65', '99', 'Poeroek Tjaoe', '02'),
('KB', '66', '99', 'Landak', '02'),
('KB', '67', '99', 'Riam Laris', '02'),
('KB', '68', '99', 'Ngabang', '02'),
('KB', '69', '99', 'Peg. Melawi', '02'),
('KB', '7', '99', 'Kutai', '02'),
('KB', '70', '99', 'Sanggau', '02'),
('KB', '71', '99', 'Sekadau', '02'),
('KB', '72', '99', 'Tayan', '02'),
('KB', '73', '99', 'Kota Waringin', '02'),
('KB', '74', '99', 'Sintang', '02'),
('KB', '75', '99', 'Kalimantan Barat', '02'),
('KB', '76', '99', 'Pinoh', '02'),
('KB', '77', '99', 'Sungai Ingur', '02'),
('KB', '78', '99', 'Pulau Laut', '02'),
('KB', '79', '99', 'G. Djerat', '02'),
('KB', '8', '99', 'Kutai', '02'),
('KB', '80', '99', 'Tanah Bumbu', '02'),
('KB', '81', '99', 'Sintang', '02'),
('KB', '82', '99', 'Serawak', '02'),
('KB', '83', '99', 'Dusun Landen', '02'),
('KB', '84', '99', 'Ula Sungai', '02'),
('KB', '85', '99', 'Dayak Landen', '02'),
('KB', '86', '99', 'Pasir Kaltim', '02'),
('KB', '87', '99', 'Borneo', '02'),
('KB', '88', '99', 'Borneo', '02'),
('KB', '89', '99', 'Borneo', '02'),
('KB', '9', '99', 'Bulungan & Berau', '02'),
('KB', '90', '99', 'Pinoh', '02'),
('KB', '91', '99', 'Borneo', '02'),
('KB', '92', '99', 'Bulungan & Berau', '02'),
('KB', '93', '99', 'Pasir Kaltim', '02'),
('KB', '94', '99', 'Pasir Kaltim', '02'),
('KB', '95', '99', 'Pasir Kaltim', '02'),
('KB', '96', '99', 'Kahajan', '02'),
('KB', '97', '99', 'S. Maropoe', '02'),
('KB', '98', '99', 'Pasir Kaltim', '02'),
('KB', '99', '99', 'Borneo', '02'),
('L', '-', '05', '-', '03'),
('L', 'AB', '99', '-', '01'),
('L', 'BLAD0096', '05', 'BLAD 96', '03'),
('L', 'BLAD0112', '05', 'BLAD 112', '03'),
('L', 'BLAD0113', '05', 'BLAD 113', '03'),
('L', 'BLAD0118', '05', 'BLAD 118', '03'),
('L', 'L094', '02', 'UJUNGPANDANG, BENTENG & SINJAI', '02'),
('L', 'L095', '02', 'PANGKAJENE', '02'),
('L', 'L096', '02', 'MAJENE & PALOPO', '02'),
('L', 'L097', '02', 'MAMUJU', '02'),
('L', 'L098', '02', 'PASANGKAYU', '02'),
('L', 'L102', '02', 'BONERATE', '02'),
('L', 'L103', '02', 'LASUSUA', '02'),
('L', 'L104', '02', 'MALILI', '02'),
('L', 'L105', '02', 'POSO', '02'),
('L', 'L106', '02', 'PALU', '02'),
('L', 'L107', '02', 'TOLI-TOLI', '02'),
('L', 'L110', '02', 'BUTON', '02'),
('L', 'L111', '02', 'KOLAKA', '02'),
('L', 'L112', '02', 'KENDARI', '02'),
('L', 'L113', '02', 'BUNGKU', '02'),
('L', 'L114', '02', 'BATUI', '02'),
('L', 'L115', '02', 'LUWUK', '02'),
('L', 'L116', '02', 'TILAMUTA', '02'),
('L', 'L118', '02', 'KEP. TUKANGBESI', '02'),
('L', 'L120', '02', 'KOTAMUBA', '02'),
('L', 'L125', '02', 'MANADO', '02'),
('L', 'L126', '02', 'SANGIHE& SIAU', '02'),
('L', 'L130', '02', 'KEP. TALAUD & MAYU', '02'),
('LN', '-', '99', '-', '03'),
('LN', '01', '99', 'NORWEGEN & ZWEDEN (J)', '02'),
('LN', '02', '99', 'ZUID SCANDINAVIE (P)', '02'),
('LN', '03', '99', 'Dr.Ir.J ZWIERZYCKI (ZW)', '02'),
('LN', '04', '99', 'Dr.F.KRANTZ (BO)', '02'),
('LN', '05', '99', 'Prof.DE ROEVER (U)', '02'),
('LN', '06', '99', 'Prof.SCHRIFTGEBIED (U)', '02'),
('LN', '07', '99', 'ZWEDEN (B)', '02'),
('LN', '08', '99', 'ZUID TIROL (B)', '02'),
('LN', '09', '99', 'ZWITSERLAND & OOSTENRIJK (R)', '02'),
('LN', '10', '99', 'ITALIA (O)', '02'),
('LN', '11', '99', 'ITALIA (Z)', '02'),
('LN', '12', '99', 'AUVERGNE (H)', '02'),
('LN', '13', '99', 'SCOTLAND (A)', '02'),
('LN', '14', '99', 'ENGLAND (C)', '02'),
('LN', '15', '99', 'MULINA APUANER  (L)', '02'),
('LN', '16', '99', 'LUAR NEGERI (DIV)', '02'),
('LN', '17', '99', 'LUAR NEGERI (BTL)', '02'),
('LN', '18', '99', 'LUAR NEGERI (EUR)', '02'),
('LN', '20', '99', 'JK.BL XLIII', '02'),
('LN', '21', '99', 'Blad XV D', '02'),
('LN', '26', '99', 'Blad HP', '02'),
('LN', 'AB', '99', 'AUSTRALIA', '01'),
('M', '-', '05', '-', '03'),
('M', '119', '02', 'BANGGAI', '02'),
('M', '124', '02', 'SANANA', '02'),
('M', '129', '02', 'PULAU BURU', '02'),
('M', '131', '02', 'MOA & DAMAR', '02'),
('M', '132', '02', 'AMBON', '02'),
('M', '133', '02', 'OBI', '02'),
('M', '134', '02', 'BACAN', '02'),
('M', '135', '02', 'TERNATE', '02'),
('M', '136', '02', 'MOROTAI', '02'),
('M', '137', '02', 'PULAU BARBAR', '02'),
('M', '138', '02', 'KEP.BANDANAIRA', '02'),
('M', '139', '02', 'MASOHI', '02'),
('M', '142', '02', 'TANIMBAR &JAMBENA', '02'),
('M', '143', '02', 'BULA & WATUBELA', '02'),
('M', '145', '02', 'KEP.KAI (TAYANDU/TUAL)', '02'),
('M', '151', '02', 'KEP.ARU', '02'),
('M', 'BLAD0129', '05', 'BLAD 129', '03'),
('M', 'BLAD0132', '05', 'BLAD 132', '03'),
('M', 'BLAD0134', '05', 'BLAD 134', '03'),
('M', 'BLAD0143', '05', 'BLAD 143', '03'),
('N', '-', '05', '-', '03'),
('N', '-', '99', '-', '02'),
('N', '-', '99', '-', '04'),
('N', '075', '02', 'LOMBOK', '02'),
('N', '086', '02', 'SUMBAWA', '02'),
('N', '100', '02', 'WAINGAPU', '02'),
('N', '101', '02', 'RUTENG', '02'),
('N', '108', '02', 'KUPANG', '02'),
('N', '108', '99', 'Kupang', '02'),
('N', '109', '02', 'ENDE', '02'),
('N', '117', '02', 'LOMBLEN', '02'),
('N', '121', '02', 'ATAMBUA', '02'),
('N', '122', '02', 'DILI', '02'),
('N', '123', '02', 'ALOR & WETAR BARAT', '02'),
('N', '127', '02', 'BAUCAU', '02'),
('N', '128', '02', 'WETAR TIMUR', '02'),
('N', '167', '02', 'BALI (Edisi 2)', '02'),
('N', '192', '02', 'WAIKABUBAK', '02'),
('N', '193', '02', 'KOMODO', '02'),
('N', 'AB', '99', '-', '01'),
('S', '-', '02', '-', '03'),
('S', '-', '99', '-', '01'),
('S', 'AK', '99', '-', '01'),
('S', 'AL', '99', '-', '01'),
('S', 'AT', '99', '-', '01'),
('S', 'ATJEH 1', '02', 'ATJEH 1', '03'),
('S', 'BLAD001', '02', 'KUTARADJA', '03'),
('S', 'BLAD002', '02', 'BIREUN', '03'),
('S', 'BLAD003', '02', 'LHOKSEUMAWE', '03'),
('S', 'BLAD004', '02', 'TJALANG', '03'),
('S', 'BLAD005', '02', 'MEULABOH', '03'),
('S', 'BLAD006', '02', 'IDI', '03'),
('S', 'BLAD007', '02', 'KUALA SIMPANG', '03'),
('S', 'BLAD009', '02', 'TAPAK TUAN', '03'),
('S', 'BLAD010', '02', 'MEDAN', '03'),
('S', 'BLAD011', '02', 'TEBING TINGGI', '03'),
('S', 'BLAD012', '02', 'SINABANG', '03'),
('S', 'BLAD014', '02', 'SINGKIL BARU', '03'),
('S', 'BLAD015', '02', 'PANURUPA', '03'),
('S', 'BLAD016', '02', 'RANTAU PARAPAT', '03'),
('S', 'BLAD019', '02', 'P. NIAS', '03'),
('S', 'BLAD020', '02', 'SIBOLGA', '03'),
('S', 'BLAD021', '02', 'PADANG SIDIMPUAN', '03'),
('S', 'BLAD023', '02', 'PUAK', '03'),
('S', 'BLAD028', '02', 'NATAL', '03'),
('S', 'BLAD032', '02', 'KUNDUR', '03'),
('S', 'BLAD034', '02', 'PULAU TELO', '03'),
('S', 'BLAD035', '02', 'KATIAGAN', '03'),
('S', 'BLAD036', '02', 'PADANG', '03'),
('S', 'BLAD042', '02', 'MUARA SIBERUT', '03'),
('S', 'BLAD045', '02', 'MUARA TEBO', '03'),
('S', 'BLAD048', '02', 'BANGKA', '03'),
('S', 'BLAD049', '02', 'SIMAILIPIT', '03'),
('S', 'BLAD053', '02', 'SEKAJU', '03'),
('S', 'BLAD054', '02', 'PALEMBANG', '03'),
('S', 'BLAD055', '02', 'MUNTOK', '03'),
('S', 'BLAD056', '02', 'BANGKA', '03'),
('S', 'BLAD058', '02', 'BILLITON', '03'),
('S', 'BLAD061', '02', 'BENGKULEN', '03'),
('S', 'BLAD062', '02', 'LAHAT', '03'),
('S', 'BLAD063', '02', 'PRABUMULIH', '03'),
('S', 'BLAD065', '02', 'MANA', '03'),
('S', 'BLAD066', '02', 'BINIUHAN', '03'),
('S', 'BLAD067', '02', 'BATURADJA', '03'),
('S', 'BLAD068', '02', 'MENGGALA', '03'),
('S', 'BLAD069', '02', 'KOTA AGUNG', '03'),
('S', 'BLAD070', '02', 'TELUKBETUNG', '03'),
('S', 'BLAD071', '02', 'BLAD 71', '03'),
('S', 'BLAD61', '02', 'BENGKULEN', '03'),
('S', 'NISAM', '02', 'NISAM', '03'),
('S', 'S001', '02', 'CALANG', '02'),
('S', 'S002', '02', 'BANDA ACEH', '02'),
('S', 'S003', '02', 'SINABANG', '02'),
('S', 'S004', '02', 'TAPAKTUAN', '02'),
('S', 'S005', '02', 'TAKENN', '02'),
('S', 'S006', '02', 'LHOKSEUMAWE', '02'),
('S', 'S007', '02', 'PULAU TELO', '02'),
('S', 'S008', '02', 'NIAS', '02'),
('S', 'S009', '02', 'SIDIKALANG', '02'),
('S', 'S010', '02', 'MEDAN', '02'),
('S', 'S011', '02', 'LANGSA', '02'),
('S', 'S012', '02', 'PAGAI & SIPORA', '02'),
('S', 'S013', '02', 'SIBERUT', '02'),
('S', 'S014', '02', 'PADANG', '02'),
('S', 'S015', '02', 'LUBUKSIKAPING', '02'),
('S', 'S016', '02', 'PADANGSIDEMPUAN & SIBOLGA', '02'),
('S', 'S017', '02', 'PEMATANGSIANTAR', '02'),
('S', 'S018', '02', 'TEBINGTINGGI', '02'),
('S', 'S019', '02', 'KETAUN', '02'),
('S', 'S020', '02', 'SUNGAIPENUH', '02'),
('S', 'S021', '02', 'PAINAN & BAGIAN TIMUR MUARASIBERUT', '02'),
('S', 'S022', '02', 'SOLOK', '02'),
('S', 'S023', '02', 'PAKANBARU', '02'),
('S', 'S024', '02', 'DUMAI & BAGANSIAPI-API', '02'),
('S', 'S025', '02', 'MANNA & ENGGANO', '02'),
('S', 'S026', '02', 'BENGKULU', '02'),
('S', 'S027', '02', 'BANGKO (SAROLANGUN)', '02'),
('S', 'S028', '02', 'MUARABUN', '02'),
('S', 'S029', '02', 'RENGAT', '02'),
('S', 'S030', '02', 'TANJUNGPINANG & SIAKSRIINDRAPURA', '02'),
('S', 'S031', '02', 'BENGKALIS', '02'),
('S', 'S032', '02', 'KOTAAGUNG', '02'),
('S', 'S033', '02', 'BATURAJA', '02'),
('S', 'S034', '02', 'LAHAT', '02'),
('S', 'S035', '02', 'PALEMBANG', '02'),
('S', 'S036', '02', 'JAMBI', '02'),
('S', 'S037', '02', 'DABO', '02'),
('S', 'S038', '02', 'TANJUNGPINANG', '02'),
('S', 'S039', '02', 'TANJUNGKARANG', '02'),
('S', 'S040', '02', 'MENGGALA', '02'),
('S', 'S041', '02', 'TULUNGSELAPAN', '02'),
('S', 'S042', '02', 'BANGKA SELATAN', '02'),
('S', 'S043', '02', 'BANGKA UTARA', '02'),
('S', 'S045', '02', 'BELITUNG', '02'),
('S', 'TERRIEN ATJEH 1', '02', 'TERRIEN ATJEH 1', '03'),
('S', 'UNDERHOERIGH', '02', 'ATJEH UNDERHOERIGH', '03'),
('SB', '00', '99', '-', '02'),
('SB', '17', '99', 'SUMATRA (V.O)', '02'),
('SB', '18', '99', 'Bn.Nc', '02'),
('SB', '19', '99', 'C.A.dejoungh', '02'),
('SB', 'Blad 1', '02', 'Teluk Betung', '02'),
('T', '-', '05', '-', '03'),
('T', 'BLAD0108', '05', 'BLAD 108', '03'),
('T', 'BLAD0121', '05', 'BLAD 121', '03'),
('X', 'X001', '99', '-', '01'),
('X', 'X002', '99', '-', '02'),
('X', 'X003', '99', '-', '03'),
('X', 'X004', '99', '-', '04');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_moluska`
--

CREATE TABLE `tbl_moluska` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(2) NOT NULL,
  `kode_pulau` varchar(2) NOT NULL,
  `kode_lembar_peta` varchar(15) NOT NULL,
  `kode_skala` varchar(2) NOT NULL,
  `no_laci` varchar(11) DEFAULT NULL,
  `no_kotak` varchar(10) DEFAULT NULL,
  `no_koleksi_lama` varchar(20) DEFAULT NULL,
  `no_invent` varchar(9) NOT NULL,
  `nama_species_lama` longtext DEFAULT NULL,
  `nama_species_baru` longtext DEFAULT NULL,
  `kode_umur` varchar(3) DEFAULT NULL,
  `kode_famili` varchar(3) DEFAULT NULL,
  `kode_kelas` varchar(1) DEFAULT NULL,
  `jml_specimen` varchar(20) DEFAULT NULL,
  `formasi` varchar(255) DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `penemu` varchar(60) DEFAULT NULL,
  `kolektor` varchar(60) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `det` varchar(50) DEFAULT NULL,
  `redet` varchar(50) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `no_koleksi_baru` varchar(20) DEFAULT NULL,
  `lingkungan` longtext DEFAULT NULL,
  `referensi` longtext DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `nama_species_baru2` longtext DEFAULT NULL,
  `nama_species_baru3` longtext DEFAULT NULL,
  `ukuran` varchar(20) DEFAULT NULL,
  `pencatat` varchar(60) DEFAULT NULL,
  `tgl_catat` varchar(255) DEFAULT NULL,
  `kode_cara_didapat` varchar(2) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `kondisi` varchar(255) DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `lokasi_penyimpanan` longtext DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT '',
  `status` int(11) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(2) DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Arkeologidan Etnografi';

--
-- Triggers `tbl_moluska`
--
DELIMITER $$
CREATE TRIGGER `03-MOLUSKA` AFTER INSERT ON `tbl_moluska` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pulau`
--

CREATE TABLE `tbl_pulau` (
  `kode_pulau` varchar(2) NOT NULL,
  `nama_pulau` varchar(100) NOT NULL,
  `ket` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_pulau`
--

INSERT INTO `tbl_pulau` (`kode_pulau`, `nama_pulau`, `ket`) VALUES
('-', '-', NULL),
('A', 'SULAWESI', NULL),
('F', 'FLORES', NULL),
('I', 'IRIAN JAYA', NULL),
('IT', 'Indonesia Timur Belanda', NULL),
('J', 'JAWA', NULL),
('JB', 'Jawa Belanda', NULL),
('JR', 'JAWA TIMUR', NULL),
('JT', 'JAWA TENGAH', NULL),
('K', 'KALIMANTAN', NULL),
('KB', 'Kalimantan Belanda', NULL),
('L', 'SULAWESI', NULL),
('LN', 'LUAR NEGERI', NULL),
('M', 'MALUKU', NULL),
('N', 'NUSA TENGGARA', NULL),
('S', 'SUMATERA', NULL),
('SB', 'Sumatera Belanda', NULL),
('T', 'TIMOR', NULL),
('X', '-', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ref_jenis_batuan`
--

CREATE TABLE `tbl_ref_jenis_batuan` (
  `no` int(11) NOT NULL,
  `Jenis_Batuan` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_ref_jenis_batuan`
--

INSERT INTO `tbl_ref_jenis_batuan` (`no`, `Jenis_Batuan`) VALUES
(1, 'Batuan Beku'),
(2, 'Batuan Gunung Api'),
(3, 'Batuan Malihan'),
(4, 'Batuan Sedimen'),
(5, 'Mineral'),
(6, '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ref_sub_jenis_batuan`
--

CREATE TABLE `tbl_ref_sub_jenis_batuan` (
  `no` int(11) NOT NULL,
  `Jenis_Batuan` varchar(255) DEFAULT NULL,
  `sub_jenis_batuan` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reg`
--

CREATE TABLE `tbl_reg` (
  `id` int(11) NOT NULL,
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_reg`
--

INSERT INTO `tbl_reg` (`id`, `no_reg`, `kode_koleksi`, `created_by`, `created_at`, `updated_by`, `updated_at`, `status`) VALUES
(1, 'MGB-00000001', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_satuan`
--

CREATE TABLE `tbl_satuan` (
  `kode_besaran` varchar(2) NOT NULL,
  `kode_satuan` varchar(10) NOT NULL,
  `no_satuan` int(11) DEFAULT NULL,
  `nama_satuan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_satuan`
--

INSERT INTO `tbl_satuan` (`kode_besaran`, `kode_satuan`, `no_satuan`, `nama_satuan`) VALUES
('01', 'g', 2, 'gram'),
('01', 'kg', 3, 'kilogram'),
('01', 'mg', 1, 'miligram'),
('02', 'cm', 2, 'centimeter'),
('02', 'dm', 3, 'desimeter'),
('02', 'm', 4, 'meter'),
('02', 'mm', 1, 'milimeter'),
('03', 's', 1, 'second'),
('04', 'K', 1, 'Kelvin'),
('05', 'A', 1, 'Ampere'),
('06', 'Cd', 1, 'Candela'),
('07', 'mol', 1, 'Mol');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_satuan_berat`
--

CREATE TABLE `tbl_satuan_berat` (
  `id_satuan_berat` int(11) NOT NULL,
  `kode_satuan` varchar(255) DEFAULT NULL,
  `nama_satuan_berat` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_satuan_berat`
--

INSERT INTO `tbl_satuan_berat` (`id_satuan_berat`, `kode_satuan`, `nama_satuan_berat`) VALUES
(1, 'g', 'gram'),
(2, 'kg', 'kilogram'),
(3, 'mg', 'miligram');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_satuan_lebar`
--

CREATE TABLE `tbl_satuan_lebar` (
  `id_satuan_lebar` int(11) NOT NULL,
  `kode_satuan` varchar(255) DEFAULT NULL,
  `nama_satuan_lebar` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_satuan_panjang`
--

CREATE TABLE `tbl_satuan_panjang` (
  `id` int(11) NOT NULL,
  `kode_satuan` varchar(255) DEFAULT NULL,
  `nama_satuan_panjang` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_satuan_panjang`
--

INSERT INTO `tbl_satuan_panjang` (`id`, `kode_satuan`, `nama_satuan_panjang`) VALUES
(1, 'cm', 'centimeter'),
(2, 'dm', 'desimeter'),
(3, 'm', 'meter'),
(4, 'mm', 'milimeter');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_satuan_tinggi`
--

CREATE TABLE `tbl_satuan_tinggi` (
  `id_satuan_tinggi` int(11) NOT NULL,
  `kode_satuan` varchar(255) DEFAULT NULL,
  `nama_satuan_tinggi` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_skala`
--

CREATE TABLE `tbl_skala` (
  `kode_skala` varchar(2) NOT NULL,
  `skala` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_skala`
--

INSERT INTO `tbl_skala` (`kode_skala`, `skala`) VALUES
('01', '1:100000'),
('02', '1:250000'),
('03', '1:50000'),
('04', '1:25000'),
('05', '1:1000000'),
('99', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sub_jenis_koleksi`
--

CREATE TABLE `tbl_sub_jenis_koleksi` (
  `kode_koleksi` varchar(2) NOT NULL,
  `kode_jenis_koleksi` varchar(2) NOT NULL,
  `kode_sub_jenis_koleksi` varchar(2) NOT NULL,
  `nama_sub_jenis_koleksi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sub_jenis_koleksi`
--

INSERT INTO `tbl_sub_jenis_koleksi` (`kode_koleksi`, `kode_jenis_koleksi`, `kode_sub_jenis_koleksi`, `nama_sub_jenis_koleksi`) VALUES
('02', '01', '01', 'Asam'),
('02', '01', '02', 'Menengah'),
('02', '01', '03', 'Basa'),
('02', '01', '04', 'Ultrabasa'),
('02', '01', '99', '-'),
('02', '02', '01', 'Lava'),
('02', '02', '02', 'Piroklastik'),
('02', '02', '03', 'Epiklastik'),
('02', '02', '99', '-'),
('02', '03', '01', 'Regional'),
('02', '03', '02', 'Kontak'),
('02', '03', '03', 'Dinamik/Kataklastik'),
('02', '03', '99', '-'),
('02', '04', '01', 'Klastik'),
('02', '04', '02', 'Kimiawi'),
('02', '04', '03', 'Bioklastik'),
('02', '04', '99', '-'),
('02', '05', '01', 'Mineral Logam'),
('02', '05', '02', 'Mineral Nonlogam'),
('02', '05', '03', '-'),
('02', '06', '01', '-'),
('02', '99', '99', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tahun`
--

CREATE TABLE `tbl_tahun` (
  `tahun` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_tahun`
--

INSERT INTO `tbl_tahun` (`tahun`) VALUES
('-'),
('1815'),
('1816'),
('1817'),
('1818'),
('1819'),
('1820'),
('1821'),
('1822'),
('1823'),
('1824'),
('1825'),
('1826'),
('1827'),
('1828'),
('1829'),
('1830'),
('1831'),
('1832'),
('1833'),
('1834'),
('1835'),
('1836'),
('1837'),
('1838'),
('1839'),
('1840'),
('1841'),
('1842'),
('1843'),
('1844'),
('1845'),
('1846'),
('1847'),
('1848'),
('1849'),
('1850'),
('1851'),
('1852'),
('1853'),
('1854'),
('1855'),
('1856'),
('1857'),
('1858'),
('1859'),
('1860'),
('1861'),
('1862'),
('1863'),
('1864'),
('1865'),
('1866'),
('1867'),
('1868'),
('1869'),
('1870'),
('1871'),
('1872'),
('1873'),
('1874'),
('1875'),
('1876'),
('1877'),
('1878'),
('1879'),
('1880'),
('1881'),
('1882'),
('1883'),
('1884'),
('1885'),
('1886'),
('1887'),
('1888'),
('1889'),
('1890'),
('1891'),
('1892'),
('1893'),
('1894'),
('1895'),
('1896'),
('1897'),
('1898'),
('1899'),
('1900'),
('1901'),
('1902'),
('1903'),
('1904'),
('1905'),
('1906'),
('1907'),
('1908'),
('1909'),
('1910'),
('1911'),
('1912'),
('1913'),
('1914'),
('1915'),
('1916'),
('1917'),
('1918'),
('1919'),
('1920'),
('1921'),
('1922'),
('1923'),
('1924'),
('1925'),
('1926'),
('1927'),
('1928'),
('1929'),
('1930'),
('1931'),
('1932'),
('1933'),
('1934'),
('1935'),
('1936'),
('1937'),
('1938'),
('1939'),
('1940'),
('1941'),
('1942'),
('1943'),
('1944'),
('1945'),
('1946'),
('1947'),
('1948'),
('1949'),
('1950'),
('1951'),
('1952'),
('1953'),
('1954'),
('1955'),
('1956'),
('1957'),
('1958'),
('1959'),
('1960'),
('1961'),
('1962'),
('1963'),
('1964'),
('1965'),
('1966'),
('1967'),
('1968'),
('1969'),
('1970'),
('1971'),
('1972'),
('1973'),
('1974'),
('1975'),
('1976'),
('1977'),
('1978'),
('1979'),
('1980'),
('1981'),
('1982'),
('1983'),
('1984'),
('1985'),
('1986'),
('1987'),
('1988'),
('1989'),
('1990'),
('1991'),
('1992'),
('1993'),
('1994'),
('1995'),
('1996'),
('1997'),
('1998'),
('1999'),
('2000'),
('2001'),
('2002'),
('2003'),
('2004'),
('2005'),
('2006'),
('2007'),
('2008'),
('2009'),
('2010'),
('2011'),
('2012'),
('2013'),
('2014'),
('2015'),
('2016'),
('2017'),
('2018'),
('2019'),
('2020');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_umur`
--

CREATE TABLE `tbl_umur` (
  `kode_umur` varchar(3) NOT NULL,
  `nama_umur` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_umur`
--

INSERT INTO `tbl_umur` (`kode_umur`, `nama_umur`) VALUES
('001', 'Eosen Tengah'),
('002', 'Late Pliocene'),
('003', 'Miosen'),
('004', 'Miosen - Pliosen'),
('005', 'Miosen Akhir'),
('006', 'Miosen Akhir - Pliosen - Kuart'),
('007', 'Miosen Akhir - Pliosen'),
('008', 'Miosen Awal'),
('009', 'Miosen Awal - Pliosen'),
('010', 'Miosen Tengah'),
('011', 'Miosen - Pliosen'),
('012', 'Pliosen'),
('013', 'Pliosen (Cheribonian)'),
('014', 'Pliosen - Kuarter'),
('015', 'Pliosen Akhir - Plistosen Awal'),
('016', 'Pliosen - Kuarter?'),
('017', 'Pliosen - Plistosen'),
('018', 'Pliosen - Plistosen Awal'),
('019', 'Plistosen'),
('020', 'Plistosen Awal'),
('021', 'Preangeurian'),
('022', 'Tersier'),
('023', 'Neogen'),
('024', 'Pliosen - Resen'),
('025', 'Miosen - Pliosen - Resen'),
('026', 'Resen'),
('027', 'Pliosen Akhir'),
('028', 'Pliosen Atas - Pliosen Bawah'),
('029', 'Kambrium'),
('030', 'Kambrium Tengah'),
('031', 'Silur'),
('032', 'Devon Tengah'),
('033', 'Devon'),
('034', 'Perm'),
('035', 'Karbon Akhir'),
('036', 'Karbon Atas'),
('037', 'Karbon Awal'),
('038', 'Trias'),
('039', 'Trias Akhir'),
('040', 'Trias Tengah'),
('041', 'Trias Awal'),
('042', 'Trias Bawah'),
('043', 'Jura'),
('044', 'Jura Akhir'),
('045', 'Jura Tengah'),
('046', 'Jura Awal'),
('047', 'Kapur'),
('048', 'Kapur Bawah'),
('049', 'Kapur Awal'),
('050', 'Kapur Akhir'),
('051', 'Jura Atas'),
('052', 'Paleosen Akhir'),
('053', 'Eosen Awal'),
('054', 'Eosen'),
('055', 'Eosen Akhir'),
('056', 'Oligosen'),
('057', 'Oligosen Akhir'),
('058', 'Oligosen Tengah'),
('059', 'Oligosen Awal'),
('060', 'Pliosen Awal'),
('061', 'Miosen Atas'),
('062', 'Pliosen Akhir'),
('063', 'Plistosen Akhir'),
('064', 'Trias Atas'),
('065', 'Silur'),
('066', 'Pliosen Atas - Plistosen Bawah'),
('067', 'Plio - Plistosen'),
('068', 'Pliosen Bawah - Plistosen Atas'),
('999', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vertebrata`
--

CREATE TABLE `tbl_vertebrata` (
  `no_reg` varchar(12) NOT NULL,
  `kode_koleksi` varchar(255) NOT NULL,
  `kode_pulau` varchar(255) NOT NULL,
  `kode_lembar_peta` varchar(255) NOT NULL,
  `kode_skala` varchar(255) NOT NULL,
  `no_laci` varchar(11) NOT NULL,
  `no_kotak` varchar(10) NOT NULL,
  `no_invent` varchar(9) NOT NULL,
  `no_koleksi` varchar(20) NOT NULL,
  `nama_koleksi_baru` varchar(20) DEFAULT NULL,
  `nama_koleksi` longtext DEFAULT NULL,
  `spesimen` longtext DEFAULT NULL,
  `kode_famili` varchar(3) DEFAULT NULL,
  `jumlah` varchar(20) DEFAULT NULL,
  `jml_utuh` varchar(50) DEFAULT NULL,
  `jml_pecahan` varchar(50) DEFAULT NULL,
  `jml_gabungan` varchar(50) DEFAULT NULL,
  `tipe` varchar(255) DEFAULT NULL,
  `lokasi` longtext DEFAULT NULL,
  `koordinat` longtext DEFAULT NULL,
  `det` varchar(50) DEFAULT NULL,
  `formasi` varchar(255) DEFAULT NULL,
  `umur` varchar(255) DEFAULT NULL,
  `referensi` longtext DEFAULT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `kolektor` varchar(60) DEFAULT NULL,
  `literatur` varchar(255) DEFAULT NULL,
  `narasumber` varchar(255) DEFAULT NULL,
  `kondisi` varchar(255) DEFAULT NULL,
  `deskripsi` longtext DEFAULT NULL,
  `keterangan` longtext DEFAULT NULL,
  `tgl` varchar(10) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `desk_foto` longtext DEFAULT NULL,
  `kode_cara_didapat` varchar(255) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `kode_jenis_koleksi` varchar(255) NOT NULL,
  `operator` varchar(45) DEFAULT NULL,
  `tgl_operator` date DEFAULT NULL,
  `operator_upd` varchar(45) DEFAULT NULL,
  `tgl_operator_upd` varchar(20) DEFAULT NULL,
  `tgl_didapat` varchar(10) DEFAULT NULL,
  `uraian_singkat` longtext DEFAULT NULL,
  `lokasi_penyimpanan` longtext DEFAULT NULL,
  `panjang` varchar(15) DEFAULT NULL,
  `panjang_kode_besaran` varchar(2) DEFAULT NULL,
  `panjang_kode_satuan` varchar(10) DEFAULT NULL,
  `lebar` varchar(15) DEFAULT NULL,
  `lebar_kode_besaran` varchar(2) DEFAULT NULL,
  `lebar_kode_satuan` varchar(10) DEFAULT NULL,
  `tinggi` varchar(15) DEFAULT NULL,
  `tinggi_kode_besaran` varchar(2) DEFAULT NULL,
  `tinggi_kode_satuan` varchar(10) DEFAULT NULL,
  `berat` varchar(15) DEFAULT NULL,
  `berat_kode_besaran` varchar(2) DEFAULT NULL,
  `berat_kode_satuan` varchar(10) DEFAULT NULL,
  `nama_koleksi_khusus` varchar(45) DEFAULT '',
  `status` int(11) DEFAULT NULL,
  `tanggal_input` date DEFAULT NULL,
  `hyperlink` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabel Vertebrata';

--
-- Triggers `tbl_vertebrata`
--
DELIMITER $$
CREATE TRIGGER `04-VERTEBRATA` AFTER INSERT ON `tbl_vertebrata` FOR EACH ROW BEGIN
INSERT tbl_reg SET no_reg = new.no_reg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `total_all`
--

CREATE TABLE `total_all` (
  `total_all` decimal(64,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `total_koleksi_wa`
--

CREATE TABLE `total_koleksi_wa` (
  `total_wa` decimal(42,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `total_koleksi_wb`
--

CREATE TABLE `total_koleksi_wb` (
  `total_wb` decimal(42,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user` varchar(10) NOT NULL,
  `nama` varchar(45) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `userlevel` int(11) NOT NULL,
  `report_to` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user`, `nama`, `pass`, `userlevel`, `report_to`, `id`) VALUES
('admin', 'Admin', '75292484753885389550152665355493', 0, 0, 1),
('artefak', 'artefak', '8484153555416496549924846514', 0, 0, 2),
('artefakII', 'ARTEFAK', '2484253555415496249954849514', 0, 0, 3),
('batuan', 'batuan', '$2y$10$GOrLC9aRNB9oxqrKvjwstuZADo8LJw9ck57.jqJiHxN7gmfryqDyi', 6, 0, 4),
('batuan2', 'batuan2', '448714849541554474845523', 0, 0, 5),
('botani', 'harpah', '448735261541248485232508', 0, 0, 6),
('hominid', 'hominid', '8505552625209508952335081493', 0, 0, 7),
('moluska', 'Moluska', '5520352655174544453865145484', 0, 0, 8),
('moluskaII', 'yuni', '3520852625178544353845149484', 0, 0, 9),
('moluskaIII', 'puni', '9520652675174544153885147484', 0, 0, 10),
('operator', 'Operator', 'P@ssw0rd!', 2, 1, 11),
('paleobotan', 'hanny', '6529248445179496352684877526254184848523', 0, 0, 12),
('reg', 'REGISTRAR', '253534961502', 0, 0, 13),
('vertebII', 'VERTEBRATA', '2547149695355541449624875535348435418484', 0, 0, 14),
('vertebIII', 'VERTEBRATA', '4547549635352541349664878535848475412484', 0, 0, 15),
('vertebrata', 'vertebrata', '1547849625354541349634872535348445414484', 0, 0, 16),
('narto', 'narto', '@Esdm123#', 1, 0, 17),
('sunarto', 'sunarto', '$2y$10$VNqnthoY1RKDlbtpGefFeOyVgHdb502oiut/s9K/3fPIsQmNlxhj6', 8, 1, 18);

-- --------------------------------------------------------

--
-- Table structure for table `userlevelpermissions`
--

CREATE TABLE `userlevelpermissions` (
  `userlevelid` int(11) NOT NULL,
  `tablename` varchar(255) NOT NULL,
  `permission` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlevelpermissions`
--

INSERT INTO `userlevelpermissions` (`userlevelid`, `tablename`, `permission`) VALUES
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_arkeoetno', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_arkeoetno_cara_didapat', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan_foto', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_besaran', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_etnografi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_famili', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora_foto', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_hominid', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_jenis_koleksi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_kelas', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_koleksi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_kondisi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_lembar_peta', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_moluska', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_pulau', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_reg', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_skala', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_sub_jenis_koleksi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_tahun', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_umur', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_vertebrata', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}user', 108),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_ref_jenis_batuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_ref_sub_jenis_batuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan_foto_ref', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_berat', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_lebar', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_panjang', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_tinggi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora_foto_ref', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_amphibi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_aves', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_mamalia', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_pisces', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_replika', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_reptil', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_tdk_teridentifikasi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}01_vertebrata', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}02_moluska', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}03_flora', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}04_hominid', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}05_batuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}06_arkeologi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}07_etnografi', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_batu', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_khusus', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_logam', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_tanahliat', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}batuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}batuan_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_batuan', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_khusus', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_logam', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_tanahliat', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_akar', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_batang', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_buah', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_bunga', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_daun', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}hominid_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}moluska_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_koleksi_wa', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_koleksi_wb', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_all', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}audittrail', 111),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}userlevelpermissions', 0),
(1, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}userlevels', 0),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}audittrail', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_arkeoetno', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_arkeoetno_cara_didapat', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan_foto', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan_foto_ref', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_besaran', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_etnografi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_famili', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora_foto', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora_foto_ref', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_hominid', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_jenis_koleksi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_kelas', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_koleksi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_kondisi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_lembar_peta', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_moluska', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_pulau', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_ref_jenis_batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_ref_sub_jenis_batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_reg', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_berat', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_lebar', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_panjang', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_tinggi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_skala', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_sub_jenis_koleksi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_tahun', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_umur', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_vertebrata', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}user', 0),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}userlevelpermissions', 0),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}userlevels', 0),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Dashboard Koleksi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_aves', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_amphibi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_replika', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_mamalia', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_pisces', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_reptil', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_tdk_teridentifikasi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Vertebrata', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}batuan_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_akar', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_batang', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_daun', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_bunga', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_buah', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_batu', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_khusus', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_logam', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_tanahliat', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_khusus', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_logam', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_tanahliat', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}moluska_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}hominid_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Moluska', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Flora', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Hominid', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Arkeologi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Etnografi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_koleksi_wa', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Koleksi_WA_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_koleksi_wb', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Koleksi_WB_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_batuan', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_BATUAN_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_vertebrata', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_VERTEBRATA_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_arkeologi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_moluska', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_flora', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_hominid', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_etnografi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_MOLUSKA_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_FLORA_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_HOMINID_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_ARKEOLOGI_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_RPT', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_all', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Seluruh_Koleksi', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_VERTEBRATA_DATE', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_MOLUSKA_DATE', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_FLORA_DATE', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_HOMINID_DATE', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_ARKEOLOGI_DATE', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_DATE', 111),
(1, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_BATUAN_DATE', 111),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_tanahliat', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_logam', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_khusus', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_batu', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_buah', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_bunga', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_daun', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_batang', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_akar', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}batuan_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Vertebrata', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_tdk_teridentifikasi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_reptil', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_pisces', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_mamalia', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_replika', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_amphibi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_aves', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Dashboard Koleksi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}userlevels', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}userlevelpermissions', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}user', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_vertebrata', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_umur', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_tahun', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_sub_jenis_koleksi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_skala', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_tinggi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_panjang', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_lebar', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_berat', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_reg', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_ref_sub_jenis_batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_ref_jenis_batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_pulau', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_moluska', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_lembar_peta', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_kondisi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_koleksi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_kelas', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_jenis_koleksi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_hominid', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora_foto_ref', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora_foto', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_famili', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_etnografi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_besaran', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan_foto_ref', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan_foto', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_arkeoetno_cara_didapat', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_arkeoetno', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}audittrail', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}userlevels', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}userlevelpermissions', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}audittrail', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_koleksi_wb', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_koleksi_wa', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}moluska_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}hominid_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_daun', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_bunga', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_buah', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_batang', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_akar', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_tanahliat', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_logam', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_khusus', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_batuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}batuan_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}batuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_tanahliat', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_logam', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_khusus', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_batu', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_all', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}07_etnografi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}06_arkeologi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}05_batuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}04_hominid', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}03_flora', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}02_moluska', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}01_vertebrata', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_tdk_teridentifikasi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_reptil', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_replika', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_pisces', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_mamalia', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_aves', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_amphibi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora_foto_ref', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_tinggi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_panjang', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_lebar', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_berat', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan_foto_ref', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_ref_sub_jenis_batuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_ref_jenis_batuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}user', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_vertebrata', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_umur', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_tahun', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_sub_jenis_koleksi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_skala', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_reg', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_pulau', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_moluska', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_lembar_peta', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_kondisi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_koleksi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_kelas', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_jenis_koleksi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_hominid', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora_foto', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_famili', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_etnografi', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_besaran', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan_foto', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_arkeoetno_cara_didapat', 0),
(-2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_arkeoetno', 0),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_arkeoetno', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_arkeoetno_cara_didapat', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan_foto', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_besaran', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_etnografi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_famili', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora_foto', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_hominid', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_jenis_koleksi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_kelas', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_koleksi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_kondisi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_lembar_peta', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_moluska', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_pulau', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_reg', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_skala', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_sub_jenis_koleksi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_tahun', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_umur', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_vertebrata', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}user', 108),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_ref_jenis_batuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_ref_sub_jenis_batuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_batuan_foto_ref', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_berat', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_lebar', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_panjang', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_satuan_tinggi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_flora_foto_ref', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_amphibi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_aves', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_mamalia', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_pisces', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_replika', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_reptil', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_tdk_teridentifikasi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}01_vertebrata', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}02_moluska', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}03_flora', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}04_hominid', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}05_batuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}06_arkeologi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}07_etnografi', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_batu', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_khusus', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_logam', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}arkeoetno_tanahliat', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}batuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}batuan_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_batuan', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_khusus', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_logam', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_tanahliat', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_akar', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_batang', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_buah', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_bunga', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}flora_daun', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}hominid_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}moluska_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_koleksi_wa', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_koleksi_wb', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}vertebrata_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}total_all', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}audittrail', 111),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}userlevelpermissions', 0),
(2, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}userlevels', 0),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}audittrail', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_arkeoetno', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_arkeoetno_cara_didapat', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan_foto', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_batuan_foto_ref', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_besaran', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_etnografi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_famili', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora_foto', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_flora_foto_ref', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_hominid', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_jenis_koleksi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_kelas', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_koleksi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_kondisi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_lembar_peta', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_moluska', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_pulau', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_ref_jenis_batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_ref_sub_jenis_batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_reg', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_berat', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_lebar', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_panjang', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_satuan_tinggi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_skala', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_sub_jenis_koleksi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_tahun', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_umur', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_vertebrata', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}user', 0),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}userlevelpermissions', 0),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}userlevels', 0),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Dashboard Koleksi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_aves', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_amphibi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_replika', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_mamalia', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_pisces', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_reptil', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_tdk_teridentifikasi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}vertebrata_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Vertebrata', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}batuan_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_akar', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_batang', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_daun', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_bunga', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_buah', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}flora_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_batu', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_khusus', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_logam', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_tanahliat', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_khusus', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_logam', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_tanahliat', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}moluska_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}hominid_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Moluska', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Flora', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Hominid', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Arkeologi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Etnografi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_koleksi_wa', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Koleksi_WA_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_koleksi_wb', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Koleksi_WB_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_batuan', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_BATUAN_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_vertebrata', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_VERTEBRATA_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_arkeologi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_moluska', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_flora', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_hominid', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_etnografi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_MOLUSKA_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_FLORA_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_HOMINID_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_ARKEOLOGI_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_RPT', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_all', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Seluruh_Koleksi', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_VERTEBRATA_DATE', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_MOLUSKA_DATE', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_FLORA_DATE', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_HOMINID_DATE', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_ARKEOLOGI_DATE', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_DATE', 111),
(2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_BATUAN_DATE', 111),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}arkeoetno_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_khusus', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_logam', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_tanahliat', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}moluska_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}hominid_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Moluska', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Flora', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Hominid', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Arkeologi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Etnografi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_koleksi_wa', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Koleksi_WA_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_koleksi_wb', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Koleksi_WB_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_batuan', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_BATUAN_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_vertebrata', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_VERTEBRATA_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_arkeologi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_moluska', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_flora', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_hominid', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_etnografi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_MOLUSKA_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_FLORA_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_HOMINID_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_ARKEOLOGI_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_RPT', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}total_all', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Total_Seluruh_Koleksi', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}01_VERTEBRATA_DATE', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}02_MOLUSKA_DATE', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}03_FLORA_DATE', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}04_HOMINID_DATE', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}06_ARKEOLOGI_DATE', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_DATE', 0),
(-2, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}05_BATUAN_DATE', 0),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}tbl_etnografi', 111),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}07_etnografi', 111),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_all', 111),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_batuan', 111),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_khusus', 111),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_logam', 111),
(8, '{5F04FE1D-30D8-4945-AC4D-8210FBDB6AB0}etnografi_tanahliat', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}tbl_etnografi', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_batuan', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_khusus', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_logam', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_tanahliat', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}etnografi_all', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}Koleksi_Etnografi', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_etnografi', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_RPT', 111),
(8, '{68F34C60-E22E-423A-A73E-74372BD5A2C7}07_ETNOGRAFI_DATE', 111),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_arkeoetno', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_arkeoetno_cara_didapat', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_batuan', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_batuan_foto', 127),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_besaran', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_etnografi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_famili', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_flora', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_flora_foto', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_hominid', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_jenis_koleksi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_kelas', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_koleksi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_kondisi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_lembar_peta', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_moluska', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_pulau', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_reg', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_satuan', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_skala', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_sub_jenis_koleksi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_tahun', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_umur', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_vertebrata', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}user', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_batuan_foto_ref', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_satuan_berat', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_satuan_lebar', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_satuan_panjang', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_satuan_tinggi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_flora_foto_ref', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_amphibi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_aves', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_mamalia', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_pisces', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_replika', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_reptil', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_tdk_teridentifikasi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}01_vertebrata', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}02_moluska', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}03_flora', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}04_hominid', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}05_batuan', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}06_arkeologi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}07_etnografi', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}arkeoetno_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}arkeoetno_batu', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}arkeoetno_khusus', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}arkeoetno_logam', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}arkeoetno_tanahliat', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}batuan', 127),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}batuan_all', 127),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}etnografi_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}etnografi_batuan', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}etnografi_khusus', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}etnografi_logam', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}etnografi_tanahliat', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}flora_akar', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}flora_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}flora_batang', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}flora_buah', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}flora_bunga', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}flora_daun', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}hominid_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}moluska_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}total_koleksi_wa', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}total_koleksi_wb', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}vertebrata_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}total_all', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}audittrail', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}userlevelpermissions', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}userlevels', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_ref_jenis_batuan', 0),
(6, '{157841DF-7E7B-406F-8CB0-0EDC0DE60B05}tbl_ref_sub_jenis_batuan', 0);

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
(1, 'Museum Registar'),
(2, 'Operator-Vertebrata'),
(3, 'Operator-Hominid'),
(4, 'Operator-Moluska'),
(5, 'Operator-Flora'),
(6, 'Operator-Batuan'),
(7, 'Operator-Arkeologi'),
(8, 'Operator-Etnografi');

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_all`
--

CREATE TABLE `vertebrata_all` (
  `no_reg` varchar(12) DEFAULT NULL,
  `no_reg1` varchar(12) DEFAULT NULL,
  `no_invent` varchar(9) DEFAULT NULL,
  `no_invent1` varchar(9) DEFAULT NULL,
  `total_vertebrata` bigint(21) DEFAULT NULL,
  `hitung_va` bigint(21) DEFAULT NULL,
  `hitung_vb` bigint(21) DEFAULT NULL,
  `hitung_vm` bigint(21) DEFAULT NULL,
  `hitung_vp` bigint(21) DEFAULT NULL,
  `hitung_vk` bigint(21) DEFAULT NULL,
  `hitung_vr` bigint(21) DEFAULT NULL,
  `hitung_vu` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_amphibi`
--

CREATE TABLE `vertebrata_amphibi` (
  `hitung_vb` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_aves`
--

CREATE TABLE `vertebrata_aves` (
  `hitung_va` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_mamalia`
--

CREATE TABLE `vertebrata_mamalia` (
  `hitung_vm` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_pisces`
--

CREATE TABLE `vertebrata_pisces` (
  `hitung_vp` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_replika`
--

CREATE TABLE `vertebrata_replika` (
  `hitung_vk` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_reptil`
--

CREATE TABLE `vertebrata_reptil` (
  `hitung_vr` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vertebrata_tdk_teridentifikasi`
--

CREATE TABLE `vertebrata_tdk_teridentifikasi` (
  `hitung_vu` bigint(21) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audittrail`
--
ALTER TABLE `audittrail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_arkeoetno`
--
ALTER TABLE `tbl_arkeoetno`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_arkeoetno_lembar_peta` (`kode_pulau`,`kode_lembar_peta`,`kode_skala`),
  ADD KEY `fr_arkeoetno_cara_didapat` (`kode_cara_didapat`),
  ADD KEY `fr_arkeoetno_jenis_koleksi` (`kode_koleksi`,`kode_jenis_koleksi`);

--
-- Indexes for table `tbl_arkeoetno_cara_didapat`
--
ALTER TABLE `tbl_arkeoetno_cara_didapat`
  ADD PRIMARY KEY (`kode_cara_didapat`);

--
-- Indexes for table `tbl_batuan`
--
ALTER TABLE `tbl_batuan`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_batuan_lembar_peta` (`kode_pulau`,`kode_lembar_peta`,`kode_skala`),
  ADD KEY `fk_batuan_sub_jenis_koleksi` (`kode_koleksi`,`kode_jenis_koleksi`,`kode_sub_jenis_koleksi`);

--
-- Indexes for table `tbl_batuan_foto`
--
ALTER TABLE `tbl_batuan_foto`
  ADD PRIMARY KEY (`no_reg`,`foto`,`id`) USING BTREE;

--
-- Indexes for table `tbl_batuan_foto_ref`
--
ALTER TABLE `tbl_batuan_foto_ref`
  ADD PRIMARY KEY (`id_batuan_foto_ref`);

--
-- Indexes for table `tbl_besaran`
--
ALTER TABLE `tbl_besaran`
  ADD PRIMARY KEY (`kode_besaran`);

--
-- Indexes for table `tbl_etnografi`
--
ALTER TABLE `tbl_etnografi`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_etnografi_lembar_peta` (`kode_pulau`,`kode_lembar_peta`,`kode_skala`),
  ADD KEY `fr_etnografi_cara_didapat` (`kode_cara_didapat`),
  ADD KEY `fr_etnografi_jenis_koleksi` (`kode_koleksi`,`kode_jenis_koleksi`);

--
-- Indexes for table `tbl_famili`
--
ALTER TABLE `tbl_famili`
  ADD PRIMARY KEY (`kode_famili`,`kode_koleksi`) USING BTREE;

--
-- Indexes for table `tbl_flora`
--
ALTER TABLE `tbl_flora`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_flora_lembar_peta` (`kode_pulau`,`kode_lembar_peta`,`kode_skala`),
  ADD KEY `fk_flora_sub_jenis_koleksi` (`kode_koleksi`,`kode_jenis_koleksi`) USING BTREE;

--
-- Indexes for table `tbl_flora_foto`
--
ALTER TABLE `tbl_flora_foto`
  ADD PRIMARY KEY (`no_reg`,`foto`,`id`) USING BTREE;

--
-- Indexes for table `tbl_flora_foto_ref`
--
ALTER TABLE `tbl_flora_foto_ref`
  ADD PRIMARY KEY (`id_flora_foto_ref`);

--
-- Indexes for table `tbl_hominid`
--
ALTER TABLE `tbl_hominid`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_hominid_kondisi` (`kondisi`),
  ADD KEY `fk_hominid_lembar_peta` (`kode_pulau`,`kode_lembar_peta`,`kode_skala`) USING BTREE;

--
-- Indexes for table `tbl_jenis_koleksi`
--
ALTER TABLE `tbl_jenis_koleksi`
  ADD PRIMARY KEY (`kode_koleksi`,`kode_jenis_koleksi`),
  ADD KEY `fk_jenis_koleksi_koleksi` (`kode_koleksi`);

--
-- Indexes for table `tbl_kelas`
--
ALTER TABLE `tbl_kelas`
  ADD PRIMARY KEY (`kode_kelas`);

--
-- Indexes for table `tbl_koleksi`
--
ALTER TABLE `tbl_koleksi`
  ADD PRIMARY KEY (`kode_koleksi`);

--
-- Indexes for table `tbl_kondisi`
--
ALTER TABLE `tbl_kondisi`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `tbl_lembar_peta`
--
ALTER TABLE `tbl_lembar_peta`
  ADD PRIMARY KEY (`kode_pulau`,`kode_lembar_peta`,`kode_skala`,`kode_koleksi`) USING BTREE,
  ADD KEY `fk_lembar_peta_pulau` (`kode_pulau`),
  ADD KEY `fk_lembar_peta_skala` (`kode_skala`);

--
-- Indexes for table `tbl_moluska`
--
ALTER TABLE `tbl_moluska`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_moluska_lembar_peta` (`kode_pulau`,`kode_lembar_peta`,`kode_skala`),
  ADD KEY `fk_moluska_umur` (`kode_umur`);

--
-- Indexes for table `tbl_pulau`
--
ALTER TABLE `tbl_pulau`
  ADD PRIMARY KEY (`kode_pulau`);

--
-- Indexes for table `tbl_ref_jenis_batuan`
--
ALTER TABLE `tbl_ref_jenis_batuan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tbl_ref_sub_jenis_batuan`
--
ALTER TABLE `tbl_ref_sub_jenis_batuan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tbl_reg`
--
ALTER TABLE `tbl_reg`
  ADD PRIMARY KEY (`no_reg`),
  ADD UNIQUE KEY `ID_reg` (`id`);

--
-- Indexes for table `tbl_satuan`
--
ALTER TABLE `tbl_satuan`
  ADD PRIMARY KEY (`kode_besaran`,`kode_satuan`),
  ADD KEY `fk_satuan_besaran` (`kode_besaran`);

--
-- Indexes for table `tbl_satuan_berat`
--
ALTER TABLE `tbl_satuan_berat`
  ADD PRIMARY KEY (`id_satuan_berat`);

--
-- Indexes for table `tbl_satuan_lebar`
--
ALTER TABLE `tbl_satuan_lebar`
  ADD PRIMARY KEY (`id_satuan_lebar`);

--
-- Indexes for table `tbl_satuan_panjang`
--
ALTER TABLE `tbl_satuan_panjang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_satuan_tinggi`
--
ALTER TABLE `tbl_satuan_tinggi`
  ADD PRIMARY KEY (`id_satuan_tinggi`);

--
-- Indexes for table `tbl_skala`
--
ALTER TABLE `tbl_skala`
  ADD PRIMARY KEY (`kode_skala`);

--
-- Indexes for table `tbl_sub_jenis_koleksi`
--
ALTER TABLE `tbl_sub_jenis_koleksi`
  ADD PRIMARY KEY (`kode_koleksi`,`kode_jenis_koleksi`,`kode_sub_jenis_koleksi`),
  ADD KEY `fk_jenis_koleksi_sub_jenis_koleksi` (`kode_koleksi`,`kode_jenis_koleksi`);

--
-- Indexes for table `tbl_tahun`
--
ALTER TABLE `tbl_tahun`
  ADD PRIMARY KEY (`tahun`);

--
-- Indexes for table `tbl_umur`
--
ALTER TABLE `tbl_umur`
  ADD PRIMARY KEY (`kode_umur`);

--
-- Indexes for table `tbl_vertebrata`
--
ALTER TABLE `tbl_vertebrata`
  ADD PRIMARY KEY (`no_reg`) USING BTREE,
  ADD KEY `fk_vertebrata_kondisi` (`kondisi`);

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
-- AUTO_INCREMENT for table `audittrail`
--
ALTER TABLE `audittrail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_batuan_foto_ref`
--
ALTER TABLE `tbl_batuan_foto_ref`
  MODIFY `id_batuan_foto_ref` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_flora_foto_ref`
--
ALTER TABLE `tbl_flora_foto_ref`
  MODIFY `id_flora_foto_ref` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_ref_jenis_batuan`
--
ALTER TABLE `tbl_ref_jenis_batuan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_ref_sub_jenis_batuan`
--
ALTER TABLE `tbl_ref_sub_jenis_batuan`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_reg`
--
ALTER TABLE `tbl_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_satuan_berat`
--
ALTER TABLE `tbl_satuan_berat`
  MODIFY `id_satuan_berat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_satuan_lebar`
--
ALTER TABLE `tbl_satuan_lebar`
  MODIFY `id_satuan_lebar` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_satuan_panjang`
--
ALTER TABLE `tbl_satuan_panjang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_satuan_tinggi`
--
ALTER TABLE `tbl_satuan_tinggi`
  MODIFY `id_satuan_tinggi` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
