-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 26, 2020 at 01:08 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a1`
--

-- --------------------------------------------------------

--
-- Table structure for table `ANAS`
--

CREATE TABLE `ANAS` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ANAS`
--

INSERT INTO `ANAS` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('AN1', '407 TOP', '1000', '3', '3000', '2020-10-10', 1),
('AN2', 'LP CHAND ', '400', '2', '800', '2020-10-10', 2);

-- --------------------------------------------------------

--
-- Table structure for table `APM`
--

CREATE TABLE `APM` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `APM`
--

INSERT INTO `APM` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('AP1', 'HAYWA TOP SMALL', '4500', '1', '4500', '2020-10-10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `cname` varchar(150) NOT NULL,
  `mobile` varchar(150) NOT NULL,
  `symbol` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`id`, `cname`, `mobile`, `symbol`) VALUES
(1, 'DEW', '9662317177', 'DE'),
(2, 'SAFA', '9662317173', 'SS'),
(3, 'IRFAN PATEL', '0', 'IR'),
(4, 'STAR', '0', 'ST'),
(5, 'DIE MAC', '0', 'DM'),
(6, 'MAREDIA', '0', 'MA'),
(7, 'ANAS', '0', 'AN'),
(8, 'MAGNET', '0', 'MG'),
(9, 'APM', '0', 'AP'),
(10, 'FRIENDS', '0', 'FR'),
(11, 'FAI', '0', 'FA');

-- --------------------------------------------------------

--
-- Table structure for table `DEW`
--

CREATE TABLE `DEW` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `DEW`
--

INSERT INTO `DEW` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('DE2', 'BOLERO MURDGUARD T1 HD', '1150', '2', '2300', '2020-10-10', 1),
('DE5', 'BUMPER T1 LD', '800', '2', '1600', '2020-10-10', 2),
('DE9', 'BOLERO FRONT FLOORING ', '1800', '1', '1800', '2020-10-10', 3),
('DE13', 'MARSHAL HAWA BARE', '330', '2', '660', '2020-10-10', 4),
('DE12', 'BOLERO HAWA BARE', '350', '2', '700', '2020-10-10', 5),
('DE14', 'TAVERA REAR BUMPER', '600', '4', '2400', '2020-10-10', 6),
('DE15', 'TAVERA CROSS', '200', '3', '600', '2020-10-10', 7),
('DE16', 'ALTO RUNING BOARD', '330', '4', '1320', '2020-10-10', 8),
('DE11', 'MARSHAL MURDGUARD HD', '900', '2', '1800', '2020-10-10', 9);

-- --------------------------------------------------------

--
-- Table structure for table `DIEMAC`
--

CREATE TABLE `DIEMAC` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `DIEMAC`
--

INSERT INTO `DIEMAC` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('DM1', 'LP PALLA HD', '675', '10', '6750', '2020-10-10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `FAI`
--

CREATE TABLE `FAI` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `FRIENDS`
--

CREATE TABLE `FRIENDS` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `FRIENDS`
--

INSERT INTO `FRIENDS` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('FR1', '2515 WIFER PANEL', '1000', '1', '1000', '2020-10-10', 1);

-- --------------------------------------------------------

--
-- Table structure for table `IRFANPATEL`
--

CREATE TABLE `IRFANPATEL` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `IRFANPATEL`
--

INSERT INTO `IRFANPATEL` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('IR2', 'TATA ACE WIFER PANEL HD', '230', '5', '1150', '2020-10-10', 0),
('IR3', 'TATA ACE TAILLIGHT T1', '325', '3', '975', '2020-10-10', 0),
('IR5', 'TATA ACE SIDE COMP', '2200', '2', '4400', '2020-10-10', 0),
('IR6', 'TATA ACE FIRE WALL', '2000', '1', '2000', '2020-10-10', 0),
('IR15', 'MARUTI ALTO DOOR PILLER', '260', '2', '520', '2020-10-10', 0),
('IR14', 'MARUTI VAN FRONT FLOOR LD', '325', '2', '650', '2020-10-10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `MAGNET`
--

CREATE TABLE `MAGNET` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MAGNET`
--

INSERT INTO `MAGNET` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('MG3', 'MAHINDRA ALPHA GLASS FRAME', '900', '1', '900', '2020-10-10', 1),
('MG2', 'AAPE GLASS FRAME LOADING', '775', '1', '775', '2020-10-10', 2),
('MG1', 'AAPE GLASS FRAME', '800', '3', '2400', '2020-10-10', 3);

-- --------------------------------------------------------

--
-- Table structure for table `MAREDIA`
--

CREATE TABLE `MAREDIA` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `MAREDIA`
--

INSERT INTO `MAREDIA` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('MA1', 'LP BUMPER 2 PATTI', '650', '4', '2600', '2020-10-10', 1),
('MA2', 'LP TC BUMPER', '1250', '2', '2500', '2020-10-10', 2),
('MA3', 'LP DHOOL 16G', '800', '6', '4800', '2020-10-10', 3),
('MA4', 'SE BUMPER ', '1300', '3', '3900', '2020-10-10', 4);

-- --------------------------------------------------------

--
-- Table structure for table `print`
--

CREATE TABLE `print` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `rate` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `print`
--

INSERT INTO `print` (`id`, `pname`, `rate`, `qty`, `total`) VALUES
('AN1', '407 TOP', '1150', '4', '4600'),
('AN3', 'ACE BONAT', '4450', '3', '13350'),
('DE11', 'MARSHAL MURDGUARD HD', '1000', '3', '3000'),
('DE17', 'BOLERO TYEMEMBER T1', '1050', '1', '1050'),
('DE18', 'BOLERO TYEMEMBER T2', '1400', '1', '1400'),
('DE2', 'BOLERO MURDGUARD T1 HD', '1250', '2', '2500'),
('DE26', 'MARSHAL DICKEY RUNNIG BOARD', '220', '2', '440'),
('DE27', 'BOLERO RUNNIG BOARD', '100', '6', '600'),
('DE29', 'MARUTI CAR CROSS', '500', '3', '1500'),
('DE41', 'WAGONER RUNNING BOARD', '350', '8', '2800'),
('DE42', 'BOLERO DOOR COVER CENTER BIG', '900', '2', '1800'),
('DE43', 'TAVERA RUNNING BOARD ', '175', '3', '525'),
('DE44', 'TAVERA TYEMEMBER', '1500', '1', '1500'),
('DE45', 'MAXIMO MIRROR PATTI', '300', '1', '300'),
('DE46', 'WAGONER CROSS', '400', '3', '1200'),
('DE47', 'VAN RUNNING BOARD', '150', '2', '300'),
('DE48', 'VAN GLASS PILLER', '30', '20', '600'),
('DE49', 'BOLERO GLASS PILLER', '450', '2', '900'),
('DE50', 'MAHAMAX FRONT MURDGUARD', '1400', '2', '2800'),
('DE51', 'SCORPIO GLASS PILLER', '250', '1', '250'),
('DE6', 'BOLERO BUMPER T1 HD', '1100', '2', '2200'),
('FA1', 'HAYVA DOOR', '3400', '2', '6800'),
('FR2', 'LPT FLOORING ', '850', '3', '2550'),
('FR3', 'LPT WIFER PANEL', '450', '4', '1800'),
('IR11', 'TATA ACE TAILGET', '600', '2', '1200'),
('IR12', 'TATA ACE TOP', '600', '3', '1800'),
('IR15', 'MARUTI ALTO DOOR PILLER', '350', '4', '1400'),
('IR16', '407 FRONT FLOORING', '2000', '1', '2000'),
('IR7', 'TATA ACE FRONT FLOOR LD', '450', '2', '900'),
('MA2', 'LP TC BUMPER', '1400', '2', '2800'),
('MA3', 'LP DHOOL 16G', '900', '6', '5400');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp_rate` varchar(10) NOT NULL,
  `sp_rate` varchar(10) NOT NULL,
  `c_sym` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `pname`, `cp_rate`, `sp_rate`, `c_sym`) VALUES
('AN1', '407 TOP', '1000', '1150', 'AN'),
('AN2', 'LP CHAND ', '400', '475', 'AN'),
('AN3', 'ACE BONAT', '4150', '4450', 'AN'),
('AP1', 'HAYWA TOP SMALL', '4500', '4800', 'AP'),
('DE1', 'BOLERO MURDGUARD T1 LD', '800', '900', 'DE'),
('DE10', 'MARSHAL MURDGUARD LD', '800', '850', 'DE'),
('DE11', 'MARSHAL MURDGUARD HD', '900', '1000', 'DE'),
('DE12', 'BOLERO HAWA BARE', '350', '380', 'DE'),
('DE13', 'MARSHAL HAWA BARE', '330', '350', 'DE'),
('DE14', 'TAVERA REAR BUMPER', '600', '650', 'DE'),
('DE15', 'TAVERA CROSS', '200', '250', 'DE'),
('DE16', 'ALTO RUNING BOARD', '330', '400', 'DE'),
('DE17', 'BOLERO TYEMEMBER T1', '950', '1050', 'DE'),
('DE18', 'BOLERO TYEMEMBER T2', '1300', '1400', 'DE'),
('DE19', 'BOLERO FRONT DOOR', '1300', '1400', 'DE'),
('DE2', 'BOLERO MURDGUARD T1 HD', '1150', '1250', 'DE'),
('DE20', 'BOLERO DOOR COVER', '550', '600', 'DE'),
('DE21', 'BOLERO TOP BOX', '400', '450', 'DE'),
('DE22', 'BOLERO DISTANCE ', '1200', '1400', 'DE'),
('DE23', 'BOLERO BONET LD', '1800', '2300', 'DE'),
('DE24', 'BOLERO GLASS FRAM', '1800', '2000', 'DE'),
('DE25', 'BOLERO PICKUP TOP', '850', '950', 'DE'),
('DE26', 'MARSHAL DICKEY RUNNIG BOARD', '170', '220', 'DE'),
('DE27', 'BOLERO RUNNIG BOARD', '80', '100', 'DE'),
('DE28', '62 INCH TAILGET', '2100', '2300', 'DE'),
('DE29', 'MARUTI CAR CROSS', '450', '500', 'DE'),
('DE3', 'BOLERO MURDGUARD T2 HD', '1150', '1250', 'DE'),
('DE30', 'SENTRO RUNNIG BOARD', '260', '300', 'DE'),
('DE31', 'MARSHAL SHOW JALI', '1250', '1350', 'DE'),
('DE32', 'MARSHAL BONAT', '1800', '2300', 'DE'),
('DE33', 'WAGONER KASHTI', '650', '700', 'DE'),
('DE34', 'WAGONER K10 RUNNING BOARD', '360', '400', 'DE'),
('DE35', 'WAGONER PATA CHASE', '550', '600', 'DE'),
('DE36', 'VAN DICKY PANEL', '185', '220', 'DE'),
('DE37', 'SWIFT T1 RUNNING BOARD', '500', '550', 'DE'),
('DE38', 'SENTRO 3NO CONNA', '150', '180', 'DE'),
('DE39', 'MARSHAL TOP BOX', '400', '450', 'DE'),
('DE4', 'BOLERO MURDGUARD T2 LD', '1000', '1150', 'DE'),
('DE40', 'BOLERO TYEMEMBER T3', '1400', '1500', 'DE'),
('DE41', 'WAGONER RUNNING BOARD', '330', '350', 'DE'),
('DE42', 'BOLERO DOOR COVER CENTER BIG', '800', '900', 'DE'),
('DE43', 'TAVERA RUNNING BOARD ', '125', '175', 'DE'),
('DE44', 'TAVERA TYEMEMBER', '1400', '1500', 'DE'),
('DE45', 'MAXIMO MIRROR PATTI', '260', '300', 'DE'),
('DE46', 'WAGONER CROSS', '335', '400', 'DE'),
('DE47', 'VAN RUNNING BOARD', '130', '150', 'DE'),
('DE48', 'VAN GLASS PILLER', '25', '30', 'DE'),
('DE49', 'BOLERO GLASS PILLER', '400', '450', 'DE'),
('DE5', 'BOLERO BUMPER T1 LD', '800', '1000', 'DE'),
('DE50', 'MAHAMAX FRONT MURDGUARD', '1275', '1400', 'DE'),
('DE51', 'SCORPIO GLASS PILLER', '180', '250', 'DE'),
('DE6', 'BOLERO BUMPER T1 HD', '950', '1100', 'DE'),
('DE7', 'BOLERO BUMPER T2 LD', '900', '1000', 'DE'),
('DE8', 'BOLERO BUMPER T2 HD', '1100', '1200', 'DE'),
('DE9', 'BOLERO FRONT FLOORING ', '1800', '1900', 'DE'),
('DM1', 'LP PALLA HD', '675', '750', 'DM'),
('DM2', 'LPT MURGA LD', '450', '500', 'DM'),
('DM3', 'LPT MURGA HD', '700', '800', 'DM'),
('DM4', 'LPT BONET LD', '900', '1100', 'DM'),
('DM5', 'LPT BONET HD', '1450', '1750', 'DM'),
('FA1', 'HAYVA DOOR', '3150', '3400', 'FA'),
('FR1', '2515 WIFER PANEL', '1000', '1200', 'FR'),
('FR2', 'LPT FLOORING ', '800', '850', 'FR'),
('FR3', 'LPT WIFER PANEL', '400', '450', 'FR'),
('IR1', 'TATA ACE WIFER PANEL LD', '170', '200', 'IR'),
('IR10', 'TATA ACE OUTER GOLA', '250', '400', 'IR'),
('IR11', 'TATA ACE TAILGET', '550', '600', 'IR'),
('IR12', 'TATA ACE TOP', '500', '600', 'IR'),
('IR13', 'TATA ACE MIRROR PATTI', '160', '180', 'IR'),
('IR14', 'MARUTI VAN FRONT FLOOR LD', '325', '375', 'IR'),
('IR15', 'MARUTI ALTO DOOR PILLER', '260', '350', 'IR'),
('IR16', '407 FRONT FLOORING', '1800', '2000', 'IR'),
('IR17', 'PICKUP MURDFLAK', '100', '130', 'IR'),
('IR2', 'TATA ACE WIFER PANEL HD', '230', '280', 'IR'),
('IR3', 'TATA ACE TAILLIGHT T1', '325', '400', 'IR'),
('IR4', 'TATA ACE TAILLIGHT T2', '400', '475', 'IR'),
('IR5', 'TATA ACE SIDE COMP', '2200', '2400', 'IR'),
('IR6', 'TATA ACE FIRE WALL', '2000', '2100', 'IR'),
('IR7', 'TATA ACE FRONT FLOOR LD', '400', '450', 'IR'),
('IR8', 'TATA ACE FRONT FLOOR HD', '500', '600', 'IR'),
('IR9', 'TATA ACE INNER GOLA', '220', '350', 'IR'),
('MA1', 'LP BUMPER 2 PATTI', '650', '700', 'MA'),
('MA2', 'LP TC BUMPER', '1300', '1400', 'MA'),
('MA3', 'LP DHOOL 16G', '800', '900', 'MA'),
('MA4', 'SE BUMPER ', '1300', '1400', 'MA'),
('MG1', 'AAPE GLASS FRAME', '800', '850', 'MG'),
('MG2', 'AAPE GLASS FRAME LOADING', '775', '850', 'MG'),
('MG3', 'MAHINDRA ALPHA GLASS FRAME', '900', '1000', 'MG'),
('ST1', 'BOLERO REAR FLOOR', '550', '650', 'ST'),
('ST2', 'BOLERO BMT TIME MEMBER', '1200', '1400', 'ST'),
('ST3', 'BOLERO BMT BONAT', '1800', '2000', 'ST'),
('ST4', 'BOLERO BMT MURDGUARD', '875', '1050', 'ST'),
('ST5', 'BOLERO BMT DISTANCE PICE', '1400', '1500', 'ST');

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cprate` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`id`, `pname`, `cprate`, `qty`, `total`, `date`, `temp`) VALUES
('MG3', 'MAHINDRA ALPHA GLASS FRAME', '900', '1', '900', '2020-10-10', 1),
('MG2', 'AAPE GLASS FRAME LOADING', '775', '1', '775', '2020-10-10', 2),
('MG1', 'AAPE GLASS FRAME', '800', '3', '2400', '2020-10-10', 3),
('MA1', 'LP BUMPER 2 PATTI', '650', '4', '2600', '2020-10-10', 4),
('MA2', 'LP TC BUMPER', '1250', '2', '2500', '2020-10-10', 5),
('MA3', 'LP DHOOL 16G', '800', '6', '4800', '2020-10-10', 6),
('MA4', 'SE BUMPER ', '1300', '3', '3900', '2020-10-10', 7),
('AN1', '407 TOP', '1000', '3', '3000', '2020-10-10', 8),
('AN2', 'LP CHAND ', '400', '2', '800', '2020-10-10', 9),
('IR2', 'TATA ACE WIFER PANEL HD', '230', '5', '1150', '2020-10-10', 10),
('IR3', 'TATA ACE TAILLIGHT T1', '325', '3', '975', '2020-10-10', 11),
('IR5', 'TATA ACE SIDE COMP', '2200', '2', '4400', '2020-10-10', 12),
('IR6', 'TATA ACE FIRE WALL', '2000', '1', '2000', '2020-10-10', 13),
('IR15', 'MARUTI ALTO DOOR PILLER', '260', '2', '520', '2020-10-10', 14),
('IR14', 'MARUTI VAN FRONT FLOOR LD', '325', '2', '650', '2020-10-10', 15),
('ST1', 'BOLERO REAR FLOOR', '550', '1', '550', '2020-10-10', 16),
('DE2', 'BOLERO MURDGUARD T1 HD', '1150', '2', '2300', '2020-10-10', 17),
('DE5', 'BUMPER T1 LD', '800', '2', '1600', '2020-10-10', 18),
('DE9', 'BOLERO FRONT FLOORING ', '1800', '1', '1800', '2020-10-10', 19),
('DE13', 'MARSHAL HAWA BARE', '330', '2', '660', '2020-10-10', 21),
('DE12', 'BOLERO HAWA BARE', '350', '2', '700', '2020-10-10', 22),
('DE14', 'TAVERA REAR BUMPER', '600', '4', '2400', '2020-10-10', 23),
('DE15', 'TAVERA CROSS', '200', '3', '600', '2020-10-10', 24),
('DM1', 'LP PALLA HD', '675', '10', '6750', '2020-10-10', 25),
('FR1', '2515 WIFER PANEL', '1000', '1', '1000', '2020-10-10', 27),
('DE16', 'ALTO RUNING BOARD', '330', '4', '1320', '2020-10-10', 28),
('AP1', 'HAYWA TOP SMALL', '4500', '1', '4500', '2020-10-10', 29),
('DE11', 'MARSHAL MURDGUARD HD', '900', '2', '1800', '2020-10-10', 32),
('MA2', 'LP TC BUMPER', '1300', '2', '2600', '2020-10-21', 33),
('MA3', 'LP DHOOL 16G', '800', '6', '4800', '2020-10-21', 34),
('AN1', '407 TOP', '1000', '4', '4000', '2020-10-21', 35),
('AN3', 'ACE BONAT', '4150', '3', '12450', '2020-10-21', 36),
('FR2', 'LPT FLOORING ', '800', '3', '2400', '2020-10-21', 37),
('FR3', 'LPT WIFER PANEL', '400', '4', '1600', '2020-10-21', 38),
('IR15', 'MARUTI ALTO DOOR PILLER', '260', '4', '1040', '2020-10-21', 39),
('IR11', 'TATA ACE TAILGET', '550', '2', '1100', '2020-10-21', 40),
('IR7', 'TATA ACE FRONT FLOOR LD', '400', '2', '800', '2020-10-21', 41),
('IR12', 'TATA ACE TOP', '500', '3', '1500', '2020-10-21', 42),
('IR16', '407 FRONT FLOORING', '1800', '1', '1800', '2020-10-21', 43),
('FA1', 'HAYVA DOOR', '3150', '2', '6300', '2020-10-21', 44),
('DE17', 'BOLERO TYEMEMBER T1', '950', '1', '950', '2020-10-21', 45),
('DE18', 'BOLERO TYEMEMBER T2', '1300', '1', '1300', '2020-10-21', 46),
('DE6', 'BOLERO BUMPER T1 HD', '950', '2', '1900', '2020-10-21', 47),
('DE11', 'MARSHAL MURDGUARD HD', '900', '3', '2700', '2020-10-21', 48),
('DE2', 'BOLERO MURDGUARD T1 HD', '1150', '2', '2300', '2020-10-21', 49),
('DE42', 'BOLERO DOOR COVER CENTER BIG', '800', '2', '1600', '2020-10-21', 50),
('DE26', 'MARSHAL DICKEY RUNNIG BOARD', '170', '2', '340', '2020-10-21', 51),
('DE27', 'BOLERO RUNNIG BOARD', '80', '6', '480', '2020-10-21', 52),
('DE43', 'TAVERA RUNNING BOARD ', '125', '3', '375', '2020-10-21', 53),
('DE44', 'TAVERA TYEMEMBER', '1400', '1', '1400', '2020-10-21', 54),
('DE45', 'MAXIMO MIRROR PATTI', '260', '1', '260', '2020-10-21', 55),
('DE46', 'WAGONER CROSS', '335', '3', '1005', '2020-10-21', 56),
('DE29', 'MARUTI CAR CROSS', '450', '3', '1350', '2020-10-21', 57),
('DE41', 'WAGONER RUNNING BOARD', '330', '8', '2640', '2020-10-21', 58),
('DE47', 'VAN RUNNING BOARD', '130', '2', '260', '2020-10-21', 59),
('DE48', 'VAN GLASS PILLER', '25', '20', '500', '2020-10-21', 60),
('DE49', 'BOLERO GLASS PILLER', '400', '2', '800', '2020-10-21', 61),
('DE50', 'MAHAMAX FRONT MURDGUARD', '1275', '2', '2550', '2020-10-21', 62),
('DE51', 'SCORPIO GLASS PILLER', '180', '1', '180', '2020-10-21', 63);

-- --------------------------------------------------------

--
-- Table structure for table `SAFA`
--

CREATE TABLE `SAFA` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sale`
--

CREATE TABLE `sale` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `sprate` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sale`
--

INSERT INTO `sale` (`id`, `pname`, `sprate`, `qty`, `total`, `date`, `temp`) VALUES
('MG3', 'MAHINDRA ALPHA GLASS FRAME', '1000', '1', '1000', '2020-10-10', 29),
('MG2', 'AAPE GLASS FRAME LOADING', '850', '1', '850', '2020-10-10', 30),
('MG1', 'AAPE GLASS FRAME', '850', '3', '2550', '2020-10-10', 31),
('MA1', 'LP BUMPER 2 PATTI', '700', '4', '2800', '2020-10-10', 32),
('MA2', 'LP TC BUMPER', '1300', '2', '2600', '2020-10-10', 33),
('MA3', 'LP DHOOL 16G', '900', '6', '5400', '2020-10-10', 34),
('MA4', 'SE BUMPER ', '1400', '3', '4200', '2020-10-10', 35),
('AN1', '407 TOP', '1150', '3', '3450', '2020-10-10', 36),
('AN2', 'LP CHAND ', '475', '2', '950', '2020-10-10', 37),
('IR2', 'TATA ACE WIFER PANEL HD', '280', '5', '1400', '2020-10-10', 38),
('IR3', 'TATA ACE TAILLIGHT T1', '400', '3', '1200', '2020-10-10', 39),
('IR5', 'TATA ACE SIDE COMP', '2400', '2', '4800', '2020-10-10', 40),
('IR6', 'TATA ACE FIRE WALL', '2100', '1', '2100', '2020-10-10', 41),
('IR15', 'MARUTI ALTO DOOR PILLER', '350', '2', '700', '2020-10-10', 42),
('IR14', 'MARUTI VAN FRONT FLOOR LD', '375', '2', '750', '2020-10-10', 43),
('ST1', 'BOLERO REAR FLOOR', '650', '1', '650', '2020-10-10', 44),
('DE2', 'BOLERO MURDGUARD T1 HD', '1250', '2', '2500', '2020-10-10', 45),
('DE5', 'BUMPER T1 LD', '1000', '2', '2000', '2020-10-10', 46),
('DE9', 'BOLERO FRONT FLOORING ', '1900', '1', '1900', '2020-10-10', 47),
('DE13', 'MARSHAL HAWA BARE', '350', '2', '700', '2020-10-10', 48),
('DE12', 'BOLERO HAWA BARE', '380', '2', '760', '2020-10-10', 49),
('DE14', 'TAVERA REAR BUMPER', '650', '4', '2600', '2020-10-10', 50),
('DE15', 'TAVERA CROSS', '250', '3', '750', '2020-10-10', 51),
('DM1', 'LP PALLA HD', '750', '10', '7500', '2020-10-10', 52),
('FR1', '2515 WIFER PANEL', '1200', '1', '1200', '2020-10-10', 53),
('DE16', 'ALTO RUNING BOARD', '400', '4', '1600', '2020-10-10', 54),
('AP1', 'HAYWA TOP SMALL', '4800', '1', '4800', '2020-10-10', 55),
('DE11', 'MARSHAL MURDGUARD HD', '1000', '2', '2000', '2020-10-10', 56);

-- --------------------------------------------------------

--
-- Table structure for table `STAR`
--

CREATE TABLE `STAR` (
  `id` varchar(10) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `total` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `temp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `STAR`
--

INSERT INTO `STAR` (`id`, `pname`, `cp`, `qty`, `total`, `date`, `temp`) VALUES
('ST1', 'BOLERO REAR FLOOR', '550', '1', '550', '2020-10-10', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ANAS`
--
ALTER TABLE `ANAS`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `APM`
--
ALTER TABLE `APM`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `DEW`
--
ALTER TABLE `DEW`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `FAI`
--
ALTER TABLE `FAI`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `FRIENDS`
--
ALTER TABLE `FRIENDS`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `MAGNET`
--
ALTER TABLE `MAGNET`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `MAREDIA`
--
ALTER TABLE `MAREDIA`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `print`
--
ALTER TABLE `print`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `sale`
--
ALTER TABLE `sale`
  ADD PRIMARY KEY (`temp`);

--
-- Indexes for table `STAR`
--
ALTER TABLE `STAR`
  ADD PRIMARY KEY (`temp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ANAS`
--
ALTER TABLE `ANAS`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `APM`
--
ALTER TABLE `APM`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `DEW`
--
ALTER TABLE `DEW`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `FAI`
--
ALTER TABLE `FAI`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `FRIENDS`
--
ALTER TABLE `FRIENDS`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `MAGNET`
--
ALTER TABLE `MAGNET`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `MAREDIA`
--
ALTER TABLE `MAREDIA`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `sale`
--
ALTER TABLE `sale`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `STAR`
--
ALTER TABLE `STAR`
  MODIFY `temp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
