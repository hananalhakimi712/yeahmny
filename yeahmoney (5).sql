-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 ديسمبر 2018 الساعة 16:25
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `yeahmoney`
--

-- --------------------------------------------------------

--
-- بنية الجدول `audittrail`
--

CREATE TABLE IF NOT EXISTS `audittrail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datetime` datetime NOT NULL,
  `script` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `user` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `action` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `table` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `field` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `keyvalue` longtext COLLATE utf8_bin,
  `oldvalue` longtext COLLATE utf8_bin,
  `newvalue` longtext COLLATE utf8_bin,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=381 ;

--
-- إرجاع أو استيراد بيانات الجدول `audittrail`
--

INSERT INTO `audittrail` (`id`, `datetime`, `script`, `user`, `action`, `table`, `field`, `keyvalue`, `oldvalue`, `newvalue`) VALUES
(1, '2018-11-28 11:02:16', '/yeahmaney2/login.php', 'aa', 'login', '::1', '', '', '', ''),
(2, '2018-11-28 11:02:22', '/yeahmaney2/logout.php', 'aa', 'logout', '::1', '', '', '', ''),
(3, '2018-11-28 11:02:25', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(4, '2018-11-28 11:03:48', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(5, '2018-11-28 11:03:59', '/yeahmaney2/login.php', 'aa', 'login', '::1', '', '', '', ''),
(6, '2018-11-28 11:07:50', '/yeahmaney2/logout.php', 'aa', 'logout', '::1', '', '', '', ''),
(7, '2018-11-28 11:07:53', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(8, '2018-11-28 11:09:32', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(9, '2018-11-28 11:09:33', '/yeahmaney2/logout.php', '-1', 'logout', '::1', '', '', '', ''),
(10, '2018-11-28 11:09:49', '/yeahmaney2/login.php', 'aa', 'login', '::1', '', '', '', ''),
(11, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_name', '3', '', '1111'),
(12, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_icon_id', '3', '', '1'),
(13, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'language_id', '3', '', '1'),
(14, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_Level _id', '3', '', '1'),
(15, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Order_menu_id', '3', '', '1'),
(16, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Add_date', '3', '', '2018-11-28'),
(17, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Update_date', '3', '', '2018-11-28'),
(18, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'meta_description', '3', '', '1'),
(19, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Tags', '3', '', '1'),
(20, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Hide', '3', '', '0'),
(21, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Notes', '3', '', '1'),
(22, '2018-11-28 11:36:24', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_id', '3', '', '3'),
(23, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_name', '4', '', '1'),
(24, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_icon_id', '4', '', '2'),
(25, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'language_id', '4', '', '1'),
(26, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_Level _id', '4', '', '1'),
(27, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Order_menu_id', '4', '', '1'),
(28, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Add_date', '4', '', '2018-11-28'),
(29, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Update_date', '4', '', '2018-11-28'),
(30, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'meta_description', '4', '', '1'),
(31, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Tags', '4', '', '1'),
(32, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Hide', '4', '', '1'),
(33, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Notes', '4', '', '1'),
(34, '2018-11-28 11:37:03', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_id', '4', '', '4'),
(35, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_name', '5', '', '1'),
(36, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_icon_id', '5', '', '1'),
(37, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'language_id', '5', '', '1'),
(38, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_Level _id', '5', '', '1'),
(39, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Order_menu_id', '5', '', '1'),
(40, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Add_date', '5', '', '2018-11-28'),
(41, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Update_date', '5', '', '2018-11-28'),
(42, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'meta_description', '5', '', '1'),
(43, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Tags', '5', '', '1'),
(44, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Hide', '5', '', '1'),
(45, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Notes', '5', '', '2'),
(46, '2018-11-28 11:39:08', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_id', '5', '', '5'),
(47, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_name', '6', '', '2'),
(48, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_icon_id', '6', '', '1'),
(49, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'language_id', '6', '', '2'),
(50, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_Level _id', '6', '', '1'),
(51, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Order_menu_id', '6', '', '1'),
(52, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Add_date', '6', '', '2018-11-28'),
(53, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Update_date', '6', '', '2018-11-28'),
(54, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'meta_description', '6', '', '2'),
(55, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Tags', '6', '', '2'),
(56, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Hide', '6', '', '0'),
(57, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Notes', '6', '', '2'),
(58, '2018-11-28 11:42:02', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_id', '6', '', '6'),
(59, '2018-11-28 11:42:30', '/yeahmaney2/logout.php', 'aa', 'logout', '::1', '', '', '', ''),
(60, '2018-11-28 11:42:34', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(61, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_name', '2', '', 'nawal'),
(62, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Update_date', '2', '', '2018-11-28'),
(63, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Priv', '2', '', '-2'),
(64, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Hide', '2', '', NULL),
(65, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Email', '2', '', 'abdualrahman@gmail.com'),
(66, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'password', '2', '', '********'),
(67, '2018-11-28 12:38:41', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_id', '2', '', '2'),
(68, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_name', '3', '', 'mona'),
(69, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Update_date', '3', '', '2018-11-28'),
(70, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Priv', '3', '', '2'),
(71, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Hide', '3', '', '0'),
(72, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Email', '3', '', 'aa@gmail.com'),
(73, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'password', '3', '', '********'),
(74, '2018-11-28 12:40:47', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_id', '3', '', '3'),
(75, '2018-11-28 12:44:50', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(76, '2018-11-28 12:45:37', '/yeahmaney2/login.php', 'aa', 'login', '::1', '', '', '', ''),
(77, '2018-11-28 12:48:26', '/yeahmaney2/logout.php', 'aa', 'logout', '::1', '', '', '', ''),
(78, '2018-11-28 12:48:34', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(79, '2018-11-28 12:50:20', '/yeahmaney2/useredit.php', '-1', 'U', 'user', 'user_name', '3', 'mona', 'memo'),
(80, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_name', '4', '', 'abeer'),
(81, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Update_date', '4', '', '2018-11-28'),
(82, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Priv', '4', '', '2'),
(83, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Hide', '4', '', '0'),
(84, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Email', '4', '', 'aa@aa.com'),
(85, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'password', '4', '', '********'),
(86, '2018-11-28 12:50:56', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_id', '4', '', '4'),
(87, '2018-11-28 12:58:48', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(88, '2018-11-28 12:59:03', '/yeahmaney2/login.php', 'aa', 'login', '::1', '', '', '', ''),
(89, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_name', '7', '', '1'),
(90, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_icon_id', '7', '', '1'),
(91, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'language_id', '7', '', '1'),
(92, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_Level _id', '7', '', '1'),
(93, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Order_menu_id', '7', '', '1'),
(94, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Add_date', '7', '', '2018-11-28'),
(95, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Update_date', '7', '', '2018-11-28'),
(96, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'meta_description', '7', '', '12'),
(97, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Tags', '7', '', '12'),
(98, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Hide', '7', '', NULL),
(99, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Notes', '7', '', NULL),
(100, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'user_id', '7', '', '1'),
(101, '2018-11-28 12:59:50', '/yeahmaney2/_menuadd.php', '1', 'A', 'menu', 'Menu_id', '7', '', '7'),
(102, '2018-11-28 13:00:23', '/yeahmaney2/logout.php', 'aa', 'logout', '::1', '', '', '', ''),
(103, '2018-11-28 13:00:27', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(104, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_name', '5', '', 'hh'),
(105, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Update_date', '5', '', '2018-11-28'),
(106, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Priv', '5', '', '-2'),
(107, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Hide', '5', '', NULL),
(108, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Email', '5', '', 'abdualrahman@gmail.com'),
(109, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'password', '5', '', '********'),
(110, '2018-11-28 14:01:11', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_id', '5', '', '5'),
(111, '2018-11-28 17:42:25', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(112, '2018-11-28 18:00:28', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(113, '2018-11-28 18:00:32', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(114, '2018-11-28 18:00:46', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(115, '2018-11-28 18:01:21', '/yeahmaney2/login.php', 'nawal', 'login', '::1', '', '', '', ''),
(116, '2018-11-28 18:02:41', '/yeahmaney2/logout.php', 'nawal', 'logout', '::1', '', '', '', ''),
(117, '2018-11-28 18:03:03', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(118, '2018-11-30 16:59:34', '/yeahmaneyyyy/login.php', 'nawal', 'login', '::1', '', '', '', ''),
(119, '2018-12-01 09:30:36', '/yeahmaney/login.php', 'admin', 'login', '::1', '', '', '', ''),
(120, '2018-12-01 09:31:39', '/yeahmaney/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(121, '2018-12-01 09:31:47', '/yeahmaney/login.php', 'nawal', 'login', '::1', '', '', '', ''),
(122, '2018-12-01 09:32:13', '/yeahmaney/logout.php', 'nawal', 'logout', '::1', '', '', '', ''),
(123, '2018-12-01 09:32:25', '/yeahmaney/login.php', 'admin', 'login', '::1', '', '', '', ''),
(124, '2018-12-01 12:55:26', '/yeahmaney/login.php', 'admin', 'login', '::1', '', '', '', ''),
(125, '2018-12-02 12:51:00', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(126, '2018-12-04 10:01:02', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(127, '2018-12-05 07:47:43', '/yeahmaney/login.php', 'admin', 'login', '::1', '', '', '', ''),
(128, '2018-12-05 08:22:52', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_Shortcut', '1', '', 'en'),
(129, '2018-12-05 08:22:52', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_name', '1', '', 'English'),
(130, '2018-12-05 08:22:52', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'Notes', '1', '', NULL),
(131, '2018-12-05 08:22:52', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'Hide', '1', '', NULL),
(132, '2018-12-05 08:22:52', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_id', '1', '', '1'),
(133, '2018-12-05 08:24:20', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_Shortcut', '2', '', 'ar'),
(134, '2018-12-05 08:24:20', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_name', '2', '', 'arabic'),
(135, '2018-12-05 08:24:20', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'Notes', '2', '', NULL),
(136, '2018-12-05 08:24:20', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'Hide', '2', '', NULL),
(137, '2018-12-05 08:24:20', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_id', '2', '', '2'),
(138, '2018-12-05 08:25:50', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_Shortcut', '3', '', 'fr'),
(139, '2018-12-05 08:25:50', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_name', '3', '', 'france'),
(140, '2018-12-05 08:25:50', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'Notes', '3', '', NULL),
(141, '2018-12-05 08:25:50', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'Hide', '3', '', NULL),
(142, '2018-12-05 08:25:50', '/yeahmaney2/_languageadd.php', '-1', 'A', 'language', 'language_id', '3', '', '3'),
(143, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_name', '1', '', 'nawal'),
(144, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Update_date', '1', '', '2018-12-05'),
(145, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Priv', '1', '', '-1'),
(146, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Hide', '1', '', NULL),
(147, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Email', '1', '', 'nawalabdualghani@gmail.com'),
(148, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'password', '1', '', '********'),
(149, '2018-12-05 08:40:33', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_id', '1', '', '1'),
(150, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_name', '2', '', 'hh'),
(151, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Update_date', '2', '', '2018-12-05'),
(152, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Priv', '2', '', '0'),
(153, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Hide', '2', '', '1'),
(154, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'Email', '2', '', 'shjh'),
(155, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'password', '2', '', '********'),
(156, '2018-12-05 08:46:26', '/yeahmaney2/useradd.php', '-1', 'A', 'user', 'user_id', '2', '', '2'),
(157, '2018-12-05 08:48:01', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(158, '2018-12-05 08:48:07', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(159, '2018-12-05 08:53:25', '/yeahmaney2/logout.php', 'Administrator', 'logout', '::1', '', '', '', ''),
(160, '2018-12-05 08:53:42', '/yeahmaney2/login.php', 'hh', 'login', '::1', '', '', '', ''),
(161, '2018-12-05 08:53:51', '/yeahmaney2/logout.php', 'hh', 'logout', '::1', '', '', '', ''),
(162, '2018-12-05 08:54:05', '/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(163, '2018-12-06 08:30:16', '/yeahmaney/index.php', 'admin', 'autologin', '::1', '', '', '', ''),
(164, '2018-12-06 16:41:14', '/yeahmny/order_menuadd.php', '-1', 'A', 'order_menu', 'Order_menu_name', '1', '', '1'),
(165, '2018-12-06 16:41:14', '/yeahmny/order_menuadd.php', '-1', 'A', 'order_menu', 'Notes', '1', '', '1'),
(166, '2018-12-06 16:41:14', '/yeahmny/order_menuadd.php', '-1', 'A', 'order_menu', 'Add_date', '1', '', '2018-12-06'),
(167, '2018-12-06 16:41:14', '/yeahmny/order_menuadd.php', '-1', 'A', 'order_menu', 'Update_date', '1', '', '2018-12-06'),
(168, '2018-12-06 16:41:14', '/yeahmny/order_menuadd.php', '-1', 'A', 'order_menu', 'Hide', '1', '', NULL),
(169, '2018-12-06 16:41:14', '/yeahmny/order_menuadd.php', '-1', 'A', 'order_menu', 'Order_menu_id', '1', '', '1'),
(170, '2018-12-06 16:41:41', '/yeahmny/menu_leveladd.php', '-1', 'A', 'menu_level', 'Menu_Level _name', '1', '', '1'),
(171, '2018-12-06 16:41:41', '/yeahmny/menu_leveladd.php', '-1', 'A', 'menu_level', 'Notes', '1', '', '1'),
(172, '2018-12-06 16:41:41', '/yeahmny/menu_leveladd.php', '-1', 'A', 'menu_level', 'Add_date', '1', '', '2018-12-06'),
(173, '2018-12-06 16:41:41', '/yeahmny/menu_leveladd.php', '-1', 'A', 'menu_level', 'Update_date', '1', '', '2018-12-06'),
(174, '2018-12-06 16:41:41', '/yeahmny/menu_leveladd.php', '-1', 'A', 'menu_level', 'Hide', '1', '', NULL),
(175, '2018-12-06 16:41:41', '/yeahmny/menu_leveladd.php', '-1', 'A', 'menu_level', 'Menu_Level _id', '1', '', '1'),
(176, '2018-12-08 19:46:36', '/yeahadmin/logout.php', '-1', 'logout', '::1', '', '', '', ''),
(177, '2018-12-08 19:47:50', '/yeahadmin/login.php', 'hh', 'login', '::1', '', '', '', ''),
(178, '2018-12-08 19:47:58', '/yeahadmin/logout.php', 'hh', 'logout', '::1', '', '', '', ''),
(179, '2018-12-08 20:15:49', '/yeahadmin/login.php', 'hh', 'login', '::1', '', '', '', ''),
(180, '2018-12-08 20:25:28', '/yeahadmin/logout.php', 'hh', 'logout', '::1', '', '', '', ''),
(181, '2018-12-08 20:27:10', '/yeahadmin/login.php', 'hh', 'login', '::1', '', '', '', ''),
(182, '2018-12-08 20:32:14', '/yeahadmin/logout.php', 'hh', 'logout', '::1', '', '', '', ''),
(183, '2018-12-08 20:32:20', '/yeahadmin/login.php', 'hh', 'login', '::1', '', '', '', ''),
(184, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', '*** Batch delete begin ***', 'language', '', '', '', ''),
(185, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'language_id', '3', '3', ''),
(186, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'language_Shortcut', '3', 'fr', ''),
(187, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'language_name', '3', 'france', ''),
(188, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Notes', '3', NULL, ''),
(189, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Add_date', '3', NULL, ''),
(190, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Update_date', '3', NULL, ''),
(191, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'user_id', '3', '0', ''),
(192, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Hide', '3', NULL, ''),
(193, '2018-12-08 21:17:15', '/yeahadmin/_languagedelete.php', '2', '*** Batch delete successful ***', 'language', '', '', '', ''),
(194, '2018-12-08 22:37:58', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '4', '', 'ee'),
(195, '2018-12-08 22:37:58', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '4', '', 'ee'),
(196, '2018-12-08 22:37:58', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '4', '', 'ee'),
(197, '2018-12-08 22:37:58', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '4', '', '1'),
(198, '2018-12-08 22:37:58', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '4', '', '4'),
(199, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', '*** يبدأ حذف الدفعة ***', 'language', '', '', '', ''),
(200, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'language_id', '4', '4', ''),
(201, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'language_Shortcut', '4', 'ee', ''),
(202, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'language_name', '4', 'ee', ''),
(203, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Notes', '4', 'ee', ''),
(204, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Add_date', '4', NULL, ''),
(205, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Update_date', '4', NULL, ''),
(206, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'user_id', '4', NULL, ''),
(207, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', 'D', 'language', 'Hide', '4', '1', ''),
(208, '2018-12-08 22:38:08', '/yeahadmin/_languagedelete.php', '2', '*** حذف دفعة ناجحة ***', 'language', '', '', '', ''),
(209, '2018-12-08 22:38:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '5', '', 'are'),
(210, '2018-12-08 22:38:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '5', '', 'are'),
(211, '2018-12-08 22:38:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '5', '', 'are'),
(212, '2018-12-08 22:38:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '5', '', '1'),
(213, '2018-12-08 22:38:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '5', '', '5'),
(214, '2018-12-08 22:40:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '6', '', 'ss'),
(215, '2018-12-08 22:40:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '6', '', 'ss'),
(216, '2018-12-08 22:40:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '6', '', 'sss'),
(217, '2018-12-08 22:40:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '6', '', '1'),
(218, '2018-12-08 22:40:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '6', '', '6'),
(219, '2018-12-08 22:50:28', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '7', '', 'erwer'),
(220, '2018-12-08 22:50:28', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '7', '', 'rwer'),
(221, '2018-12-08 22:50:28', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '7', '', 'wer'),
(222, '2018-12-08 22:50:28', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '7', '', '1'),
(223, '2018-12-08 22:50:28', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '7', '', '7'),
(224, '2018-12-08 22:52:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '8', '', 'we'),
(225, '2018-12-08 22:52:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '8', '', 'wer'),
(226, '2018-12-08 22:52:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '8', '', 'we'),
(227, '2018-12-08 22:52:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '8', '', '1'),
(228, '2018-12-08 22:52:17', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '8', '', '8'),
(229, '2018-12-08 22:54:01', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '9', '', 'dsf'),
(230, '2018-12-08 22:54:01', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '9', '', 'ds'),
(231, '2018-12-08 22:54:01', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '9', '', 'sd'),
(232, '2018-12-08 22:54:01', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '9', '', '1'),
(233, '2018-12-08 22:54:01', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '9', '', '9'),
(234, '2018-12-08 22:55:00', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '10', '', 'ee'),
(235, '2018-12-08 22:55:00', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '10', '', 'sd'),
(236, '2018-12-08 22:55:00', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '10', '', 'ds'),
(237, '2018-12-08 22:55:00', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '10', '', '1'),
(238, '2018-12-08 22:55:00', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '10', '', '10'),
(239, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '11', '', 'ee'),
(240, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '11', '', 'ee'),
(241, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '11', '', 'ee'),
(242, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Add_date', '11', '', NULL),
(243, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Update_date', '11', '', NULL),
(244, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '11', '', '1'),
(245, '2018-12-08 22:59:49', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '11', '', '11'),
(246, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '12', '', 'ee'),
(247, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '12', '', 'ee'),
(248, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '12', '', 'ee'),
(249, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Add_date', '12', '', NULL),
(250, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Update_date', '12', '', NULL),
(251, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '12', '', '1'),
(252, '2018-12-08 23:00:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '12', '', '12'),
(253, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '13', '', 'ee'),
(254, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '13', '', 'ee'),
(255, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '13', '', 'ee'),
(256, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Add_date', '13', '', NULL),
(257, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Update_date', '13', '', NULL),
(258, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '13', '', '1'),
(259, '2018-12-08 23:02:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '13', '', '13'),
(260, '2018-12-08 23:04:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '14', '', 'ss'),
(261, '2018-12-08 23:04:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '14', '', 'are'),
(262, '2018-12-08 23:04:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '14', '', 'ee'),
(263, '2018-12-08 23:04:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '14', '', '1'),
(264, '2018-12-08 23:04:08', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '14', '', '14'),
(265, '2018-12-08 23:17:20', '/yeahadmin/api/index.php', '2', 'A', 'menu_icon', 'Menu_icon_name', '1', '', '1'),
(266, '2018-12-08 23:17:20', '/yeahadmin/api/index.php', '2', 'A', 'menu_icon', 'Notes', '1', '', '1'),
(267, '2018-12-08 23:17:20', '/yeahadmin/api/index.php', '2', 'A', 'menu_icon', 'Hide', '1', '', '1'),
(268, '2018-12-08 23:17:20', '/yeahadmin/api/index.php', '2', 'A', 'menu_icon', 'Menu_icon_id', '1', '', '1'),
(269, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'language_id', '1', '', '2'),
(270, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Menu_name', '1', '', 'arabic'),
(271, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Menu_icon_id', '1', '', '1'),
(272, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Menu_Level _id', '1', '', '1'),
(273, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Order_menu_id', '1', '', '1'),
(274, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'url', '1', '', 'ds'),
(275, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'slug', '1', '', 'dsf'),
(276, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'meta_description', '1', '', 'sd'),
(277, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Tags', '1', '', 'sdf'),
(278, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Hide', '1', '', '1'),
(279, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Notes', '1', '', 'sdf'),
(280, '2018-12-08 23:19:51', '/yeahadmin/_menuadd.php', '2', 'A', 'menu', 'Menu_id', '1', '', '1'),
(281, '2018-12-08 23:20:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '15', '', 'ee'),
(282, '2018-12-08 23:20:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_name', '15', '', 'ee'),
(283, '2018-12-08 23:20:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Notes', '15', '', 'ee'),
(284, '2018-12-08 23:20:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'Hide', '15', '', '1'),
(285, '2018-12-08 23:20:50', '/yeahadmin/_languageadd.php', '2', 'A', 'language', 'language_id', '15', '', '15'),
(286, '2018-12-08 23:23:43', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Menu_icon_name', '2', '', '1'),
(287, '2018-12-08 23:23:43', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Notes', '2', '', 'aaa'),
(288, '2018-12-08 23:23:43', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Hide', '2', '', '1'),
(289, '2018-12-08 23:23:43', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Menu_icon_id', '2', '', '2'),
(290, '2018-12-08 23:27:17', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Menu_icon_name', '3', '', 'dsaf'),
(291, '2018-12-08 23:27:17', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Notes', '3', '', 'sdf'),
(292, '2018-12-08 23:27:17', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Hide', '3', '', '1'),
(293, '2018-12-08 23:27:17', '/yeahadmin/menu_iconadd.php', '2', 'A', 'menu_icon', 'Menu_icon_id', '3', '', '3'),
(294, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'language_id', '1', '', '1'),
(295, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'menu_id', '1', '', '1'),
(296, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Content_title', '1', '', 'fsd'),
(297, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Content_detials', '1', '', '<p>sadf</p>'),
(298, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Content_ship', '1', '', NULL),
(299, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Content_pic', '1', '', '#العمل_على_الانترنت.png'),
(300, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'user_id', '1', '', '2'),
(301, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Notes', '1', '', 'sdaf'),
(302, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'meta_description', '1', '', NULL),
(303, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Tags', '1', '', NULL),
(304, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'og_title', '1', '', NULL),
(305, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'og_discription', '1', '', NULL),
(306, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'og_image', '1', '', NULL),
(307, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'og_url', '1', '', NULL),
(308, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'Hide', '1', '', '1'),
(309, '2018-12-08 23:30:44', '/yeahadmin/contentadd.php', '2', 'A', 'content', 'content _id', '1', '', '1'),
(310, '2018-12-08 23:36:30', '/yeahadmin/userdelete.php', '2', '*** يبدأ حذف الدفعة ***', 'user', '', '', '', ''),
(311, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'user_id', '1', '1', ''),
(312, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'user_name', '1', 'nawal', ''),
(313, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'Add_date', '1', NULL, ''),
(314, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'Update_date', '1', '2018-12-05', ''),
(315, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'user_add_name', '1', NULL, ''),
(316, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'Priv', '1', '-1', ''),
(317, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'Hide', '1', NULL, ''),
(318, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'Email', '1', 'nawalabdualghani@gmail.com', ''),
(319, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', 'D', 'user', 'password', '1', '********', ''),
(320, '2018-12-08 23:36:31', '/yeahadmin/userdelete.php', '2', '*** حذف دفعة ناجحة ***', 'user', '', '', '', ''),
(321, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'user_name', '3', '', 'aa'),
(322, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'password', '3', '', '********'),
(323, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Email', '3', '', 'alabsari@gmail.com'),
(324, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Priv', '3', '', '-1'),
(325, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Add_date', '3', '', '2018-08-12'),
(326, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Update_date', '3', '', '2018-08-12'),
(327, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'user_add_name', '3', '', '2'),
(328, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Hide', '3', '', '1'),
(329, '2018-12-08 23:45:01', '/yeahadmin/useradd.php', '2', 'A', 'user', 'user_id', '3', '', '3'),
(330, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'user_name', '4', '', 'aa'),
(331, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'password', '4', '', '********'),
(332, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Email', '4', '', 'alabsari@gmail.com'),
(333, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Priv', '4', '', '-1'),
(334, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Add_date', '4', '', '2018-08-12'),
(335, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Update_date', '4', '', '2018-08-12'),
(336, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'user_add_name', '4', '', 'hh'),
(337, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'Hide', '4', '', '1'),
(338, '2018-12-08 23:47:02', '/yeahadmin/useradd.php', '2', 'A', 'user', 'user_id', '4', '', '4'),
(339, '2018-12-09 08:19:48', '/admin/login.php', 'yeah', 'تسجيل الدخول', '63.171.18.109', '', '', '', ''),
(340, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '16', '', 'ar'),
(341, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'language_name', '16', '', 'عربي'),
(342, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'Notes', '16', '', NULL),
(343, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'Add_date', '16', '', '2018-09-12'),
(344, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'Update_date', '16', '', '2018-09-12'),
(345, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'user_id', '16', '', '2'),
(346, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'Hide', '16', '', '1'),
(347, '2018-12-09 08:25:00', '/admin/_languageadd.php', '2', 'A', 'language', 'language_id', '16', '', '16'),
(348, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'language_Shortcut', '17', '', 'en'),
(349, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'language_name', '17', '', 'English'),
(350, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'Notes', '17', '', NULL),
(351, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'Add_date', '17', '', '2018-09-12'),
(352, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'Update_date', '17', '', '2018-09-12'),
(353, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'user_id', '17', '', '2'),
(354, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'Hide', '17', '', '1'),
(355, '2018-12-09 08:25:24', '/admin/_languageadd.php', '2', 'A', 'language', 'language_id', '17', '', '17'),
(356, '2018-12-09 09:16:09', '/admin/login.php', 'yeah', 'تسجيل الدخول', '63.171.18.109', '', '', '', ''),
(357, '2018-12-09 11:00:27', '/admin/login.php', 'yeah', 'تسجيل الدخول', '63.171.18.109', '', '', '', ''),
(358, '2018-12-09 13:10:59', '/admin/login.php', 'yeah', 'تسجيل الدخول', '205.160.110.90', '', '', '', ''),
(359, '2018-12-09 19:47:05', '/admin/login.php', 'yeah', 'تسجيل الدخول', '78.137.87.54', '', '', '', ''),
(360, '2018-12-09 20:49:34', '/admin/logout.php', '-1', 'الخروج', '78.137.87.54', '', '', '', ''),
(361, '2018-12-10 06:24:18', '/admin/login.php', 'yeah', 'تسجيل الدخول', '205.160.111.16', '', '', '', ''),
(362, '2018-12-15 15:59:54', '/cpanel yeahmaney/yeahmaney2/login.php', 'admin', 'login', '::1', '', '', '', ''),
(363, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'language_id', '5', '', NULL),
(364, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Content_title', '5', '', 'ياه منى الافضل دائما'),
(365, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Content_detials', '5', '', '<p>لتجعل حوالاتك اسرع من قبل استخدم ياه مني&nbsp;</p>'),
(366, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Content_ship', '5', '', NULL),
(367, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Content_pic', '5', '', '12.jpg'),
(368, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Hide', '5', '', NULL),
(369, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Notes', '5', '', NULL),
(370, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'meta_description', '5', '', NULL),
(371, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'Tags', '5', '', NULL),
(372, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'og_title', '5', '', NULL),
(373, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'og_discription', '5', '', NULL),
(374, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'og_image', '5', '', NULL),
(375, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'og_url', '5', '', NULL),
(376, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'menu_id', '5', '', '6'),
(377, '2018-12-15 16:05:10', '/cpanel yeahmaney/yeahmaney2/contentadd.php', '-1', 'A', 'content', 'content _id', '5', '', '5'),
(378, '2018-12-15 16:06:51', '/cpanel yeahmaney/yeahmaney2/contentedit.php', '-1', 'U', 'content', 'language_id', '5', NULL, '2'),
(379, '2018-12-15 16:13:32', '/cpanel yeahmaney/yeahmaney2/contentedit.php', '-1', 'U', 'content', 'Content_detials', '5', '<p>لتجعل حوالاتك اسرع من قبل استخدم ياه مني&nbsp;</p>', '<p style="text-align:center"><big><span style="color:#e74c3c"><span style="font-size:14px"><span style="font-family:Courier New,Courier,monospace">لتجعل حوالاتك اسرع من قبل استخدم ياه مني&nbsp;</span></span></span></big></p>'),
(380, '2018-12-15 16:14:31', '/cpanel yeahmaney/yeahmaney2/contentedit.php', '-1', 'U', 'content', 'Content_detials', '5', '<p style="text-align:center"><big><span style="color:#e74c3c"><span style="font-size:14px"><span style="font-family:Courier New,Courier,monospace">لتجعل حوالاتك اسرع من قبل استخدم ياه مني&nbsp;</span></span></span></big></p>', 'لتجعل حوالاتك اسرع من قبل استخدم ياه مني');

-- --------------------------------------------------------

--
-- بنية الجدول `cities`
--

CREATE TABLE IF NOT EXISTS `cities` (
  `city_id` int(255) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `notes` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `language_id` int(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT NULL,
  `hide` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- إرجاع أو استيراد بيانات الجدول `cities`
--

INSERT INTO `cities` (`city_id`, `city_name`, `notes`, `user_id`, `language_id`, `created_at`, `updated_date`, `hide`) VALUES
(1, 'taiz', 'rr', 1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `contact_us`
--

CREATE TABLE IF NOT EXISTS `contact_us` (
  `Contact_us_id` int(255) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `Email` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `Massage` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `read_massage` tinyint(1) DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `phone_nu` int(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Contact_us_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=10 ;

--
-- إرجاع أو استيراد بيانات الجدول `contact_us`
--

INSERT INTO `contact_us` (`Contact_us_id`, `full_name`, `Email`, `Massage`, `read_massage`, `Hide`, `Notes`, `phone_nu`, `created_at`, `updated_at`) VALUES
(1, 'jhg', 'hgf@ghg', 'jugj', NULL, NULL, NULL, 222, '2018-12-12 04:15:59', '2018-12-12 04:15:59'),
(2, 'jhg', 'hgf@ghg', 'jugj', NULL, NULL, NULL, 222, '2018-12-12 04:18:58', '2018-12-12 04:18:58'),
(3, 'fd', 'fgd@tggh', 'gfdfd', NULL, NULL, NULL, 33, '2018-12-12 04:19:31', '2018-12-12 04:19:31'),
(4, 'نوال', 'ddd@ggg', 'مرحبا بكم', NULL, NULL, NULL, 6666, '2018-12-12 06:10:00', '2018-12-12 06:10:00'),
(5, 'ioiouyoiu', 'jgh@hgj', 'kjhkjh', NULL, NULL, NULL, 876876, '2018-12-20 13:29:15', '2018-12-20 13:29:15'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-20 13:41:04', '2018-12-20 13:41:04'),
(7, 'نوال عبدالغني', 'nawal@gmail.com', 'اهلا بك ياه مني ممكن استعلم متي بتفتحوا حقكم الموقع', NULL, NULL, NULL, 770220630, '2018-12-20 13:42:06', '2018-12-20 13:42:06'),
(8, 'nona', 'hjhk@jhgfj', 'hhlooow', NULL, NULL, NULL, 7676, '2018-12-20 13:43:43', '2018-12-20 13:43:43'),
(9, 'lkj', 'hjhj@jhgkj', 'kerhf', NULL, NULL, NULL, 8778, '2018-12-21 12:23:58', '2018-12-21 12:23:58');

-- --------------------------------------------------------

--
-- بنية الجدول `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `content_id` int(255) NOT NULL AUTO_INCREMENT,
  `language_id` int(255) DEFAULT NULL,
  `Content_title` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `Content_detials` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `Content_ship` tinyint(1) DEFAULT NULL,
  `Content_pic` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `Hide` int(1) DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `meta_description` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `Tags` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `og_title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `og_discription` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `og_image` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `og_url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `menu_id` int(255) DEFAULT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=10 ;

--
-- إرجاع أو استيراد بيانات الجدول `content`
--

INSERT INTO `content` (`content_id`, `language_id`, `Content_title`, `Content_detials`, `Content_ship`, `Content_pic`, `user_id`, `created_at`, `Updated_date`, `Hide`, `Notes`, `meta_description`, `Tags`, `og_title`, `og_discription`, `og_image`, `og_url`, `menu_id`) VALUES
(1, 1, 'الاولى', 'خدمتنا التحويل السريع حول العالم ', NULL, '#العمل_على_الانترنت.png', 2, '2018-12-18 21:00:00', '2018-12-18 21:00:00', 1, 'sdaf', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(2, 1, 'السريع دائما ', 'اذاكنت ترغب بالتحويل لاي في اي مكان في العالم ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, 'اليمن ', 'اليمن فن وجمال وطبيعة فوق الخيال ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, 'نل', 'يبغت', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 2, 'ياه منى الافضل دائما', 'لتجعل حوالاتك اسرع من قبل استخدم ياه مني', NULL, '12.jpg', 0, '2018-12-18 21:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6),
(6, 1, 'االالا', 'يكبنتكسمبتنكستبيتب', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 2, 'ابحث عن السعادة', 'تجد السعادة في صلاتك ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 2, 'فكرة الموت', 'تجربة', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 2, 'خليها ع الله', 'تست', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `language`
--

CREATE TABLE IF NOT EXISTS `language` (
  `language_id` int(255) NOT NULL AUTO_INCREMENT,
  `language_Shortcut` varchar(30) COLLATE utf8_bin NOT NULL,
  `language_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `Notes` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

--
-- إرجاع أو استيراد بيانات الجدول `language`
--

INSERT INTO `language` (`language_id`, `language_Shortcut`, `language_name`, `Notes`, `created_at`, `Updated_date`, `user_id`, `Hide`) VALUES
(1, 'en', 'English', NULL, NULL, NULL, NULL, NULL),
(2, 'ar', 'arabic', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `Menu_id` int(255) NOT NULL AUTO_INCREMENT,
  `Menu_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `Menu_icon_id` int(255) NOT NULL,
  `language_id` int(255) NOT NULL,
  `Menu_Level _id` int(255) NOT NULL,
  `Order_menu_id` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `meta_description` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `Tags` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `slug` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `menu_pic` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`Menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=10 ;

--
-- إرجاع أو استيراد بيانات الجدول `menu`
--

INSERT INTO `menu` (`Menu_id`, `Menu_name`, `Menu_icon_id`, `language_id`, `Menu_Level _id`, `Order_menu_id`, `created_at`, `Updated_date`, `user_id`, `meta_description`, `Tags`, `Hide`, `Notes`, `url`, `slug`, `menu_pic`) VALUES
(2, 'service', 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'serviceen', NULL, 'ccc.jpg'),
(3, 'contactus', 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Contacten', NULL, NULL),
(4, 'news', 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'newsen', NULL, NULL),
(5, 'aboutus', 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aboutusen', NULL, NULL),
(6, 'خدماتنا ', 0, 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'service', NULL, NULL),
(7, 'الاتصال بنا ', 0, 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Contact', NULL, NULL),
(8, 'الاخبار', 0, 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'news', NULL, NULL),
(9, 'عن ياه موني', 0, 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aboutus', NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `menu_icon`
--

CREATE TABLE IF NOT EXISTS `menu_icon` (
  `Menu_icon_id` int(255) NOT NULL AUTO_INCREMENT,
  `Menu_icon_name` varchar(200) COLLATE utf8_bin NOT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_id` int(255) DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Menu_icon_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- بنية الجدول `menu_level`
--

CREATE TABLE IF NOT EXISTS `menu_level` (
  `Menu_Level_id` int(255) NOT NULL AUTO_INCREMENT,
  `Menu_Level_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Menu_Level_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- إرجاع أو استيراد بيانات الجدول `menu_level`
--

INSERT INTO `menu_level` (`Menu_Level_id`, `Menu_Level_name`, `Notes`, `created_at`, `Updated_date`, `user_id`, `Hide`) VALUES
(1, '1', '1', '2018-12-05 21:00:00', '2018-12-05 21:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(255) NOT NULL AUTO_INCREMENT,
  `news_name` varchar(200) COLLATE utf8_bin NOT NULL,
  `news_title` varchar(300) COLLATE utf8_bin NOT NULL,
  `news_detials` varchar(1000) COLLATE utf8_bin NOT NULL,
  `meta_description` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `Tags` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `og_title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `og_discription` varchar(400) COLLATE utf8_bin DEFAULT NULL,
  `og_image` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `og_url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `News_pic` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `language_id` int(255) NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=6 ;

--
-- إرجاع أو استيراد بيانات الجدول `news`
--

INSERT INTO `news` (`news_id`, `news_name`, `news_title`, `news_detials`, `meta_description`, `Tags`, `user_id`, `created_at`, `Updated_date`, `Hide`, `Notes`, `og_title`, `og_discription`, `og_image`, `og_url`, `News_pic`, `language_id`) VALUES
(1, '', 'الخبر الاول ', 'سقوط طيارة بدون طيار على سيارة بدون سيار ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bbb.jpg', 1),
(2, '', 'الخبر الثاني ', 'احتراق منزل بالكامل وذلك بسبب نفخة ديناصور ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ccc.jpg', 1),
(3, '', 'الخبر الثالث', 'معلش احنا بنكود والكود مش راضي يطبق ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'aaa.jpg', 1),
(4, 'اخبار العالم ', 'الخبر الاول', 'ارتطام سياره بجار البنك المركزي اليمني ادى الي تسرب النقود من البنك ', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2),
(5, '', 'العام الاول', 'العام الاول لانطلاق الخدمة ', NULL, NULL, 0, '2018-12-17 21:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2);

-- --------------------------------------------------------

--
-- بنية الجدول `order_menu`
--

CREATE TABLE IF NOT EXISTS `order_menu` (
  `Order_menu_id` int(255) NOT NULL AUTO_INCREMENT,
  `Order_menu_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Order_menu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- إرجاع أو استيراد بيانات الجدول `order_menu`
--

INSERT INTO `order_menu` (`Order_menu_id`, `Order_menu_name`, `Notes`, `created_at`, `Updated_date`, `user_id`, `Hide`) VALUES
(1, '1', '1', '2018-12-05 21:00:00', '2018-12-05 21:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `service_point`
--

CREATE TABLE IF NOT EXISTS `service_point` (
  `Service_point_id` int(255) NOT NULL AUTO_INCREMENT,
  `Service_point_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `longitude` varchar(300) COLLATE utf8_bin NOT NULL,
  `Latitude` varchar(300) COLLATE utf8_bin NOT NULL,
  `Service_point_details` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `language_id` int(255) DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `city_id` int(25) DEFAULT NULL,
  PRIMARY KEY (`Service_point_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

--
-- إرجاع أو استيراد بيانات الجدول `service_point`
--

INSERT INTO `service_point` (`Service_point_id`, `Service_point_name`, `user_id`, `longitude`, `Latitude`, `Service_point_details`, `language_id`, `Hide`, `created_at`, `updated_date`, `Notes`, `city_id`) VALUES
(1, NULL, 0, '131.044', '-25.363', 'فرع التحرير \r\nرقم الهاتف: 01228228', 1, NULL, NULL, NULL, NULL, NULL),
(2, NULL, 0, '18.070', '59.325', 'نانتانتات', 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `var_id` int(255) NOT NULL AUTO_INCREMENT,
  `var_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `var_date` date DEFAULT NULL,
  `var_user` int(255) DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `counter` int(200) DEFAULT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `og_sitename` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`var_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- بنية الجدول `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
  `Slider_id` int(255) NOT NULL AUTO_INCREMENT,
  `Slider_pic_disctop` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `Slider_pic_mobile` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `Notes` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `Slider_details` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `url` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `Order` int(255) NOT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_id` int(255) NOT NULL,
  `main_title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `branch_title` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `language_id` int(255) DEFAULT NULL,
  `suport_pic` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`Slider_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=6 ;

--
-- إرجاع أو استيراد بيانات الجدول `slider`
--

INSERT INTO `slider` (`Slider_id`, `Slider_pic_disctop`, `Slider_pic_mobile`, `Notes`, `Slider_details`, `url`, `Order`, `Hide`, `created_at`, `Updated_date`, `user_id`, `main_title`, `branch_title`, `language_id`, `suport_pic`) VALUES
(1, 'aa.png', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, 1, 'ccc.jpg'),
(2, 'bb.png', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, 1, 'bbb.jpg'),
(3, 'bbb.jpg', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, 1, 'cc.png'),
(4, 'aa.png', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, 2, NULL),
(5, 'bbb.jpg', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, 2, NULL);

-- --------------------------------------------------------

--
-- بنية الجدول `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(255) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `Updated_date` timestamp NULL DEFAULT NULL,
  `user_add_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `Priv` int(3) NOT NULL,
  `Hide` tinyint(1) DEFAULT NULL,
  `Email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(200) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=5 ;

--
-- إرجاع أو استيراد بيانات الجدول `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `created_at`, `Updated_date`, `user_add_name`, `Priv`, `Hide`, `Email`, `password`) VALUES
(2, 'yeah', NULL, '2018-12-04 21:00:00', NULL, -1, 1, 'shjh', '123'),
(3, 'aa', '2018-08-11 21:00:00', '2018-08-11 21:00:00', '2', -1, 1, 'alabsari@gmail.com', 'sd'),
(4, 'aa', '2018-08-11 21:00:00', '2018-08-11 21:00:00', 'hh', -1, 1, 'alabsari@gmail.com', 'ss');

-- --------------------------------------------------------

--
-- بنية الجدول `userlevelpermissions`
--

CREATE TABLE IF NOT EXISTS `userlevelpermissions` (
  `userlevelid` int(11) NOT NULL,
  `tablename` varchar(255) COLLATE utf8_bin NOT NULL,
  `permission` int(11) NOT NULL,
  PRIMARY KEY (`userlevelid`,`tablename`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- إرجاع أو استيراد بيانات الجدول `userlevelpermissions`
--

INSERT INTO `userlevelpermissions` (`userlevelid`, `tablename`, `permission`) VALUES
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}audittrail', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}cities', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}contact_us', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}content', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}language', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}menu', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}menu_icon', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}menu_level', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}news', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}order_menu', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}service_point', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}settings', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}slider', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}user', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}userlevelpermissions', 0),
(-2, '{6759C502-BD51-4C92-A650-289AF6A91610}userlevels', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}audittrail', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}cities', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}contact_us', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}content', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}language', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu_icon', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu_level', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}news', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}order_menu', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}service_point', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}settings', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}slider', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}user', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}userlevelpermissions', 0),
(-2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}userlevels', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}audittrail', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}cities', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}contact_us', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}content', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}language', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}menu', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}menu_icon', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}menu_level', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}news', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}order_menu', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}service_point', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}settings', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}slider', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}user', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}userlevelpermissions', 0),
(0, '{6759C502-BD51-4C92-A650-289AF6A91610}userlevels', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}audittrail', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}cities', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}contact_us', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}content', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}language', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu_icon', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu_level', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}news', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}order_menu', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}service_point', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}settings', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}slider', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}user', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}userlevelpermissions', 0),
(0, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}userlevels', 0),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}contact_us', 79),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}content', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}language', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu_icon', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}menu_level', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}news', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}order_menu', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}service_point', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}settings', 64),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}slider', 111),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}user', 64),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}userlevelpermissions', 79),
(2, '{F79CAAF4-6265-4F4D-B523-4D95DC5F13A5}userlevels', 79);

-- --------------------------------------------------------

--
-- بنية الجدول `userlevels`
--

CREATE TABLE IF NOT EXISTS `userlevels` (
  `userlevelid` int(11) NOT NULL,
  `userlevelname` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`userlevelid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- إرجاع أو استيراد بيانات الجدول `userlevels`
--

INSERT INTO `userlevels` (`userlevelid`, `userlevelname`) VALUES
(-2, 'Anonymous'),
(-1, 'Administrator'),
(0, 'Default'),
(2, 'manager');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
