-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2020 at 08:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `div`
--

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `Division` varchar(100) NOT NULL,
  `District` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`Division`, `District`) VALUES
('Dhaka', 'Madaripur'),
('Dhaka', 'Tangail'),
('Dhaka', 'Gazipur'),
('Rajshahi', 'ChapaiNawabganj'),
('Rajshahi', 'Naogaon'),
('Rajshahi', 'Nator'),
('Chittagong', 'Chandpur'),
('Chittagong', 'Cumilla'),
('Chittagong', 'Lakshmipur'),
('Sylhet', 'Habigonj'),
('Sylhet', 'Moulavibazar'),
('Sylhet', 'Sunamgonj'),
('Rangpur', 'Panchagarh'),
('Rangpur', 'Dinajpur'),
('Rangpur', 'Nilphamari'),
('Barisal', 'Bhola'),
('Barisal', 'Jhalokathi'),
('Barisal', 'Pirojpur'),
('Khulna ', 'Jessore'),
('Khulna', 'Satkhira'),
('Khulna', 'Narail'),
('Mymensingh', 'Sherpur'),
('Mymensingh', 'Netrokona'),
('Mymensingh', 'Jamalpur');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
