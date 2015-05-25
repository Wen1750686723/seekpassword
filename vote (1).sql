-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 05 月 25 日 01:54
-- 服务器版本: 5.5.24-log
-- PHP 版本: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `vote`
--

-- --------------------------------------------------------

--
-- 表的结构 `vote_ip`
--

CREATE TABLE IF NOT EXISTS `vote_ip` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '记录投票ip',
  `ip` varchar(32) NOT NULL COMMENT 'ip',
  `userid` int(11) NOT NULL COMMENT '用户的id',
  `time` int(10) NOT NULL COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `vote_ip`
--

INSERT INTO `vote_ip` (`id`, `ip`, `userid`, `time`) VALUES
(1, '127.0.0.1', 0, 1429782080),
(2, '127.0.0.1', 0, 1429782137),
(3, '127.0.0.1', 0, 1429782171),
(4, '127.0.0.1', 0, 1429782173),
(5, '127.0.0.1', 2, 1429782333);

-- --------------------------------------------------------

--
-- 表的结构 `vote_user`
--

CREATE TABLE IF NOT EXISTS `vote_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户表',
  `name` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '名称',
  `number` int(11) NOT NULL COMMENT '次数',
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `vote_user`
--

INSERT INTO `vote_user` (`id`, `name`, `number`, `password`) VALUES
(1, '1', 4, 'c4ca4238a0b923820dcc509a6f75849b'),
(2, '2', 2, ''),
(3, '3', 1, ''),
(4, '4', 0, '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
