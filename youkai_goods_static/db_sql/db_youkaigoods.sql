-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 11, 2015 at 08:57 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_youkaigoods`
--

-- --------------------------------------------------------

--
-- Table structure for table `csvfile`
--

CREATE TABLE IF NOT EXISTS `csvfile` (
`csv_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `filename` varchar(30) NOT NULL,
  `date_added` datetime NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `csvfile`
--

INSERT INTO `csvfile` (`csv_id`, `user_id`, `filename`, `date_added`, `status`) VALUES
(1, 1, '20150609 11:08:05.csv', '2015-06-09 11:08:05', 0),
(2, 1, '20150609 11:10:51.csv', '2015-06-09 11:10:51', 0),
(3, 1, '20150609 11:47:18.csv', '2015-06-09 11:47:18', 0),
(4, 1, '20150610 04:33:43.csv', '2015-06-10 04:33:43', 0),
(5, 1, '20150610 09:27:13.csv', '2015-06-10 09:27:13', 0),
(6, 1, '20150610 11:22:57.csv', '2015-06-10 11:22:58', 0),
(7, 2, '20150610 11:40:15.csv', '2015-06-10 11:40:16', 0),
(8, 2, '20150610 11:42:26.csv', '2015-06-10 11:42:26', 0),
(9, 2, '20150611 02:58:49.csv', '2015-06-11 02:58:49', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `fullname`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator'),
(2, 'jomar', '7cdde41c8adf232e9b2d7be7064df118', 'Jomar Jay Corona'),
(3, 'laurence', '87e8454e25a9a774fe78bca2b9426aa9', 'John Laurence'),
(4, 'rr', '514f1b439f404f86f77090fa9edc96ce', 'Rr Corona'),
(25, 'john', '6e0b7076126a29d5dfcbd54835387b7b', 'John Sy'),
(26, 'alfonso', '827ccb0eea8a706c4c34a16891f84e7b', 'Charles Alfonso');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csvfile`
--
ALTER TABLE `csvfile`
 ADD PRIMARY KEY (`csv_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csvfile`
--
ALTER TABLE `csvfile`
MODIFY `csv_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
