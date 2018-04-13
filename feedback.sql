-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 13, 2018 at 07:34 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `adminid` varchar(20) CHARACTER SET latin1 NOT NULL,
  `adminpass` varchar(20) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `adminpass`) VALUES
('harshita1998', 'buddha');

-- --------------------------------------------------------

--
-- Table structure for table `cd`
--

CREATE TABLE IF NOT EXISTS `cd` (
  `date` date NOT NULL,
  `abhishektripathi` text NOT NULL,
  `amanrajrai` text NOT NULL,
  `anupriyashukla` text NOT NULL,
  `gauravbharadwaj` text NOT NULL,
  `ankitakashyap` text NOT NULL,
  `ankitaverma` text NOT NULL,
  `harshitatiwari` text CHARACTER SET utf32 NOT NULL,
  `kajalchaurasiya` text NOT NULL,
  `mahaksrivastva` text NOT NULL,
  `mandavitripathi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cd`
--

INSERT INTO `cd` (`date`, `abhishektripathi`, `amanrajrai`, `anupriyashukla`, `gauravbharadwaj`, `ankitakashyap`, `ankitaverma`, `harshitatiwari`, `kajalchaurasiya`, `mahaksrivastva`, `mandavitripathi`) VALUES
('2018-04-02', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('0000-00-00', 'a', 'p', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('2018-04-03', 'p', 'p', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cn`
--

CREATE TABLE IF NOT EXISTS `cn` (
  `date` date NOT NULL,
  `abhishektripathi` text NOT NULL,
  `amanrajrai` text NOT NULL,
  `anupriyashukla` text NOT NULL,
  `gauravbharadwaj` text NOT NULL,
  `ankitakashyap` text NOT NULL,
  `ankitaverma` text NOT NULL,
  `harshitatiwari` text CHARACTER SET utf32 NOT NULL,
  `kajalchaurasiya` text NOT NULL,
  `mahaksrivastva` text NOT NULL,
  `mandavitripathi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cn`
--

INSERT INTO `cn` (`date`, `abhishektripathi`, `amanrajrai`, `anupriyashukla`, `gauravbharadwaj`, `ankitakashyap`, `ankitaverma`, `harshitatiwari`, `kajalchaurasiya`, `mahaksrivastva`, `mandavitripathi`) VALUES
('2018-04-02', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('0000-00-00', 'a', 'p', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('2018-04-03', 'p', 'p', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `facultyfeedback`
--

CREATE TABLE IF NOT EXISTS `facultyfeedback` (
  `tsachi` int(2) NOT NULL,
  `bsachi` int(2) NOT NULL,
  `ksachi` int(2) NOT NULL,
  `tsaurabh` int(2) NOT NULL,
  `bsaurabh` int(2) NOT NULL,
  `ksaurabh` int(2) NOT NULL,
  `trashmi` int(2) NOT NULL,
  `brashmi` int(2) NOT NULL,
  `krashmi` int(2) NOT NULL,
  `tpinky` int(2) NOT NULL,
  `bpinky` int(2) NOT NULL,
  `kpinky` int(2) NOT NULL,
  `tpooja` int(2) NOT NULL,
  `bpooja` int(2) NOT NULL,
  `kpooja` int(2) NOT NULL,
  `tsantosh` int(2) NOT NULL,
  `bsantosh` int(2) NOT NULL,
  `ksantosh` int(2) NOT NULL,
  `trajeev` int(2) NOT NULL,
  `brajeev` int(2) NOT NULL,
  `krajeev` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultyfeedback`
--

INSERT INTO `facultyfeedback` (`tsachi`, `bsachi`, `ksachi`, `tsaurabh`, `bsaurabh`, `ksaurabh`, `trashmi`, `brashmi`, `krashmi`, `tpinky`, `bpinky`, `kpinky`, `tpooja`, `bpooja`, `kpooja`, `tsantosh`, `bsantosh`, `ksantosh`, `trajeev`, `brajeev`, `krajeev`) VALUES
(6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6),
(2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 3, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 5, 5, 5, 3, 3, 3, 4, 4, 4),
(3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3),
(3, 5, 3, 2, 5, 6, 8, 5, 7, 7, 5, 6, 6, 7, 6, 9, 6, 7, 5, 6, 5);

-- --------------------------------------------------------

--
-- Table structure for table `facultylogin`
--

CREATE TABLE IF NOT EXISTS `facultylogin` (
  `facultyid` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facultylogin`
--

INSERT INTO `facultylogin` (`facultyid`, `password`) VALUES
('sachidanand', 'sachidanand');

-- --------------------------------------------------------

--
-- Table structure for table `it`
--

CREATE TABLE IF NOT EXISTS `it` (
  `date` date NOT NULL,
  `abhishektripathi` text NOT NULL,
  `amanrajrai` text NOT NULL,
  `anupriyashukla` text NOT NULL,
  `gauravbharadwaj` text NOT NULL,
  `ankitakashyap` text NOT NULL,
  `ankitaverma` text NOT NULL,
  `harshitatiwari` text CHARACTER SET utf32 NOT NULL,
  `kajalchaurasiya` text NOT NULL,
  `mahaksrivastva` text NOT NULL,
  `mandavitripathi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `it`
--

INSERT INTO `it` (`date`, `abhishektripathi`, `amanrajrai`, `anupriyashukla`, `gauravbharadwaj`, `ankitakashyap`, `ankitaverma`, `harshitatiwari`, `kajalchaurasiya`, `mahaksrivastva`, `mandavitripathi`) VALUES
('2018-04-02', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('0000-00-00', 'a', 'p', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('2018-04-03', 'p', 'p', '', '', '', '', '', '', '', ''),
('2018-04-02', 'p', 'p', '', '', '', '', '', '', '', ''),
('2018-04-10', '', 'p', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(50) CHARACTER SET utf32 NOT NULL,
  `email` varchar(50) CHARACTER SET utf32 NOT NULL,
  `dob` date NOT NULL,
  `password` varchar(20) CHARACTER SET utf32 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `email`, `dob`, `password`) VALUES
('username', 'user@gmail.com', '2018-03-05', 'user'),
('sddfgg', 'shivam@gmail.com', '2018-03-07', 'sdfsdfg'),
('savita', 'savita@gmail.com', '2018-03-04', 'savita1234'),
('lkjhgfdsa', 'lkjh@gmail.com', '2018-04-04', 'lkjhgfdsa'),
('harshita', 'harshita@gmail.com', '2018-04-02', '12345678'),
('shivangi', 'shiv@gmail.com', '2018-04-06', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `se`
--

CREATE TABLE IF NOT EXISTS `se` (
  `date` date NOT NULL,
  `abhishektripathi` text NOT NULL,
  `amanrajrai` text NOT NULL,
  `anupriyashukla` text NOT NULL,
  `gauravbharadwaj` text NOT NULL,
  `ankitakashyap` text NOT NULL,
  `ankitaverma` text NOT NULL,
  `harshitatiwari` text CHARACTER SET utf32 NOT NULL,
  `kajalchaurasiya` text NOT NULL,
  `mahaksrivastva` text NOT NULL,
  `mandavitripathi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `se`
--

INSERT INTO `se` (`date`, `abhishektripathi`, `amanrajrai`, `anupriyashukla`, `gauravbharadwaj`, `ankitakashyap`, `ankitaverma`, `harshitatiwari`, `kajalchaurasiya`, `mahaksrivastva`, `mandavitripathi`) VALUES
('2018-04-02', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('0000-00-00', 'a', 'p', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
('2018-04-03', 'p', 'p', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
