-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Mar 2022 pada 06.29
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoteljunadi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `tipe` varchar(255) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `jml` int(11) NOT NULL,
  `ket` varchar(255) NOT NULL,
  `status` enum('Konfirmasi','Booking','Leave') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`id`, `nama`, `email`, `phone`, `tipe`, `checkin`, `checkout`, `jml`, `ket`, `status`) VALUES
(1, 'Junadi', 'junadi@gmail.com', '123456789', 'Single Room', '2022-03-14', '2022-03-15', 2, 'Pesan Kamar 2 untuk anak', 'Leave'),
(2, 'Akmal', 'akmal@gmail.com', '5697987098098908', 'Superior Room', '2022-03-14', '2022-03-15', 1, 'tes', 'Booking'),
(4, 'ahmad syakir', 'ahmadsyakir@gmail.com', '987987879879', 'Superior Room', '2022-03-14', '2022-03-16', 1, 'lagi ngetes', 'Leave'),
(8, 'Muhadi', 'muhadi@gmail.com', '235456846222', 'Single Room', '2022-03-16', '2022-03-17', 1, 'tes', 'Konfirmasi'),
(9, 'Nur Faizah', 'faizah@gmail.com', '124267639879', 'Deluxe Room', '2022-03-17', '2022-03-18', 1, 'tes', 'Konfirmasi'),
(10, 'Tri Althafunnisa', 'tri@gmail.com', '98756758767343', 'Deluxe Room', '2022-03-17', '2022-03-18', 1, 'tes', 'Konfirmasi'),
(11, 'Hamriani', 'hamriani@gmail.com', '987987987987', 'Deluxe Room', '2022-03-16', '2022-03-17', 2, 'tes', 'Leave'),
(12, 'Sarnah', 'sarnah@gmail.com', '5454354356756', 'Deluxe Room', '2022-03-16', '2022-03-17', 2, 'tes', 'Konfirmasi'),
(13, 'Muh. Kasnir', 'kasnir@gmail.com', '987987897686', 'Single Room', '2022-03-16', '2022-03-17', 1, 'tes', 'Leave'),
(14, 'Maryaeni', 'eni@gmail.com', '54543543543', 'Deluxe Room', '2022-03-18', '2022-03-19', 1, 'tes', 'Booking'),
(15, 'Nir Alam', 'niralam@gmail.com', '786876786876', 'Deluxe Room', '2022-03-16', '2022-03-17', 1, 'tes', 'Leave'),
(16, 'Asni Waty', 'asniwaty@gmail.com', '76987897875657', 'Superior Room', '2022-03-19', '2022-03-20', 1, 'tes', 'Konfirmasi'),
(17, 'Amtsyir', 'anci@gmail.com', '4554376767656', 'Junior Suite Room', '2022-03-16', '2022-03-23', 1, 'lagi', 'Booking'),
(18, 'Jum Furtati', 'jum@gmail.com', '9878979856734232', 'Deluxe Room', '2022-03-16', '2022-03-20', 2, 'tes', 'Booking'),
(19, 'Rajul Shah', 'rajul@gmail.com', '76876876876', 'Deluxe Room', '2022-03-16', '2022-03-19', 2, 'tes', 'Booking');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
