-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2021 at 11:24 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sas`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `studID` varchar(10) NOT NULL,
  `cID` varchar(10) NOT NULL,
  `attDate` date NOT NULL,
  `attTime` time NOT NULL,
  `attStatus` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`studID`, `cID`, `attDate`, `attTime`, `attStatus`) VALUES
('as', 'CSF3510', '2021-06-02', '07:05:28', 'Yes'),
('s55060', 'DA1001', '2021-06-03', '07:01:43', 'Yes'),
('key', 'DA1001', '2021-06-03', '07:06:39', 'Yes'),
('s55060', 'DA1001', '2021-06-03', '12:24:33', 'Yes'),
('S10001', 'NE1001', '2021-06-04', '22:40:24', 'Yes'),
('S10001', 'NE1001', '2021-06-04', '22:43:40', 'Yes'),
('S10001', 'NE1001', '2021-06-04', '22:44:42', 'Yes'),
('S10001', 'SA1001', '2021-06-04', '23:22:18', 'Yes'),
('S56220', 'BBK3013', '2021-07-08', '22:01:58', 'YES'),
('S56220', 'BBK3013', '2021-07-08', '22:01:58', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `cIndex` int(11) NOT NULL,
  `cID` varchar(10) NOT NULL,
  `cName` varchar(200) NOT NULL,
  `cGroup` varchar(2) NOT NULL,
  `cDate` date NOT NULL,
  `cTime` time NOT NULL,
  `cDuration` int(5) NOT NULL,
  `cRoomNum` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`cIndex`, `cID`, `cName`, `cGroup`, `cDate`, `cTime`, `cDuration`, `cRoomNum`) VALUES
(1, 'CSF3204', 'Networking', 'G4', '2021-05-24', '17:36:00', 120, '22'),
(2, 'CSF3255', 'Nasha', '23', '2021-05-24', '17:46:00', 60, '32'),
(12, 'CSE 3510', 'Kesinabinaan Perisian', 'K2', '2021-05-24', '17:00:00', 120, '23'),
(13, 'CSE 3510', 'Kesinabinaan Perisian', 'K2', '2021-05-24', '17:00:00', 120, '23'),
(14, 'CSE3999', 'Project', 'G4', '2021-05-31', '01:46:00', 120, '34'),
(15, 'csf3209', 'Web 2', 'g3', '2021-06-03', '02:37:00', 120, '122'),
(16, 'CSE3209', 'Web 2', 'g3', '2021-06-03', '02:37:00', 120, '122'),
(17, '11', 'DDSS', 'G4', '2021-06-02', '04:35:00', 120, '22'),
(18, '11', 'ded', 'de', '2021-06-02', '04:41:00', 120, '11'),
(19, '11', 'ded', 'de', '2021-06-02', '04:41:00', 120, '11'),
(20, '21', 'ded', 'de', '2021-06-02', '04:41:00', 120, '11'),
(21, '21', 'dds', 'ds', '2021-06-03', '04:48:00', 12, 'dd'),
(22, '21', 'dds', 'ds', '2021-06-03', '04:48:00', 12, 'dd'),
(23, '21', 'dds', 'ds', '2021-06-03', '04:48:00', 12, 'dd'),
(24, '21', 'dds', 'ds', '2021-06-03', '04:48:00', 12, 'dd'),
(25, '1', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(26, '1', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(27, '1', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(28, '1', 'ss', 'ss', '2021-06-02', '05:00:00', 120, 's'),
(29, '21', 'ss', 'ss', '2021-06-02', '05:00:00', 120, 's'),
(30, '01', 'ssa', 'sa', '2021-06-03', '05:05:00', 120, 'ss'),
(31, '01', 'ssa', 'sa', '2021-06-03', '05:05:00', 120, 'ss'),
(32, 'NE10011', 'ssa', 'sa', '2021-06-03', '05:05:00', 120, 'ss'),
(33, 'NE10011', 'ssa', 'sa', '2021-06-03', '05:05:00', 120, 'ss'),
(34, 'NE1001', 'ssa', 'sa', '2021-06-03', '05:05:00', 120, 'ss'),
(35, 'SA1001', 'd', 'dw', '2021-06-03', '05:09:00', 120, 'd'),
(36, 'DA1001', 'd', 'dw', '2021-06-03', '05:09:00', 120, 'd'),
(37, 'DA1001', 'd', 'dw', '2021-06-03', '05:09:00', 120, 'd'),
(38, '21', 'd', 'dw', '2021-06-03', '05:09:00', 120, 'd'),
(39, '21', 'ss', 'ss', '2021-06-02', '05:00:00', 120, 's'),
(40, '1', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(41, '1', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(42, '11', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(43, '21', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(44, '1', 'fef', 'ff', '2021-06-02', '04:57:00', 120, 'fe'),
(45, 'SA10011', 'ss', 'ss', '2021-06-03', '05:29:00', 120, 'ss'),
(46, 'SA10011', 'ss', 'ss', '2021-06-03', '05:30:00', 120, 'ss'),
(47, 'SA10011', 'ss', 'ss', '2021-06-03', '05:30:00', 120, 'ss'),
(48, 'SA10011', 'as', 'as', '2021-06-02', '06:20:00', 120, 'ss'),
(49, 'SA10011', '2222', '2', '2021-06-02', '07:09:00', 20, 'd'),
(50, 'SA10011', '2222', '2', '2021-06-02', '07:09:00', 20, 'd'),
(51, 'SA10011', '2222', '2', '2021-06-02', '07:09:00', 20, 'd'),
(52, 'SA10011', '2222', '2', '2021-06-02', '07:09:00', 20, 'd'),
(53, 'SA10011', '2222', '2', '2021-06-02', '07:09:00', 20, 'd'),
(54, 'DA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(55, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(56, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(57, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(58, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(59, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(60, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(61, 'SA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(62, 'DA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(63, 'DA10011', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(64, 'SA1001', 'as', 'as', '2021-06-03', '12:21:00', 120, 'dd'),
(65, 'DA1001', 'as', 'as', '2021-06-03', '12:21:00', 120, 'dd'),
(66, 'DA1001', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(67, 'SA1001', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(68, 'NE1001', 'as', 'as', '2021-06-02', '11:08:00', 120, 'dd'),
(69, 'SA1001', 'Tanaman Hiasan', '2', '2021-06-03', '17:00:00', 60, '24'),
(70, 'SA1001', 'Tanaman Rumah', '2', '2021-06-05', '19:10:00', 60, '24'),
(71, 'SA1001', 'BM', '1', '2021-06-24', '09:56:00', 120, '2'),
(72, 'SA1001', 'BM', '1', '2021-06-24', '09:56:00', 120, '2'),
(73, 'SA1001', 'BM', '1', '2021-06-04', '10:08:00', 120, '3'),
(74, 'SA1001', 'BM', '1', '2021-06-04', '22:24:00', 120, '3'),
(75, 'NE1001', 'Tanaman Rumah', '1', '2021-06-04', '22:43:00', 120, '2'),
(76, 'NE1001', 'Tanaman Rumah', '1', '2021-06-04', '22:43:00', 120, '2'),
(77, 'NE1001', 'Tanaman Rumah', '1', '2021-06-04', '22:43:00', 120, '2'),
(78, 'SA1001', 'EN', '4', '2021-06-04', '23:23:00', 120, '5'),
(79, 'SA1001', 'EN', '1', '2021-06-05', '12:51:00', 120, '5'),
(80, 'BBK3013', 'Bahasa Korea', '1', '2021-07-09', '09:32:00', 120, '2');

-- --------------------------------------------------------

--
-- Table structure for table `enrollment1`
--

CREATE TABLE `enrollment1` (
  `id` int(11) NOT NULL,
  `cID` varchar(7) NOT NULL,
  `cName` varchar(100) NOT NULL,
  `lectID` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enrollment1`
--

INSERT INTO `enrollment1` (`id`, `cID`, `cName`, `lectID`) VALUES
(2, 'BBK3013', 'Bahasa Korea', 'L50002'),
(3, 'BBG3301', 'Bahasa German', 'L50008'),
(4, 'CSA3911', 'Project Programming', 'L50002'),
(5, 'BBM3209', 'Bahasa Mandarin', 'L50001'),
(6, 'CSE3091', 'Programming', 'L50007'),
(7, 'CSE3211', 'Web Programming', 'L50005'),
(8, 'CSE3212', 'Web Programming 2', 'L50008'),
(9, 'CSF1234', 'Software Testing', 'L50002'),
(10, 'CSF3190', 'Software Architecture', 'L50001'),
(11, 'CSF3200', 'Networking', 'L50010'),
(12, 'CSF3407', 'Data Structure', 'L50003'),
(13, 'MPU2332', 'Asas Keusahawanan', 'L50009'),
(14, 'MPU3212', 'Falsafah', 'L50005'),
(18, 'BBM2309', 'Bahasa Melayu', 'L50003'),
(19, 'CSE3310', 'Software Programming 3', 'L50001'),
(21, 'MPM2193', 'Asas Kehidupan', 'L50009'),
(22, 'MPP1289', 'Asas Kepimpinan 1', 'L50006'),
(23, 'CSW2083', 'Biology 1', 'L50008'),
(25, 'CSG2909', 'Geomatric 1', 'L50005');

-- --------------------------------------------------------

--
-- Table structure for table `lecturer`
--

CREATE TABLE `lecturer` (
  `id` int(11) NOT NULL,
  `lectID` varchar(6) NOT NULL,
  `lectPW` varchar(30) NOT NULL,
  `lectName` varchar(100) NOT NULL,
  `lectPNo` varchar(12) NOT NULL,
  `lectAdd` varchar(200) NOT NULL,
  `lectEmail` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecturer`
--

INSERT INTO `lecturer` (`id`, `lectID`, `lectPW`, `lectName`, `lectPNo`, `lectAdd`, `lectEmail`) VALUES
(1, 'L50001', '123', 'Nur Aznah binti Ibrahim', '123456789', 'No. 6789, Astana Kondominium, Johor Bahru, 80100, Terengganu', 'L50001@ocean.umt.edu.my'),
(2, 'L50002', '456', 'Muhammad Rosli bin Ali', '125346859', 'Lot 145, Kg. Tok Melor, Kuala Terengganu, 21030, Terengganu.', 'L50002@ocean.umt.edu.my'),
(3, 'L50003', 'razman32', 'Ramlah binti Azman', '115875988', 'No. 8123, Feringgi Apartment, Batu Feringgi, 11100, Penang.', 'L50003@ocean.umt.edu.my'),
(4, 'L50004', 'alee3898', 'Angeline Lee', '145625669', 'A-102, Geylang Park, Geylang, 388265, Singapore.', 'L50004@ocean.umt.edu.my'),
(5, 'L50005', 'yunos56', 'Ahmad Yunos bin Azmi', '125488566', 'No. 12, Taman Ketereh, Kota Bahru, 15200, Kelantan.', 'L50005@ocean.umt.edu.my'),
(6, 'L50006', '12345', 'Cai Xu Kun', '123456789', '4/1256 Taman Bahagia, Kuantan, Pahang', 'L50006@ocean.umt.edu.my'),
(7, 'L50007', 'abcde', 'Cha Eun Woo', '112345670', 'No 20, Taman Indah, Kuala Nerus, Terengganu', 'L50007@ocean.umt.edu.my'),
(8, 'L50008', 'momo', 'Sarah binti Nazim', '123679636', 'Lot 3, Kampung Suria, Dungun, Terengganu', 'L50008@ocean.umt.edu.my'),
(9, 'L50009', 'abc123', 'Norihan binti Dahari', '123689561', 'Lot 2, Kampung Sinar, Ipoh, Perak', 'L50009@ocean.umt.edu.my'),
(10, 'L50010', 'mimi', 'Ahmad bin Shah', '134567954', 'No 21, Taman PSJ, Kuantan, Pahang', 'L50010@ocean.umt.edu.my');

-- --------------------------------------------------------

--
-- Table structure for table `loginadmin`
--

CREATE TABLE `loginadmin` (
  `admID` varchar(7) NOT NULL,
  `admPW` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginadmin`
--

INSERT INTO `loginadmin` (`admID`, `admPW`) VALUES
('admin', '988');

-- --------------------------------------------------------

--
-- Table structure for table `studenroll`
--

CREATE TABLE `studenroll` (
  `enIndex` int(11) NOT NULL,
  `studID` varchar(50) NOT NULL,
  `cID` varchar(50) NOT NULL,
  `cName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studenroll`
--

INSERT INTO `studenroll` (`enIndex`, `studID`, `cID`, `cName`) VALUES
(2, 'S54115', 'MPU3999', 'Projek Pembangunan Perisian Aplikasi'),
(3, 'S55040', 'CSF1122', 'Kelas Menjahit'),
(28, 'S55060', 'BBM3209', 'Bahasa Mandarin'),
(32, 'S55060', 'CSE3212', 'Web Programming 2'),
(39, 'null', 'CSF3200', 'Networking'),
(47, 'null', 'BBM2309', 'Bahasa Melayu'),
(50, 'S55060', 'CSA3911', 'Project Programming'),
(51, 'S56220', 'CSF3407', 'Data Structure'),
(55, 'S54615', 'CSE3211', 'Web Programming'),
(56, 'S56220', 'CSF1234', 'Software Testing'),
(57, 'S56220', 'CSG2909', 'Geomatric 1'),
(58, 'S56220', 'CSF3190', 'Software Architecture');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studID` varchar(7) NOT NULL,
  `studName` varchar(100) NOT NULL,
  `studPW` varchar(30) NOT NULL,
  `studPNo` int(12) NOT NULL,
  `studEmail` varchar(60) NOT NULL,
  `studAdd` varchar(200) NOT NULL,
  `studProgram` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`studID`, `studName`, `studPW`, `studPNo`, `studEmail`, `studAdd`, `studProgram`) VALUES
('S54158', '', 'admin', 0, '', '', ''),
('S54164', '', 'admin', 0, '', '', ''),
('S54168', '', 'admin', 0, '', '', ''),
('S54170', '', 'admin', 0, '', '', ''),
('S54177', '', 'admin', 0, '', '', ''),
('S54238', '', 'admin', 0, '', '', ''),
('S54362', '', 'admin', 0, '', '', ''),
('S54407', '', 'admin', 0, '', '', ''),
('S54417', '', 'admin', 0, '', '', ''),
('S54422', '', 'admin', 0, '', '', ''),
('S54503', '', 'admin', 0, '', '', ''),
('S54615', 'Nurul Afzan Sahirah binti Mohd Sahir', 'admin', 124587834, 'S54615@ocean.umt.edu.my', 'No. 14, Laluan Menara, Kuantan, Pahang, Malaysia', 'Software Engineering'),
('S54657', '', 'admin', 0, '', '', ''),
('S54717', '', 'admin', 0, '', '', ''),
('S54727', '', 'admin', 0, '', '', ''),
('S54835', '', 'admin', 0, '', '', ''),
('S55060', 'Nasha binti Che Mohd', 'admin', 185722544, 'S55060@ocean.umt.edu.my', 'No 44, Laluan Seri Ampang A, Ipoh, Perak.', 'Software Engineering'),
('S55062', '', 'admin', 0, '', '', ''),
('S55127', '', 'admin', 0, '', '', ''),
('S55238', '', 'admin', 0, '', '', ''),
('S55330', '', 'admin', 0, '', '', ''),
('S55445', '', 'admin', 0, '', '', ''),
('S55596', '', 'admin', 0, '', '', ''),
('S55652', '', 'admin', 0, '', '', ''),
('S55688', '', 'admin', 0, '', '', ''),
('S55742', '', 'admin', 0, '', '', ''),
('S55769', '', 'admin', 0, '', '', ''),
('S55770', '', 'admin', 0, '', '', ''),
('S55801', '', 'admin', 0, '', '', ''),
('S55836', '', 'admin', 0, '', '', ''),
('S55898', '', 'admin', 0, '', '', ''),
('S55903', '', 'admin', 0, '', '', ''),
('S55912', '', 'admin', 0, '', '', ''),
('S56092', '', 'admin', 0, '', '', ''),
('S56097', '', 'admin', 0, '', '', ''),
('S56122', '', 'admin', 0, '', '', ''),
('S56141', '', 'admin', 0, '', '', ''),
('S56146', 'Farah Diana binti Mohamad Mohayadin', 'admin', 125426002, 'S56146@ocean.umt.edu.my', 'No. 12, Lorong Kenari 1AU/5, Seksyen 7, 41200, Shah Alam', 'Software Engineering'),
('S56220', 'Wan Nurul Huda binti Wan Mat', 'admin', 184064210, 'S56220@ocean.umt.edu.my', 'No 151, Jalan Melati.', 'Software Engineering'),
('S56230', '', 'admin', 0, '', '', ''),
('S56258', '', 'admin', 0, '', '', ''),
('S56430', '', 'admin', 0, '', '', ''),
('S56760', '', 'admin', 0, '', '', ''),
('S57030', '', 'admin', 0, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`cIndex`);

--
-- Indexes for table `enrollment1`
--
ALTER TABLE `enrollment1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loginadmin`
--
ALTER TABLE `loginadmin`
  ADD PRIMARY KEY (`admID`);

--
-- Indexes for table `studenroll`
--
ALTER TABLE `studenroll`
  ADD PRIMARY KEY (`enIndex`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`studID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `cIndex` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `enrollment1`
--
ALTER TABLE `enrollment1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `studenroll`
--
ALTER TABLE `studenroll`
  MODIFY `enIndex` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
