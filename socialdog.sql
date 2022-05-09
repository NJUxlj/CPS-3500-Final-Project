-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2022-05-09 08:53:27
-- 服务器版本： 8.0.27
-- PHP 版本： 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `socialdog`
--

-- --------------------------------------------------------

--
-- 表的结构 `order`
--

CREATE TABLE `order` (
  `user` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `orders` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 转存表中的数据 `order`
--

INSERT INTO `order` (`user`, `password`, `orders`, `note`) VALUES
('Kevin', '12345', 'Black Coffee', 'I like this shop'),
('wexuan', 'sdadsad', 'Latte', 'sss'),
('Amy', 'sadasd', 'Espresso', 'I love Social Dog!'),
('Katie', 'ilkevin', 'Flat White', 'It is a test'),
('WABY', 'iowasddddwqe', 'Flat White', 'CSS'),
('DYX', 'dsadiowqe', 'Coffee', 'IBIB'),
('SU', 'BUTAiKK', 'AMERICO', 'Busitesael '),
('Professor', 'dsaeiwqwew', 'Mi han bao ', 'Good'),
('A', 'B', 'C', 'D'),
('A', 'B', 'C', 'D'),
('1783', '821903820193', 'Latte', 'Hello');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
