-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2024 at 07:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankmanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `mode` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`pin`, `date`, `mode`, `amount`) VALUES
('1111', 'Sun Feb 25 12:11:54 IST 2024', 'Deposit', '100000'),
('1111', 'Sun Feb 25 12:14:12 IST 2024', 'Withdrawl', '10000'),
('1111', 'Sun Feb 25 12:14:28 IST 2024', 'Withdrawl', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `formno` varchar(20) DEFAULT NULL,
  `cardno` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`formno`, `cardno`, `pin`) VALUES
('3916', '5040935970529157', '1111');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `father_name` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`formno`, `name`, `father_name`, `dob`, `gender`, `email`, `marital_status`, `address`, `city`, `pincode`, `state`) VALUES
('3916', 'Harsh Chotaliya', 'Girish', '26-Nov-2002', 'Male', 'harshchotaliya269@gmial.com', 'Unmarried', 'Mulund', 'Mumbai', '400081', 'Maharashtra');

-- --------------------------------------------------------

--
-- Table structure for table `signup2`
--

CREATE TABLE `signup2` (
  `formno` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pan` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `seniorcitizen` varchar(20) DEFAULT NULL,
  `existingaccount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup2`
--

INSERT INTO `signup2` (`formno`, `religion`, `category`, `income`, `education`, `occupation`, `pan`, `aadhar`, `seniorcitizen`, `existingaccount`) VALUES
('9530', 'Hindu', 'General', 'Null', 'Graduate', 'Student', 'APE34NHG', '12538624833259', 'No', 'No'),
('3916', 'Hindu', 'General', 'Null', 'Graduate', 'Student', 'APEG45R4', '9382046389274000', 'No', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `signup3`
--

CREATE TABLE `signup3` (
  `formno` varchar(20) DEFAULT NULL,
  `accountType` varchar(40) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup3`
--

INSERT INTO `signup3` (`formno`, `accountType`, `cardnumber`, `pin`, `facility`) VALUES
('3916', 'Saving Account', '5040935970529157', '1111', ' ATM Card Internet Banking Mobile Banking EMAIL Alerts Cheque Book E-Statement');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
