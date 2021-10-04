-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 24, 2020 at 04:18 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_fir_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_account`
--

DROP TABLE IF EXISTS `admin_account`;
CREATE TABLE IF NOT EXISTS `admin_account` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=2324 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_account`
--

INSERT INTO `admin_account` (`id_num`, `name`, `email`, `password`) VALUES
(2323, 'suraj_kumar', 'suraj@gmail.com', 'suraj123');

-- --------------------------------------------------------

--
-- Table structure for table `admin_instruction`
--

DROP TABLE IF EXISTS `admin_instruction`;
CREATE TABLE IF NOT EXISTS `admin_instruction` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_instruction`
--

INSERT INTO `admin_instruction` (`id_num`, `city`, `ps`, `message`) VALUES
(1, 'Ranchi', 'argora_ps', 'uyui iuyuiyi');

-- --------------------------------------------------------

--
-- Table structure for table `any_message`
--

DROP TABLE IF EXISTS `any_message`;
CREATE TABLE IF NOT EXISTS `any_message` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `adhar_num` varchar(255) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `any_message`
--

INSERT INTO `any_message` (`id_num`, `adhar_num`, `ps`, `date`, `message`) VALUES
(1, '654564564646', 'Bariyatu_PS', '2019-11-24T08:08', 'uytyututt bm huii'),
(2, '654564564646', 'Bariyatu_PS', '2019-11-24T08:08', 'uyuyuiyiuyi uiyiuyui'),
(3, '56464664646', 'argora_ps', '24/11/19 44:8', 'yyyuryururuvcvcyt uyuiy');

-- --------------------------------------------------------

--
-- Table structure for table `argora_ps`
--

DROP TABLE IF EXISTS `argora_ps`;
CREATE TABLE IF NOT EXISTS `argora_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` varchar(255) NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `argora_ps`
--

INSERT INTO `argora_ps` (`id_num`, `name`, `fname`, `email`, `mob_num`, `adhar_num`, `dob`, `address`, `ycity`, `yblock`, `ccity`, `cps`, `cblock`, `fir_dt`, `fir_dis`, `img`, `doc`, `password`) VALUES
(8, '', '', 'surajkoriyaan@gmail.com', '', '', '', '', 'select city', '', 'Ranchi', 'argora_ps', '', '', '', '', '', '0'),
(9, '', '', 'surajkoriyaan@gmail.com', '', '', '', '', 'select city', '', 'Ranchi', 'argora_ps', '', '', '', '', '', '8c96e620548523eb1a58245abd463859'),
(10, '', '', '', '', '', '', '', 'select city', '', 'Ranchi', 'argora_ps', 'kamre', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(11, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '6545646456', '2019-11-14', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Ranchi', 'argora_ps', 'kamre', '2019-11-03T06:06', 'jhgjhgj', 'IMG_20190915_110434.jpg', 'suraj__cvv.docx', '8c96e620548523eb1a58245abd463859'),
(12, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '6545646456', '2019-11-14', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'choose city', '', 'Ranchi', 'argora_ps', '', '', '', 'IMG_20190915_110434.jpg', '', '8c96e620548523eb1a58245abd463859'),
(13, '', '', '', '', '', '', '', 'select city', '', 'Ranchi', 'argora_ps', '', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(14, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '7657657577677112', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Bokaro', 'kamre', 'Ranchi', 'argora_ps', 'kamre', '2019-11-21T04:04', 'jhgjhgjghjhgjg hjkiiguig', '', '', '8c96e620548523eb1a58245abd463859'),
(15, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '7868678678687', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'select city', '', 'Ranchi', 'argora_ps', '', '', '', '', '', '8c96e620548523eb1a58245abd463859'),
(16, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '56464664646', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'select city', '', 'Ranchi', 'argora_ps', '', '', '', '', '', '8c96e620548523eb1a58245abd463859'),
(17, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '56464664646', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'choose city', '', 'Ranchi', 'argora_ps', '', '', '', '', '', '8c96e620548523eb1a58245abd463859');

-- --------------------------------------------------------

--
-- Table structure for table `bariyatu_ps`
--

DROP TABLE IF EXISTS `bariyatu_ps`;
CREATE TABLE IF NOT EXISTS `bariyatu_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` varchar(255) NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bariyatu_ps`
--

INSERT INTO `bariyatu_ps` (`id_num`, `name`, `fname`, `email`, `mob_num`, `adhar_num`, `dob`, `address`, `ycity`, `yblock`, `ccity`, `cps`, `cblock`, `fir_dt`, `fir_dis`, `img`, `doc`, `password`) VALUES
(1, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '7075404689', '2142343423', '2019-10-27', 'KOCHA TOLA', 'Ranchi', 'kamre', 'Ranchi', 'Bariyatu_PS', 'kamre', '2019-10-27', 'fir discription', 'IMG_suraj12.jpg', 'suraj__cvv.docx', ''),
(2, 'Suraj Kumar', 'surajkoriyaan@gmail.com', 'erfreg@gmail.com', '8809081148', '56464666', '2019-10-28', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Ranchi', 'Bariyatu_PS', 'kamre', '2019-10-28T06:59', 'yyuyfu yufyufu', '', '', ''),
(3, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '654564564646', '2019-11-07', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Bokaro', 'abcd', 'Ranchi', 'Bariyatu_PS', 'kamre', '2019-11-03T05:05', 'hjhgjgjjj', 'IMG_20190915_110434.jpg', 'suraj__cvv.docx', '8c96e620548523eb1a58245abd463859');

-- --------------------------------------------------------

--
-- Table structure for table `cancelfir_police`
--

DROP TABLE IF EXISTS `cancelfir_police`;
CREATE TABLE IF NOT EXISTS `cancelfir_police` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `fir_id` int(11) NOT NULL,
  `adhar_number` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cancelfir_police`
--

INSERT INTO `cancelfir_police` (`id_num`, `fir_id`, `adhar_number`, `date`, `ps`, `city`) VALUES
(1, 12, '6545646456', '2019-11-20T11:11', 'argora_ps', 'Ranchi'),
(2, 44, '56464664646', '2019-11-25T03:03', 'argora_ps', 'Ranchi'),
(3, 14, '56464664646', '2019-11-25T04:04', 'argora_ps', 'Ranchi'),
(4, 55, '56464664646', '2019-11-25T04:04', 'argora_ps', 'Ranchi');

-- --------------------------------------------------------

--
-- Table structure for table `cancel_fir`
--

DROP TABLE IF EXISTS `cancel_fir`;
CREATE TABLE IF NOT EXISTS `cancel_fir` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `fir_id` int(11) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `resion` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cancel_fir`
--

INSERT INTO `cancel_fir` (`id_num`, `fir_id`, `ps`, `city`, `date`, `resion`, `adhar_num`) VALUES
(1, 12, 'argora_ps', 'Ranchi', '2019-11-19T04:04', 'yfyfyy ututiu utuytgu', ''),
(2, 2, 'Lalpur_PS', 'Ranchi', '2019-11-21T12:33', 'dsswd edf fewfer fref', ''),
(3, 2, 'Lalpur_PS', 'Ranchi', '2019-11-21T12:33', 'ere r344e3 r43re3r', ''),
(11, 23, 'argora_ps', 'Ranchi', '2019-11-22T03:03', 'edwedqw', '56464664646'),
(10, 16, 'argora_ps', 'Ranchi', '2019-11-22T06:06', 'hgfhfffj', '56464664646'),
(9, 20, 'argora_ps', 'Ranchi', '2019-11-22T22:22', 'wefedfedf', '56464664646'),
(12, 25, 'argora_ps', 'Ranchi', '2019-11-22T04:44', 'ederferedr', '56464664646'),
(13, 44, 'argora_ps', 'Ranchi', '2019-11-22T03:03', 'edwedw2edw', '56464664646'),
(14, 50, 'argora_ps', 'Ranchi', '2019-11-22T22:03', 'wdwaed', '56464664646'),
(15, 13, 'argora_ps', 'Ranchi', '2019-11-22T03:03', 'edawdwed', '56464664646'),
(16, 43, 'argora_ps', 'Ranchi', '2019-11-22T03:33', 'wedrwedrawe', '56464664646'),
(28, 3, 'Bariyatu_PS', 'Ranchi', '2019-11-24T06:06', 'uytutu', '654564564646'),
(18, 90, 'argora_ps', 'Ranchi', '2019-11-22T22:02', 'qwsqwsqw', '56464664646'),
(19, 45, 'argora_ps', 'Ranchi', '2019-11-24T07:07', 'jgujgujguj', '56464664646'),
(25, 17, 'argora_ps', 'Ranchi', '2019-11-24T07:07', 'uiyuiuyyut', '56464664646');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
CREATE TABLE IF NOT EXISTS `city` (
  `Ranchi` varchar(255) NOT NULL,
  `Bokaro` varchar(255) NOT NULL,
  `Ramgarh` varchar(255) NOT NULL,
  `Dhanbad` varchar(255) NOT NULL,
  `st_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`st_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`Ranchi`, `Bokaro`, `Ramgarh`, `Dhanbad`, `st_id`) VALUES
('argora_ps', 'sector4_ps', 'bhadani_nagar_ps', 'balipur_ps', 1),
('Bariyatu_PS', 'Sector6_PS', 'Gola_PS', 'Bhuli_PS', 2),
('Daily_Market_Ps', '', 'Patratu_PS', 'Chirkunda_PS', 3),
('Lalpur_PS', '', 'Rajrappa_PS', 'Govindpur_PS', 4),
('Pandra_PS', '', 'Kujju_PS', 'Katras_PS', 5),
('Katatoli_PS', '', '', '', 6),
('Kachahari_PS', '', '', '', 7);

-- --------------------------------------------------------

--
-- Table structure for table `contact_fir`
--

DROP TABLE IF EXISTS `contact_fir`;
CREATE TABLE IF NOT EXISTS `contact_fir` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_fir`
--

INSERT INTO `contact_fir` (`id_num`, `name`, `email`, `message`) VALUES
(1, '', '', ''),
(2, 'Suraj Kumar', 'surajkoriyaan@gmail.com', ''),
(3, 'Suraj Kumar', 'surajkoriyaan@gmail.com', ''),
(4, 'Suraj Kumar', '', ''),
(5, 'Suraj Kumar', 'surajkoriyaan@gmail.com', 'à¤à¤¾à¤°à¤–à¤£à¥à¤¡ à¤ªà¥à¤²à¤¿à¤¸ à¤†à¤à¤¨à¤²à¤¾à¤ˆà¤¨ à¤à¤«à¤†à¤°à¥à¤‡à¤†à¤° à¤¸à¤¿à¤¸à¥à¤Ÿà¤® à¤ªà¤° à¤¶à¤¿à¤•à¤¾à¤¯à¤¤ à¤¦à¤°à¥à¤œ à¤•à¥€ à¤¸à¥à¤µà¤¿à¤§à¤¾ à¤ªà¥‚à¤°à¥à¤£à¤¤');

-- --------------------------------------------------------

--
-- Table structure for table `daily_market_ps`
--

DROP TABLE IF EXISTS `daily_market_ps`;
CREATE TABLE IF NOT EXISTS `daily_market_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` datetime NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `adhar_num` varchar(255) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `feed` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id_num`, `adhar_num`, `ps`, `rating`, `date`, `feed`) VALUES
(1, '654564564646', 'Bariyatu_PS', 'excellent', '2019-11-24T08:08', 'uiyuiyvcvctyyt ytyutu ytuyt');

-- --------------------------------------------------------

--
-- Table structure for table `kachahari_ps`
--

DROP TABLE IF EXISTS `kachahari_ps`;
CREATE TABLE IF NOT EXISTS `kachahari_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` datetime NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `katatoli_ps`
--

DROP TABLE IF EXISTS `katatoli_ps`;
CREATE TABLE IF NOT EXISTS `katatoli_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` datetime NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `lalpur_ps`
--

DROP TABLE IF EXISTS `lalpur_ps`;
CREATE TABLE IF NOT EXISTS `lalpur_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` datetime NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lalpur_ps`
--

INSERT INTO `lalpur_ps` (`id_num`, `name`, `fname`, `email`, `mob_num`, `adhar_num`, `dob`, `address`, `ycity`, `yblock`, `ccity`, `cps`, `cblock`, `fir_dt`, `fir_dis`, `img`, `doc`, `password`) VALUES
(1, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '223423432435', '2019-10-27', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Ranchi', 'Lalpur_PS', 'lalpur', '2019-10-27 00:00:00', 'qwsq wsdwsd wsdw wsdqwd ', 'IMG_suraj12.jpg', 'suraj__cvv.docx', ''),
(2, 'suraj kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '12', '2019-01-15', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Bokaro', 'sec2', 'Ranchi', 'Lalpur_PS', 'lalpur', '2019-11-21 13:31:00', 'hasjd wedj wdsdfwedw jknknk nknknknkn fdfedfwsedf ', '', '', '8c96e620548523eb1a58245abd463859'),
(3, 'mithun kumar', 'sahdev mahto', 'mithun@gmail.com', '7075404689', '123456789', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'abcd', 'Ranchi', 'Lalpur_PS', 'lalpur', '2019-11-21 12:11:00', 'erdfewe rtfwsgtrfrf trfgrdfgtrgtrfg trgrfdgtefr.', 'IMG_20190915_171813~2.jpg', 'manish_kumar.doc', 'c5432bd2eb112ac2d60aa94ab89fc78c'),
(4, 'manish kumar', 'gopal parsad', 'manish@gmail.com', '7033907568', '1234567899876543', '2019-11-24', 'daltanganj', 'Ranchi', 'lalpur', 'Ranchi', 'Lalpur_PS', 'lalpur', '2019-11-24 03:03:00', 'rfgvdrfg rtgtrgt yhythty', 'manish2.jpg', 'manish_kumar.doc', 'id5dda941b35b56'),
(5, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '1111111111111111', '2019-11-24', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Ranchi', 'Lalpur_PS', 'kamre', '2019-11-24 06:06:00', 'fghfhhfhhf', 'IMG_20190915_110434.jpg', '', '5dda950104dcd'),
(6, 'saddam hussen', 'sarik hussen', 'saddam@gmail.com', '7075404689', '1234877657657765', '2019-11-27', 'dhanbad', 'Ranchi', 'lalpur', 'Ranchi', 'Lalpur_PS', 'kamre', '2019-11-24 22:02:00', 'rferfer rferfr rgfgfr rgfegfer.', 'saddam-pic.jpg', '', '5dda95cf3bef8'),
(7, 'chandan kumar', 'gujar modi', 'chandanraj@gmail.com', '7763846565', '1234567898765432', '2019-11-15', 'ranchi', 'Ranchi', 'lalpur', 'Ranchi', 'Lalpur_PS', 'lalpur', '2019-11-27 03:03:00', 'tter ertertgertg ', '', '', '5dde2bbcd903c');

-- --------------------------------------------------------

--
-- Table structure for table `pandra_ps`
--

DROP TABLE IF EXISTS `pandra_ps`;
CREATE TABLE IF NOT EXISTS `pandra_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cbolck` varchar(255) NOT NULL,
  `fir_dt` datetime NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `police_officers`
--

DROP TABLE IF EXISTS `police_officers`;
CREATE TABLE IF NOT EXISTS `police_officers` (
  `ps_id` int(11) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(255) NOT NULL,
  `ps_name` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`ps_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `police_officers`
--

INSERT INTO `police_officers` (`ps_id`, `email_id`, `ps_name`, `city`, `password`) VALUES
(1, 'suraj@gmail.com', 'argora_ps', 'Ranchi', 'suraj123'),
(2, 'chandan@gmail.com', 'bariyatu_ps', 'Ranchi', 'chandan123'),
(3, 'reena@gmail.com', 'Ranchi', 'Daily_Market_Ps', '12345'),
(4, 'reena@gmail.com', 'lalpur_ps', 'Ranchi', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `replay_message`
--

DROP TABLE IF EXISTS `replay_message`;
CREATE TABLE IF NOT EXISTS `replay_message` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `adhar_num` varchar(255) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `rep_message` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `replay_message`
--

INSERT INTO `replay_message` (`id_num`, `adhar_num`, `ps`, `date`, `rep_message`) VALUES
(1, '56464664646', 'argora_ps', '2019-11-24T06:06', 'tuytyuggfh ytyutu'),
(2, '56464664646', 'argora_ps', '2019-11-25T06:06', 'uytuyhguf'),
(3, '1111111111111111', 'Lalpur_PS', '25/11/19 12:44', 'euiyaiuyiwue uieyuyiquw');

-- --------------------------------------------------------

--
-- Table structure for table `sector4_ps`
--

DROP TABLE IF EXISTS `sector4_ps`;
CREATE TABLE IF NOT EXISTS `sector4_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` varchar(255) NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sector4_ps`
--

INSERT INTO `sector4_ps` (`id_num`, `name`, `fname`, `email`, `mob_num`, `adhar_num`, `dob`, `address`, `ycity`, `yblock`, `ccity`, `cps`, `cblock`, `fir_dt`, `fir_dis`, `img`, `doc`, `password`) VALUES
(1, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '1234567890', '2019-10-28', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Bokaro', 'sec9', 'Bokaro', 'sector4_ps', 'city center', '2019-10-28 23:14:00', 'one man beat me at many time .', 'IMG_suraj12.jpg', 'suraj__cvv.docx', '8c96e620548523eb1a58245abd463859'),
(2, 'chnadan kumar', 'gopal parsad', 'erfreg@gmail.com', '7075404689', '654654565635636356', '2019-10-03', 'hgfjhg jgjgh jgjggj', 'Ranchi', 'kamre', 'Bokaro', 'sector4_ps', 'sec4', '2019-10-04T05:05', 'jjh jkhjkhkkkkk khkjkkkkkk', '20180406112423.png', 'RESUME.docx', '5db2c3426d7bbfe2b183b23c591eb16b'),
(3, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '', '2019-10-28', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Bokaro', 'sec9', 'Bokaro', 'sector4_ps', 'city center', '2019-10-28 23:14:00', 'one man beat me at many time .', 'IMG_suraj12.jpg', 'suraj__cvv.docx', '1'),
(4, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '1234567890', '2019-10-28', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ramgarh', 'badgaw', 'Bokaro', 'sector4_ps', 'sec4', '2019-11-02', 'defsedfsefedfvedfvdfvd dvfdfvdefvdefv', 'IMG_suraj12.jpg', 'suraj.kk.cpp', '8c96e620548523eb1a58245abd463859'),
(5, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '1234567890', '2019-10-28', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'ratu road', 'Bokaro', 'sector4_ps', 'pandra', '2019-11-01T16:07', 'wwdwdw wedwdwedwe ewwdfwedfwef efwefewfefefef effffffffffffffffffffff, eeeeeeeeeeeeeeeee, drfffffffffffff, efeedfed.', 'IMG_suraj12.jpg', 'jru class time table2018 5th sem.pptx', '8c96e620548523eb1a58245abd463859'),
(6, '', '', '', '', '', '', '', 'select city', '', 'Bokaro', 'sector4_ps', '', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(7, '', '', 'erfreg@gmail.com', '7075404689', '654654565635636356', '', '', 'select city', '', 'Bokaro', 'sector4_ps', '', '', '', '', '', '5db2c3426d7bbfe2b183b23c591eb16b'),
(8, '', '', 'santosh@gmail.com', '7657655675757', '565646464646', '', '', 'select city', '', 'Bokaro', 'sector4_ps', '', '', '', '', '', '94752eab29e778cab8b9cdfa78d79a2e');

-- --------------------------------------------------------

--
-- Table structure for table `sector6_ps`
--

DROP TABLE IF EXISTS `sector6_ps`;
CREATE TABLE IF NOT EXISTS `sector6_ps` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mob_num` varchar(255) NOT NULL,
  `adhar_num` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `ycity` varchar(255) NOT NULL,
  `yblock` varchar(255) NOT NULL,
  `ccity` varchar(255) NOT NULL,
  `cps` varchar(255) NOT NULL,
  `cblock` varchar(255) NOT NULL,
  `fir_dt` datetime NOT NULL,
  `fir_dis` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `doc` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sector6_ps`
--

INSERT INTO `sector6_ps` (`id_num`, `name`, `fname`, `email`, `mob_num`, `adhar_num`, `dob`, `address`, `ycity`, `yblock`, `ccity`, `cps`, `cblock`, `fir_dt`, `fir_dis`, `img`, `doc`, `password`) VALUES
(1, 'santosh kumar', 'gopal parsad', 'santosh@gmail.com', '7033907568', '23232323232323', '2019-11-14', 'ramgarh,badgaw', 'Ramgarh', 'badgaw', 'Bokaro', 'Sector6_PS', 'sec6', '2019-11-02 22:02:00', 'edfwfewf edfwefdwe edfewf edfwedfwedfew', '44041.jpg', '121_Sample_Chapter.pdf', '94752eab29e778cab8b9cdfa78d79a2e'),
(2, 'Suraj Kumar', 'bhagirath mahto', 'surajkoriyaan@gmail.com', '8809081148', '12345567890', '2019-11-20', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'sec6', '2019-11-02 03:33:00', 'gfgfh fhgfhfhfh hgffhfh tyuytuy yutuytyutu ygtuytyu jhgjhgj jhgjhgjh jgjgjgj ', 'IMG_suraj12.jpg', 'suraj__cvv.docx', '8c96e620548523eb1a58245abd463859'),
(3, 'chnadan kumar', 'gopal parsad', 'chnadn@gmail.com', '7075404689', '43453453535353', '2019-11-08', 'kodrama', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'sec6', '2019-11-02 05:05:00', 'wsdwsxdwasdxws sedwwsdxws', 'saddam-pic.jpg', 'CV-Format-BTech.doc', '33d2dc571604beb12c10d817fe2a15be'),
(4, 'chnadan kumar', 'gopal parsad', 'chnadn@gmail.com', '7075404689', '43453453535353', '2019-11-08', 'kodrama', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'sec6', '2019-11-02 05:05:00', 'wsdwsxdwasdxws sedwwsdxws', 'saddam-pic.jpg', 'CV-Format-BTech.doc', '33d2dc571604beb12c10d817fe2a15be'),
(5, 'mithun kumar', 'sahdev mahto', 'mithun@gmail.com', '215354', '123455677889', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Bokaro', 'abcd', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 05:55:00', 'hghfu', '', '', 'c5432bd2eb112ac2d60aa94ab89fc78c'),
(6, 'dipendra kumar', 'sahu sharma', 'dipendrakumar@gmail.com', '88764345633', '232323232', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ramgarh', 'jonha', 'Bokaro', 'Sector6_PS', 'sec6', '2019-11-21 03:33:00', 'rferfwefwefr', '', '', 'a21898a32ffb9c499fca04a25dd1e513'),
(7, 'dipendra kumar', 'sahu sharma', 'dipendrakumar@gmail.com', '5646546', '76575757577', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 05:05:00', 'gffyf', '', '', 'a21898a32ffb9c499fca04a25dd1e513'),
(8, '', '', 'dipendrakumar@gmail.com', '7676', '78678', '2019-11-21', 'ghfghfgryr tyfyf', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 05:05:00', 'gfyfyyf', '', '', 'a21898a32ffb9c499fca04a25dd1e513'),
(9, '', '', 'abcd@gmal.com', '435343635464', '76575757577', '2019-11-21', 'refdcgv dfrverved', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 03:03:00', 'rfgacvvvr', '', '', 'eee43dd8076a81d9dc22079b7fabfa59'),
(10, '', '', 'dipendrakumar@gmail.com', '324234', '3243424', '2019-11-21', 'efedfe dfvdefved', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 03:33:00', 'rfedrfrd', '', '', 'a21898a32ffb9c499fca04a25dd1e513'),
(11, '', '', 'surajkoriyaan@gmail.com', '7033907568', '324234', '2019-11-21', '', 'Bokaro', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 05:05:00', 'ghfh', '', '', '8c96e620548523eb1a58245abd463859'),
(12, 'Suraj Kumar', '', 'surajkoriyaan@gmail.com', '7033907568', '324345235', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 03:03:00', 'drfeveve', '', '', '8c96e620548523eb1a58245abd463859'),
(13, 'Suraj Kumar', '', 'chnadn@gmail.com', '215354', '324234', '2019-11-21', 'KOCHA TOLA\r\nVILL-TELO (MADHY), PO-TELO Telo Chandrapura', 'Ranchi', 'kamre', 'Bokaro', 'Sector6_PS', 'kamre', '2019-11-21 22:04:00', 'efedfew', '', '', '33d2dc571604beb12c10d817fe2a15be');

-- --------------------------------------------------------

--
-- Table structure for table `update_fir`
--

DROP TABLE IF EXISTS `update_fir`;
CREATE TABLE IF NOT EXISTS `update_fir` (
  `id_num` int(11) NOT NULL AUTO_INCREMENT,
  `fir_id` int(11) NOT NULL,
  `adhar_number` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `ps` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `response` varchar(255) NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `update_fir`
--

INSERT INTO `update_fir` (`id_num`, `fir_id`, `adhar_number`, `date`, `ps`, `city`, `response`) VALUES
(1, 12, '6545646456', '2019-11-20T22:02', 'argora_ps', 'Ranchi', 'ferferf refgerge ergerfe'),
(2, 7, '1234567898765432', '2019-11-27T12:08', 'lalpur_ps', 'Ranchi', 'teterter erwetre');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
