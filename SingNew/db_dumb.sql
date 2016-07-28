-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2010 at 06:21 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `mountain`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutme`
--

CREATE TABLE IF NOT EXISTS `aboutme` (
  `aid` int(3) NOT NULL AUTO_INCREMENT,
  `abtme` text NOT NULL,
  `uid` int(3) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `aboutme`
--

INSERT INTO `aboutme` (`aid`, `abtme`, `uid`) VALUES
(17, '  This is Venkat Very good Boy Sm is my name', 55),
(15, '  I am very good Boy and good looking too', 53),
(16, '  Hai This is Sobhan i am good boy', 54);

-- --------------------------------------------------------

--
-- Table structure for table `adv`
--

CREATE TABLE IF NOT EXISTS `adv` (
  `adid` int(3) NOT NULL AUTO_INCREMENT,
  `story` text NOT NULL,
  `uid` int(3) NOT NULL,
  PRIMARY KEY (`adid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `adv`
--

INSERT INTO `adv` (`adid`, `story`, `uid`) VALUES
(1, '  I Have Went Out to see a lion', 36),
(2, ' I went to Himalayas Yesterday', 53),
(3, '  I wnt ot forst There I saw a lion I was very Scary but finally I maged to do so chasin It al the way the n happily go to the home and sleep', 53),
(4, '     1. How To Create a Directory?\r\n   2. How To Remove an Empty Directory?\r\n   3. How To Remove a File?\r\n   4. How To Copy a File?\r\n   5. How To Dump the Contents of a Directory into an Array?\r\n   6. How To Read a Directory One Entry at a Time?\r\n   7. How To Get the Directory Name out of a File Path Name?\r\n   8. How To Break a File Path Name into Parts?', 53);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `cid` int(3) NOT NULL AUTO_INCREMENT,
  `addr` varchar(500) NOT NULL,
  `mobile` bigint(12) NOT NULL,
  `uid` int(3) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`cid`, `addr`, `mobile`, `uid`) VALUES
(23, '   One town Two Town\r\nKurnool ', 9848218056, 55),
(21, '   Balaji Nagar Nellore \r\nCPM Office', 9542196106, 53),
(22, '   Tanhuture Vijayawda Kankipadu', 9885971805, 54);

-- --------------------------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE IF NOT EXISTS `social` (
  `sid` int(3) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `age` int(2) NOT NULL,
  `sex` char(1) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `ht` varchar(100) NOT NULL,
  `sport` varchar(100) NOT NULL,
  `act` varchar(100) NOT NULL,
  `passn` varchar(100) NOT NULL,
  `uid` int(3) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`sid`, `fname`, `lname`, `age`, `sex`, `dob`, `ht`, `sport`, `act`, `passn`, `uid`) VALUES
(16, 'Venkat', 'Sami ', 24, 'm', '10-05-1992', 'Kurnol', ' Bikig riding ', ' Horse Riding ', ' Sleeping for lomg time ', 55),
(14, 'Anil', 'Pamulapati', 21, 'm', '10-08-1988', 'Ongole', ' Cricket Shutlle Tennis\r\nFootBall Koko', ' Sleeping Browsing\r\nAll having fun and tym pass ', ' Computer Internet\r\nAddicted to FacebOok and Orkut', 53),
(15, 'Sobhan', 'KLNV', 23, 'm', '03-10-19', 'Vijayawada', ' Giuitr Music Champion ', ' Drinking Going ', ' Without Life having fun ', 54);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `uid` int(3) NOT NULL AUTO_INCREMENT,
  `uname` varchar(50) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `uemail` varchar(50) NOT NULL,
  `flag` int(2) NOT NULL,
  `code` varchar(100) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `upass`, `uemail`, `flag`, `code`) VALUES
(55, 'sm', 'sm', 's@yahoo.com', 1, '205804d00cc540d52c'),
(54, 'sobhan', 'sob', 's@yahoo.com', 1, '158574d00c941f0117'),
(40, 'dinesh', 'din', 'd@yahoo.com', 1, '274154cfe900e94bb4'),
(39, 'vamsi', 'vam', 'v@yahoo.com', 1, '292404cfe8f5bc79b1'),
(38, 'himani', 'himmu', 'h@yahoo.com', 1, '69014cfe8edf8436c'),
(36, 'anilanil', 'anil', 'b@yahoo.com', 1, '272304cfe4e38e94ff'),
(49, 'ravi', '7', 'r@yahoo.com', 1, '2334cff7de4c36c7'),
(53, 'bony', 'bony', 'b@yahoo.com', 1, '256314d00c75dcffc2'),
(31, 'raju', 'raju', 'a@yahoo.com', 1, '148294cfd56435b7bf'),
(51, 'rama', 'ram', 'r@yahoo.com', 1, '88774cffb56eeb399'),
(28, 'ujjwal', '123', 'kk@yahoo.com', 0, '143724cfc0398b546f');