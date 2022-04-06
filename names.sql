-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2022 at 08:34 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `names`
--

CREATE TABLE `names` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `time` varchar(20) NOT NULL,
  `in` varchar(20) NOT NULL,
  `out` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `names`
--

INSERT INTO `names` (`id`, `fname`, `lname`, `email`, `time`, `in`, `out`) VALUES
(1, 'Nawaporn', 'Boongon', '644259029@webmail.npru.ac.th', '44 นาที', '13.35 น', '14.19 น'),
(2, '001 Kanokpom', 'Donpaitee', '644250001@webamil.npru.ac.th', '21 นาที', '13.45 น.', '14.06 น.'),
(3, 'Athipong ', 'Hinoon ', '644259026@webmail.npru.ac.th', '47 นาที', '13.32 น.', '14.19 น.'),
(4, 'Worapakom', 'Jarusiriphot', '644259018@webmail.npru.ac.th', '48 นาที', '13.32 น.', '14.20 น.'),
(5, '014 Nattavut', 'Keawmaha', '644259014@webmail.npru.ac.th', '21 นาที', '13.58 น.', '14.19 น'),
(6, 'Suttipom', 'Keawsakunnee', '644259025@webmail.npru.ac.th', '46 นาที', '13.32 น.', '14.24 น.'),
(7, 'Surapong', 'Keaynin', '644259036@webmail.npru.ac.th', '52 นาที', '13.32 น.', '14.24 น'),
(8, 'Supphalak', 'Maneepanpanit', '644259034@webmail.npru.ac.th', '57 นาที', '13.32 น.', '14.30 น.'),
(9, 'Natthacha', 'Mumdaeng', '644259007@webmail.npru.ac.th', '47 นาที', '13.32 น.', '14.19 น'),
(10, 'Thiranat', 'Nutcharoen', '644259011@webmail.npru.ac.th', '44 นาที', '13.32 น.', '14.16 น.'),
(11, 'Athicha', 'Phrombut', '644259040@webmail.npru.ac.th', '48 นาที', '13.32 น.', '14.21 น.'),
(12, 'Sekkarin', 'Singhayoo', '644259021@webmail.npru.ac.th', '48 นาที', '13.32 น.', '14.20 น.'),
(13, '039 Perawich', 'Sirisopon', '644259039@webmail.npru.ac.th', '33 นาที', '13.46 น.', '14.19 น.'),
(14, '003 Kuttapat', 'Somwang', '644259003@webmail.npru.ac.th', '10 นาที', '14.11 น.', '14.20 น.'),
(15, '012 Nataphong', 'Sriphaophan', '644259012@webmail.npru.ac.th', '45 นาที', '13.36 น', '14.21 น.'),
(16, 'Punyaphat', 'Tagodee', '644259015@webmail.npru.ac.th', '18 นาที', '13.57 น.', '14.14 น.'),
(17, 'Anusom', 'Thavom', 'moni*****@**.com', '43 นาที', '13.39 น.', '14.22 น.'),
(18, '038 Bawomlak', 'Yookong', '644259038@webmail.npru.ac.th', '47 นาที', '13.33 น.', '14.20 น.'),
(19, 'สมเกียรติ ', 'ช่อเหมือน', 'tko@webmail.npru.ac.th', '48 นาที', '13.32 น.', '14.20 น');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `names`
--
ALTER TABLE `names`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `names`
--
ALTER TABLE `names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
