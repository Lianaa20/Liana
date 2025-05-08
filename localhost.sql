-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 06 Bulan Mei 2025 pada 05.19
-- Versi server: 5.7.34
-- Versi PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mhs`
--
CREATE DATABASE IF NOT EXISTS `db_mhs` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `db_mhs`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mhs`
--

CREATE TABLE `tb_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `nim` int(8) NOT NULL,
  `alamat` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_mhs`
--

INSERT INTO `tb_mhs` (`id`, `nama`, `nim`, `alamat`) VALUES
(1, 'Liana', 12171353, 'Sidamulya'),
(2, 'Sesii', 12171355, 'Cirebon'),
(3, 'Rafa', 12171356, 'munjul'),
(4, 'rafasesil', 12171357, 'indonesia');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mhs`
--
ALTER TABLE `tb_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_mhs`
--
ALTER TABLE `tb_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `liana`
--
CREATE DATABASE IF NOT EXISTS `liana` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `liana`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata_liana`
--

CREATE TABLE `biodata_liana` (
  `Nama lengkap` varchar(100) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Tanggal lahir` date NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Hobi` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `biodata_liana`
--

INSERT INTO `biodata_liana` (`Nama lengkap`, `Alamat`, `Tanggal lahir`, `Agama`, `Hobi`) VALUES
('liana', 'munjul', '2025-04-09', 'Islam', 'memasak'),
('sesi', 'bunte', '2025-04-30', 'islam', 'nonton'),
('liana', 'cirebon', '2025-04-22', 'islam', 'membaca'),
('lia', 'jawa barat', '2025-04-16', 'muslim', 'belajar');
--
-- Database: `toko_liana`
--
CREATE DATABASE IF NOT EXISTS `toko_liana` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `toko_liana`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`) VALUES
(1, 'Komik', 'Cerita bergambar\r\n', 'fiksi', 56000, 178),
(11, 'Novel', 'Cerita', 'Non fiksi', 56000, 899),
(18, 'Cerpen', 'Cerita', 'Fiksi', 4666, 677),
(19, 'hahh', 'ghjj', 'hhvcv', 0, 0),
(20, 'gtau ', 'gtau', 'gtau', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Database: `xipplg1_sesi`
--
CREATE DATABASE IF NOT EXISTS `xipplg1_sesi` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `xipplg1_sesi`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mahasiswa`
--

CREATE TABLE `tb_mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(120) NOT NULL,
  `nim` int(8) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `alamat` varchar(120) NOT NULL,
  `email` varchar(20) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `foto` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tb_mahasiswa`
--

INSERT INTO `tb_mahasiswa` (`id`, `nama`, `nim`, `tgl_lahir`, `jurusan`, `alamat`, `email`, `no_telp`, `foto`) VALUES
(1, 'Sesi liana', 12171355, '2025-03-20', 'Teknik Elektro', 'cirebon', 'sesiilianaa539@gmail', '083132691715', '1740012617_1739600143891.jpg'),
(3, 'Lianaa', 8254934, '2025-02-05', 'Teknik Elektro', 'munjul', 'sesiilianaa539@gmail', '083132691715', '1740012635_17395867866301.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_mahasiswa`
--
ALTER TABLE `tb_mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
