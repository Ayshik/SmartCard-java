-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2019 at 05:26 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartcard`
--

-- --------------------------------------------------------

--
-- Table structure for table `cardentry`
--

CREATE TABLE `cardentry` (
  `Email` varchar(50) NOT NULL,
  `BankName` varchar(50) NOT NULL,
  `CardType` varchar(50) NOT NULL,
  `Card1No` varchar(50) NOT NULL,
  `Card1Pin` varchar(50) NOT NULL,
  `Card2No` varchar(50) NOT NULL,
  `Card2Pin` varchar(50) NOT NULL,
  `PaymentInfo` varchar(50) NOT NULL,
  `TransId` int(50) NOT NULL,
  `ItemAmount` varchar(50) NOT NULL,
  `Balance` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cardentry`
--

INSERT INTO `cardentry` (`Email`, `BankName`, `CardType`, `Card1No`, `Card1Pin`, `Card2No`, `Card2Pin`, `PaymentInfo`, `TransId`, `ItemAmount`, `Balance`) VALUES
('Ayshikmee@gmail.com', 'MODHUMOTI Bank', 'Credit', '345663456', '12342', '345234554334', '123344', '', 1, '', ''),
('a', 'DBBL', 'Debit', '54323345', '5432', '543215', '5432435', '0', 2, '0', '500000'),
('a', 'DBBL', 'Debit', '54323345', 'success', 'jLabel7', 'success', '678', 3, '4567', '0'),
('a', 'UCB Bank', 'Debit', '155554363', '1223', '123454567', '1233', '0', 5, '0', '500000'),
('a', 'UCB Bank', 'Debit', '155554363', 'success', '', 'success', '12345665', 6, '50', '0'),
('a', 'MODHUMOTI Bank', 'Credit', '12345', '1', '54321', '1', '0', 7, '0', '500000'),
('a', 'MODHUMOTI Bank', 'Credit', '12345', 'success', '54321', 'success', '01793324082', 8, '100', '0'),
('a', 'DBBL', 'Debit', 'gggjjjffj', 'success', 'jLabel7', 'success', '345', 9, 'qr12e', '0'),
('r', 'DBBL', 'Debit', 'gggjjjffj', 'success', 'jLabel7', 'success', '', 10, '', '0'),
('r', 'DBBL', 'Debit', '34u', 'rtj', 'rty567', '456789', '0', 11, '0', '500000'),
('r', 'DBBL', 'Debit', '34u', 'success', 'jLabel7', 'success', '56', 12, '567i', '0'),
('r', 'DBBL', 'Debit', '34u', 'success', 'Card 2', 'success', '4', 13, '4', '0'),
('r', 'DBBL', 'Debit', '34u', 'success', 'jLabel7', 'success', '45', 14, '234', '0'),
('r', 'DBBL', 'Debit', '34u', 'success', 'jLabel7', 'success', '45', 15, '234', '0');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `PhoneNo` varchar(50) NOT NULL,
  `NationalId` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `DOB` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Name`, `Address`, `PhoneNo`, `NationalId`, `Email`, `Password`, `Gender`, `DOB`) VALUES
('1', '1', 'vgr', '1', '1', '1', 'Male', '4/27/19'),
('2', '2', '2', '2', '2', '2', 'Male', '4/27/19'),
('A', 'a', '1', '1', 'a', 'a', 'Male', '4/13/19'),
('erthj', 'sdfg', '456', '4567', 'A@gmail.com', '12', '', ''),
('Ayshik Khan', 'kuril,Dhaka', '01775503498', '23456654323456', 'Ayshikmee@gmail.com', 'A1', '', ''),
('dfgh', 'fgh', '456', '456', 'd', 'd', '', ''),
('Minhazul Islam Saif', 'Dhaka', '01712080793', '63545238428734273', 'minhazulislamsaif@gmail.com', '7243', 'Male', '10/15/96'),
('r', 'r', 'r', 'r', 'r', 'r', 'Male', '4/27/19'),
('Saad', 'kuril', '01888888888', '4567765445678', 'Saad@gmail.com', '56', 'Male', '4/9/19'),
('Sifat', 'Basundhara R/A', '01521432355', '199822232121', 'Sifat@gmail.com', 'sifat', '', ''),
('rt', 'rtyu', '5678', '5678', 'tyu', 'yu', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cardentry`
--
ALTER TABLE `cardentry`
  ADD PRIMARY KEY (`TransId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cardentry`
--
ALTER TABLE `cardentry`
  MODIFY `TransId` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
