-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2025 at 09:01 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aeprendika_d1a240024`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(1, 'Halo! Nama saya Aep Rendika Anugrah. Saya adalah pribadi yang senang belajar hal baru dan selalu terbuka untuk tantangan. Di waktu luang, saya sangat menikmati bermain billiard, karena selain menyenangkan, permainan ini juga melatih fokus dan strategi. Saya percaya bahwa setiap hobi bisa menjadi cara untuk berkembang, asalkan dilakukan dengan semangat dan konsistensi.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `isi_artikel` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(1, 'Pentingnya Menjaga Kesehatan Mental di Era Digital', 'Di era digital seperti sekarang, perkembangan teknologi membawa banyak kemudahan dalam kehidupan sehari-hari. Komunikasi menjadi lebih cepat, informasi lebih mudah diakses, dan berbagai aktivitas bisa dilakukan secara daring. Namun, di balik semua kemudahan tersebut, kesehatan mental sering kali terabaikan.\r\n\r\nTekanan dari media sosial, tuntutan untuk selalu produktif, dan kurangnya waktu istirahat menjadi penyebab meningkatnya stres dan kecemasan, terutama pada generasi muda. Banyak orang merasa harus tampil sempurna di dunia maya, padahal kenyataannya tidak demikian. Akibatnya, muncul rasa tidak percaya diri, kelelahan mental, hingga depresi.\r\n\r\nMenjaga kesehatan mental sangat penting agar kita bisa menjalani hidup dengan lebih seimbang dan bahagia. Beberapa cara yang bisa dilakukan antara lain membatasi waktu menggunakan media sosial, berolahraga secara teratur, tidur cukup, serta berbicara dengan orang terpercaya ketika merasa tertekan.\r\n\r\nDengan kesadaran akan pentingnya kesehatan mental, kita dapat lebih bijak dalam menggunakan teknologi dan tetap menjaga keseimbangan antara dunia digital dan kehidupan nyata.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(11) NOT NULL,
  `judul` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `foto` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(1, 'nbsdbfhds', 'Dino kuning.jpeg'),
(2, 'diriku yang biasa saja', 'foto8.jpg'),
(3, 'dua', 'foto6.jpg'),
(4, 'xps', 'foto6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin'),
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
