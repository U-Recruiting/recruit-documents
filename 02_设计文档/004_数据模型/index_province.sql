-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 2018-11-12 10:08:29
-- 服务器版本： 5.6.30
-- PHP Version: 7.1.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recruit`
--

-- --------------------------------------------------------

--
-- 表的结构 `index_province`
--

CREATE TABLE `index_province` (
  `id` int(11) NOT NULL,
  `province_code` varchar(30) NOT NULL,
  `province_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `index_province`
--

INSERT INTO `index_province` (`id`, `province_code`, `province_name`) VALUES
(1, '110000', '北京市'),
(2, '120000', '天津市'),
(3, '130000', '河北省'),
(4, '140000', '山西省'),
(5, '150000', '内蒙古自治区'),
(6, '210000', '辽宁省'),
(7, '220000', '吉林省'),
(8, '230000', '黑龙江省'),
(9, '310000', '上海市'),
(10, '320000', '江苏省'),
(11, '330000', '浙江省'),
(12, '340000', '安徽省'),
(13, '350000', '福建省'),
(14, '360000', '江西省'),
(15, '370000', '山东省'),
(16, '410000', '河南省'),
(17, '420000', '湖北省'),
(18, '430000', '湖南省'),
(19, '440000', '广东省'),
(20, '450000', '广西壮族自治区'),
(21, '460000', '海南省'),
(22, '500000', '重庆市'),
(23, '510000', '四川省'),
(24, '520000', '贵州省'),
(25, '530000', '云南省'),
(26, '540000', '西藏自治区'),
(27, '610000', '陕西省'),
(28, '620000', '甘肃省'),
(29, '630000', '青海省'),
(30, '640000', '宁夏回族自治区'),
(31, '650000', '新疆维吾尔自治区'),
(32, '710000', '台湾省'),
(33, '810000', '香港特别行政区'),
(34, '820000', '澳门特别行政区');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_province`
--
ALTER TABLE `index_province`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `index_province`
--
ALTER TABLE `index_province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
