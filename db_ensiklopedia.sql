-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2019 at 03:47 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ensiklopedia`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `kode_event` int(11) NOT NULL,
  `nama_event` varchar(300) DEFAULT NULL,
  `penjelasan_event` text,
  `Gambar` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`kode_event`, `nama_event`, `penjelasan_event`, `Gambar`) VALUES
(4, 'aa', 'aaaaaaaaa', 'aksara-prtiwi.jpg'),
(5, 'Festival Seni', 'aaaa', 'DJK_LkZVoAAFdaC.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `informasi_alam`
--

CREATE TABLE `informasi_alam` (
  `kode_alam` char(3) NOT NULL,
  `nama_potensi` varchar(30) NOT NULL,
  `penjelasan` varchar(100) NOT NULL,
  `Gambar` text NOT NULL,
  `lokasi` text,
  `harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi_alam`
--

INSERT INTO `informasi_alam` (`kode_alam`, `nama_potensi`, `penjelasan`, `Gambar`, `lokasi`, `harga`) VALUES
('A01', 'Pemandian Air Panas', 'Objek Wisata Pemandian ini adalah tempat keluarnya mata air panas ', 'air_panas.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3976.5795683386114!2d104.41490541408896!3d-4.668794449982272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e388e859e3e134d%3A0x4122d375a661fd49!2sWisata%20Air%20Terjun%20Curup%20Gangsa!5e0!3m2!1sid!2sid!4v1568826466426!5m2!1sid!2sid\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"></iframe>', 10000),
('A02', 'Wisata Arum Jeram', 'Wisata ini memanfaatkan aliran sungai yang deras untuk dijadikan tempat wisata arum jeram yang berad', 'arum_jeram.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3976.5795683386114!2d104.41490541408896!3d-4.668794449982272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e388e859e3e134d%3A0x4122d375a661fd49!2sWisata%20Air%20Terjun%20Curup%20Gangsa!5e0!3m2!1sid!2sid!4v1568826466426!5m2!1sid!2sid\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"></iframe>', 2000),
('A03', 'Curup Gangsa', 'Disebut dengan julukan air terjun Niagara mini yang ada di Indonesia', 'Curuk_gangsa.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3976.5795683386114!2d104.41490541408896!3d-4.668794449982272!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e388e859e3e134d%3A0x4122d375a661fd49!2sWisata%20Air%20Terjun%20Curup%20Gangsa!5e0!3m2!1sid!2sid!4v1568826466426!5m2!1sid!2sid\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"></iframe>', 5000),
('A04', 'Curup Kereta', 'Berada di kampung Rambang jaya Kecamatan Blambangan Umpu Waykanan. Dahulu di crup ini tempat pendudu', 'curup_kereta.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3976.5845188978483!2d104.45930731408892!3d-4.6679209499762395!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e388e05436192ff%3A0xb53575ba63515ebc!2sCurup%20Kereta!5e0!3m2!1sid!2sid!4v1568827826648!5m2!1sid!2sid\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"></iframe>', 10000),
('A05', 'Air Terjun Putri Malu', 'Merupakan air terjun tertinggi di Waykanan dan sekitar 80 meter. Letak air terjun Putri Malu ini ber', 'putri_malu.jpg', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3975.475398670984!2d104.38409171409052!3d-4.8597068513295!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e38833bffffffff%3A0xe399a22ae2549d0a!2sAir%20Terjun%20Putri%20Malu!5e0!3m2!1sid!2sid!4v1568827863120!5m2!1sid!2sid\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\"></iframe>', 100000);

-- --------------------------------------------------------

--
-- Table structure for table `informasi_kebudayaan`
--

CREATE TABLE `informasi_kebudayaan` (
  `kode_kebudayaan` char(3) NOT NULL,
  `nama_kebudayaan` varchar(30) NOT NULL,
  `penjelasan` varchar(100) NOT NULL,
  `Gambar` text NOT NULL,
  `harga` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informasi_kebudayaan`
--

INSERT INTO `informasi_kebudayaan` (`kode_kebudayaan`, `nama_kebudayaan`, `penjelasan`, `Gambar`, `harga`) VALUES
('K01', 'Gedong Batin', 'Merupakan kampung (desa) tertua di kabupaten Way Kanan, yang terletak ditepian sungai Way Besai', 'gedong_batin.jpg', NULL),
('K02', 'Kampung Jukuh Batu', 'Berada di Kecamatan banjit Waykanan', 'jukuh_batu.jpg', NULL),
('K03', 'Kampung Bali', 'Kampung Wisata Budaya Bali Shandar, kecamatan Banjit Waykanan', 'Kampung_bali.jpg', NULL),
('K04', 'Kampung Wisata Gedung Batin', 'Di kecamatan Blambangan Umpu Waykanan', 'kampung_wisata.jpg', NULL),
('K05', 'abc', 'a', 'curup_kereta1.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `komen`
--

CREATE TABLE `komen` (
  `kode_komen` int(11) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `komen` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komen`
--

INSERT INTO `komen` (`kode_komen`, `email`, `nama`, `komen`) VALUES
(3, 'ani@gmail.com', 'anita', 'Aku Komen'),
(4, 'ani@gmail.com', 'anita', 'Aku Komen'),
(6, 'elita@yahoo.com', 'kamu', 'aaaaaaaaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` char(5) NOT NULL,
  `pasword` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `nik` char(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `telepon` varchar(12) NOT NULL,
  `username` char(5) NOT NULL,
  `password` varchar(15) NOT NULL,
  `role_id` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`nik`, `nama`, `email`, `telepon`, `username`, `password`, `role_id`) VALUES
('12345', 'ahmad', 'bel@gmail.com', '081541212011', 'admin', '123', 1),
('34567', 'Yuni', 'yuni@gmail.com', '081271819111', 'user', 'abc', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`kode_event`);

--
-- Indexes for table `informasi_alam`
--
ALTER TABLE `informasi_alam`
  ADD PRIMARY KEY (`kode_alam`);

--
-- Indexes for table `informasi_kebudayaan`
--
ALTER TABLE `informasi_kebudayaan`
  ADD PRIMARY KEY (`kode_kebudayaan`);

--
-- Indexes for table `komen`
--
ALTER TABLE `komen`
  ADD PRIMARY KEY (`kode_komen`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`nik`),
  ADD KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `kode_event` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `komen`
--
ALTER TABLE `komen`
  MODIFY `kode_komen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
