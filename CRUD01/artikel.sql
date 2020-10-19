-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2017 at 02:10 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `tanggal`, `foto`) VALUES
(3, 'Tempe Tek tek', 'Tahu tek adalah salah satu masakan khas kota Surabaya. Tahu tek terdiri atas tahu goreng setengah matang dan lontong yang dipotong kecil-kecil dengan alat gunting dan garpu untuk memegang tahu atau lontong, kentang goreng, sedikit taoge, dan irisan ketimun dipotong kecil-panjang (seperti acar), lalu setelah disiram dengan bumbu di atasnya, ditaburkan kerupuk udang yang bentuknya kecil dengan diameter sekitar 3 cm.\r\n\r\nPotongan tahu dan lontong kemudian disiram dengan bumbu yang terbuat dari petis, air matang secukupnya, kacang tanah, cabai, dan bawang putih. Bumbu diulek, yaitu ditumbuk sambil diaduk dengan ulekan dalam cobek cekung besar terbuat dari batu (bentuknya seperti mangkuk besar), sampai bumbu ini harus sangat kental. Petis yang digunakan dianjurkan petis dari Sidoarjo, karena terasa lebih enak dan asli sesuai dari daerah asalnya (Surabaya berbatasan langsung dengan Sidoarjo).\r\n\r\nDinamakan tahu tek karena gunting yang digunakan untuk memotong bahan masakan (tahu, lontong, kentang, dan telur) dibunyikan terus seakan memotong, walaupun bahan makanan telah habis dipotong, sehingga seperti berbunyi tek..tek..tek.\r\n\r\nPada mulanya hidangan ini oleh penjual tahu tek dihidangkan dengan porsi terbanyak adalah tahu goreng setengah matang yang digunting kecil-kecil dan kentang, untuk perkembangan sekarang dalam menghidangkan, si penjual tahu tek memberi lontong yang digunting-gunting kecil sebagai bahan terbanyak untuk satu porsi makanan tahu tek. Tahu tek merupakan makanan yang ditawarkan keliling karena belum pernah ada warung yang menyediakan makanan tahu tek ini.\r\n\r\nDalam beberapa variasi yang ada di Jakarta, penjual tahu tek juga menyediakan tahu telur yang dibuat dengan menggoreng tahunya bersama adonan telur.', '04-October-2017', '16284.jpg'),
(7, 'lagi', 'ini percobaan artikel', '04-October-2017', '9816.jpg'),
(8, 'tes hari ini', 'percobaan buat deka', '04-October-2017', '21425.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
