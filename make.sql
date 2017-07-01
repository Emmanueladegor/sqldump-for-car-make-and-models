-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2017 at 10:58 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `richbest`
--

-- --------------------------------------------------------

--
-- Table structure for table `make`
--

CREATE TABLE `make` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(55) NOT NULL DEFAULT '',
  `title` varchar(55) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `make`
--

INSERT INTO `make` (`id`, `name`, `title`) VALUES
(1, 'ACURA', 'Acura'),
(2, 'ALFA', 'Alfa Romeo'),
(3, 'AMC', 'AMC'),
(4, 'ASTON', 'Aston Martin'),
(5, 'AUDI', 'Audi'),
(6, 'AVANTI', 'Avanti'),
(7, 'BENTL', 'Bentley'),
(8, 'BMW', 'BMW'),
(9, 'BUICK', 'Buick'),
(10, 'CAD', 'Cadillac'),
(11, 'CHEV', 'Chevrolet'),
(12, 'CHRY', 'Chrysler'),
(13, 'DAEW', 'Daewoo'),
(14, 'DAIHAT', 'Daihatsu'),
(15, 'DATSUN', 'Datsun'),
(16, 'DELOREAN', 'DeLorean'),
(17, 'DODGE', 'Dodge'),
(18, 'EAGLE', 'Eagle'),
(19, 'FER', 'Ferrari'),
(20, 'FIAT', 'FIAT'),
(21, 'FISK', 'Fisker'),
(22, 'FORD', 'Ford'),
(23, 'FREIGHT', 'Freightliner'),
(24, 'GEO', 'Geo'),
(25, 'GMC', 'GMC'),
(26, 'HONDA', 'Honda'),
(27, 'AMGEN', 'HUMMER'),
(28, 'HYUND', 'Hyundai'),
(29, 'INFIN', 'Infiniti'),
(30, 'ISU', 'Isuzu'),
(31, 'JAG', 'Jaguar'),
(32, 'JEEP', 'Jeep'),
(33, 'KIA', 'Kia'),
(34, 'LAM', 'Lamborghini'),
(35, 'LAN', 'Lancia'),
(36, 'ROV', 'Land Rover'),
(37, 'LEXUS', 'Lexus'),
(38, 'LINC', 'Lincoln'),
(39, 'LOTUS', 'Lotus'),
(40, 'MAS', 'Maserati'),
(41, 'MAYBACH', 'Maybach'),
(42, 'MAZDA', 'Mazda'),
(43, 'MCLAREN', 'McLaren'),
(44, 'MB', 'Mercedes-Benz'),
(45, 'MERC', 'Mercury'),
(46, 'MERKUR', 'Merkur'),
(47, 'MINI', 'MINI'),
(48, 'MIT', 'Mitsubishi'),
(49, 'NISSAN', 'Nissan'),
(50, 'OLDS', 'Oldsmobile'),
(51, 'PEUG', 'Peugeot'),
(52, 'PLYM', 'Plymouth'),
(53, 'PONT', 'Pontiac'),
(54, 'POR', 'Porsche'),
(55, 'RAM', 'RAM'),
(56, 'REN', 'Renault'),
(57, 'RR', 'Rolls-Royce'),
(58, 'SAAB', 'Saab'),
(59, 'SATURN', 'Saturn'),
(60, 'SCION', 'Scion'),
(61, 'SMART', 'smart'),
(62, 'SRT', 'SRT'),
(63, 'STERL', 'Sterling'),
(64, 'SUB', 'Subaru'),
(65, 'SUZUKI', 'Suzuki'),
(66, 'TESLA', 'Tesla'),
(67, 'TOYOTA', 'Toyota'),
(68, 'TRI', 'Triumph'),
(69, 'VOLKS', 'Volkswagen'),
(70, 'VOLVO', 'Volvo'),
(71, 'YUGO', 'Yugo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `make`
--
ALTER TABLE `make`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `make`
--
ALTER TABLE `make`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
