-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2024 at 09:34 AM
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
-- Database: `library-by-deep`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `AdminEmail` varchar(120) DEFAULT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `FullName`, `AdminEmail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'DEEP KAKADIYA', 'deepkakadiya2021@gmail.com', 'deep', '2008790c52003398c8e76f3d9f1e052c', '2024-02-22 11:55:47');

-- --------------------------------------------------------

--
-- Table structure for table `tblauthors`
--

CREATE TABLE `tblauthors` (
  `id` int(11) NOT NULL,
  `AuthorName` varchar(159) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblauthors`
--

INSERT INTO `tblauthors` (`id`, `AuthorName`, `creationDate`, `UpdationDate`) VALUES
(1, 'DEEP KAKADIYA', '2022-01-22 01:53:03', '2024-02-21 17:50:20'),
(4, 'UTSAV ZALAVADIYA', '2022-01-22 01:53:03', '2024-01-11 12:52:56'),
(10, 'MANAN MANGUKIYA', '2022-01-22 01:45:32', '2024-01-11 12:53:17'),
(12, 'JEEL PADSALA', '2022-01-22 01:48:38', '2024-01-11 12:53:29'),
(16, 'DIVYANG VADADORIYA', '2024-01-11 12:55:06', '2024-01-21 07:38:23');

-- --------------------------------------------------------

--
-- Table structure for table `tblbooks`
--

CREATE TABLE `tblbooks` (
  `id` int(11) NOT NULL,
  `BookName` varchar(255) DEFAULT NULL,
  `CatId` int(11) DEFAULT NULL,
  `AuthorId` int(11) DEFAULT NULL,
  `PubId` int(11) DEFAULT NULL,
  `ISBNNumber` varchar(25) DEFAULT NULL,
  `BookPrice` decimal(10,2) DEFAULT NULL,
  `bookImage` varchar(250) NOT NULL,
  `isIssued` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbooks`
--

INSERT INTO `tblbooks` (`id`, `BookName`, `CatId`, `AuthorId`, `PubId`, `ISBNNumber`, `BookPrice`, `bookImage`, `isIssued`, `RegDate`, `UpdationDate`) VALUES
(3, 'physics', 6, 12, 5, 'BFEA26SC5D3', 411.00, 'dd8267b57e0e4feee5911cb1e1a03a79.jpg', 0, '2022-01-22 01:53:03', '2024-02-28 09:57:35'),
(6, 'WordPress ', 5, 10, 2, 'B019MO3WCM', 100.00, '144ab706ba1cb9f6c23fd6ae9c0502b3.jpg', 1, '2022-01-22 01:46:07', '2024-02-27 06:52:28'),
(8, 'Rich Poor Dad', 8, 12, 7, 'B07C7M8SX9', 120.00, '52411b2bd2a6b2e0df3eb10943a5b640.jpg', 0, '2022-01-22 01:50:39', '2024-02-28 07:09:45'),
(12, '26 YEAR AGO', 5, 1, 5, 'B0521FT47GA', 210.00, 'fa9159db2cd9d4315d3547396907bb5f.jpg', 0, '2024-01-21 09:55:24', '2024-02-28 19:28:10'),
(16, 'you can', 8, 1, 6, 'VCWD5ONGX8', 230.00, 'cfe0cfff09dadd2297a657a94d7df3bd.jpg', 0, '2024-02-25 12:46:32', '2024-02-28 11:44:16'),
(17, 'money making', 7, 10, 4, 'LO4HMH1CI7', 499.00, 'b35a85813c653cc84179bc38c3096a1a.jpg', 0, '2024-02-25 12:48:42', '2024-02-28 19:26:00'),
(18, 'sold ferrari', 7, 4, 3, 'YV2ZFN41O4', 688.00, 'ff76b28eac62ac8449a63f3a33c9d67b.jpg', 0, '2024-02-25 12:49:36', '2024-02-28 10:14:44'),
(19, 'win friends', 14, 16, 7, 'TYM8OTDJW4', 239.00, 'b7477f2032108a104a690128efb5d9d6.jpg', 0, '2024-02-25 14:17:29', '2024-02-28 16:31:07'),
(20, 'clinical sono', 6, 12, 3, 'CHTJXDS0VI', 799.00, 'e71621f0b2a7e7c3058e19d5e5329857.jpg', 0, '2024-02-25 14:18:22', '2024-02-28 10:28:57'),
(21, 'LIFE BOOK', 14, 4, 5, 'TUH47ZUHRW', 457.00, '9ed2b383c387ae63f86a03b5db14105d.jpg', 1, '2024-02-25 14:19:57', '2024-02-25 14:29:53'),
(22, 'word is common', 8, 1, 6, 'BJTFJ5OR88', 359.00, '7a73e66ce75bf87e2bd55691834954e7.jpg', 1, '2024-02-25 14:28:13', '2024-02-25 14:29:27'),
(23, 'photography', 5, 4, 5, 'OAMQ0UKPCK', 299.00, '45bb0728c3c8ca8f2974d5adc643e24d.jpg', 1, '2024-02-25 14:28:57', '2024-02-28 05:59:31');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(150) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`id`, `CategoryName`, `Status`, `CreationDate`, `UpdationDate`) VALUES
(5, 'TECHNOLOGY', 1, '2022-01-22 01:53:03', '2024-02-21 17:44:57'),
(6, 'SCIENCE', 1, '2022-01-22 01:53:03', '2024-01-11 12:54:13'),
(7, 'MANAGEMENT', 1, '2022-01-22 01:53:03', '2024-01-11 12:54:26'),
(8, 'GENERAL', 1, '2022-01-22 01:53:03', '2024-01-11 12:54:36'),
(9, 'PROGRAMING', 1, '2022-01-22 01:53:03', '2024-01-11 12:54:51'),
(14, 'motivation', 1, '2024-02-25 12:47:28', '2024-02-29 12:56:44');

-- --------------------------------------------------------

--
-- Table structure for table `tblhelp`
--

CREATE TABLE `tblhelp` (
  `id` int(11) NOT NULL,
  `studentname` varchar(200) NOT NULL,
  `mobilenumber` varchar(200) NOT NULL,
  `emailaddress` varchar(200) NOT NULL,
  `question` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblhelp`
--

INSERT INTO `tblhelp` (`id`, `studentname`, `mobilenumber`, `emailaddress`, `question`) VALUES
(56, 'HARSHIL SUTARIYA', '9812345123', 'harshil@gmail.com', 'HOW TO ISSUE BOOK FOR ME ?	');

-- --------------------------------------------------------

--
-- Table structure for table `tblissuedbookdetails`
--

CREATE TABLE `tblissuedbookdetails` (
  `id` int(11) NOT NULL,
  `BookId` int(11) DEFAULT NULL,
  `StudentID` varchar(150) DEFAULT NULL,
  `IssuesDate` date DEFAULT current_timestamp(),
  `FineDate` date DEFAULT current_timestamp(),
  `ReturnDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `RetrunStatus` int(1) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblissuedbookdetails`
--

INSERT INTO `tblissuedbookdetails` (`id`, `BookId`, `StudentID`, `IssuesDate`, `FineDate`, `ReturnDate`, `RetrunStatus`, `fine`) VALUES
(35, 3, 'SID093', '2024-02-24', '2024-02-24', '2024-02-25 08:51:08', 1, 0),
(36, 6, 'SID091', '2024-02-22', '2024-02-22', '2024-02-25 08:51:05', 1, 40),
(37, 8, 'SID097', '2024-02-24', '2024-02-24', '2024-02-26 09:37:44', 1, 20),
(38, 12, 'SID091', '2024-02-24', '2024-02-24', '2024-02-26 17:12:29', 1, 20),
(39, 3, 'SID088', '2024-02-24', '2024-02-24', '2024-02-25 08:51:12', 1, 0),
(40, 22, 'SID090', '2024-02-25', '2024-02-25', NULL, NULL, NULL),
(41, 21, 'SID094', '2024-02-25', '2024-02-25', NULL, NULL, NULL),
(42, 17, 'SID094', '2024-02-26', '2024-02-26', '2024-02-28 18:14:20', 1, 20),
(46, 6, 'SID106', '2024-02-27', '2024-02-27', NULL, NULL, NULL),
(131, 23, 'SID097', '2024-02-28', '2024-02-28', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblmessage`
--

CREATE TABLE `tblmessage` (
  `id` int(11) NOT NULL,
  `msubject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblmessage`
--

INSERT INTO `tblmessage` (`id`, `msubject`, `message`, `CreationDate`) VALUES
(4, 'GOOD AFTERNOON !', 'HOW ARE YOU STUDENT ? HAVE A NICE DAY.', '2024-02-22 09:17:59');

-- --------------------------------------------------------

--
-- Table structure for table `tblpublisher`
--

CREATE TABLE `tblpublisher` (
  `id` int(11) NOT NULL,
  `PublisherName` varchar(200) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblpublisher`
--

INSERT INTO `tblpublisher` (`id`, `PublisherName`, `creationDate`, `UpdationDate`) VALUES
(3, 'king arster', '2024-02-21 17:31:20', '2024-02-21 18:08:38'),
(4, 'dr frije', '2024-02-21 17:31:32', '2024-02-21 18:08:53'),
(5, 'denial draft', '2024-02-21 17:31:42', NULL),
(6, 'rikcy defs', '2024-02-21 17:32:00', NULL),
(7, 'zaif bezoz', '2024-02-21 17:39:55', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `id` int(11) NOT NULL,
  `StudentId` varchar(100) DEFAULT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `otp` int(11) NOT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`id`, `StudentId`, `FullName`, `EmailId`, `otp`, `MobileNumber`, `Password`, `Status`, `RegDate`, `UpdationDate`) VALUES
(96, 'SID088', 'ABHISHEK KABARIYA', 'kabariyaabhishek1994@gmail.com', 587852, '7202020678', '89383dc05286f27fe68612c007fed980', 1, '2024-02-22 12:15:00', '2024-02-24 09:35:13'),
(98, 'SID090', 'HARSHIL SUTARIYA', 'harshilsutariya100@gmail.com', 624107, '9574990608', '7943fca3216b23439ddc934ec6a2f11b', 1, '2024-02-22 12:21:31', '2024-02-22 12:21:48'),
(99, 'SID091', 'PRIYA PADAMANI', 'priyapadmani6@gmail.com', 664102, '9157854132', '99009abf14f3628665fee9cf7fb48176', 1, '2024-02-22 12:24:19', '2024-03-03 08:33:14'),
(101, 'SID093', 'DHRUVIN KAKADIYA', 'dhruvinkakadiya2000@gmail.com', 503960, '7046961553', '4750c214733c8696d851d1ecfc8a12ca', 1, '2024-02-22 12:28:12', '2024-02-22 12:28:34'),
(102, 'SID094', 'VIRAL SANGHANI', 'sanghaniviral34@gmail.com', 282686, '9773012163', '91a9c4b24d153b12a6ff9318f29f32b7', 1, '2024-02-22 17:10:49', '2024-02-22 17:12:06'),
(103, 'SID095', 'MEHUL KANANI', 'mkanani556@gmail.com', 682900, '6352800647', '19e8897265a2d053bd727fe79360b897', 1, '2024-02-23 04:28:17', '2024-02-23 04:29:09'),
(105, 'SID097', 'GHORI PRUTHIL', 'ghoripruthil@gmail.com', 322599, '7990899778', '88f08bb0d6ccd639f5e89583becb2974', 1, '2024-02-23 05:30:29', '2024-02-23 05:43:00'),
(114, 'SID106', 'DEEP KAKADIYA', 'deepkakadiya2021@gmail.com', 946897, '9228232989', '2008790c52003398c8e76f3d9f1e052c', 1, '2024-02-26 11:04:48', '2024-02-27 12:05:31'),
(118, 'SID110', 'DIXI SARDHARA', 'dixitasardhara@gmail.com', 441332, '1238476000', '4632293455d8086624f9b72e08d6f21a', 1, '2024-03-01 04:29:29', '2024-03-01 04:30:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblauthors`
--
ALTER TABLE `tblauthors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooks`
--
ALTER TABLE `tblbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblhelp`
--
ALTER TABLE `tblhelp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmessage`
--
ALTER TABLE `tblmessage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpublisher`
--
ALTER TABLE `tblpublisher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `StudentId` (`StudentId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblauthors`
--
ALTER TABLE `tblauthors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tblbooks`
--
ALTER TABLE `tblbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tblhelp`
--
ALTER TABLE `tblhelp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tblmessage`
--
ALTER TABLE `tblmessage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblpublisher`
--
ALTER TABLE `tblpublisher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
