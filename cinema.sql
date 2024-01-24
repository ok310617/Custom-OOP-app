-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sty 24, 2024 at 09:28 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `seats`
--

CREATE TABLE `seats` (
  `id` int(11) NOT NULL,
  `rzad` int(11) NOT NULL,
  `miejsce` int(11) NOT NULL,
  `zajete` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `seats`
--

INSERT INTO `seats` (`id`, `rzad`, `miejsce`, `zajete`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0),
(6, 1, 6, 0),
(7, 1, 7, 0),
(8, 1, 8, 0),
(9, 1, 9, 0),
(10, 1, 10, 0),
(11, 2, 1, 1),
(12, 2, 2, 0),
(13, 2, 3, 0),
(14, 2, 4, 1),
(15, 2, 5, 1),
(16, 2, 6, 0),
(17, 2, 7, 1),
(18, 2, 8, 1),
(19, 2, 9, 0),
(20, 2, 10, 0),
(21, 3, 1, 1),
(22, 3, 2, 0),
(23, 3, 3, 0),
(24, 3, 4, 0),
(25, 3, 5, 1),
(26, 3, 6, 0),
(27, 3, 7, 0),
(28, 3, 8, 0),
(29, 3, 9, 0),
(30, 3, 10, 1),
(31, 4, 1, 0),
(32, 4, 2, 0),
(33, 4, 3, 0),
(34, 4, 4, 1),
(35, 4, 5, 1),
(36, 4, 6, 1),
(37, 4, 7, 1),
(38, 4, 8, 1),
(39, 4, 9, 0),
(40, 4, 10, 0),
(41, 5, 1, 1),
(42, 5, 2, 1),
(43, 5, 3, 1),
(44, 5, 4, 1),
(45, 5, 5, 1),
(46, 5, 6, 1),
(47, 5, 7, 1),
(48, 5, 8, 1),
(49, 5, 9, 1),
(50, 5, 10, 1),
(51, 6, 1, 1),
(52, 6, 2, 1),
(53, 6, 3, 1),
(54, 6, 4, 1),
(55, 6, 5, 1),
(56, 6, 6, 1),
(57, 6, 7, 1),
(58, 6, 8, 1),
(59, 6, 9, 1),
(60, 6, 10, 1),
(61, 7, 1, 1),
(62, 7, 2, 1),
(63, 7, 3, 1),
(64, 7, 4, 1),
(65, 7, 5, 0),
(66, 7, 6, 0),
(67, 7, 7, 0),
(68, 7, 8, 1),
(69, 7, 9, 1),
(70, 7, 10, 1),
(71, 8, 1, 0),
(72, 8, 2, 0),
(73, 8, 3, 1),
(74, 8, 4, 1),
(75, 8, 5, 1),
(76, 8, 6, 1),
(77, 8, 7, 0),
(78, 8, 8, 0),
(79, 8, 9, 0),
(80, 8, 10, 0),
(81, 9, 1, 0),
(82, 9, 2, 1),
(83, 9, 3, 1),
(84, 9, 4, 1),
(85, 9, 5, 1),
(86, 9, 6, 0),
(87, 9, 7, 0),
(88, 9, 8, 1),
(89, 9, 9, 0),
(90, 9, 10, 0),
(91, 10, 1, 1),
(92, 10, 2, 1),
(93, 10, 3, 1),
(94, 10, 4, 1),
(95, 10, 5, 0),
(96, 10, 6, 0),
(97, 10, 7, 1),
(98, 10, 8, 1),
(99, 10, 9, 1),
(100, 10, 10, 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `seats`
--
ALTER TABLE `seats`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `seats`
--
ALTER TABLE `seats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
