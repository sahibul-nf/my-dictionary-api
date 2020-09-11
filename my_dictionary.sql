-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 11, 2020 at 10:06 PM
-- Server version: 5.7.31-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_dictionary`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_313_nabi_rasul`
--

CREATE TABLE `tb_313_nabi_rasul` (
  `id` int(11) NOT NULL,
  `name` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_313_nabi_rasul`
--

INSERT INTO `tb_313_nabi_rasul` (`id`, `name`) VALUES
(1, 'Adam AS'),
(2, 'Tsits AS'),
(3, 'Anuwsy AS'),
(4, 'Qiynaaq AS'),
(5, 'Mahyaaiyl AS'),
(6, 'Akhnuwkh AS'),
(7, 'Idris AS'),
(8, 'Mutawatsilakh AS'),
(9, 'Nuh AS'),
(10, 'Hud AS'),
(11, 'Abhaf AS'),
(12, 'Murdaaziyman AS'),
(13, 'Tsari AS'),
(14, 'Sholeh AS'),
(15, 'Arfakhtsyad AS'),
(16, 'Shofwaan AS'),
(17, 'Handholah AS'),
(18, 'Luth AS'),
(19, 'Ishoon AS'),
(20, 'Ibrahim AS'),
(21, 'Ismail AS'),
(22, 'Ishaq AS'),
(23, 'Yaqub AS'),
(24, 'Yusuf AS'),
(25, 'Tsamail AS'),
(26, 'Suaib AS'),
(27, 'Musa AS'),
(28, 'Luthoon AS'),
(29, 'Yawa AS'),
(30, 'Harun AS'),
(31, 'Kaylun AS'),
(32, 'Yusya AS'),
(33, 'Daaniyaal AS'),
(34, 'Busnasy AS'),
(35, 'Balyaa AS'),
(36, 'Armiyaa AS'),
(37, 'Yunus AS'),
(38, 'Ilyas AS'),
(39, 'Sulaiman AS'),
(40, 'Daud AS'),
(41, 'Ilyasa AS'),
(42, 'Ayub AS'),
(43, 'Aus AS'),
(44, 'Dzanin AS'),
(45, 'Alhami AS'),
(46, 'Tsabits AS'),
(47, 'Ghobir AS'),
(48, 'Hamilan AS'),
(49, 'Dzulkifli AS'),
(50, 'Uzair AS'),
(51, 'Azkolan AS'),
(52, 'Izan AS'),
(53, 'Alwun AS'),
(54, 'Zayin AS'),
(55, 'Aazim AS'),
(56, 'Harbad AS'),
(57, 'Syadzun AS'),
(58, 'Saad AS'),
(59, 'Gholib AS'),
(60, 'Syamaas AS'),
(61, 'Syamun AS'),
(62, 'Fiyaadh AS'),
(63, 'Qidhon AS'),
(64, 'Saarom AS'),
(65, 'Ghinadh AS'),
(66, 'Saanim AS'),
(67, 'Ardhun AS'),
(68, 'Babuzir AS'),
(69, 'Kazkol AS'),
(70, 'Baasil AS'),
(71, 'Baasan AS'),
(72, 'Lakhin AS'),
(73, 'Ilshots AS'),
(74, 'Rasugh AS'),
(75, 'Rusyin AS'),
(76, 'Alamun AS'),
(77, 'Lawqhun AS'),
(78, 'Barsuwa AS'),
(79, 'Al Adzim AS'),
(80, 'Ratsaad AS'),
(81, 'Syarib AS'),
(82, 'Habil AS'),
(83, 'Mublan AS'),
(84, 'Imron AS'),
(85, 'Harib AS'),
(86, 'Jurits AS'),
(87, 'Tsima AS'),
(88, 'Dhorikh AS'),
(89, 'Sifaan AS'),
(90, 'Qubayl AS'),
(91, 'Dhofdho AS'),
(92, 'Ishoon AS'),
(93, 'Ishof AS'),
(94, 'Shodif AS'),
(95, 'Barwa AS'),
(96, 'Haashiim AS'),
(97, 'Hiyaan AS'),
(98, 'Aashim AS'),
(99, 'Wijaan AS'),
(100, 'Mishda AS'),
(101, 'Aaris AS'),
(102, 'Syarhabil AS'),
(103, 'Harbiil AS'),
(104, 'Hazqill AS'),
(105, 'Asymuil AS'),
(106, 'Imshon AS'),
(107, 'Kabiir AS'),
(108, 'Saabath AS'),
(109, 'Ibaad AS'),
(110, 'Basylakh AS'),
(111, 'Rihaan AS'),
(112, 'Imdan AS'),
(113, 'Mirqoon AS'),
(114, 'Hanaan AS'),
(115, 'Lawhaan AS'),
(116, 'Walum AS'),
(117, 'Bayul AS'),
(118, 'Bishosh AS'),
(119, 'Hibaan AS'),
(120, 'Afliq AS'),
(121, 'Qoozim AS'),
(122, 'Ludhoyr AS'),
(123, 'Wariisa AS'),
(124, 'Midhas AS'),
(125, 'Hudzamah AS'),
(126, 'Syarwahil AS'),
(127, 'Manil AS'),
(128, 'Mudrik AS'),
(129, 'Hariim AS'),
(130, 'Baarigh AS'),
(131, 'Harmiil AS'),
(132, 'Jaabadz AS'),
(134, 'Dzarqon AS'),
(135, 'Ushfun AS'),
(136, 'Barjaaj AS'),
(137, 'Naawi AS'),
(138, 'Hazruyiin AS'),
(139, 'Isybiil AS'),
(140, 'Ithoof AS'),
(141, 'Mahiil AS'),
(142, 'Zanjiil AS'),
(143, 'Tsamithon AS'),
(144, 'Alqowm AS'),
(145, 'Hawbalad AS'),
(146, 'Solih AS'),
(147, 'Saanukh AS'),
(148, 'Raamiil AS'),
(149, 'Zaamiil AS'),
(150, 'Qoosim AS'),
(151, 'Baayil AS'),
(152, 'Yaazil AS'),
(153, 'Kablaan AS'),
(154, 'Baatir AS'),
(155, 'Haajim AS'),
(156, 'Jaawih AS'),
(157, 'Jaamir AS'),
(158, 'Haajin AS'),
(159, 'Raasil AS'),
(160, 'Waasim AS'),
(161, 'Raadan AS'),
(162, 'Saadim AS'),
(163, 'Syutsan AS'),
(164, 'Jaazaan AS'),
(165, 'Shoohid AS'),
(166, 'Shohban AS'),
(167, 'Kalwan AS'),
(168, 'Shooid AS'),
(169, 'Ghifron AS'),
(170, 'Ghooyir AS'),
(171, 'Lahuun AS'),
(172, 'Baldakh AS'),
(173, 'Haydaan AS'),
(174, 'Lawii AS'),
(175, 'Habroa AS'),
(176, 'Naashii AS'),
(177, 'Haafik AS'),
(178, 'Khoofikh AS'),
(179, 'Kaashikh AS'),
(180, 'Laafats AS'),
(181, 'Naayim AS'),
(182, 'Haasyim AS'),
(183, 'Hajaam AS'),
(184, 'Miyzad AS'),
(185, 'Isyamaan AS'),
(186, 'Rahiilan AS'),
(187, 'Lathif AS'),
(188, 'Barthofun AS'),
(189, 'Aban AS'),
(190, 'Awroidh AS'),
(191, 'Muhmuthshir AS'),
(192, 'Aaniin AS'),
(193, 'Namakh AS'),
(194, 'Hunudwal AS'),
(195, 'Mibshol AS'),
(196, 'Mudhataam AS'),
(197, 'Thomil AS'),
(198, 'Thoobikh AS'),
(199, 'Muhmam AS'),
(200, 'Hajrom AS'),
(201, 'Adawan AS'),
(202, 'Munbidz AS'),
(203, 'Baarun AS'),
(204, 'Raawan AS'),
(205, 'Mubiin AS'),
(206, 'Muzaahiim AS'),
(207, 'Yaniidz AS'),
(208, 'Lamii AS'),
(209, 'Firdaan AS'),
(210, 'Jaabir AS'),
(211, 'Saalum AS'),
(212, 'Asyh AS'),
(213, 'Harooban AS'),
(214, 'Jaabuk AS'),
(215, 'Aabuj AS'),
(216, 'Miynats AS'),
(217, 'Qoonukh AS'),
(218, 'Dirbaan AS'),
(219, 'Shokhim AS'),
(220, 'Haaridh AS'),
(221, 'Haarodh AS'),
(222, 'Harqiil AS'),
(223, 'Numan AS'),
(224, 'Azmiil AS'),
(225, 'Murohhim AS'),
(226, 'Midaas AS'),
(227, 'Yanuuh AS'),
(228, 'Yunus AS'),
(229, 'Saasaan AS'),
(230, 'Furyum AS'),
(231, 'Farbusy AS'),
(232, 'Shohib AS'),
(233, 'Ruknu AS'),
(234, 'Aamir AS'),
(235, 'Sahnaq AS'),
(236, 'Zakhun AS '),
(237, 'Hiinyam AS'),
(238, 'Iyaab AS'),
(239, 'Shibah AS'),
(240, 'Arofun AS'),
(241, 'Mikhlad AS'),
(242, 'Marhum AS'),
(243, 'Shonid AS'),
(244, 'Gholib AS'),
(245, 'Abdullah AS'),
(246, 'Adruzin AS'),
(247, 'Idasaan AS'),
(248, 'Zahron AS'),
(249, 'Bayii AS'),
(250, 'Nudzoyr AS'),
(251, 'Hawziban AS'),
(252, 'Kaayiwuasyim AS'),
(253, 'Fatwan AS'),
(254, 'Aabun AS'),
(255, 'Rabakh AS'),
(256, 'Shoobih AS'),
(257, 'Musalun AS'),
(258, 'Hijaan AS'),
(259, 'Rawbal AS'),
(260, 'Rabuun AS'),
(261, 'Muiilan AS'),
(262, 'Saabian AS'),
(263, 'Arjiil AS'),
(264, 'Bayaghiin AS'),
(265, 'Mutadhih AS'),
(266, 'Rahiin AS'),
(267, 'Mihros AS'),
(268, 'Saahin AS'),
(269, 'Hirfaan AS'),
(270, 'Mahmuun AS'),
(271, 'Hawdhoon AS'),
(272, 'Albauts AS'),
(273, 'Waid AS'),
(274, 'Rahbul AS'),
(275, 'Biyghon AS'),
(276, 'Batiihun AS'),
(277, 'Hathobaan AS'),
(278, 'Aamil AS'),
(279, 'Zahirom AS'),
(280, 'Iysaa AS'),
(281, 'Shobiyh AS'),
(282, 'Yathbu AS'),
(283, 'Jaarih AS'),
(284, 'Shohiyb AS'),
(285, 'Shihats AS'),
(286, 'Kalamaan AS'),
(287, 'Bawumii AS'),
(288, 'Syumyawun AS'),
(289, 'Arodhun AS'),
(290, 'Hawkhor AS'),
(291, 'Yaliyq AS'),
(292, 'Bari AS'),
(293, 'Aaiil AS'),
(294, 'Kanaan AS'),
(295, 'Hifdun AS'),
(296, 'Hismaan AS'),
(297, 'Yasma AS'),
(298, 'Arifur AS'),
(299, 'Aromin AS'),
(300, 'Fadhan AS'),
(301, 'Fadhhan AS'),
(302, 'Shoqhoon AS'),
(303, 'Syamun AS'),
(304, 'Rishosh AS'),
(305, 'Aqlibuun AS'),
(306, 'Saakhim AS'),
(307, 'Khooill AS'),
(308, 'Ikhyaal AS'),
(309, 'Hiyaaj AS'),
(310, 'Zakariya AS'),
(311, 'Yahya AS'),
(312, 'Jurhas AS'),
(313, 'Isa AS'),
(314, 'Muhammad Shalallahu Alaihi Wasallam');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(125) NOT NULL,
  `full_name` text NOT NULL,
  `email` varchar(125) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `address` text NOT NULL,
  `password` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL,
  `createdAt` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_313_nabi_rasul`
--
ALTER TABLE `tb_313_nabi_rasul`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_313_nabi_rasul`
--
ALTER TABLE `tb_313_nabi_rasul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=315;
--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
