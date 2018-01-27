-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018 年 1 月 27 日 07:06
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gsblog_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gsblog_table`
--

CREATE TABLE IF NOT EXISTS `gsblog_table` (
`id` int(11) NOT NULL,
  `title` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `detail` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gsblog_table`
--

INSERT INTO `gsblog_table` (`id`, `title`, `detail`, `time`) VALUES
(1, 'この投稿は更新されました', '今日は滑り気味です', '2018-01-20 16:00:47'),
(2, 'こんにちは', 'こんばんは', '2018-01-20 16:07:29'),
(4, 'son', 'son', '2018-01-20 17:32:33'),
(5, '', '', '2018-01-20 17:32:36'),
(6, 'son', 'son', '2018-01-20 17:32:42'),
(7, 'aaa', 'aaa', '2018-01-24 21:37:07'),
(8, 'bbb', 'bbb', '2018-01-24 21:37:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gsblog_table`
--
ALTER TABLE `gsblog_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gsblog_table`
--
ALTER TABLE `gsblog_table`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
