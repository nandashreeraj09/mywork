-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 16, 2025 at 01:58 PM
-- Server version: 10.6.20-MariaDB
-- PHP Version: 8.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tg2trackerksdhfh_tracker_guru`
--

-- --------------------------------------------------------

--
-- Table structure for table `action_buy_gifting_data`
--

CREATE TABLE `action_buy_gifting_data` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `order_id` varchar(20) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `no_of_person_broker` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `qyt` int(11) NOT NULL DEFAULT 1,
  `amount` int(11) NOT NULL,
  `a_code_6` varchar(10) NOT NULL,
  `access` varchar(10) NOT NULL,
  `code` varchar(30) NOT NULL,
  `buy_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `activation_date` varchar(30) NOT NULL,
  `guest_email` varchar(80) NOT NULL,
  `discount_price` varchar(10) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `action_buy_gifting_data`
--

INSERT INTO `action_buy_gifting_data` (`id`, `user_id`, `order_id`, `plan_id`, `p_name`, `name`, `no_of_person_broker`, `year`, `qyt`, `amount`, `a_code_6`, `access`, `code`, `buy_date`, `activation_date`, `guest_email`, `discount_price`, `status`) VALUES
(374, '127', 'GF30E5DE79', 29, 'Blood Pressure Tracker', '3 Perons, 1 Year', '3', 1, 1, 2190, 'A1BLP3', '59,', 'G1BLP34r8RZHYDPEmNBaB1', '2025-01-07 12:17:33', '', '', '', 0),
(375, '127', 'GFF49C3FB5', 29, 'Blood Pressure Tracker', '3 Perons, 1 Year', '3', 1, 1, 2190, 'A1BLP3', '59,', 'G1BLP3pfb9qBTUUTEjA1B1', '2025-01-07 12:20:05', '', '', '', 0),
(376, '127', 'GFEE960703', 29, 'Blood Pressure Tracker', '3 Perons, 1 Year', '3', 1, 1, 2190, 'A1BLP3', '59,', 'G1BLP31Mz8JMbVaMpwM2B1', '2025-01-07 12:22:37', '', '', '', 0),
(377, '127', 'GFEE960703', 32, 'Blood Pressure Tracker', '3 Persons, 2 Years', '3', 2, 1, 2190, 'A2BLP3', '59,', 'G2BLP3W5VkHMHbzrcjpEB1', '2025-01-07 12:22:37', '', '', '', 0),
(378, '127', 'GFD8B7232C', 49, 'Digital Diary', '2 Years', '1', 2, 1, 1590, 'A2DAR1', '12,', 'G2DAR1NadjhGnHB1', '2025-01-07 12:26:41', '', '', '', 1),
(379, '127', 'GFD8B7232C', 49, 'Digital Diary', '2 Years', '1', 2, 1, 1590, 'A2DAR1', '12,', 'G2DAR1rGWl7fkkB1', '2025-01-07 12:26:41', '', '', '', 1),
(380, '127', 'GFFE8F9C29', 36, 'Combo Diabetes & BP Tracker', '3 Persons, 1 Year', '3', 1, 1, 4280, 'A1DBP3', '62,', 'G1DBP3ypnbV8k3UppFtbB1', '2025-01-07 12:35:37', '', '', '', 1),
(381, '127', 'GFFE8F9C29', 15, 'Combo Diabetes & BP Tracker', '2 Persons, 1 Year', '2', 1, 1, 4280, 'A1DBP2', '62,', 'G1DBP2wpUJhS41Y9ZjAYB1', '2025-01-07 12:35:37', '', '', '', 1),
(382, '127', 'GFFE8F9C29', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 4280, 'A1DBP1', '62,', 'G1DBP1MF8VkF9WMQb3wKB1', '2025-01-07 12:35:37', '', '', '', 1),
(383, '127', 'GFFE8F9C29', 32, 'Blood Pressure Tracker', '3 Persons, 2 Years', '3', 2, 1, 4280, 'A2BLP3', '59,', 'G2BLP3KURzp9NwfeTyxgB1', '2025-01-07 12:35:37', '', '', '', 1),
(384, '127', 'TG7BE71EBB', 51, 'Smoking Expenses Tracker', '2 Years', '1', 2, 1, 795, 'A2SMK1', '33,', 'G2SMK1DGPooP3vB1', '2025-01-08 07:22:51', '', '', '', 0),
(385, '127', 'TGAF64A581', 51, 'Smoking Expenses Tracker', '2 Years', '1', 2, 1, 795, 'A2SMK1', '33,', 'G2SMK1b5OvdrIwB1', '2025-01-08 07:23:05', '', '', '', 0),
(386, '127', 'GFB0F82759', 34, 'Blood Pressure Tracker', '2 Persons, 3 Years', '2', 3, 1, 2390, 'A3BLP2', '59,', 'G3BLP2hf3fs8Yp1n8SHqB1', '2025-01-08 07:35:17', '', '', '', 1),
(387, '127', 'GFB0F82759', 34, 'Blood Pressure Tracker', '2 Persons, 3 Years', '2', 3, 1, 2390, 'A3BLP2', '59,', 'G3BLP2p4JGbg3pBrjaGcB1', '2025-01-08 07:35:17', '', '', '', 1),
(388, '127', 'TG88A23980', 18, 'Digital Diary', '1 Year', '1', 1, 1, 495, 'A1DAR1', '12,', 'G1DAR1pjWyFnjRbetmZuB1', '2025-01-08 07:45:52', '', '', '', 0),
(389, '130', 'TGD20550BE', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 495, 'A1DIA1', '25,', 'G1DIA1Kk63cLQ89pqFwSB1', '2025-01-09 07:56:48', '', '', '', 0),
(390, '130', 'TG99F646FC', 33, 'Blood Pressure Tracker', '1 Person, 3 Years', '1', 3, 1, 1485, 'A3BLP1', '59,', 'G3BLP1FEwZ3wJxvsNzN8B1', '2025-01-09 07:57:01', '', '', '', 0),
(391, '130', 'TGCE217E9B', 18, 'Digital Diary', '1 Year', '1', 1, 1, 990, 'A1DAR1', '12,', 'G1DAR1mWSeBVnB3Gh4T3B1', '2025-01-09 08:09:35', '', '', '', 0),
(392, '130', 'TGB0222F4D', 18, 'Digital Diary', '1 Year', '1', 1, 1, 990, 'A1DAR1', '12,', 'G1DAR1u47STVhcuiT4nrB1', '2025-01-09 08:09:44', '', '', '', 0),
(393, '130', 'TG45236881', 45, 'Combo Diabetes & BP Tracker', '3 Persons, 2 Years', '3', 2, 1, 2685, 'A2DBP3', '62,', 'G2DBP34bWWpBxJZ7Jqe6B1', '2025-01-09 08:23:36', '', '', '', 0),
(394, '132', 'TG68521561', 32, 'Blood Pressure Tracker', '3 Persons, 2 Years', '3', 2, 1, 1036, 'A2BLP3', '59,', 'G2BLP3aZUpz6JTKHBj75B1', '2025-01-09 09:05:57', '', '', '', 0),
(395, '134', 'TGAE23A16C', 48, 'Combo Diabetes & BP Tracker', '3 Persons, 3 Years', '3', 3, 1, 2513, 'A3DBP3', '62,', 'G3DBP3CrahX5PHc8G779B1', '2025-01-09 10:39:26', '', '', '', 0),
(396, '134', 'TG89835CC1', 52, 'Smoking Expenses Tracker', '3 Years', '1', 3, 1, 2590, 'A3SMK1', '33,', 'G3SMK17Eefeft0B1', '2025-01-09 10:42:54', '', '', '', 0),
(397, '136', 'GF29FAFE5D', 51, 'Smoking Expenses Tracker', '2 Years', '1', 2, 1, 2642, 'A2SMK1', '33,', 'G2SMK13sqAwQpHB1', '2025-01-09 11:30:34', '', '', '', 1),
(398, '136', 'GF29FAFE5D', 26, 'Diabetes Tracker', '1 Person, 3 Years', '1', 3, 1, 2642, 'A3DIA1', '25,', 'G3DIA1rmpH2WYG3EQk95B1', '2025-01-09 11:30:34', '', '', '', 1),
(399, '136', 'GF29FAFE5D', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 2642, 'A1DBP1', '62,', 'G1DBP1pVXyMr9U85jmVKB1', '2025-01-09 11:30:34', '', '', '', 1),
(400, '136', 'GF29FAFE5D', 32, 'Blood Pressure Tracker', '3 Persons, 2 Years', '3', 2, 1, 2642, 'A2BLP3', '59,', 'G2BLP3EpXRHNdZkfgDzKB1', '2025-01-09 11:30:34', '', '', '', 1),
(401, '137', 'TG0520C5FB', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 346, 'A1BLP1', '59,', 'G1BLP1cVNmTufD1tcnWTB1', '2025-01-09 12:21:38', '', '', '', 0),
(402, '137', 'TG71651409', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 346, 'A1BLP1', '59,', 'G1BLP1MHfLtQafTDE59FB1', '2025-01-09 12:24:54', '', '', '', 0),
(403, '137', 'TGCB7043E1', 6, 'Blood Pressure Tracker', '2 Persons, 1 Year', '2', 1, 1, 695, 'A1BLP2', '59,', 'G1BLP2aKpNpmecNjwg8RB1', '2025-01-10 11:24:06', '', '', '', 0),
(404, '139', 'TG5DEE6DC1', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 1190, 'A1DBP1', '62,', 'G1DBP19nKAgzeGZm1gaLB1', '2025-01-10 11:55:04', '', '', '', 1),
(405, '139', '', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1190, 'A1UBL1', '8,', '', '2025-01-10 12:28:23', '', '', '', 0),
(406, '139', '', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1190, 'A1UBL1', '8,', '', '2025-01-10 12:29:29', '', '', '', 0),
(407, '139', '', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1190, 'A1UBL1', '8,', '', '2025-01-10 12:31:14', '', '', '', 0),
(408, '139', 'TG01F48EB3', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1190, 'A1UBL1', '8,', '', '2025-01-10 12:33:49', '', '', '', 0),
(409, '139', 'TG01F48EB3', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1190, 'A1SMK1', '33,', '', '2025-01-10 12:33:49', '', '', '', 0),
(410, '139', 'TG04572209', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1190, 'A1UBL1', '8,', '', '2025-01-10 12:34:41', '', '', '', 1),
(411, '139', 'TG04572209', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1190, 'A1SMK1', '33,', '', '2025-01-10 12:34:41', '', '', '', 1),
(412, '139', '', 18, 'Digital Diary', '1 Year', '1', 1, 1, 1485, 'A1DAR1', '12,', '', '2025-01-10 12:46:22', '', '', '', 0),
(413, '139', '', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1485, 'A1SMK1', '33,', '', '2025-01-10 12:46:22', '', '', '', 0),
(414, '139', '', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 1485, 'A1BLP1', '59,', '', '2025-01-10 12:46:22', '', '', '', 0),
(415, '139', 'TGE8B3650C', 18, 'Digital Diary', '1 Year', '1', 1, 1, 1485, 'A1DAR1', '12,', '', '2025-01-10 12:47:07', '', '', '', 1),
(416, '139', 'TGE8B3650C', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1485, 'A1SMK1', '33,', '', '2025-01-10 12:47:07', '', '', '', 1),
(417, '139', 'TGE8B3650C', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 1485, 'A1BLP1', '59,', '', '2025-01-10 12:47:07', '', '', '', 1),
(418, '139', '', 49, 'Digital Diary', '2 Years', '1', 2, 1, 1785, 'A2DAR1', '12,', '', '2025-01-10 13:01:24', '', '', '', 0),
(419, '139', '', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1785, 'A1SMK1', '33,', '', '2025-01-10 13:01:24', '', '', '', 0),
(420, '139', '', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 1785, 'A1BLP1', '59,', '', '2025-01-10 13:01:24', '', '', '', 0),
(421, '139', 'TG75454117', 49, 'Digital Diary', '2 Years', '1', 2, 1, 1785, 'A2DAR1', '12,', '', '2025-01-10 13:01:30', '', '', '', 0),
(422, '139', 'TG75454117', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1785, 'A1SMK1', '33,', '', '2025-01-10 13:01:30', '', '', '', 0),
(423, '139', 'TG75454117', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 1785, 'A1BLP1', '59,', '', '2025-01-10 13:01:30', '', '', '', 0),
(424, '140', '', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 1190, 'A1DBP1', '62,', '', '2025-01-10 13:17:39', '', '', '', 0),
(425, '140', '', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 1190, 'A1BLP1', '59,', '', '2025-01-10 13:17:39', '', '', '', 0),
(426, '140', 'TG040D03DB', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 1190, 'A1DBP1', '62,', '', '2025-01-10 13:17:45', '', '', '', 1),
(427, '140', 'TG040D03DB', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 1190, 'A1BLP1', '59,', '', '2025-01-10 13:17:45', '', '', '', 1),
(428, '140', 'TG5CA8484F', 18, 'Digital Diary', '1 Year', '1', 1, 1, 1685, 'A1DAR1', '12,', '', '2025-01-10 13:46:38', '', '', '', 1),
(429, '140', 'TG5CA8484F', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1685, 'A1UBL1', '8,', '', '2025-01-10 13:46:38', '', '', '', 1),
(430, '140', 'TG5CA8484F', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1685, 'A1SMK1', '33,', '', '2025-01-10 13:46:38', '', '', '', 1),
(431, '142', 'TG3D10D1AA', 45, 'Combo Diabetes & BP Tracker', '3 Persons, 2 Years', '3', 2, 1, 2390, 'A2DBP3', '62,', '', '2025-01-11 05:50:06', '', '', '', 1),
(432, '142', 'TG3D10D1AA', 6, 'Blood Pressure Tracker', '2 Persons, 1 Year', '2', 1, 1, 2390, 'A1BLP2', '59,', '', '2025-01-11 05:50:06', '', '', '', 1),
(433, '142', 'TGE998021B', 18, 'Digital Diary', '1 Year', '1', 1, 1, 1985, 'A1DAR1', '12,', '', '2025-01-11 06:16:29', '', '', '', 1),
(434, '142', 'TGE998021B', 53, 'Utility Bills Tracker', '2 Years', '1', 2, 1, 1985, 'A2UBL1', '8,', '', '2025-01-11 06:16:29', '', '', '', 1),
(435, '142', 'TGE998021B', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1985, 'A1SMK1', '33,', '', '2025-01-11 06:16:29', '', '', '', 1),
(436, '143', '', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1BLP1', '59,', '', '2025-01-11 09:48:05', '', '', '', 0),
(437, '143', 'TG130F85FC', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 495, 'A1BLP1', '59,', '', '2025-01-11 09:48:11', '', '', '', 0),
(438, '143', 'TG7E2DD7CB', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1BLP1', '59,', '', '2025-01-11 09:49:15', '', '', '', 0),
(439, '143', 'TG6F9CEE57', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1BLP1', '59,', '', '2025-01-11 09:51:49', '', '', '', 1),
(440, '143', '', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1DIA1', '25,', '', '2025-01-11 10:05:09', '', '', '2', 0),
(441, '143', 'TGDAB98E88', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1DIA1', '25,', '', '2025-01-11 10:05:20', '', '', '2', 0),
(442, '143', '', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1DIA1', '25,', '', '2025-01-11 10:06:33', '', '', '25', 0),
(443, '143', 'TG45848D19', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1DIA1', '25,', '', '2025-01-11 10:06:46', '', '', '25', 1),
(444, '143', '', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1BLP1', '59,', '', '2025-01-11 10:15:25', '', '', '25', 0),
(445, '143', 'TG986F9DAE', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 495, 'A1BLP1', '59,', '', '2025-01-11 10:15:31', '', '', '', 0),
(446, '143', 'TGB45A7F7E', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1BLP1', '59,', '', '2025-01-11 10:16:04', '', '', '25', 1),
(447, '143', '', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 1785, 'A1DIA1', '25,', '', '2025-01-11 10:24:40', '', '', '25', 0),
(448, '143', '', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1785, 'A1UBL1', '8,', '', '2025-01-11 10:24:40', '', '', '25', 0),
(449, '143', '', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1785, 'A1SMK1', '33,', '', '2025-01-11 10:24:40', '', '', '25', 0),
(450, '143', '', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 1785, 'A1DBP1', '62,', '', '2025-01-11 10:24:40', '', '', '25', 0),
(451, '143', 'TG58914EB9', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 1785, 'A1DIA1', '25,', '', '2025-01-11 10:24:58', '', '', '25', 1),
(452, '143', 'TG58914EB9', 17, 'Utility Bills Tracker', '1 Year', '1', 1, 1, 1785, 'A1UBL1', '8,', '', '2025-01-11 10:24:58', '', '', '25', 1),
(453, '143', 'TG58914EB9', 7, 'Smoking Expenses Tracker', '1 Year', '1', 1, 1, 1785, 'A1SMK1', '33,', '', '2025-01-11 10:24:58', '', '', '25', 1),
(454, '143', 'TG58914EB9', 14, 'Combo Diabetes & BP Tracker', '1 Person, 1 Year', '1', 1, 1, 1785, 'A1DBP1', '62,', '', '2025-01-11 10:24:58', '', '', '25', 1),
(455, '143', 'TG00585D6A', 5, 'Blood Pressure Tracker', '1 Person, 1 Year', '1', 1, 1, 371, 'A1BLP1', '59,', '', '2025-01-11 10:45:27', '', '', '25', 1),
(456, '143', '', 6, 'Blood Pressure Tracker', '2 Persons, 1 Year', '2', 1, 1, 521, 'A1BLP2', '59,', '', '2025-01-11 10:50:22', '', '', '25', 0),
(457, '143', 'TGC69E4DC9', 6, 'Blood Pressure Tracker', '2 Persons, 1 Year', '2', 1, 1, 521, 'A1BLP2', '59,', '', '2025-01-11 10:50:29', '', '', '25', 1),
(458, '143', 'TG5641358A', 1, 'Diabetes Tracker', '1 Person, 1 Year', '1', 1, 1, 495, 'A1DIA1', '25,', '', '2025-01-11 12:22:25', '', '', '', 1),
(459, '127', 'TG1880ABB2', 16, 'Habit Tracker', '1 Person, 1 Year', '1', 1, 1, 495, 'A1HAB1', '61,', '', '2025-01-16 07:00:51', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `affiliate_user`
--

CREATE TABLE `affiliate_user` (
  `id` int(11) NOT NULL,
  `nickname` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(10) NOT NULL,
  `plan_type` varchar(10) NOT NULL,
  `join_date` varchar(20) NOT NULL,
  `expiry_date` varchar(20) NOT NULL,
  `used_code` varchar(50) NOT NULL,
  `publish_price` int(10) NOT NULL,
  `effective_price` int(10) NOT NULL,
  `amazon_fee` int(10) NOT NULL,
  `gst` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bad_habits`
--

CREATE TABLE `bad_habits` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blood_pressure`
--

CREATE TABLE `blood_pressure` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(20) NOT NULL,
  `fasting` int(10) NOT NULL,
  `pp` int(10) NOT NULL,
  `Random` int(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blood_pressure`
--

INSERT INTO `blood_pressure` (`id`, `user_id`, `card_name`, `bill_date`, `fasting`, `pp`, `Random`, `status`) VALUES
(109, 1, '56', '01 January 2024', 98, 95, 79, 0),
(110, 1, '56', '02 February 2024', 95, 98, 80, 0),
(111, 1, '56', '02 March 2024', 99, 95, 85, 0),
(112, 1, '29', '05 December 2024', 95, 98, 80, 0),
(113, 1, '29', '12 December 2024', 98, 95, 96, 0);

-- --------------------------------------------------------

--
-- Table structure for table `blood_pressure_quotes`
--

CREATE TABLE `blood_pressure_quotes` (
  `id` int(11) NOT NULL,
  `quotes` varchar(90) NOT NULL,
  `status` int(11) NOT NULL,
  `ex` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blood_pressure_quotes`
--

INSERT INTO `blood_pressure_quotes` (`id`, `quotes`, `status`, `ex`) VALUES
(2, 'A check a day can keep heart issues at bay.', 0, 0),
(3, 'Your heart depends on you to stay on top of your pressure.', 0, 0),
(4, 'Stay informed about your pressure to stay heart-healthy.', 0, 0),
(5, 'A healthier life begins with a simple blood pressure check.', 0, 0),
(6, 'Know your pressure today to avoid complications tomorrow.', 0, 0),
(7, 'Your health depends on today?s pressure check?don?t skip it.', 0, 0),
(8, 'Stay in control of your health?monitor your blood pressure regularly.', 0, 0),
(9, 'Your heart deserves your attention?monitor your pressure daily.', 0, 0),
(10, 'Take care of your heart by staying on top of your blood pressure.', 0, 0),
(11, 'A healthy heart depends on consistent blood pressure checks.', 0, 0),
(12, 'Take care of your heart by monitoring your blood pressure consistently.', 0, 0),
(13, 'Monitor your pressure for a stronger, healthier tomorrow.', 0, 0),
(14, 'Each check is a step toward better heart management.', 0, 0),
(15, 'Stay on top of your health by checking your pressure regularly.', 0, 0),
(16, 'Know your blood pressure to protect your heart?s future.', 0, 0),
(17, 'Your heart will thank you for monitoring your pressure regularly.', 0, 0),
(18, 'Your heart?s strength is reflected in your pressure numbers?know them.', 0, 0),
(19, 'Stay proactive with your heart health?check your blood pressure.', 0, 0),
(20, 'Take care of your heart by staying informed about your pressure.', 0, 0),
(21, 'Take care of your heart with every blood pressure check.', 0, 0),
(22, 'Stay ahead of heart disease by knowing your numbers.', 0, 0),
(23, 'Take care of your heart by monitoring your blood pressure.', 0, 0),
(24, 'Every check is a reminder to take care of your heart.', 0, 0),
(25, 'Stay in control of your heart by staying informed about your pressure.', 0, 0),
(26, 'Know your pressure today to protect your heart tomorrow.', 0, 0),
(27, 'Your heart depends on you?monitor your pressure.', 0, 0),
(28, 'Check your blood pressure to take control of your future.', 0, 0),
(29, 'Monitor your pressure, strengthen your heart.', 0, 0),
(30, 'Protect your future by knowing your blood pressure today.', 0, 0),
(31, 'A check today can lead to a healthier tomorrow.', 0, 0),
(32, 'Stay on track by knowing your blood pressure.', 0, 0),
(33, 'Stay proactive?monitor your blood pressure every day.', 0, 0),
(34, 'Stay on top of your health by tracking your blood pressure.', 0, 0),
(35, 'Stay informed to stay heart-strong?monitor your pressure.', 0, 0),
(36, 'Take care of your heart by keeping track of your blood pressure.', 0, 0),
(37, 'Stay ahead of health issues by staying ahead of your pressure.', 0, 0),
(38, 'Monitor your blood pressure regularly to keep your heart happy.', 0, 0),
(39, 'Take control of your heart health with regular pressure checks.', 0, 0),
(40, 'Stay in control of your heart health by staying on top of your pressure.', 0, 0),
(41, 'Protect your heart by monitoring your pressure regularly.', 0, 0),
(42, 'Monitor your blood pressure regularly to keep your heart in check.', 0, 0),
(43, 'Know your blood pressure today to protect your future.', 0, 0),
(44, 'Take charge of your health with daily pressure checks.', 0, 0),
(45, 'Every check brings you closer to living well with a healthy heart.', 0, 0),
(46, 'A healthy heart depends on today?s pressure check.', 0, 0),
(47, 'Monitor your pressure for a stronger, healthier heart.', 0, 0),
(48, 'Monitor your blood pressure daily for a healthier, stronger heart.', 0, 0),
(49, 'Your heart will thank you for the effort of regular pressure checks.', 0, 0),
(50, 'Your future health starts with today?s blood pressure check.', 0, 0),
(51, 'Healthy blood pressure leads to a healthy life.', 0, 0),
(52, 'A small check today can prevent a major heart issue tomorrow.', 0, 0),
(53, 'Your health depends on you?monitor your blood pressure regularly.', 0, 0),
(54, 'Take charge of your heart health with a simple pressure check.', 0, 0),
(55, 'Stay on track with your heart health by checking your blood pressure.', 0, 0),
(56, 'A healthy heart requires regular blood pressure checks.', 0, 0),
(57, 'Stay proactive about your health?check your pressure.', 0, 0),
(58, 'Stay heart-healthy by monitoring your blood pressure consistently.', 0, 0),
(59, 'Stay informed, stay healthy?check your blood pressure.', 0, 0),
(60, 'Stay ahead of health issues by staying ahead of your blood pressure.', 0, 0),
(61, 'Stay informed, stay protected?monitor your blood pressure daily.', 0, 0),
(62, 'Every check is an opportunity to stay ahead of heart disease.', 0, 0),
(63, 'Your numbers tell the story of your heart?know them.', 0, 0),
(64, 'Your heart will thank you for the daily check.', 0, 0),
(65, 'Know your numbers, protect your heart.', 0, 0),
(66, 'Check your pressure to protect your heart.', 0, 0),
(67, 'Your heart?s health depends on the consistency of your pressure checks.', 0, 0),
(68, 'Stay proactive with your heart health?monitor your pressure.', 0, 0),
(69, 'Take care of your heart by staying informed about your pressure numbers.', 0, 0),
(70, 'Take charge of your heart?s future by monitoring your pressure.', 0, 0),
(71, 'Consistency in checking your pressure leads to better heart health.', 0, 0),
(72, 'Your heart?s best ally is regular pressure monitoring.', 0, 0),
(73, 'Stay ahead of heart disease by knowing your blood pressure.', 0, 0),
(74, 'Stay ahead of heart disease by knowing your pressure numbers.', 0, 0),
(75, 'Your heart is worth the daily check?monitor your pressure.', 0, 0),
(76, 'Every check is a chance to protect your heart.', 0, 0),
(77, 'Take care of your future by knowing your blood pressure today.', 0, 0),
(78, 'Stay ahead of heart problems by knowing your blood pressure.', 0, 0),
(79, 'Every check is a reminder to prioritize your heart health.', 0, 0),
(80, 'Know your numbers today to protect your heart tomorrow.', 0, 0),
(81, 'Monitor your pressure to avoid future heart complications.', 0, 0),
(82, 'Your blood pressure numbers are the roadmap to a healthy heart.', 0, 0),
(83, 'Your heart deserves your attention?check your pressure.', 0, 0),
(84, 'Monitor your blood pressure for a healthier, stronger heart.', 0, 0),
(85, 'Stay on top of your heart health with regular pressure checks.', 0, 0),
(86, 'Stay proactive about your heart health?check your pressure regularly.', 0, 0),
(87, 'Monitor your pressure, protect your well-being.', 0, 0),
(88, 'Every check is an opportunity to strengthen your heart.', 0, 0),
(89, 'Stay informed to stay in control?monitor your blood pressure daily.', 0, 0),
(90, 'Your blood pressure readings are a window into your heart?s health.', 0, 0),
(91, 'Monitor your pressure today for a healthier, stronger heart tomorrow.', 0, 0),
(92, 'Your heart is worth the effort?check your pressure daily.', 0, 0),
(93, 'Stay ahead of heart problems by staying informed about your pressure.', 0, 0),
(94, 'Your heart?s health is worth the daily check.', 0, 0),
(95, 'Your health depends on today?s pressure check.', 0, 0),
(96, 'Your heart?s health depends on today?s pressure check.', 0, 0),
(97, 'Your heart?s best protection is knowing your pressure.', 0, 0),
(98, 'Stay proactive about heart health?monitor your pressure daily.', 0, 0),
(99, 'Know your numbers today to live healthier tomorrow.', 0, 0),
(100, 'Your heart?s best defense is knowing your pressure numbers.', 0, 0),
(101, 'Know your pressure, protect your well-being.', 0, 0),
(102, 'Your future health depends on today?s effort?check your pressure.', 0, 0),
(103, 'Know your blood pressure, protect your heart.', 0, 0),
(104, 'A check today can save your heart tomorrow.', 0, 0),
(105, 'Stay ahead of heart disease by staying informed about your pressure.', 0, 0),
(106, 'Healthy blood pressure equals a healthier, longer life.', 0, 0),
(107, 'Stay in control of your health by staying on top of your blood pressure.', 0, 0),
(108, 'Stay proactive with your heart health?monitor your blood pressure daily.', 0, 0),
(109, 'Stay on top of your numbers to stay on top of your heart health.', 0, 0),
(110, 'Monitor your pressure to avoid complications down the road.', 0, 0),
(111, 'Your heart?s best defense is consistent blood pressure monitoring.', 0, 0),
(112, 'Stay ahead of health issues by knowing your blood pressure.', 0, 0),
(113, 'A small check today makes a big impact on your heart tomorrow.', 0, 0),
(114, 'Protect your heart by staying informed about your pressure.', 0, 0),
(115, 'Stay in control by staying informed?check your pressure daily.', 0, 0),
(116, 'Your heart will thank you for the effort of regular monitoring.', 0, 0),
(117, 'Stay on track by keeping an eye on your pressure.', 0, 0),
(118, 'Stay informed, stay heart-healthy?monitor your pressure daily.', 0, 0),
(119, 'Your blood pressure numbers are the heartbeat of your health.', 0, 0),
(120, 'Stay heart-smart?monitor your pressure regularly.', 0, 0),
(121, 'Monitor your pressure for a healthier, longer life.', 0, 0),
(122, 'Your heart?s health starts with knowing your pressure numbers.', 0, 0),
(123, 'A check today can keep heart issues at bay tomorrow.', 0, 0),
(124, 'Protect your heart by staying proactive with your blood pressure checks.', 0, 0),
(125, 'Monitor your pressure today for a healthier tomorrow.', 0, 0),
(126, 'A check today is a step toward a healthier tomorrow.', 0, 0),
(127, 'Stay consistent with your monitoring to stay consistent with your heart health.', 0, 0),
(128, 'Stay on track with your heart health by monitoring your pressure daily.', 0, 0),
(129, 'Your heart will thank you for knowing your pressure numbers.', 0, 0),
(130, 'Stay heart-healthy by knowing your pressure numbers.', 0, 0),
(131, 'Stay heart-strong by monitoring your pressure daily.', 0, 0),
(132, 'Know your pressure, know your path to a healthier heart.', 0, 0),
(133, 'Stay heart-smart?monitor your pressure regularly.', 0, 0),
(134, 'A check today means a healthier heart tomorrow.', 0, 0),
(135, 'Stay informed about your blood pressure to stay ahead of heart problems.', 0, 0),
(136, 'Your heart works hard?monitor your pressure to help it.', 0, 0),
(137, 'Stay heart-smart?monitor your pressure daily.', 0, 0),
(138, 'Know your pressure, protect your life.', 0, 0),
(139, 'Every check brings you closer to heart health.', 0, 0),
(140, 'Every pressure check is a step toward a healthier heart.', 0, 0),
(141, 'A small effort today can protect your heart tomorrow.', 0, 0),
(142, 'A check today can make a big difference in your heart health tomorrow.', 0, 0),
(143, 'Know your numbers to stay ahead of heart disease.', 0, 0),
(144, 'A healthy heart starts with knowing your pressure.', 0, 0),
(145, 'Stay in control of your health by knowing your blood pressure.', 0, 0),
(146, 'Stay ahead of heart disease by staying vigilant with your pressure.', 0, 0),
(147, 'Know your numbers today to live better tomorrow.', 0, 0),
(148, 'Stay vigilant about your heart health?monitor your blood pressure.', 0, 0),
(149, 'Your heart depends on your commitment?check your pressure daily.', 0, 0),
(150, 'Monitor your pressure to keep your heart strong.', 0, 0),
(151, 'Check your blood pressure to stay on top of your heart health.', 0, 0),
(152, 'Stay ahead of heart complications by knowing your blood pressure.', 0, 0),
(153, 'Monitor your pressure, protect your future.', 0, 0),
(154, 'Stay in control of your health by tracking your blood pressure.', 0, 0),
(155, 'Take charge of your health by staying informed about your blood pressure.', 0, 0),
(156, 'Know your numbers, protect your heart.', 0, 0),
(157, 'Know your numbers to protect your heart?s future.', 0, 0),
(158, 'Stay on top of your blood pressure to stay on top of your health.', 0, 0),
(159, 'Checking your blood pressure regularly is the key to a healthier tomorrow.', 0, 0),
(160, 'A check today can prevent heart complications tomorrow.', 0, 0),
(161, 'Stay on top of your health by staying informed about your pressure.', 0, 0),
(162, 'A small check today can mean a healthier heart tomorrow.', 0, 0),
(163, 'Monitor your blood pressure today for a healthier tomorrow.', 0, 0),
(164, 'Monitor your pressure, protect your well-being.', 0, 0),
(165, 'Your future health depends on today?s pressure check.', 0, 0),
(166, 'Your heart works hard for you?show it some love with regular checks.', 0, 0),
(167, 'Stay heart-smart by checking your pressure regularly.', 0, 0),
(168, 'Your numbers tell the story of your heart?know them.', 0, 0),
(169, 'Your health starts with today?s pressure check.', 0, 0),
(170, 'A small effort today can lead to a stronger heart tomorrow.', 0, 0),
(171, 'Take charge of your health with regular pressure checks.', 0, 0),
(172, 'Your blood pressure numbers are the key to a healthy life.', 0, 0),
(173, 'Your heart?s health depends on consistent pressure monitoring.', 0, 0),
(174, 'Consistency in checking leads to a healthier heart.', 0, 0),
(175, 'Know your pressure to stay ahead of heart disease.', 0, 0),
(176, 'Stay heart-healthy by staying informed about your pressure.', 0, 0),
(177, 'A small check today means a big impact on your future health.', 0, 0),
(178, 'Take charge of your heart?s future by knowing your blood pressure.', 0, 0),
(179, 'A healthy heart begins with monitoring your pressure.', 0, 0),
(180, 'Your heart depends on you?check your pressure daily.', 0, 0),
(181, 'Protect your heart?s future by monitoring your blood pressure today.', 0, 0),
(182, 'Your health depends on you?check your blood pressure regularly.', 0, 0),
(183, 'Protect your future by monitoring your blood pressure today.', 0, 0),
(184, 'Your heart works hard for you?help it by monitoring your pressure.', 0, 0),
(185, 'Your heart?s best ally is consistent blood pressure monitoring.', 0, 0),
(186, 'Your heart?s health is worth the effort?monitor your pressure.', 0, 0),
(187, 'Your heart?s best protection is knowing your blood pressure numbers.', 0, 0),
(188, 'Know your numbers to know your path to heart health.', 0, 0),
(189, 'Healthy blood pressure leads to a healthy, happy heart.', 0, 0),
(190, 'Stay heart-smart?know your blood pressure.', 0, 0),
(191, 'A healthy heart begins with a small daily check.', 0, 0),
(192, 'Stay informed about your pressure for a stronger, healthier heart.', 0, 0),
(193, 'Stay heart-healthy by checking your pressure every day.', 0, 0),
(194, 'Your heart deserves your attention?monitor your pressure.', 0, 0),
(195, 'Stay in control of your health by checking your blood pressure daily.', 0, 0),
(196, 'Monitor your blood pressure today to protect your heart tomorrow.', 0, 0),
(197, 'A healthy life starts with knowing your pressure.', 0, 0),
(198, 'Stay informed about your blood pressure, stay heart-healthy.', 0, 0),
(199, 'Consistency in monitoring leads to a healthier heart.', 0, 0),
(200, 'Your health depends on today?s blood pressure check.', 0, 0),
(201, 'A check today can mean a stronger heart tomorrow.', 0, 0),
(202, 'Stay informed, stay protected?check your blood pressure.', 0, 0),
(203, 'Your blood pressure check is a step toward a healthier life.', 0, 0),
(204, 'Stay heart-healthy by staying informed about your blood pressure.', 0, 0),
(205, 'Stay heart-smart by knowing your pressure numbers.', 0, 0),
(206, 'Your blood pressure numbers are the roadmap to a healthier heart.', 0, 0),
(207, 'A healthy heart is within reach?start with a simple pressure check.', 0, 0),
(208, 'Take a step toward heart health by checking your blood pressure daily.', 0, 0),
(209, 'Stay on top of your health by staying informed about your blood pressure.', 0, 0),
(210, 'Monitor your blood pressure to protect your heart?s future.', 0, 0),
(211, 'Consistency in monitoring leads to consistency in heart health.', 0, 0),
(212, 'Your health journey starts with monitoring your blood pressure.', 0, 0),
(213, 'Stay informed about your blood pressure to stay ahead of heart disease.', 0, 0),
(214, 'Take charge of your health by staying informed about your blood pressure.', 0, 0),
(215, 'Take control of your heart health with a simple pressure check.', 0, 0),
(216, 'Take charge of your heart health with consistent pressure checks.', 0, 0),
(217, 'A healthy heart starts with consistent pressure monitoring.', 0, 0),
(218, 'Monitor your blood pressure daily to protect your future.', 0, 0),
(219, 'Your heart will thank you for staying informed about your pressure.', 0, 0),
(220, 'Protect your heart by staying vigilant with your pressure checks.', 0, 0),
(221, 'Know your blood pressure to stay ahead of health risks.', 0, 0),
(222, 'Your heart depends on you to stay informed?monitor your pressure.', 0, 0),
(223, 'Your health depends on consistent pressure monitoring.', 0, 0),
(224, 'Every check is a step toward living well with a healthy heart.', 0, 0),
(225, 'Every check brings you closer to a healthier heart.', 0, 0),
(226, 'Know your pressure, protect your future.', 0, 0),
(227, 'Monitor your pressure, protect your heart?s future.', 0, 0),
(228, 'Take control of your health by staying informed about your pressure.', 0, 0),
(229, 'Your heart deserves the care?monitor your blood pressure today.', 0, 0),
(230, 'Monitor your pressure, protect your heart.', 0, 0),
(231, 'Take control of your health by knowing your blood pressure.', 0, 0),
(232, 'Stay informed to stay heart-strong?check your blood pressure daily.', 0, 0),
(233, 'Your heart?s best protection is knowing your blood pressure.', 0, 0),
(234, 'Your numbers are the key to a longer, healthier life?monitor them.', 0, 0),
(235, 'Take care of your heart by checking your pressure regularly.', 0, 0),
(236, 'Know your blood pressure today to live a heart-healthy life tomorrow.', 0, 0),
(237, 'A check today can make a big difference in your heart?s future.', 0, 0),
(238, 'A small check today can protect your heart tomorrow.', 0, 0),
(239, 'Stay heart-strong by monitoring your blood pressure regularly.', 0, 0),
(240, 'Stay proactive with your heart health?monitor your pressure regularly.', 0, 0),
(241, 'Know your pressure today to live a heart-healthy life tomorrow.', 0, 0),
(242, 'Your heart is counting on you to stay informed about your pressure.', 0, 0),
(243, 'Your heart?s health is in your hands?monitor your pressure.', 0, 0),
(244, 'Take care of your heart by staying informed about your blood pressure.', 0, 0),
(245, 'Take care of your heart by staying on top of your pressure.', 0, 0),
(246, 'Take care of your heart by monitoring your blood pressure every day.', 0, 0),
(247, 'Every check is an opportunity to protect your heart.', 0, 0),
(248, 'Stay proactive about your heart health by knowing your blood pressure.', 0, 0),
(249, 'Stay heart-healthy by staying informed about your pressure.', 0, 0),
(250, 'Your blood pressure readings are the key to a longer, healthier life.', 0, 0),
(251, 'A small check can prevent big heart issues.', 0, 0),
(252, 'Know your pressure to stay ahead of potential heart problems.', 0, 0),
(253, 'Stay vigilant?monitor your blood pressure daily.', 0, 0),
(254, 'Monitor your blood pressure for a healthier, stronger heart.', 0, 0),
(255, 'Monitor your blood pressure to protect your future well-being.', 0, 0),
(256, 'Your blood pressure numbers are the gateway to better heart health.', 0, 0),
(257, 'A small check today can prevent big issues tomorrow.', 0, 0),
(258, 'Know your blood pressure, know your heart?s health.', 0, 0),
(259, 'Your heart?s best protection is knowing your pressure numbers.', 0, 0),
(260, 'A small step today?monitoring?can lead to big heart benefits tomorrow.', 0, 0),
(261, 'A small check can make a big difference in heart health.', 0, 0),
(262, 'Protect your heart?s future by staying informed about your blood pressure.', 0, 0),
(263, 'Protect your heart by staying informed about your pressure.', 0, 0),
(264, 'Your numbers today are the key to a healthier heart tomorrow.', 0, 0),
(265, 'Monitor your blood pressure regularly to protect your well-being.', 0, 0),
(266, 'Monitor your blood pressure and live life to the fullest.', 0, 0),
(267, 'Your heart works hard?help it by checking your blood pressure.', 0, 0),
(268, 'Stay proactive with your heart health?monitor your pressure daily.', 0, 0),
(269, 'Monitor your blood pressure to stay ahead of potential problems.', 0, 0),
(270, 'Know your numbers, protect your future health.', 0, 0),
(271, 'Stay heart-smart?check your blood pressure regularly.', 0, 0),
(272, 'Healthy pressure equals a healthy heart.', 0, 0),
(273, 'Your heart?s strength is reflected in your blood pressure?know it.', 0, 0),
(274, 'Your numbers are the key to a healthier life?know them.', 0, 0),
(275, 'Your heart deserves your attention?check your pressure daily.', 0, 0),
(276, 'Your heart depends on you?monitor your pressure daily.', 0, 0),
(277, 'Monitoring your pressure is the first step to preventing heart disease.', 0, 0),
(278, 'Stay informed about your blood pressure to stay heart-strong.', 0, 0),
(279, 'Your heart?s health starts with knowing your numbers.', 0, 0),
(280, 'Stay heart-strong by checking your blood pressure every day.', 0, 0),
(281, 'Check your pressure today to protect your tomorrow.', 0, 0),
(282, 'Stay ahead of heart complications by knowing your pressure.', 0, 0),
(283, 'Your heart needs you to stay informed?check your pressure daily.', 0, 0),
(284, 'Stay ahead of heart issues by staying informed about your pressure.', 0, 0),
(285, 'A healthy heart requires consistent blood pressure monitoring.', 0, 0),
(286, 'Know your numbers today to live a heart-healthy life tomorrow.', 0, 0),
(287, 'Your heart depends on your vigilance?monitor your pressure.', 0, 0),
(288, 'Keep your heart healthy by checking your blood pressure regularly.', 0, 0),
(289, 'Stay heart-strong by checking your pressure every day.', 0, 0),
(290, 'Monitor your blood pressure to live a longer, healthier life.', 0, 0),
(291, 'Your numbers matter?monitor your blood pressure regularly.', 0, 0),
(292, 'Know your numbers to protect your heart tomorrow.', 0, 0),
(293, 'Take control of your health by knowing your blood pressure.', 0, 0),
(294, 'Protect your heart by monitoring your pressure regularly.', 0, 0),
(295, 'Stay on top of your health by knowing your blood pressure.', 0, 0),
(296, 'Your heart is in your hands?monitor your blood pressure.', 0, 0),
(297, 'Know your blood pressure, know your heart?s strength.', 0, 0),
(298, 'Your heart?s health starts with today?s pressure check.', 0, 0),
(299, 'A check a day keeps heart issues away.', 0, 0),
(300, 'Monitor your pressure to protect your future health.', 0, 0),
(301, 'Stay proactive about your heart?check your pressure.', 0, 0),
(302, 'Stay ahead of heart disease by knowing your blood pressure today.', 0, 0),
(303, 'Your heart?s best defense is knowing your blood pressure.', 0, 0),
(304, 'A check a day keeps heart complications away.', 0, 0),
(305, 'A healthy life begins with knowing your blood pressure.', 0, 0),
(306, 'Your heart works hard for you?help it by checking your pressure.', 0, 0),
(307, 'Your numbers today are the key to a heart-healthy life tomorrow.', 0, 0),
(308, 'Monitor your pressure to stay on top of your heart health.', 0, 0),
(309, 'Your health depends on your numbers?monitor your blood pressure.', 0, 0),
(310, 'Know your blood pressure today to avoid complications tomorrow.', 0, 0),
(311, 'Stay on top of your heart health by staying on top of your pressure.', 0, 0),
(312, 'Checking your blood pressure today can save your tomorrow.', 0, 0),
(313, 'Stay heart-smart?check your blood pressure daily.', 0, 0),
(314, 'Your heart?s health depends on your commitment to checking your pressure.', 0, 0),
(315, 'A check a day keeps heart problems away.', 0, 0),
(316, 'Know your numbers to live a heart-healthy life.', 0, 0),
(317, 'Stay ahead of heart disease by monitoring your blood pressure regularly.', 0, 0),
(318, 'Stay heart-smart by checking your pressure daily.', 0, 0),
(319, 'Stay informed, stay strong?check your pressure regularly.', 0, 0),
(320, 'Take charge of your heart health by checking your pressure regularly.', 0, 0),
(321, 'Consistency in checking your pressure leads to consistent heart health.', 0, 0),
(322, 'Stay informed, stay heart-strong?monitor your pressure every day.', 0, 0),
(323, 'A healthy heart starts with checking your pressure regularly.', 0, 0),
(324, 'Know your pressure, know your heart.', 0, 0),
(325, 'A healthy heart starts with today?s pressure check.', 0, 0),
(326, 'Stay proactive?monitor your pressure regularly.', 0, 0),
(327, 'Monitor your blood pressure to live a heart-healthy life.', 0, 0),
(328, 'Stay informed to stay heart-healthy?monitor your pressure.', 0, 0),
(329, 'Stay vigilant, stay healthy?monitor your blood pressure.', 0, 0),
(330, 'Your future health starts with today?s pressure check.', 0, 0),
(331, 'Keep your heart in check by staying informed about your pressure.', 0, 0),
(332, 'Monitor your pressure to avoid heart complications down the road.', 0, 0),
(333, 'Monitor your pressure, take control of your heart health.', 0, 0),
(334, 'Your heart depends on your commitment?monitor your pressure daily.', 0, 0),
(335, 'A healthy heart requires knowing your blood pressure numbers.', 0, 0),
(336, 'Your heart works hard for you?help it by checking your blood pressure.', 0, 0),
(337, 'Your heart depends on your commitment?monitor your pressure.', 0, 0),
(338, 'A check a day keeps heart problems at bay.', 0, 0),
(339, 'Stay proactive?monitor your blood pressure daily.', 0, 0),
(340, 'Every check is a step closer to a healthier heart.', 0, 0),
(341, 'Your heart depends on you to stay ahead of your pressure.', 0, 0),
(342, 'Healthy pressure is the foundation of a strong heart.', 0, 0),
(343, 'Stay vigilant about your pressure for a stronger, healthier heart.', 0, 0),
(344, 'Stay in control of your heart health by checking your blood pressure.', 0, 0),
(345, 'Stay heart-healthy by staying consistent with your pressure checks.', 0, 0),
(346, 'Take control of your heart?s future by monitoring your pressure today.', 0, 0),
(347, 'Stay proactive in your heart health by checking your pressure daily.', 0, 0),
(348, 'A small check can make a big difference in your heart?s health.', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `blood_pressure_type`
--

CREATE TABLE `blood_pressure_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blood_pressure_type`
--

INSERT INTO `blood_pressure_type` (`id`, `user_id`, `card_name`, `status`, `slug`) VALUES
(17, '3', '', 0, 'Aman'),
(21, '3', 'Jitu4', 0, 'Jitu'),
(26, '114', '', 0, 'Ritu'),
(28, '115', '', 0, 'Mohan'),
(29, '1', 'Suresh', 0, 'Raju'),
(30, '119', '', 0, 'Pritam'),
(35, '137', '', 0, 'Gaurav'),
(36, '137', '', 0, 'Nikki'),
(37, '158', '', 0, 'jhvj'),
(41, '159', '', 0, 'abc'),
(42, '159', '', 0, 'bcd'),
(43, '196', '', 0, 'ram'),
(44, '211', '', 0, 'test1'),
(46, '224', '', 0, 'Nand'),
(47, '224', '', 0, 'Arman'),
(48, '225', '', 0, 'Test'),
(49, '33', '', 0, 'Rtest'),
(50, '41', '1', 0, '1'),
(51, '41', '2', 0, '2'),
(54, '11', 'Mike', 0, 'Mike'),
(56, '1', 'Gopal', 0, 'Gopal'),
(57, '76', 'one', 0, 'one'),
(58, '76', 'two', 0, 'two'),
(59, '76', 'three', 0, 'three'),
(60, '81', 'one', 0, 'one'),
(61, '81', 'two', 0, 'two'),
(64, '130', 'Soumenjknkjn', 0, 'Soumenjknkjn'),
(65, '142', 'ddd', 0, 'ddd'),
(66, '142', 'sds', 0, 'sds');

-- --------------------------------------------------------

--
-- Table structure for table `blood_quotes`
--

CREATE TABLE `blood_quotes` (
  `id` int(11) NOT NULL,
  `quotes` varchar(90) NOT NULL,
  `status` int(11) NOT NULL,
  `ex` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `blood_quotes`
--

INSERT INTO `blood_quotes` (`id`, `quotes`, `status`, `ex`) VALUES
(2, 'A check a day can keep heart issues at bay.', 0, 0),
(3, 'Your heart depends on you to stay on top of your pressure.', 0, 0),
(4, 'Stay informed about your pressure to stay heart-healthy.', 0, 0),
(5, 'A healthier life begins with a simple blood pressure check.', 0, 0),
(6, 'Know your pressure today to avoid complications tomorrow.', 0, 0),
(7, 'Your health depends on today?s pressure check?don?t skip it.', 0, 0),
(8, 'Stay in control of your health?monitor your blood pressure regularly.', 0, 0),
(9, 'Your heart deserves your attention?monitor your pressure daily.', 0, 0),
(10, 'Take care of your heart by staying on top of your blood pressure.', 0, 0),
(11, 'A healthy heart depends on consistent blood pressure checks.', 0, 0),
(12, 'Take care of your heart by monitoring your blood pressure consistently.', 0, 0),
(13, 'Monitor your pressure for a stronger, healthier tomorrow.', 0, 0),
(14, 'Each check is a step toward better heart management.', 0, 0),
(15, 'Stay on top of your health by checking your pressure regularly.', 0, 0),
(16, 'Know your blood pressure to protect your heart?s future.', 0, 0),
(17, 'Your heart will thank you for monitoring your pressure regularly.', 0, 0),
(18, 'Your heart?s strength is reflected in your pressure numbers?know them.', 0, 0),
(19, 'Stay proactive with your heart health?check your blood pressure.', 0, 0),
(20, 'Take care of your heart by staying informed about your pressure.', 0, 0),
(21, 'Take care of your heart with every blood pressure check.', 0, 0),
(22, 'Stay ahead of heart disease by knowing your numbers.', 0, 0),
(23, 'Take care of your heart by monitoring your blood pressure.', 0, 0),
(24, 'Every check is a reminder to take care of your heart.', 0, 0),
(25, 'Stay in control of your heart by staying informed about your pressure.', 0, 0),
(26, 'Know your pressure today to protect your heart tomorrow.', 0, 0),
(27, 'Your heart depends on you?monitor your pressure.', 0, 0),
(28, 'Check your blood pressure to take control of your future.', 0, 0),
(29, 'Monitor your pressure, strengthen your heart.', 0, 0),
(30, 'Protect your future by knowing your blood pressure today.', 0, 0),
(31, 'A check today can lead to a healthier tomorrow.', 0, 0),
(32, 'Stay on track by knowing your blood pressure.', 0, 0),
(33, 'Stay proactive?monitor your blood pressure every day.', 0, 0),
(34, 'Stay on top of your health by tracking your blood pressure.', 0, 0),
(35, 'Stay informed to stay heart-strong?monitor your pressure.', 0, 0),
(36, 'Take care of your heart by keeping track of your blood pressure.', 0, 0),
(37, 'Stay ahead of health issues by staying ahead of your pressure.', 0, 0),
(38, 'Monitor your blood pressure regularly to keep your heart happy.', 0, 0),
(39, 'Take control of your heart health with regular pressure checks.', 0, 0),
(40, 'Stay in control of your heart health by staying on top of your pressure.', 0, 0),
(41, 'Protect your heart by monitoring your pressure regularly.', 0, 0),
(42, 'Monitor your blood pressure regularly to keep your heart in check.', 0, 0),
(43, 'Know your blood pressure today to protect your future.', 0, 0),
(44, 'Take charge of your health with daily pressure checks.', 0, 0),
(45, 'Every check brings you closer to living well with a healthy heart.', 0, 0),
(46, 'A healthy heart depends on today?s pressure check.', 0, 0),
(47, 'Monitor your pressure for a stronger, healthier heart.', 0, 0),
(48, 'Monitor your blood pressure daily for a healthier, stronger heart.', 0, 0),
(49, 'Your heart will thank you for the effort of regular pressure checks.', 0, 0),
(50, 'Your future health starts with today?s blood pressure check.', 0, 0),
(51, 'Healthy blood pressure leads to a healthy life.', 0, 0),
(52, 'A small check today can prevent a major heart issue tomorrow.', 0, 0),
(53, 'Your health depends on you?monitor your blood pressure regularly.', 0, 0),
(54, 'Take charge of your heart health with a simple pressure check.', 0, 0),
(55, 'Stay on track with your heart health by checking your blood pressure.', 0, 0),
(56, 'A healthy heart requires regular blood pressure checks.', 0, 0),
(57, 'Stay proactive about your health?check your pressure.', 0, 0),
(58, 'Stay heart-healthy by monitoring your blood pressure consistently.', 0, 0),
(59, 'Stay informed, stay healthy?check your blood pressure.', 0, 0),
(60, 'Stay ahead of health issues by staying ahead of your blood pressure.', 0, 0),
(61, 'Stay informed, stay protected?monitor your blood pressure daily.', 0, 0),
(62, 'Every check is an opportunity to stay ahead of heart disease.', 0, 0),
(63, 'Your numbers tell the story of your heart?know them.', 0, 0),
(64, 'Your heart will thank you for the daily check.', 0, 0),
(65, 'Know your numbers, protect your heart.', 0, 0),
(66, 'Check your pressure to protect your heart.', 0, 0),
(67, 'Your heart?s health depends on the consistency of your pressure checks.', 0, 0),
(68, 'Stay proactive with your heart health?monitor your pressure.', 0, 0),
(69, 'Take care of your heart by staying informed about your pressure numbers.', 0, 0),
(70, 'Take charge of your heart?s future by monitoring your pressure.', 0, 0),
(71, 'Consistency in checking your pressure leads to better heart health.', 0, 0),
(72, 'Your heart?s best ally is regular pressure monitoring.', 0, 0),
(73, 'Stay ahead of heart disease by knowing your blood pressure.', 0, 0),
(74, 'Stay ahead of heart disease by knowing your pressure numbers.', 0, 0),
(75, 'Your heart is worth the daily check?monitor your pressure.', 0, 0),
(76, 'Every check is a chance to protect your heart.', 0, 0),
(77, 'Take care of your future by knowing your blood pressure today.', 0, 0),
(78, 'Stay ahead of heart problems by knowing your blood pressure.', 0, 0),
(79, 'Every check is a reminder to prioritize your heart health.', 0, 0),
(80, 'Know your numbers today to protect your heart tomorrow.', 0, 0),
(81, 'Monitor your pressure to avoid future heart complications.', 0, 0),
(82, 'Your blood pressure numbers are the roadmap to a healthy heart.', 0, 0),
(83, 'Your heart deserves your attention?check your pressure.', 0, 0),
(84, 'Monitor your blood pressure for a healthier, stronger heart.', 0, 0),
(85, 'Stay on top of your heart health with regular pressure checks.', 0, 0),
(86, 'Stay proactive about your heart health?check your pressure regularly.', 0, 0),
(87, 'Monitor your pressure, protect your well-being.', 0, 0),
(88, 'Every check is an opportunity to strengthen your heart.', 0, 0),
(89, 'Stay informed to stay in control?monitor your blood pressure daily.', 0, 0),
(90, 'Your blood pressure readings are a window into your heart?s health.', 0, 0),
(91, 'Monitor your pressure today for a healthier, stronger heart tomorrow.', 0, 0),
(92, 'Your heart is worth the effort?check your pressure daily.', 0, 0),
(93, 'Stay ahead of heart problems by staying informed about your pressure.', 0, 0),
(94, 'Your heart?s health is worth the daily check.', 0, 0),
(95, 'Your health depends on today?s pressure check.', 0, 0),
(96, 'Your heart?s health depends on today?s pressure check.', 0, 0),
(97, 'Your heart?s best protection is knowing your pressure.', 0, 0),
(98, 'Stay proactive about heart health?monitor your pressure daily.', 0, 0),
(99, 'Know your numbers today to live healthier tomorrow.', 0, 0),
(100, 'Your heart?s best defense is knowing your pressure numbers.', 0, 0),
(101, 'Know your pressure, protect your well-being.', 0, 0),
(102, 'Your future health depends on today?s effort?check your pressure.', 0, 0),
(103, 'Know your blood pressure, protect your heart.', 0, 0),
(104, 'A check today can save your heart tomorrow.', 0, 0),
(105, 'Stay ahead of heart disease by staying informed about your pressure.', 0, 0),
(106, 'Healthy blood pressure equals a healthier, longer life.', 0, 0),
(107, 'Stay in control of your health by staying on top of your blood pressure.', 0, 0),
(108, 'Stay proactive with your heart health?monitor your blood pressure daily.', 0, 0),
(109, 'Stay on top of your numbers to stay on top of your heart health.', 0, 0),
(110, 'Monitor your pressure to avoid complications down the road.', 0, 0),
(111, 'Your heart?s best defense is consistent blood pressure monitoring.', 0, 0),
(112, 'Stay ahead of health issues by knowing your blood pressure.', 0, 0),
(113, 'A small check today makes a big impact on your heart tomorrow.', 0, 0),
(114, 'Protect your heart by staying informed about your pressure.', 0, 0),
(115, 'Stay in control by staying informed?check your pressure daily.', 0, 0),
(116, 'Your heart will thank you for the effort of regular monitoring.', 0, 0),
(117, 'Stay on track by keeping an eye on your pressure.', 0, 0),
(118, 'Stay informed, stay heart-healthy?monitor your pressure daily.', 0, 0),
(119, 'Your blood pressure numbers are the heartbeat of your health.', 0, 0),
(120, 'Stay heart-smart?monitor your pressure regularly.', 0, 0),
(121, 'Monitor your pressure for a healthier, longer life.', 0, 0),
(122, 'Your heart?s health starts with knowing your pressure numbers.', 0, 0),
(123, 'A check today can keep heart issues at bay tomorrow.', 0, 0),
(124, 'Protect your heart by staying proactive with your blood pressure checks.', 0, 0),
(125, 'Monitor your pressure today for a healthier tomorrow.', 0, 0),
(126, 'A check today is a step toward a healthier tomorrow.', 0, 0),
(127, 'Stay consistent with your monitoring to stay consistent with your heart health.', 0, 0),
(128, 'Stay on track with your heart health by monitoring your pressure daily.', 0, 0),
(129, 'Your heart will thank you for knowing your pressure numbers.', 0, 0),
(130, 'Stay heart-healthy by knowing your pressure numbers.', 0, 0),
(131, 'Stay heart-strong by monitoring your pressure daily.', 0, 0),
(132, 'Know your pressure, know your path to a healthier heart.', 0, 0),
(133, 'Stay heart-smart?monitor your pressure regularly.', 0, 0),
(134, 'A check today means a healthier heart tomorrow.', 0, 0),
(135, 'Stay informed about your blood pressure to stay ahead of heart problems.', 0, 0),
(136, 'Your heart works hard?monitor your pressure to help it.', 0, 0),
(137, 'Stay heart-smart?monitor your pressure daily.', 0, 0),
(138, 'Know your pressure, protect your life.', 0, 0),
(139, 'Every check brings you closer to heart health.', 0, 0),
(140, 'Every pressure check is a step toward a healthier heart.', 0, 0),
(141, 'A small effort today can protect your heart tomorrow.', 0, 0),
(142, 'A check today can make a big difference in your heart health tomorrow.', 0, 0),
(143, 'Know your numbers to stay ahead of heart disease.', 0, 0),
(144, 'A healthy heart starts with knowing your pressure.', 0, 0),
(145, 'Stay in control of your health by knowing your blood pressure.', 0, 0),
(146, 'Stay ahead of heart disease by staying vigilant with your pressure.', 0, 0),
(147, 'Know your numbers today to live better tomorrow.', 0, 0),
(148, 'Stay vigilant about your heart health?monitor your blood pressure.', 0, 0),
(149, 'Your heart depends on your commitment?check your pressure daily.', 0, 0),
(150, 'Monitor your pressure to keep your heart strong.', 0, 0),
(151, 'Check your blood pressure to stay on top of your heart health.', 0, 0),
(152, 'Stay ahead of heart complications by knowing your blood pressure.', 0, 0),
(153, 'Monitor your pressure, protect your future.', 0, 0),
(154, 'Stay in control of your health by tracking your blood pressure.', 0, 0),
(155, 'Take charge of your health by staying informed about your blood pressure.', 0, 0),
(156, 'Know your numbers, protect your heart.', 0, 0),
(157, 'Know your numbers to protect your heart?s future.', 0, 0),
(158, 'Stay on top of your blood pressure to stay on top of your health.', 0, 0),
(159, 'Checking your blood pressure regularly is the key to a healthier tomorrow.', 0, 0),
(160, 'A check today can prevent heart complications tomorrow.', 0, 0),
(161, 'Stay on top of your health by staying informed about your pressure.', 0, 0),
(162, 'A small check today can mean a healthier heart tomorrow.', 0, 0),
(163, 'Monitor your blood pressure today for a healthier tomorrow.', 0, 0),
(164, 'Monitor your pressure, protect your well-being.', 0, 0),
(165, 'Your future health depends on today?s pressure check.', 0, 0),
(166, 'Your heart works hard for you?show it some love with regular checks.', 0, 0),
(167, 'Stay heart-smart by checking your pressure regularly.', 0, 0),
(168, 'Your numbers tell the story of your heart?know them.', 0, 0),
(169, 'Your health starts with today?s pressure check.', 0, 0),
(170, 'A small effort today can lead to a stronger heart tomorrow.', 0, 0),
(171, 'Take charge of your health with regular pressure checks.', 0, 0),
(172, 'Your blood pressure numbers are the key to a healthy life.', 0, 0),
(173, 'Your heart?s health depends on consistent pressure monitoring.', 0, 0),
(174, 'Consistency in checking leads to a healthier heart.', 0, 0),
(175, 'Know your pressure to stay ahead of heart disease.', 0, 0),
(176, 'Stay heart-healthy by staying informed about your pressure.', 0, 0),
(177, 'A small check today means a big impact on your future health.', 0, 0),
(178, 'Take charge of your heart?s future by knowing your blood pressure.', 0, 0),
(179, 'A healthy heart begins with monitoring your pressure.', 0, 0),
(180, 'Your heart depends on you?check your pressure daily.', 0, 0),
(181, 'Protect your heart?s future by monitoring your blood pressure today.', 0, 0),
(182, 'Your health depends on you?check your blood pressure regularly.', 0, 0),
(183, 'Protect your future by monitoring your blood pressure today.', 0, 0),
(184, 'Your heart works hard for you?help it by monitoring your pressure.', 0, 0),
(185, 'Your heart?s best ally is consistent blood pressure monitoring.', 0, 0),
(186, 'Your heart?s health is worth the effort?monitor your pressure.', 0, 0),
(187, 'Your heart?s best protection is knowing your blood pressure numbers.', 0, 0),
(188, 'Know your numbers to know your path to heart health.', 0, 0),
(189, 'Healthy blood pressure leads to a healthy, happy heart.', 0, 0),
(190, 'Stay heart-smart?know your blood pressure.', 0, 0),
(191, 'A healthy heart begins with a small daily check.', 0, 0),
(192, 'Stay informed about your pressure for a stronger, healthier heart.', 0, 0),
(193, 'Stay heart-healthy by checking your pressure every day.', 0, 0),
(194, 'Your heart deserves your attention?monitor your pressure.', 0, 0),
(195, 'Stay in control of your health by checking your blood pressure daily.', 0, 0),
(196, 'Monitor your blood pressure today to protect your heart tomorrow.', 0, 0),
(197, 'A healthy life starts with knowing your pressure.', 0, 0),
(198, 'Stay informed about your blood pressure, stay heart-healthy.', 0, 0),
(199, 'Consistency in monitoring leads to a healthier heart.', 0, 0),
(200, 'Your health depends on today?s blood pressure check.', 0, 0),
(201, 'A check today can mean a stronger heart tomorrow.', 0, 0),
(202, 'Stay informed, stay protected?check your blood pressure.', 0, 0),
(203, 'Your blood pressure check is a step toward a healthier life.', 0, 0),
(204, 'Stay heart-healthy by staying informed about your blood pressure.', 0, 0),
(205, 'Stay heart-smart by knowing your pressure numbers.', 0, 0),
(206, 'Your blood pressure numbers are the roadmap to a healthier heart.', 0, 0),
(207, 'A healthy heart is within reach?start with a simple pressure check.', 0, 0),
(208, 'Take a step toward heart health by checking your blood pressure daily.', 0, 0),
(209, 'Stay on top of your health by staying informed about your blood pressure.', 0, 0),
(210, 'Monitor your blood pressure to protect your heart?s future.', 0, 0),
(211, 'Consistency in monitoring leads to consistency in heart health.', 0, 0),
(212, 'Your health journey starts with monitoring your blood pressure.', 0, 0),
(213, 'Stay informed about your blood pressure to stay ahead of heart disease.', 0, 0),
(214, 'Take charge of your health by staying informed about your blood pressure.', 0, 0),
(215, 'Take control of your heart health with a simple pressure check.', 0, 0),
(216, 'Take charge of your heart health with consistent pressure checks.', 0, 0),
(217, 'A healthy heart starts with consistent pressure monitoring.', 0, 0),
(218, 'Monitor your blood pressure daily to protect your future.', 0, 0),
(219, 'Your heart will thank you for staying informed about your pressure.', 0, 0),
(220, 'Protect your heart by staying vigilant with your pressure checks.', 0, 0),
(221, 'Know your blood pressure to stay ahead of health risks.', 0, 0),
(222, 'Your heart depends on you to stay informed?monitor your pressure.', 0, 0),
(223, 'Your health depends on consistent pressure monitoring.', 0, 0),
(224, 'Every check is a step toward living well with a healthy heart.', 0, 0),
(225, 'Every check brings you closer to a healthier heart.', 0, 0),
(226, 'Know your pressure, protect your future.', 0, 0),
(227, 'Monitor your pressure, protect your heart?s future.', 0, 0),
(228, 'Take control of your health by staying informed about your pressure.', 0, 0),
(229, 'Your heart deserves the care?monitor your blood pressure today.', 0, 0),
(230, 'Monitor your pressure, protect your heart.', 0, 0),
(231, 'Take control of your health by knowing your blood pressure.', 0, 0),
(232, 'Stay informed to stay heart-strong?check your blood pressure daily.', 0, 0),
(233, 'Your heart?s best protection is knowing your blood pressure.', 0, 0),
(234, 'Your numbers are the key to a longer, healthier life?monitor them.', 0, 0),
(235, 'Take care of your heart by checking your pressure regularly.', 0, 0),
(236, 'Know your blood pressure today to live a heart-healthy life tomorrow.', 0, 0),
(237, 'A check today can make a big difference in your heart?s future.', 0, 0),
(238, 'A small check today can protect your heart tomorrow.', 0, 0),
(239, 'Stay heart-strong by monitoring your blood pressure regularly.', 0, 0),
(240, 'Stay proactive with your heart health?monitor your pressure regularly.', 0, 0),
(241, 'Know your pressure today to live a heart-healthy life tomorrow.', 0, 0),
(242, 'Your heart is counting on you to stay informed about your pressure.', 0, 0),
(243, 'Your heart?s health is in your hands?monitor your pressure.', 0, 0),
(244, 'Take care of your heart by staying informed about your blood pressure.', 0, 0),
(245, 'Take care of your heart by staying on top of your pressure.', 0, 0),
(246, 'Take care of your heart by monitoring your blood pressure every day.', 0, 0),
(247, 'Every check is an opportunity to protect your heart.', 0, 0),
(248, 'Stay proactive about your heart health by knowing your blood pressure.', 0, 0),
(249, 'Stay heart-healthy by staying informed about your pressure.', 0, 0),
(250, 'Your blood pressure readings are the key to a longer, healthier life.', 0, 0),
(251, 'A small check can prevent big heart issues.', 0, 0),
(252, 'Know your pressure to stay ahead of potential heart problems.', 0, 0),
(253, 'Stay vigilant?monitor your blood pressure daily.', 0, 0),
(254, 'Monitor your blood pressure for a healthier, stronger heart.', 0, 0),
(255, 'Monitor your blood pressure to protect your future well-being.', 0, 0),
(256, 'Your blood pressure numbers are the gateway to better heart health.', 0, 0),
(257, 'A small check today can prevent big issues tomorrow.', 0, 0),
(258, 'Know your blood pressure, know your heart?s health.', 0, 0),
(259, 'Your heart?s best protection is knowing your pressure numbers.', 0, 0),
(260, 'A small step today?monitoring?can lead to big heart benefits tomorrow.', 0, 0),
(261, 'A small check can make a big difference in heart health.', 0, 0),
(262, 'Protect your heart?s future by staying informed about your blood pressure.', 0, 0),
(263, 'Protect your heart by staying informed about your pressure.', 0, 0),
(264, 'Your numbers today are the key to a healthier heart tomorrow.', 0, 0),
(265, 'Monitor your blood pressure regularly to protect your well-being.', 0, 0),
(266, 'Monitor your blood pressure and live life to the fullest.', 0, 0),
(267, 'Your heart works hard?help it by checking your blood pressure.', 0, 0),
(268, 'Stay proactive with your heart health?monitor your pressure daily.', 0, 0),
(269, 'Monitor your blood pressure to stay ahead of potential problems.', 0, 0),
(270, 'Know your numbers, protect your future health.', 0, 0),
(271, 'Stay heart-smart?check your blood pressure regularly.', 0, 0),
(272, 'Healthy pressure equals a healthy heart.', 0, 0),
(273, 'Your heart?s strength is reflected in your blood pressure?know it.', 0, 0),
(274, 'Your numbers are the key to a healthier life?know them.', 0, 0),
(275, 'Your heart deserves your attention?check your pressure daily.', 0, 0),
(276, 'Your heart depends on you?monitor your pressure daily.', 0, 0),
(277, 'Monitoring your pressure is the first step to preventing heart disease.', 0, 0),
(278, 'Stay informed about your blood pressure to stay heart-strong.', 0, 0),
(279, 'Your heart?s health starts with knowing your numbers.', 0, 0),
(280, 'Stay heart-strong by checking your blood pressure every day.', 0, 0),
(281, 'Check your pressure today to protect your tomorrow.', 0, 0),
(282, 'Stay ahead of heart complications by knowing your pressure.', 0, 0),
(283, 'Your heart needs you to stay informed?check your pressure daily.', 0, 0),
(284, 'Stay ahead of heart issues by staying informed about your pressure.', 0, 0),
(285, 'A healthy heart requires consistent blood pressure monitoring.', 0, 0),
(286, 'Know your numbers today to live a heart-healthy life tomorrow.', 0, 0),
(287, 'Your heart depends on your vigilance?monitor your pressure.', 0, 0),
(288, 'Keep your heart healthy by checking your blood pressure regularly.', 0, 0),
(289, 'Stay heart-strong by checking your pressure every day.', 0, 0),
(290, 'Monitor your blood pressure to live a longer, healthier life.', 0, 0),
(291, 'Your numbers matter?monitor your blood pressure regularly.', 0, 0),
(292, 'Know your numbers to protect your heart tomorrow.', 0, 0),
(293, 'Take control of your health by knowing your blood pressure.', 0, 0),
(294, 'Protect your heart by monitoring your pressure regularly.', 0, 0),
(295, 'Stay on top of your health by knowing your blood pressure.', 0, 0),
(296, 'Your heart is in your hands?monitor your blood pressure.', 0, 0),
(297, 'Know your blood pressure, know your heart?s strength.', 0, 0),
(298, 'Your heart?s health starts with today?s pressure check.', 0, 0),
(299, 'A check a day keeps heart issues away.', 0, 0),
(300, 'Monitor your pressure to protect your future health.', 0, 0),
(301, 'Stay proactive about your heart?check your pressure.', 0, 0),
(302, 'Stay ahead of heart disease by knowing your blood pressure today.', 0, 0),
(303, 'Your heart?s best defense is knowing your blood pressure.', 0, 0),
(304, 'A check a day keeps heart complications away.', 0, 0),
(305, 'A healthy life begins with knowing your blood pressure.', 0, 0),
(306, 'Your heart works hard for you?help it by checking your pressure.', 0, 0),
(307, 'Your numbers today are the key to a heart-healthy life tomorrow.', 0, 0),
(308, 'Monitor your pressure to stay on top of your heart health.', 0, 0),
(309, 'Your health depends on your numbers?monitor your blood pressure.', 0, 0),
(310, 'Know your blood pressure today to avoid complications tomorrow.', 0, 0),
(311, 'Stay on top of your heart health by staying on top of your pressure.', 0, 0),
(312, 'Checking your blood pressure today can save your tomorrow.', 0, 0),
(313, 'Stay heart-smart?check your blood pressure daily.', 0, 0),
(314, 'Your heart?s health depends on your commitment to checking your pressure.', 0, 0),
(315, 'A check a day keeps heart problems away.', 0, 0),
(316, 'Know your numbers to live a heart-healthy life.', 0, 0),
(317, 'Stay ahead of heart disease by monitoring your blood pressure regularly.', 0, 0),
(318, 'Stay heart-smart by checking your pressure daily.', 0, 0),
(319, 'Stay informed, stay strong?check your pressure regularly.', 0, 0),
(320, 'Take charge of your heart health by checking your pressure regularly.', 0, 0),
(321, 'Consistency in checking your pressure leads to consistent heart health.', 0, 0),
(322, 'Stay informed, stay heart-strong?monitor your pressure every day.', 0, 0),
(323, 'A healthy heart starts with checking your pressure regularly.', 0, 0),
(324, 'Know your pressure, know your heart.', 0, 0),
(325, 'A healthy heart starts with today?s pressure check.', 0, 0),
(326, 'Stay proactive?monitor your pressure regularly.', 0, 0),
(327, 'Monitor your blood pressure to live a heart-healthy life.', 0, 0),
(328, 'Stay informed to stay heart-healthy?monitor your pressure.', 0, 0),
(329, 'Stay vigilant, stay healthy?monitor your blood pressure.', 0, 0),
(330, 'Your future health starts with today?s pressure check.', 0, 0),
(331, 'Keep your heart in check by staying informed about your pressure.', 0, 0),
(332, 'Monitor your pressure to avoid heart complications down the road.', 0, 0),
(333, 'Monitor your pressure, take control of your heart health.', 0, 0),
(334, 'Your heart depends on your commitment?monitor your pressure daily.', 0, 0),
(335, 'A healthy heart requires knowing your blood pressure numbers.', 0, 0),
(336, 'Your heart works hard for you?help it by checking your blood pressure.', 0, 0),
(337, 'Your heart depends on your commitment?monitor your pressure.', 0, 0),
(338, 'A check a day keeps heart problems at bay.', 0, 0),
(339, 'Stay proactive?monitor your blood pressure daily.', 0, 0),
(340, 'Every check is a step closer to a healthier heart.', 0, 0),
(341, 'Your heart depends on you to stay ahead of your pressure.', 0, 0),
(342, 'Healthy pressure is the foundation of a strong heart.', 0, 0),
(343, 'Stay vigilant about your pressure for a stronger, healthier heart.', 0, 0),
(344, 'Stay in control of your heart health by checking your blood pressure.', 0, 0),
(345, 'Stay heart-healthy by staying consistent with your pressure checks.', 0, 0),
(346, 'Take control of your heart?s future by monitoring your pressure today.', 0, 0),
(347, 'Stay proactive in your heart health by checking your pressure daily.', 0, 0),
(348, 'A small check can make a big difference in your heart?s health.', 0, 0),
(349, '', 0, 0),
(350, '', 0, 0),
(351, '', 0, 0),
(352, '', 0, 0),
(353, '', 0, 0),
(354, '', 0, 0),
(355, '', 0, 0),
(356, '', 0, 0),
(357, '', 0, 0),
(358, '', 0, 0),
(359, '', 0, 0),
(360, '', 0, 0),
(361, '', 0, 0),
(362, '', 0, 0),
(363, '', 0, 0),
(364, '', 0, 0),
(365, '', 0, 0),
(366, '', 0, 0),
(367, '', 0, 0),
(368, '', 0, 0),
(369, '', 0, 0),
(370, '', 0, 0),
(371, '', 0, 0),
(372, '', 0, 0),
(373, '', 0, 0),
(374, '', 0, 0),
(375, '', 0, 0),
(376, '', 0, 0),
(377, '', 0, 0),
(378, '', 0, 0),
(379, '', 0, 0),
(380, '', 0, 0),
(381, '', 0, 0),
(382, '', 0, 0),
(383, '', 0, 0),
(384, '', 0, 0),
(385, '', 0, 0),
(386, '', 0, 0),
(387, '', 0, 0),
(388, '', 0, 0),
(389, '', 0, 0),
(390, '', 0, 0),
(391, '', 0, 0),
(392, '', 0, 0),
(393, '', 0, 0),
(394, '', 0, 0),
(395, '', 0, 0),
(396, '', 0, 0),
(397, '', 0, 0),
(398, '', 0, 0),
(399, '', 0, 0),
(400, '', 0, 0),
(401, '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `broker`
--

CREATE TABLE `broker` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `nick_name` varchar(15) NOT NULL,
  `fixed_type` varchar(11) NOT NULL,
  `fixed_value` int(11) NOT NULL,
  `percentage_type` varchar(11) NOT NULL,
  `percentage_value` varchar(11) NOT NULL,
  `both_value` varchar(11) DEFAULT NULL COMMENT '1 = both, 0=none',
  `height_low` varchar(20) NOT NULL,
  `create_date` date NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 1,
  `brokerage_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `broker`
--

INSERT INTO `broker` (`id`, `user_id`, `nick_name`, `fixed_type`, `fixed_value`, `percentage_type`, `percentage_value`, `both_value`, `height_low`, `create_date`, `status`, `brokerage_type`) VALUES
(28, '117', 'Zerotex', 'fixed', 0, '', '', NULL, '', '2024-10-29', 1, ''),
(29, '117', 'Uprodha', 'fixed', 0, '', '', NULL, '', '2024-10-29', 1, ''),
(30, '117', 'Mprofito', 'fixed', 0, '', '', NULL, '', '2024-10-29', 1, ''),
(31, '1', 'Peekay', 'fixed', 0, '', '', NULL, '', '2024-11-05', 1, ''),
(32, '1', 'Soumen45', 'fixed', 0, '', '', NULL, '', '2024-11-05', 1, ''),
(35, '1', 'Nand23', 'fixed', 0, '', '', NULL, '', '2024-11-05', 1, ''),
(36, '136', 'Uprodha', 'fixed', 0, '', '', NULL, '', '2024-11-05', 1, ''),
(37, '136', 'Zerostox', 'fixed', 0, '', '', NULL, '', '2024-11-05', 1, ''),
(38, '137', 'Zerodha', 'fixed', 0, '', '', NULL, '', '2024-11-06', 1, ''),
(39, '137', 'Angel One', 'fixed', 0, '', '', NULL, '', '2024-11-06', 1, ''),
(40, '137', 'Motilal Oswal', 'fixed', 0, '', '', NULL, '', '2024-11-06', 1, ''),
(46, '1', '123456789012345', 'fixed', 0, '', '', NULL, '', '2024-11-06', 1, ''),
(47, '134', 'Zerobox', 'fixed', 0, '', '', NULL, '', '2024-11-08', 1, ''),
(48, '1', 'zerotax', 'fixed', 0, '', '', NULL, '', '2024-11-11', 1, ''),
(49, '1', 'Test', 'fixed', 0, '', '', NULL, '', '2024-11-11', 1, ''),
(50, '1', 'abc', 'fixed', 0, '', '', NULL, '', '2024-11-11', 1, ''),
(51, '137', 'test', 'fixed', 0, '', '', NULL, '', '2024-11-12', 1, ''),
(52, '1', '*&^%$', 'fixed', 0, '', '', NULL, '', '2024-12-27', 1, ''),
(53, '1', 'RT', 'fixed', 0, '', '', NULL, '', '2024-12-27', 1, ''),
(54, '104', 'Test098765e4rdr', 'fixed', 0, '', '', NULL, '', '2025-01-04', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `broker_funds`
--

CREATE TABLE `broker_funds` (
  `id` int(11) NOT NULL,
  `user_id` varchar(11) NOT NULL,
  `broker_list` varchar(20) NOT NULL,
  `pay_type` varchar(10) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `t_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `broker_funds`
--

INSERT INTO `broker_funds` (`id`, `user_id`, `broker_list`, `pay_type`, `amount`, `t_date`) VALUES
(15, '1', 'badha', 'Pay-In', '900', '10 August 2024'),
(16, '1', 'badha', 'Payee in', '900', '20 August 2024'),
(17, '1', 'badha', 'Pay-In', '1000', '02 October 2024'),
(18, '1', 'badha', 'Pay-Out', '1000', '09 October 2024'),
(19, '1', 'supergel', 'Pay-In', '500', '10 July 2024'),
(20, '1', 'supergel', 'Pay-Out', '500', '09 August 2024'),
(21, '1', 'supergel', 'Pay-In', '600', '25 September 2024'),
(22, '1', 'supergel', 'Pay-Out', '600', '10 October 2024'),
(23, '1', 'Surma231', 'Pay-In', '450', '03 September 2024'),
(24, '1', 'Surma231', 'Pay-Out', '550', '05 September 2024'),
(25, '1', 'Surma231', 'Pay-In', '980', '04 October 2024'),
(26, '1', 'Surma231', 'Pay-Out', '980', '09 October 2024'),
(27, '1', 'upsitex', 'Pay-In', '580', '03 September 2024'),
(28, '1', 'upsitex', 'Pay-Out', '580', '26 September 2024'),
(29, '1', 'upsitex', 'Pay-In', '470', '02 October 2024'),
(30, '1', 'upsitex', 'Payee Out', '470', '12 October 2024'),
(31, '1', 'badha', 'Payee Out', '670', '18 October 2024'),
(32, '1', 'badha', 'Payee Out', '670', '18 October 2024'),
(34, '1', 'badha', 'Pay-Out', '1000', '20 October 2024'),
(35, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(36, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(37, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(38, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(39, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(40, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(41, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(42, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(43, '117', 'Uprodha', 'Pay-In', '10000', '08 October 2024'),
(44, '1', 'Select Broker', 'Pay-In', '7890.6', '05 November 2024'),
(45, '1', 'Select Broker', 'Pay-In', '7890.6', '05 November 2024'),
(46, '1', 'Select Broker', 'Pay-In', '7890.6', '05 November 2024'),
(47, '1', 'Select Broker', 'Pay-In', '7890.6', '05 November 2024'),
(48, '1', 'Select Broker', 'Pay-In', '7890.6', '05 November 2024'),
(49, '1', 'upsitex', 'Pay-In', '7890.6', '05 November 2024'),
(50, '1', 'upsitex', 'Pay-In', '7890.6', '05 November 2024'),
(51, '1', 'upsitex', 'Pay-In', '7890.6', '05 November 2024'),
(52, '1', 'upsitex', 'Pay-In', '7890.6', '05 November 2024'),
(53, '1', 'Nand23', 'Pay-In', '51000', '05 November 2024'),
(54, '1', 'Nand23', 'Pay-In', '51000', '05 November 2024'),
(55, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(56, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(57, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(58, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(59, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(60, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(61, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(62, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(63, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(64, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(65, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(66, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(67, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(68, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(69, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(70, '1', 'Nand23', 'Pay-Out', '2500', '06 November 2024'),
(71, '1', 'Peekay', 'Pay-In', '100250', '05 November 2024'),
(72, '1', 'Peekay', 'Pay-Out', '75000', '05 November 2024'),
(73, '1', 'Peekay', 'Pay-In', '75000', '06 November 2024'),
(74, '1', 'Peekay', 'Pay-In', '75000', '06 November 2024'),
(75, '1', 'Peekay', 'Pay-Out', '75000', '06 November 2024'),
(76, '1', 'Soumen45', 'Pay-In', '100263', '06 November 2024'),
(77, '1', 'Soumen45', 'Pay-In', '100263', '06 November 2024'),
(78, '1', 'Soumen45', 'Pay-Out', '25000', '06 November 2024'),
(79, '1', 'Soumen45', 'Pay-Out', '25000', '06 November 2024'),
(81, '137', 'Motilal Oswal', 'Payee Out', '2000', '06 November 2024'),
(83, '137', 'Zerodha', 'Pay-Out', '1400', '21 October 2024'),
(84, '137', 'Angel One', 'Pay-Out', '1700', '03 November 2024'),
(92, '1', '123456789012345', 'Pay-Out', '1000', '07 November 2024'),
(100, '1', 'abc', 'Pay-In', '251332', '05 November 2024'),
(101, '137', 'Motilal Oswal', 'Pay-In', '2000', '04 November 2024');

-- --------------------------------------------------------

--
-- Table structure for table `buy_gifting_data`
--

CREATE TABLE `buy_gifting_data` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) NOT NULL,
  `plan_id` int(11) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `no_of_person_broker` varchar(50) NOT NULL,
  `year` int(11) NOT NULL,
  `qyt` int(11) NOT NULL DEFAULT 1,
  `amount` int(11) NOT NULL,
  `a_code_6` varchar(10) NOT NULL,
  `access` varchar(10) NOT NULL,
  `buy_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `buy_gifting_data`
--

INSERT INTO `buy_gifting_data` (`id`, `user_id`, `plan_id`, `p_name`, `name`, `no_of_person_broker`, `year`, `qyt`, `amount`, `a_code_6`, `access`, `buy_type`) VALUES
(162, '134', 28, 'Diabetes Tracker', '3 Persons, 3 Years', '3', 3, 1, 1595, 'A3DIA3', '25,', ''),
(163, '134', 52, 'Smoking Expenses Tracker', '3 Years', '1', 3, 1, 995, 'A3SMK1', '33,', '');

-- --------------------------------------------------------

--
-- Table structure for table `car_fuel_maintenance`
--

CREATE TABLE `car_fuel_maintenance` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(90) NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_on` varchar(20) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `car_fuel_maintenance`
--

INSERT INTO `car_fuel_maintenance` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(32, 1, 'Bike', 'Servicing', '14:55', '500', '08 July 2024', 0),
(35, 1, 'Thar', 'Tyre Change', 'undefined', '5000', '30 July 2024', 0),
(42, 59, 'Fuel', 'Petrol', 'undefined', '4900', '09 September 2024', 0),
(43, 59, 'Maintenance', 'Tyre Puncture', 'undefined', '1200', '25 September 2024', 0),
(44, 59, 'Maintenance', 'Washing', 'undefined', '500', '07 October 2024', 0),
(46, 59, 'Test', 'Testing', NULL, '987', '30 September 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `car_loan`
--

CREATE TABLE `car_loan` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `emi_amount` int(10) NOT NULL,
  `bill_due_date` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `car_loan`
--

INSERT INTO `car_loan` (`id`, `user_id`, `card_name`, `emi_amount`, `bill_due_date`, `status`, `slug`) VALUES
(1, '1', 'Car Loan 3', 14000, 3, 0, 'Car-Loan-3'),
(8, '1', 'Car Loan 1', 12000, 2, 0, 'Car-Loan-1'),
(9, '1', 'Car Loan 2', 8500, 7, 0, 'Car-Loan-2'),
(15, '1', 'Bike Loan', 2500, 3, 0, 'Bike-Loan'),
(16, '91', 'Swfk Loan', 12000, 4, 0, 'Swfk-Loan'),
(24, '59', 'Bike', 10000, 5, 0, 'Bike'),
(25, '59', 'Scooty', 5000, 5, 0, 'Scooty'),
(26, '59', 'Car', 15000, 5, 0, 'Car'),
(27, '59', 'Test', 4200, 10, 0, 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `car_loan_list`
--

CREATE TABLE `car_loan_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(20) NOT NULL,
  `bill_date` varchar(30) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(20) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `car_loan_list`
--

INSERT INTO `car_loan_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(10, 1, '9', 'April 2024', '1000', 'Paid', '19-06-2024', 0),
(12, 1, '1', 'May 2024', '1000', 'Paid', '27 June 2024', 0),
(13, 1, '13', 'July 2024', '2345', 'Paid', '23 July 2024', 0),
(14, 14, '14', 'January 2024', '3000', '', '01 January 2024', 0),
(15, 14, '14', 'February 2024', '3000', '', '01 February 2024', 0),
(16, 14, '14', 'March 2024', '3000', '', '01 March 2024', 0),
(17, 14, '14', 'April 2024', '3000', '', '01 April 2024', 0),
(18, 1, '8', 'January 2024', '12000', 'undefined', '08 January 2024', 0),
(19, 1, '8', 'February 2024', '12000', 'undefined', '02 February 2024', 0),
(20, 1, '8', 'March 2024', '12000', 'undefined', '08 March 2024', 0),
(21, 1, '8', 'April 2024', '12000', 'undefined', '10 April 2024', 0),
(22, 1, '8', 'May 2024', '12000', 'undefined', '07 May 2024', 0),
(23, 91, '16', 'August 2024', '12000', 'undefined', '20 August 2024', 0),
(24, 1, '15', 'October 2024', '2500', 'undefined', '27 August 2024', 0),
(25, 17, '17', 'June 2024', '8000', '', '07 June 2024', 0),
(27, 19, '19', 'May 2024', '1200', '', '20 May 2024', 0),
(28, 1, '9', 'August 2024', '8500', 'undefined', '30 August 2024', 0),
(29, 1, '9', 'August 2024', '8500', 'undefined', '30 August 2024', 0),
(31, 1, '15', 'October 2024', '2500', 'undefined', '16 October 2024', 0),
(33, 1, '15', 'February 2024', '2500', 'undefined', '08 October 2024', 0),
(34, 1, '15', 'November 2024', '2500', 'undefined', '16 October 2024', 0),
(35, 1, '8', 'October 2024', '3000', 'undefined', '14 October 2024', 0),
(36, 1, '15', 'February 2024', '2500', 'undefined', '17 October 2024', 0),
(37, 59, '24', 'July 2024', '10000', 'undefined', '10 July 2024', 0),
(38, 59, '24', 'August 2024', '10000', 'undefined', '15 August 2024', 0),
(39, 59, '24', 'September 2024', '10000', 'undefined', '25 September 2024', 0),
(40, 59, '26', 'July 2024', '15000', 'undefined', '10 July 2024', 0),
(41, 59, '26', 'August 2024', '15000', 'undefined', '20 August 2024', 0),
(42, 59, '26', 'September 2024', '15000', 'undefined', '14 September 2024', 0),
(43, 59, '26', 'October 2024', '15000', 'undefined', '15 October 2024', 0),
(44, 59, '25', 'July 2024', '5000', 'undefined', '15 July 2024', 0),
(45, 59, '25', 'August 2024', '5000', 'undefined', '14 August 2024', 0),
(46, 59, '25', 'September 2024', '5000', 'undefined', '14 October 2024', 0),
(47, 59, '25', 'October 2024', '5000', 'undefined', '15 October 2024', 0),
(48, 27, '27', '', '4200', '', '28 September 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `clothing_personal_accessories`
--

CREATE TABLE `clothing_personal_accessories` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(60) NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `clothing_personal_accessories`
--

INSERT INTO `clothing_personal_accessories` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(32, 1, '', 'T Shirt from Levis Store', NULL, '500', '08 July 20', 0),
(33, 1, '', 'Watch from Fastrack Store', NULL, '2500', '10 July 20', 0),
(43, 59, '', 'Shirt', NULL, '295', '09 Septemb', 0),
(44, 59, '', 'Jeans', NULL, '1900', '20 Septemb', 0),
(45, 59, '', 'T Shirt', NULL, '795', '14 October', 0),
(46, 59, '', 'Test', NULL, '567', '18 October', 0),
(51, 137, '', 'Parlour', NULL, '200', '04 Novembe', 0),
(52, 159, '', 'Test', NULL, '1000', '22 Novembe', 0),
(53, 211, '', 'Test', NULL, '500', '23 Novembe', 0),
(55, 231, '', 'oiuytgf', NULL, '900', '02 Decembe', 0),
(56, 225, '', '98lkjhgf', NULL, '800', '02 Decembe', 0),
(57, 6, '', 'iuyt', NULL, '900', '03 Decembe', 0);

-- --------------------------------------------------------

--
-- Table structure for table `club_association`
--

CREATE TABLE `club_association` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `club_association`
--

INSERT INTO `club_association` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`) VALUES
(2, '1', 'X Club', '13', 0, 'Kotak'),
(6, '1', 'Gold GYM', '10', 0, 'icici-bank'),
(20, '59', 'City Club', NULL, 0, 'City-Club'),
(21, '59', 'Golf Club', NULL, 0, 'Golf-Club'),
(22, '59', 'Puja Asstn', NULL, 0, 'Puja-Asstn'),
(23, '59', 'Gym', NULL, 0, 'Gym'),
(25, '59', 'Testing', NULL, 0, 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `club_association_list`
--

CREATE TABLE `club_association_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(15) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `club_association_list`
--

INSERT INTO `club_association_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(11, 1, '1', 'June 2024', '1234', 'Paid', '19-06-2024', 0),
(16, 1, '1', 'June 2024', '5000', 'Paid', '28-06-2024', 0),
(17, 1, '1', 'June 2024', '1000', 'Paid', '27-06-2024', 0),
(18, 2, '2', 'July 04', '1200', 'Paid', '31 July 20', 0),
(22, 6, '6', 'January 2024', '5000', 'Paid', '29 June 20', 0),
(26, 1, '2', 'March 2024', '1000', 'Paid', '29 June 20', 0),
(27, 6, '6', 'April 2024', '5000', 'Paid', '29 June 20', 0),
(28, 2, '2', '', '1001', 'Paid', '28 June 20', 0),
(29, 1, '2', '03 July 2024', '800', '', '', 0),
(30, 7, '7', '04 July 04', '290', '', '', 0),
(31, 6, '6', '08 August 2024', '5000', '', '', 0),
(32, 1, '2', '31 July 2024', '54521', '', '', 0),
(34, 13, '13', '15 September 20', '400', '', '', 0),
(35, 1, '15', '28 September 20', '1350', '', '', 0),
(36, 1, '6', '02 October 2024', '800', '', '', 0),
(37, 1, '6', '12 October 2024', '1000', '', '', 0),
(38, 1, '6', '17 October 2024', '6000', '', '', 0),
(39, 1, '6', '17 October 2024', '4000', '', '', 0),
(40, 59, '20', '10 July 2024', '5000', '', '', 0),
(41, 59, '20', '14 August 2024', '5000', '', '', 0),
(43, 59, '20', '09 September 20', '5000', '', '', 0),
(44, 59, '21', '15 July 2024', '10000', '', '', 0),
(45, 59, '21', '14 August 2024', '10000', '', '', 0),
(46, 59, '21', '09 September 20', '10000', '', '', 0),
(47, 59, '21', '14 October 2024', '10000', '', '', 0),
(48, 59, '23', '15 July 2024', '1500', '', '', 0),
(49, 59, '23', '14 August 2024', '1500', '', '', 0),
(50, 59, '23', '12 September 20', '1500', '', '', 0),
(51, 59, '23', '14 October 2024', '1500', '', '', 0),
(52, 59, '22', '02 October 2024', '15000', '', '', 0),
(53, 25, '25', '', '3150', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(15) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`) VALUES
(2, '1', 'Gas Bill', '13', 0, 'Kotak'),
(6, '1', 'Municipal Corpo', '10', 0, 'icici-bank'),
(7, '1', 'Water Bill', NULL, 0, 'PAPA-Jio');

-- --------------------------------------------------------

--
-- Table structure for table `college_list`
--

CREATE TABLE `college_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(15) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `college_list`
--

INSERT INTO `college_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(30, 7, '7', '04 July 04', '290', '', '', 0),
(39, 1, 'Sonu school adm', '10 September 06', '90000', '', '', 0),
(40, 1, 'Sonu\'s Books', '06 August 08', '5000', '', '', 0),
(41, 1, 'MonuTui', '18 October 15', '2000', '', '', 0),
(47, 59, 'School Fee', '15 July 2024', '1500', '', '', 0),
(48, 59, 'College Fee', '15 July 2024', '2000', '', '', 0),
(49, 59, 'Notebooks', '14 August 2024', '3500', '', '', 0),
(50, 59, 'Books', '14 August 2024', '4500', '', '', 0),
(51, 59, 'Statonaries', '14 August 2024', '1900', '', '', 0),
(53, 59, 'School Fee', '15 August 2024', '1500', '', '', 0),
(54, 59, 'College Fee', '15 August 2024', '2000', '', '', 0),
(55, 59, 'School Fee', '14 September 20', '1500', '', '', 0),
(56, 59, 'College Fee', '14 September 20', '2000', '', '', 0),
(57, 59, 'School Fee', '15 October 2024', '1500', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `combo_blood_pressure`
--

CREATE TABLE `combo_blood_pressure` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(30) NOT NULL,
  `fasting` varchar(10) NOT NULL,
  `pp` varchar(10) NOT NULL,
  `Random` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `combo_blood_pressure`
--

INSERT INTO `combo_blood_pressure` (`id`, `user_id`, `card_name`, `bill_date`, `fasting`, `pp`, `Random`, `status`) VALUES
(19, 1, '11', '01 January 2024', '100', '140', '120', 0),
(20, 1, '11', '15 January 2024', '110', '150', '130', 0),
(22, 1, '11', '01 February 2024', '100', '140', '120', 0),
(23, 1, '11', '27 August 2024', '90', '130', '110', 0),
(25, 1, '10', '24 September 2024', '101', '99', '102', 0),
(32, 1, '11', '26 September 2024', '100', '101', '102', 0),
(36, 1, '11', '01 October 2024', '90', '91', '92', 0),
(37, 1, '11', '29 September 2024', '92', '93', '94', 0),
(38, 1, '11', '27 September 2024', '94', '95', '96', 0),
(39, 1, '11', '25 September 2024', '96', '97', '98', 0),
(40, 1, '11', '23 September 2024', '98', '99', '100', 0),
(41, 1, '11', '21 September 2024', '100', '101', '102', 0),
(42, 1, '11', '19 September 2024', '103', '104', '105', 0),
(43, 1, '11', '17 September 2024', '105', '106', '107', 0),
(44, 1, '11', '15 September 2024', '107', '108', '109', 0),
(45, 1, '11', '13 September 2024', '109', '110', '111', 0),
(46, 1, '11', '10 September 2024', '111', '112', '113', 0),
(47, 1, '11', '08 September 2024', '113', '114', '115', 0),
(48, 1, '11', '05 September 2024', '115', '116', '117', 0),
(49, 1, '11', '02 September 2024', '117', '118', '119', 0),
(50, 1, '11', '30 August 2024', '119', '120', '121', 0),
(51, 1, '11', '27 August 2024', '121', '122', '123', 0),
(52, 1, '11', '25 August 2024', '123', '124', '125', 0),
(53, 1, '11', '22 August 2024', '125', '126', '127', 0),
(54, 1, '11', '19 August 2024', '127', '128', '129', 0),
(55, 1, '11', '16 August 2024', '129', '130', '131', 0),
(56, 1, '11', '13 August 2024', '131', '132', '133', 0),
(57, 1, '11', '11 August 2024', '133', '134', '135', 0),
(58, 1, '11', '09 August 2024', '135', '136', '137', 0),
(59, 1, '11', '06 September 2024', '137', '138', '139', 0),
(60, 1, '11', '04 August 2024', '139', '140', '141', 0),
(61, 1, '11', '01 August 2024', '141', '142', '143', 0),
(62, 1, '11', '03 August 2024', '100', '111', '110', 0),
(67, 3, '17', '01 October 2024', '120', '80', '96', 0),
(68, 3, '17', '02 October 2024', '130', '80', '100', 0),
(69, 3, '17', '03 October 2024', '120', '80', '100', 0),
(70, 3, '21', '01 October 2024', '120', '80', '90', 0),
(71, 3, '21', '02 October 2024', '120', '90', '110', 0),
(77, 3, '21', '03 October 2024', '120', '80', '101', 0),
(78, 114, '26', '01 October 2024', '78', '82', '98', 0),
(79, 114, '26', '02 October 2024', '83', '88', '90', 0),
(80, 114, '26', '03 October 2024', '89', '93', '100', 0),
(81, 114, '26', '04 October 2024', '98', '100', '101', 0),
(82, 114, '26', '05 October 2024', '105', '110', '111', 0),
(83, 114, '26', '06 October 2024', '106', '109', '112', 0),
(84, 114, '26', '07 October 2024', '110', '115', '120', 0),
(88, 115, '28', '14 October 2024', '100', '95', '70', 0),
(90, 1, '87', '16 October 2024', '90', '92', '95', 0),
(91, 1, '87', '18 October 2024', '90', '91', '95', 0),
(92, 1, '93', '14 October 2024', '90', '91', '100', 0),
(93, 1, '93', '18 October 2024', '91', '92', '110', 0),
(94, 1, '95', '09 October 2024', '85', '87', '88', 0),
(95, 1, '95', '19 October 2024', '94', '97', '99', 0),
(96, 1, '95', '15 August 2024', '89', '90', '91', 0),
(97, 1, '95', '10 July 2024', '88', '87', '89', 0),
(98, 1, '95', '11 September 2024', '90', '92', '95', 0),
(99, 1, '93', '06 August 2024', '89', '91', '92', 0),
(100, 1, '93', '24 August 2024', '91', '92', '95', 0),
(101, 1, '93', '26 September 2024', '94', '95', '99', 0),
(102, 1, '95', '22 October 2024', '100', '110', '120', 0),
(103, 1, '96', '04 September 2024', '80', '88', '90', 0),
(104, 1, '96', '11 September 2024', '88', '89', '91', 0),
(105, 1, '96', '25 September 2024', '85', '87', '88', 0),
(106, 1, '96', '10 October 2024', '89', '92', '100', 0),
(107, 1, '96', '21 October 2024', '90', '95', '99', 0),
(108, 115, '90', '07 October 2024', '120', '80', '100', 0),
(109, 115, '90', '14 October 2024', '110', '90', '90', 0),
(110, 115, '90', '21 October 2024', '130', '110', '110', 0),
(111, 1, '95', '05 November 2024', '90', '95', '99', 0),
(112, 137, '101', '30 June 2024', '80', '90', '100', 0),
(113, 137, '101', '31 July 2024', '81', '91', '100', 0),
(114, 137, '101', '31 August 2024', '82', '92', '100', 0),
(115, 137, '101', '30 September 2024', '83', '93', '100', 0),
(116, 137, '101', '31 October 2024', '84', '94', '100', 0),
(117, 137, '102', '30 June 2024', '81', '91', '100', 0),
(118, 137, '102', '31 July 2024', '82', '92', '100', 0),
(119, 137, '102', '31 August 2024', '83', '93', '100', 0),
(120, 137, '102', '30 September 2024', '85', '95', '100', 0),
(121, 137, '102', '31 October 2024', '84', '94', '100', 0),
(122, 159, '104', '20 November 2024', '90', '110', '100', 0),
(123, 159, '105', '19 November 2024', '90', '100', '110', 0),
(124, 206, '107', '21 November 2024', '90', '98', '100', 0),
(125, 206, '106', '22 November 2024', '90', '99', '100', 0),
(126, 208, '108', '25 November 2024', '90', '100', '110', 0),
(127, 208, '108', '24 November 2024', '98', '100', '108', 0),
(128, 11, '113', '25 December 2024', '96', '98', '100', 0);

-- --------------------------------------------------------

--
-- Table structure for table `combo_diabetes`
--

CREATE TABLE `combo_diabetes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(30) NOT NULL,
  `fasting` int(10) NOT NULL,
  `pp` int(10) NOT NULL,
  `Random` int(10) NOT NULL,
  `HbA1c` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `combo_diabetes`
--

INSERT INTO `combo_diabetes` (`id`, `user_id`, `card_name`, `bill_date`, `fasting`, `pp`, `Random`, `HbA1c`, `status`) VALUES
(224, 1, '95', '03 December 2024', 98, 95, 96, 94, 0),
(225, 1, '95', '18 December 2024', 95, 98, 92, 96, 0);

-- --------------------------------------------------------

--
-- Table structure for table `combo_diabetes_bp_type`
--

CREATE TABLE `combo_diabetes_bp_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `combo_diabetes_bp_type`
--

INSERT INTO `combo_diabetes_bp_type` (`id`, `user_id`, `card_name`, `status`, `slug`) VALUES
(48, '2', 'rahul', 0, 'rahul'),
(81, '2', 'Anjali', 0, 'Anjali'),
(86, '112', 'Seema', 0, 'Seema'),
(90, '115', 'Ram', 0, 'Ram'),
(91, '115', 'Shyama', 0, 'Shyama'),
(95, '1', 'Mukesh', 0, 'Mukesh'),
(96, '1', 'Ram', 0, 'sfsdf'),
(101, '137', 'Gaurav', 0, 'Gaurav'),
(102, '137', 'Nikki', 0, 'Nikki'),
(104, '159', 'abccc', 0, 'abccc'),
(105, '159', 'Amar', 0, 'Amar'),
(106, '206', 'Ritu', 0, 'Ritu'),
(107, '206', 'Jitu', 0, 'Riya'),
(108, '208', 'test', 0, 'test'),
(109, '211', 'aaa', 0, 'aaa'),
(110, '225', 'test', 0, 'test'),
(111, '33', 'Rtest', 0, 'Rtest'),
(113, '11', 'oijhbv', 0, 'oijhbv'),
(116, '76', 'one', 0, 'one'),
(117, '104', 'qwerty', 0, 'qwerty'),
(118, '142', 'skld', 0, 'skld'),
(119, '142', 'asdlk', 0, 'asdlk'),
(120, '142', 'asoi', 0, 'asoi');

-- --------------------------------------------------------

--
-- Table structure for table `country_code`
--

CREATE TABLE `country_code` (
  `id` int(11) NOT NULL,
  `iso` char(2) NOT NULL,
  `name` varchar(80) NOT NULL,
  `nicename` varchar(80) NOT NULL,
  `iso3` char(3) DEFAULT NULL,
  `numcode` smallint(6) DEFAULT NULL,
  `phonecode` int(5) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `country_code`
--

INSERT INTO `country_code` (`id`, `iso`, `name`, `nicename`, `iso3`, `numcode`, `phonecode`, `status`) VALUES
(1, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG', 4, 93, 1),
(2, 'AL', 'ALBANIA', 'Albania', 'ALB', 8, 355, 1),
(3, 'DZ', 'ALGERIA', 'Algeria', 'DZA', 12, 213, 1),
(4, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM', 16, 1684, 1),
(5, 'AD', 'ANDORRA', 'Andorra', 'AND', 20, 376, 1),
(6, 'AO', 'ANGOLA', 'Angola', 'AGO', 24, 244, 1),
(7, 'AI', 'ANGUILLA', 'Anguilla', 'AIA', 660, 1264, 1),
(8, 'AQ', 'ANTARCTICA', 'Antarctica', NULL, NULL, 0, 1),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG', 28, 1268, 1),
(10, 'AR', 'ARGENTINA', 'Argentina', 'ARG', 32, 54, 1),
(11, 'AM', 'ARMENIA', 'Armenia', 'ARM', 51, 374, 1),
(12, 'AW', 'ARUBA', 'Aruba', 'ABW', 533, 297, 1),
(13, 'AU', 'AUSTRALIA', 'Australia', 'AUS', 36, 61, 1),
(14, 'AT', 'AUSTRIA', 'Austria', 'AUT', 40, 43, 1),
(15, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE', 31, 994, 1),
(16, 'BS', 'BAHAMAS', 'Bahamas', 'BHS', 44, 1242, 1),
(17, 'BH', 'BAHRAIN', 'Bahrain', 'BHR', 48, 973, 1),
(18, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD', 50, 880, 1),
(19, 'BB', 'BARBADOS', 'Barbados', 'BRB', 52, 1246, 1),
(20, 'BY', 'BELARUS', 'Belarus', 'BLR', 112, 375, 1),
(21, 'BE', 'BELGIUM', 'Belgium', 'BEL', 56, 32, 1),
(22, 'BZ', 'BELIZE', 'Belize', 'BLZ', 84, 501, 1),
(23, 'BJ', 'BENIN', 'Benin', 'BEN', 204, 229, 1),
(24, 'BM', 'BERMUDA', 'Bermuda', 'BMU', 60, 1441, 1),
(25, 'BT', 'BHUTAN', 'Bhutan', 'BTN', 64, 975, 1),
(26, 'BO', 'BOLIVIA', 'Bolivia', 'BOL', 68, 591, 1),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH', 70, 387, 1),
(28, 'BW', 'BOTSWANA', 'Botswana', 'BWA', 72, 267, 1),
(29, 'BV', 'BOUVET ISLAND', 'Bouvet Island', NULL, NULL, 0, 1),
(30, 'BR', 'BRAZIL', 'Brazil', 'BRA', 76, 55, 1),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', NULL, NULL, 246, 1),
(32, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN', 96, 673, 1),
(33, 'BG', 'BULGARIA', 'Bulgaria', 'BGR', 100, 359, 1),
(34, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA', 854, 226, 1),
(35, 'BI', 'BURUNDI', 'Burundi', 'BDI', 108, 257, 1),
(36, 'KH', 'CAMBODIA', 'Cambodia', 'KHM', 116, 855, 1),
(37, 'CM', 'CAMEROON', 'Cameroon', 'CMR', 120, 237, 1),
(38, 'CA', 'CANADA', 'Canada', 'CAN', 124, 1, 1),
(39, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV', 132, 238, 1),
(40, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM', 136, 1345, 1),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF', 140, 236, 1),
(42, 'TD', 'CHAD', 'Chad', 'TCD', 148, 235, 1),
(43, 'CL', 'CHILE', 'Chile', 'CHL', 152, 56, 1),
(44, 'CN', 'CHINA', 'China', 'CHN', 156, 86, 1),
(45, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', NULL, NULL, 61, 1),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', NULL, NULL, 672, 1),
(47, 'CO', 'COLOMBIA', 'Colombia', 'COL', 170, 57, 1),
(48, 'KM', 'COMOROS', 'Comoros', 'COM', 174, 269, 1),
(49, 'CG', 'CONGO', 'Congo', 'COG', 178, 242, 1),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 'COD', 180, 242, 1),
(51, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK', 184, 682, 1),
(52, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI', 188, 506, 1),
(53, 'CI', 'COTE D\'IVOIRE', 'Cote D\'Ivoire', 'CIV', 384, 225, 1),
(54, 'HR', 'CROATIA', 'Croatia', 'HRV', 191, 385, 1),
(55, 'CU', 'CUBA', 'Cuba', 'CUB', 192, 53, 1),
(56, 'CY', 'CYPRUS', 'Cyprus', 'CYP', 196, 357, 1),
(57, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE', 203, 420, 1),
(58, 'DK', 'DENMARK', 'Denmark', 'DNK', 208, 45, 1),
(59, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI', 262, 253, 1),
(60, 'DM', 'DOMINICA', 'Dominica', 'DMA', 212, 1767, 1),
(61, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM', 214, 1809, 1),
(62, 'EC', 'ECUADOR', 'Ecuador', 'ECU', 218, 593, 1),
(63, 'EG', 'EGYPT', 'Egypt', 'EGY', 818, 20, 1),
(64, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV', 222, 503, 1),
(65, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ', 226, 240, 1),
(66, 'ER', 'ERITREA', 'Eritrea', 'ERI', 232, 291, 1),
(67, 'EE', 'ESTONIA', 'Estonia', 'EST', 233, 372, 1),
(68, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH', 231, 251, 1),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK', 238, 500, 1),
(70, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO', 234, 298, 1),
(71, 'FJ', 'FIJI', 'Fiji', 'FJI', 242, 679, 1),
(72, 'FI', 'FINLAND', 'Finland', 'FIN', 246, 358, 1),
(73, 'FR', 'FRANCE', 'France', 'FRA', 250, 33, 1),
(74, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF', 254, 594, 1),
(75, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF', 258, 689, 1),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', NULL, NULL, 0, 1),
(77, 'GA', 'GABON', 'Gabon', 'GAB', 266, 241, 1),
(78, 'GM', 'GAMBIA', 'Gambia', 'GMB', 270, 220, 1),
(79, 'GE', 'GEORGIA', 'Georgia', 'GEO', 268, 995, 1),
(80, 'DE', 'GERMANY', 'Germany', 'DEU', 276, 49, 1),
(81, 'GH', 'GHANA', 'Ghana', 'GHA', 288, 233, 1),
(82, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB', 292, 350, 1),
(83, 'GR', 'GREECE', 'Greece', 'GRC', 300, 30, 1),
(84, 'GL', 'GREENLAND', 'Greenland', 'GRL', 304, 299, 1),
(85, 'GD', 'GRENADA', 'Grenada', 'GRD', 308, 1473, 1),
(86, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP', 312, 590, 1),
(87, 'GU', 'GUAM', 'Guam', 'GUM', 316, 1671, 1),
(88, 'GT', 'GUATEMALA', 'Guatemala', 'GTM', 320, 502, 1),
(89, 'GN', 'GUINEA', 'Guinea', 'GIN', 324, 224, 1),
(90, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB', 624, 245, 1),
(91, 'GY', 'GUYANA', 'Guyana', 'GUY', 328, 592, 1),
(92, 'HT', 'HAITI', 'Haiti', 'HTI', 332, 509, 1),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', NULL, NULL, 0, 1),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT', 336, 39, 1),
(95, 'HN', 'HONDURAS', 'Honduras', 'HND', 340, 504, 1),
(96, 'HK', 'HONG KONG', 'Hong Kong', 'HKG', 344, 852, 1),
(97, 'HU', 'HUNGARY', 'Hungary', 'HUN', 348, 36, 1),
(98, 'IS', 'ICELAND', 'Iceland', 'ISL', 352, 354, 1),
(99, 'IN', 'INDIA', 'India', 'IND', 356, 91, 1),
(100, 'ID', 'INDONESIA', 'Indonesia', 'IDN', 360, 62, 1),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 'IRN', 364, 98, 1),
(102, 'IQ', 'IRAQ', 'Iraq', 'IRQ', 368, 964, 1),
(103, 'IE', 'IRELAND', 'Ireland', 'IRL', 372, 353, 1),
(104, 'IL', 'ISRAEL', 'Israel', 'ISR', 376, 972, 1),
(105, 'IT', 'ITALY', 'Italy', 'ITA', 380, 39, 1),
(106, 'JM', 'JAMAICA', 'Jamaica', 'JAM', 388, 1876, 1),
(107, 'JP', 'JAPAN', 'Japan', 'JPN', 392, 81, 1),
(108, 'JO', 'JORDAN', 'Jordan', 'JOR', 400, 962, 1),
(109, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ', 398, 7, 1),
(110, 'KE', 'KENYA', 'Kenya', 'KEN', 404, 254, 1),
(111, 'KI', 'KIRIBATI', 'Kiribati', 'KIR', 296, 686, 1),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', 'Korea, Democratic People\'s Republic of', 'PRK', 408, 850, 1),
(113, 'KR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 'KOR', 410, 82, 1),
(114, 'KW', 'KUWAIT', 'Kuwait', 'KWT', 414, 965, 1),
(115, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ', 417, 996, 1),
(116, 'LA', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'Lao People\'s Democratic Republic', 'LAO', 418, 856, 1),
(117, 'LV', 'LATVIA', 'Latvia', 'LVA', 428, 371, 1),
(118, 'LB', 'LEBANON', 'Lebanon', 'LBN', 422, 961, 1),
(119, 'LS', 'LESOTHO', 'Lesotho', 'LSO', 426, 266, 1),
(120, 'LR', 'LIBERIA', 'Liberia', 'LBR', 430, 231, 1),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY', 434, 218, 1),
(122, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE', 438, 423, 1),
(123, 'LT', 'LITHUANIA', 'Lithuania', 'LTU', 440, 370, 1),
(124, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX', 442, 352, 1),
(125, 'MO', 'MACAO', 'Macao', 'MAC', 446, 853, 1),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 'MKD', 807, 389, 1),
(127, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG', 450, 261, 1),
(128, 'MW', 'MALAWI', 'Malawi', 'MWI', 454, 265, 1),
(129, 'MY', 'MALAYSIA', 'Malaysia', 'MYS', 458, 60, 1),
(130, 'MV', 'MALDIVES', 'Maldives', 'MDV', 462, 960, 1),
(131, 'ML', 'MALI', 'Mali', 'MLI', 466, 223, 1),
(132, 'MT', 'MALTA', 'Malta', 'MLT', 470, 356, 1),
(133, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL', 584, 692, 1),
(134, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ', 474, 596, 1),
(135, 'MR', 'MAURITANIA', 'Mauritania', 'MRT', 478, 222, 1),
(136, 'MU', 'MAURITIUS', 'Mauritius', 'MUS', 480, 230, 1),
(137, 'YT', 'MAYOTTE', 'Mayotte', NULL, NULL, 269, 1),
(138, 'MX', 'MEXICO', 'Mexico', 'MEX', 484, 52, 1),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 'FSM', 583, 691, 1),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 'MDA', 498, 373, 1),
(141, 'MC', 'MONACO', 'Monaco', 'MCO', 492, 377, 1),
(142, 'MN', 'MONGOLIA', 'Mongolia', 'MNG', 496, 976, 1),
(143, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR', 500, 1664, 1),
(144, 'MA', 'MOROCCO', 'Morocco', 'MAR', 504, 212, 1),
(145, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ', 508, 258, 1),
(146, 'MM', 'MYANMAR', 'Myanmar', 'MMR', 104, 95, 1),
(147, 'NA', 'NAMIBIA', 'Namibia', 'NAM', 516, 264, 1),
(148, 'NR', 'NAURU', 'Nauru', 'NRU', 520, 674, 1),
(149, 'NP', 'NEPAL', 'Nepal', 'NPL', 524, 977, 1),
(150, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD', 528, 31, 1),
(151, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT', 530, 599, 1),
(152, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL', 540, 687, 1),
(153, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL', 554, 64, 1),
(154, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC', 558, 505, 1),
(155, 'NE', 'NIGER', 'Niger', 'NER', 562, 227, 1),
(156, 'NG', 'NIGERIA', 'Nigeria', 'NGA', 566, 234, 1),
(157, 'NU', 'NIUE', 'Niue', 'NIU', 570, 683, 1),
(158, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK', 574, 672, 1),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP', 580, 1670, 1),
(160, 'NO', 'NORWAY', 'Norway', 'NOR', 578, 47, 1),
(161, 'OM', 'OMAN', 'Oman', 'OMN', 512, 968, 1),
(162, 'PK', 'PAKISTAN', 'Pakistan', 'PAK', 586, 92, 1),
(163, 'PW', 'PALAU', 'Palau', 'PLW', 585, 680, 1),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', NULL, NULL, 970, 1),
(165, 'PA', 'PANAMA', 'Panama', 'PAN', 591, 507, 1),
(166, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG', 598, 675, 1),
(167, 'PY', 'PARAGUAY', 'Paraguay', 'PRY', 600, 595, 1),
(168, 'PE', 'PERU', 'Peru', 'PER', 604, 51, 1),
(169, 'PH', 'PHILIPPINES', 'Philippines', 'PHL', 608, 63, 1),
(170, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN', 612, 0, 1),
(171, 'PL', 'POLAND', 'Poland', 'POL', 616, 48, 1),
(172, 'PT', 'PORTUGAL', 'Portugal', 'PRT', 620, 351, 1),
(173, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI', 630, 1787, 1),
(174, 'QA', 'QATAR', 'Qatar', 'QAT', 634, 974, 1),
(175, 'RE', 'REUNION', 'Reunion', 'REU', 638, 262, 1),
(176, 'RO', 'ROMANIA', 'Romania', 'ROM', 642, 40, 1),
(177, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS', 643, 70, 1),
(178, 'RW', 'RWANDA', 'Rwanda', 'RWA', 646, 250, 1),
(179, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN', 654, 290, 1),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA', 659, 1869, 1),
(181, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA', 662, 1758, 1),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM', 666, 508, 1),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT', 670, 1784, 1),
(184, 'WS', 'SAMOA', 'Samoa', 'WSM', 882, 684, 1),
(185, 'SM', 'SAN MARINO', 'San Marino', 'SMR', 674, 378, 1),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP', 678, 239, 1),
(187, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU', 682, 966, 1),
(188, 'SN', 'SENEGAL', 'Senegal', 'SEN', 686, 221, 1),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', NULL, NULL, 381, 1),
(190, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC', 690, 248, 1),
(191, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE', 694, 232, 1),
(192, 'SG', 'SINGAPORE', 'Singapore', 'SGP', 702, 65, 1),
(193, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK', 703, 421, 1),
(194, 'SI', 'SLOVENIA', 'Slovenia', 'SVN', 705, 386, 1),
(195, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB', 90, 677, 1),
(196, 'SO', 'SOMALIA', 'Somalia', 'SOM', 706, 252, 1),
(197, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF', 710, 27, 1),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', NULL, NULL, 0, 1),
(199, 'ES', 'SPAIN', 'Spain', 'ESP', 724, 34, 1),
(200, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA', 144, 94, 1),
(201, 'SD', 'SUDAN', 'Sudan', 'SDN', 736, 249, 1),
(202, 'SR', 'SURINAME', 'Suriname', 'SUR', 740, 597, 1),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM', 744, 47, 1),
(204, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ', 748, 268, 1),
(205, 'SE', 'SWEDEN', 'Sweden', 'SWE', 752, 46, 1),
(206, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE', 756, 41, 1),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR', 760, 963, 1),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 'TWN', 158, 886, 1),
(209, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK', 762, 992, 1),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'TZA', 834, 255, 1),
(211, 'TH', 'THAILAND', 'Thailand', 'THA', 764, 66, 1),
(212, 'TL', 'TIMOR-LESTE', 'Timor-Leste', NULL, NULL, 670, 1),
(213, 'TG', 'TOGO', 'Togo', 'TGO', 768, 228, 1),
(214, 'TK', 'TOKELAU', 'Tokelau', 'TKL', 772, 690, 1),
(215, 'TO', 'TONGA', 'Tonga', 'TON', 776, 676, 1),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO', 780, 1868, 1),
(217, 'TN', 'TUNISIA', 'Tunisia', 'TUN', 788, 216, 1),
(218, 'TR', 'TURKEY', 'Turkey', 'TUR', 792, 90, 1),
(219, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM', 795, 7370, 1),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA', 796, 1649, 1),
(221, 'TV', 'TUVALU', 'Tuvalu', 'TUV', 798, 688, 1),
(222, 'UG', 'UGANDA', 'Uganda', 'UGA', 800, 256, 1),
(223, 'UA', 'UKRAINE', 'Ukraine', 'UKR', 804, 380, 1),
(224, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE', 784, 971, 1),
(225, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR', 826, 44, 1),
(226, 'US', 'UNITED STATES', 'United States', 'USA', 840, 1, 1),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', NULL, NULL, 1, 1),
(228, 'UY', 'URUGUAY', 'Uruguay', 'URY', 858, 598, 1),
(229, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB', 860, 998, 1),
(230, 'VU', 'VANUATU', 'Vanuatu', 'VUT', 548, 678, 1),
(231, 'VE', 'VENEZUELA', 'Venezuela', 'VEN', 862, 58, 1),
(232, 'VN', 'VIET NAM', 'Viet Nam', 'VNM', 704, 84, 1),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 'VGB', 92, 1284, 1),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 'VIR', 850, 1340, 1),
(235, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF', 876, 681, 1),
(236, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH', 732, 212, 1),
(237, 'YE', 'YEMEN', 'Yemen', 'YEM', 887, 967, 1),
(238, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB', 894, 260, 1),
(239, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE', 716, 263, 1);

-- --------------------------------------------------------

--
-- Table structure for table `credit_card`
--

CREATE TABLE `credit_card` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL,
  `graph_color` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `credit_card`
--

INSERT INTO `credit_card` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`, `graph_color`) VALUES
(37, '1', 'Credit card', '5', 0, 'Credit-card', ''),
(39, '1', 'Credit Card A', '7', 0, 'Credit-Card-', ''),
(44, '59', 'Primary Card', '5', 0, 'Primary-Card', ''),
(45, '59', 'Wife Addon', '5', 0, 'Wife-Addon', ''),
(46, '59', 'Child Addon', '5', 0, 'Child-Addon', ''),
(48, '59', 'Test Card', '16', 0, 'Test-Card', ''),
(50, '1', 'Credit Card B', '11', 0, 'Credit-CardB', ''),
(51, '121', 'Own Main ', '10', 0, 'Own-Main-', ''),
(70, '121', 'Wife Addon', '15', 0, 'Wife-Addon', ''),
(71, '121', 'Son Addon', '15', 0, 'Son-Addon', ''),
(73, '136', 'HDFC', '9', 0, 'HDFC', ''),
(74, '136', 'SBI 11', '', 0, 'SBI-11', ''),
(75, '137', 'Credit Card', '3', 0, 'Credit-Card', ''),
(76, '137', 'My HDFC Card', '5', 0, 'My-HDFC-Card', ''),
(77, '140', '', '', 0, '', ''),
(78, '159', 'Test Card', '5', 0, 'Test-Card', ''),
(79, '206', 'Credit Card ', '30', 0, 'Credit-Card-', ''),
(80, '208', 'Test', '5', 0, 'Test', ''),
(108, '225', 'abc', '2', 0, 'abc', ''),
(109, '225', 'bcd', '3', 0, 'bcd', ''),
(115, '11', 'NJUIO', '2', 0, 'NJUIO', '');

-- --------------------------------------------------------

--
-- Table structure for table `daily_images`
--

CREATE TABLE `daily_images` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `daily_images`
--

INSERT INTO `daily_images` (`id`, `user_id`, `pic`, `date`, `status`) VALUES
(1, 2, '66ed6d5cc17fc.jpeg', '20 September 2024', 0),
(2, 2, '66ed6eb451f4e.jpeg', '20 September 2024', 0),
(3, 2, '66ed6ec2a353f.jpeg', '20 September 2024', 0),
(4, 2, '66ed6f46c4ed6.jpeg', '20 September 2024', 0),
(5, 1, '66f134b760c89.jpeg', '23 September 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `diabetes`
--

CREATE TABLE `diabetes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(30) NOT NULL,
  `fasting` int(10) NOT NULL,
  `pp` int(10) NOT NULL,
  `Random` int(10) NOT NULL,
  `HbA1c` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `diabetes`
--

INSERT INTO `diabetes` (`id`, `user_id`, `card_name`, `bill_date`, `fasting`, `pp`, `Random`, `HbA1c`, `status`) VALUES
(22, 2, '11', '01 February 20', 100, 140, 120, 0, 0),
(31, 2, '10', '26 September 2', 98, 121, 123, 0, 0),
(45, 2, '17', '27 September 2', 100, 101, 110, 0, 0),
(46, 2, '18', '26 September 2', 90, 100, 110, 0, 0),
(70, 2, '18', '30 September 2', 123, 12, 33, 0, 0),
(71, 2, '18', '01 September 2', 100, 110, 101, 0, 0),
(72, 2, '18', '08 September 2', 90, 101, 110, 0, 0),
(73, 2, '18', '15 September 2', 90, 120, 110, 0, 0),
(74, 2, '18', '22 September 2', 90, 91, 101, 0, 0),
(75, 2, '18', '04 September 2', 100, 101, 110, 0, 0),
(76, 2, '18', '10 September 2', 100, 101, 110, 0, 0),
(77, 2, '11', '27 March 2024', 101, 134, 110, 0, 0),
(78, 2, '18', '20 September 2', 90, 100, 110, 0, 0),
(79, 2, '11', '25 April 2024', 90, 130, 130, 0, 0),
(80, 2, '11', '30 May 2024', 96, 134, 125, 0, 0),
(83, 2, '18', '25 September 2', 90, 110, 100, 0, 0),
(84, 2, '18', '29 September 2', 100, 101, 110, 0, 0),
(85, 2, '18', '13 August 2024', 100, 101, 110, 0, 0),
(86, 2, '18', '01 August 2024', 100, 110, 102, 0, 0),
(87, 2, '18', '07 August 2024', 90, 101, 110, 0, 0),
(88, 2, '18', '16 August 2024', 100, 101, 110, 0, 0),
(89, 2, '18', '15 August 2024', 100, 101, 90, 0, 0),
(90, 2, '18', '23 August 2024', 90, 101, 110, 0, 0),
(91, 2, '18', '10 July 2024', 90, 110, 101, 0, 0),
(92, 2, '18', '18 July 2024', 100, 101, 111, 0, 0),
(93, 2, '18', '20 June 2024', 100, 110, 100, 0, 0),
(94, 2, '18', '22 June 2024', 90, 95, 100, 0, 0),
(95, 2, '18', '09 June 2024', 100, 101, 110, 0, 0),
(96, 2, '18', '27 June 2024', 95, 95, 100, 0, 0),
(97, 2, '18', '18 June 2024', 95, 100, 101, 0, 0),
(98, 2, '18', '15 May 2024', 101, 105, 110, 0, 0),
(99, 2, '18', '10 April 2024', 110, 110, 100, 0, 0),
(100, 2, '18', '11 April 2024', 100, 101, 111, 0, 0),
(101, 2, '18', '27 April 2024', 111, 110, 100, 0, 0),
(102, 2, '18', '29 March 2024', 90, 110, 111, 0, 0),
(104, 2, '28', '10 September 2', 100, 123, 125, 0, 0),
(105, 2, '25', '01 October 202', 95, 99, 100, 0, 0),
(106, 2, '27', '01 October 202', 98, 96, 96, 0, 0),
(107, 2, '19', '01 October 202', 98, 96, 96, 0, 0),
(108, 2, '10', '04 September 2', 98, 98, 97, 0, 0),
(109, 2, '28', '27 September 2', 98, 95, 96, 0, 0),
(112, 2, '28', '01 October 202', 103, 98, 96, 0, 0),
(113, 2, '39', '02 September 2', 120, 142, 125, 0, 0),
(114, 2, '39', '10 September 2', 110, 100, 120, 0, 0),
(115, 2, '39', '21 September 2', 98, 95, 96, 0, 0),
(117, 2, '40', '01 October 202', 98, 99, 98, 0, 0),
(118, 2, '40', '01 October 202', 99, 97, 96, 0, 0),
(121, 2, '40', '01 October 202', 222, 23, 22, 0, 0),
(122, 2, '40', '01 October 202', 222, 23, 22, 0, 0),
(123, 2, '40', '01 October 202', 222, 23, 22, 0, 0),
(128, 2, '46', '18 September 2', 98, 99, 100, 0, 0),
(129, 2, '46', '01 October 202', 99, 100, 101, 0, 0),
(130, 2, '46', '26 September 2', 96, 97, 99, 0, 0),
(131, 2, '46', '15 September 2', 89, 99, 100, 0, 0),
(132, 2, '46', '30 September 2', 99, 110, 100, 0, 0),
(133, 2, '11', '15 September 2', 89, 98, 101, 0, 0),
(137, 2, '40', '24 September 2', 99, 98, 100, 0, 0),
(140, 0, '40', '02 October 202', 121, 101, 102, 0, 0),
(142, 2, '40', '02 October 202', 100, 101, 102, 0, 0),
(149, 2, '78', '02 October 202', 45645, 0, 0, 0, 0),
(150, 2, '80', '03 October 202', 122, 11, 11, 0, 0),
(157, 2, '48', '03 October 202', 98, 98, 96, 0, 0),
(158, 2, '48', '02 October 202', 97, 96, 97, 0, 0),
(159, 2, '48', '01 October 202', 97, 93, 98, 0, 0),
(160, 2, '81', '03 October 202', 98, 96, 97, 0, 0),
(161, 2, '81', '02 October 202', 96, 98, 97, 0, 0),
(163, 2, '81', '01 October 202', 99, 98, 97, 0, 0),
(167, 112, '86', '01 October 202', 89, 90, 100, 0, 0),
(168, 112, '86', '02 October 202', 90, 97, 101, 0, 0),
(169, 112, '86', '03 October 202', 98, 100, 102, 0, 0),
(170, 112, '86', '04 October 202', 99, 100, 110, 0, 0),
(171, 112, '86', '05 October 202', 100, 110, 120, 0, 0),
(172, 112, '86', '06 October 202', 88, 92, 99, 0, 0),
(173, 112, '86', '07 October 202', 99, 110, 120, 0, 0),
(176, 115, '90', '15 October 202', 90, 93, 99, 0, 0),
(177, 115, '90', '17 October 202', 96, 98, 99, 0, 0),
(178, 2, '92', '16 October 202', 98, 100, 110, 0, 0),
(179, 1, '87', '09 October 202', 99, 100, 110, 0, 0),
(180, 1, '87', '03 November 20', 100, 110, 110, 0, 0),
(181, 1, '93', '10 October 202', 95, 99, 100, 0, 0),
(182, 1, '93', '04 November 20', 99, 100, 110, 0, 0),
(183, 137, '94', '29 October 202', 90, 100, 110, 0, 0),
(184, 137, '94', '05 November 20', 98, 100, 105, 0, 0),
(185, 137, '95', '29 October 202', 90, 99, 100, 0, 0),
(186, 137, '95', '05 November 20', 99, 100, 110, 0, 0),
(187, 140, '97', '18 November 20', 90, 0, 0, 0, 0),
(188, 167, '111', '20 November 20', 90, 99, 100, 0, 0),
(189, 194, '115', '20 November 20', 90, 99, 100, 0, 0),
(190, 194, '115', '21 November 20', 90, 100, 110, 0, 0),
(191, 194, '115', '22 November 20', 98, 100, 110, 0, 0),
(192, 194, '115', '23 November 20', 99, 100, 101, 0, 0),
(193, 211, '117', '25 November 20', 90, 98, 100, 0, 0),
(194, 1, '87', '13 December 20', 101, 98, 121, 0, 0),
(196, 1, '93', '26 December 20', 0, 0, 0, 0, 0),
(200, 1, '124', '18 December 2024', 98, 95, 96, 95, 0),
(201, 1, '124', '26 December 2024', 97, 96, 94, 96, 0),
(202, 1, '124', '01 January 2025', 70, 70, 70, 70, 0);

-- --------------------------------------------------------

--
-- Table structure for table `diabetes_type`
--

CREATE TABLE `diabetes_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `diabetes_type`
--

INSERT INTO `diabetes_type` (`id`, `user_id`, `card_name`, `status`, `slug`) VALUES
(48, '2', 'Rahul', 0, 'rahul'),
(81, '2', 'Anjali', 0, 'Anjali'),
(86, '112', 'Seema', 0, 'Seema'),
(90, '115', 'Ram', 0, 'Ram'),
(91, '115', 'Shyama', 0, 'Shyama'),
(92, '2', 'Priya', 0, 'Priya'),
(94, '137', 'Gaurav', 0, 'Gaurav'),
(95, '137', 'Nikki', 0, 'Nikki'),
(97, '140', 'SOUMEN', 0, 'SOUMEN'),
(103, '150', 'Ramesh', 0, 'Ramesh'),
(109, '171', 'ABC', 0, 'ABC'),
(110, '171', 'XYZ', 0, 'XYZ'),
(111, '167', 'abc', 0, 'abc'),
(112, '167', 'bcd', 0, 'bcd'),
(115, '194', 'ABC', 0, 'ABC'),
(116, '194', 'XYZ', 0, 'XYZ'),
(117, '211', 'abc', 0, 'abc'),
(119, '217', 'abc', 0, 'abc'),
(120, '217', 'jbc', 0, 'jbc'),
(121, '225', 'test', 0, 'abc'),
(122, '33', 'Rtest', 0, 'Rtest'),
(124, '1', 'Gobind', 0, 'gobind'),
(126, '48', 'Nand', 0, 'Nand'),
(127, '1', 'Monu', 0, 'Monu'),
(128, '76', 'one', 0, 'one'),
(129, '76', 'two', 0, 'two'),
(130, '76', 'three', 0, 'three'),
(132, '105', 'Soumen', 0, 'Soumen'),
(133, '130', 'Soumen', 0, 'Soumen'),
(134, '130', 'Naskar', 0, 'Naskar'),
(135, '142', 'ssss', 0, 'ssss');

-- --------------------------------------------------------

--
-- Table structure for table `diary`
--

CREATE TABLE `diary` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `daily_details` longtext DEFAULT NULL,
  `position` int(11) NOT NULL,
  `create_on` varchar(50) DEFAULT NULL,
  `pic` varchar(90) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `diary`
--

INSERT INTO `diary` (`id`, `user_id`, `daily_details`, `position`, `create_on`, `pic`, `status`) VALUES
(22, 4, 'hat is Lorem Ipsum?\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n\r\nWhy do we use it?\r\nIt is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 0, '27 July 2024', '', 0),
(23, 4, NULL, 0, '', '', 0),
(24, 4, 'Aam\n\nImli\n\nBaigan\n\nUtthhh\n\n\nGhoda\n\n\nGadha', 0, '27 July 2024', '', 0),
(27, 4, 'Soumen ne edit kar k check kia \r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 0, '', '', 0),
(28, 4, 'Dear Sir,\r\nThank you for reaching out to us with your questions. \r\nWe appreciate your interest in TripMegaMart. \r\nPlease find the answers to your queries below:\r\n1.	Choice of Vendors: Flights and hotels are provided from our side and are standard across the industry because they are sourced from Global Distribution Systems (GDSs) and airline APIs. However, for car rentals, you have the flexibility to choose the suppliers you work with and can allow the vendors that you permit. This way, you can ensure that the vendors align with your preferences and requirements.\r\n2.	Additional Fees: After selecting your choice plan and paying the registration cost of the plan and yearly 15%, there are no other charges or extra fees.  \r\nIf you have any further questions or need additional assistance, please feel free to contact us. We are here to help.\r\n\r\n', 0, '19 July 2024', '', 0),
(29, 4, 'I had a goo day\r\n\r\nI ate chapati\r\n\r\nI will eat rice\r\n\r\nI will do walking\r\n\r\nThen I will eat Biryani\r\nThen I will sleep.', 0, '25 July 2024', '', 0),
(38, 91, 'test', 0, '20 August 2024', '', 0),
(39, 91, 'Test 2023', 0, '01 August 2023', '', 0),
(40, 91, 'eteteter', 0, '15 August 2023', '', 0),
(45, 1, 'Today was one of those days where everything just clicked, and honestly, I feel really good about how things are shaping up at work.\r\n\r\nI started the day with a quick cup of chai before heading out to the office. The monsoon breeze made everything feel fresh and alive on my way to work—it’s like the city gets this new energy every time it rains. I’ve been with Hisab-Kitab for a few years now, and every day I’m reminded of why I enjoy being a part of this place.\r\n\r\nThe office vibe today was great, and my boss, Mr. Pandey, was in an especially good mood. He’s such a fantastic boss—always approachable, understanding, and never the type to breathe down your neck. He believes in giving me the space to do my work and trusts me to handle things. It makes such a difference knowing that he’s got my back. Today, we closed a big deal with one of our key clients. I’ve been working on this one for weeks now, so it feels like a real win. Mr. Pandey even gave me a little pat on the back and said, “You did great, keep it up.” Hearing that from him gave me a boost—it’s moments like this that remind me that I’m on the right path.\r\n\r\nLately, I’ve been thinking a lot about the future. I’m working hard, saving bit by bit, and feeling optimistic about where I’m headed. Buying a house is one of my big goals, and I’m proud of how disciplined I’ve become with my finances. Every month, I’m putting money aside, investing smartly, and it’s all coming together slowly but surely. I know it’ll take time, but I’m getting there step by step.\r\n\r\nPersonally, though, life feels a bit... well, quiet. Lonely might be the right word, but it’s not a sad kind of loneliness. I’ve got my routine, my job, and I’m grateful for that stability. But sometimes, especially after a good day like today, I wish I had someone to share it with. It’s funny how you can be surrounded by people at work, have a productive day, and still come home to an empty apartment and feel that void.\r\n\r\nIn the evenings, I find myself cooking for one, watching TV, and just relaxing after the hustle of the day. Sometimes I imagine what it would be like to have someone to talk to about my day, laugh over dinner, or just share those small, everyday moments with. But I believe that everything happens in its own time. I’ve got faith that the right person will come along when it’s meant to be. Until then, I’m focusing on being the best version of myself—working hard, staying positive, and enjoying the journey.\r\n\r\nI’m grateful for what I have—a good job, a supportive boss, and the sense of purpose that comes with working towards my goals. I know things will fall into place eventually, both professionally and personally. For now, I’ll just keep going, one day at a time, knowing that every little step is taking me closer to where I want to be.\r\n\r\nSo here’s to today—a small victory in work, a peaceful night ahead, and the quiet hope that tomorrow will be even better.\r\n\r\nGood night, Diary.', 0, '28-08-2024', '', 0),
(49, 2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.    \r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                                                                                                    ', 0, '20 September 2024', '66ed6f46c4ed6.jpeg', 0),
(50, 1, 'Colonel Vishwanathan retired from the Army and bought a house called the Teen Batia\r\nBahavan in the quiet town of Hazaria. Having fought three wars, it made no difference to him\r\nthat the house was supposedly haunted. On his first day in the Teen Batia Bhavan, Colonel\r\nVishwanathan settled down in an armchair in front of his TV with a glass of juice. Suddenly,\r\nthe lights went off and the room was plunged into darkness.\r\n“Here, Gitten Ram,” Colonel Vishwanathan called out to his housekeeper.\r\n“Beware Don’t shout,” said a hoarse voice.\r\nThe Colonel looked up in surprise. Hovering over him in the air was a soldier in armour.\r\n“My dear fellow,” said Colonel Vishwanathan in a voice filled with admiration, “I don’t know\r\nhow you do this levitation. Especially seeing as you are dressed for a fancy dress party.”\r\nThe Ghost gave a withering cry. “Oh Sir, don’t scream so. I like a bit of peace in the evening,”\r\nsaid the Colonel. “Would you like to have a drink with me?”\r\nThe Ghost screamed again and continued to float and walk through walls and doors. The\r\nColonel laughed at his antics.\r\n“Sir, I’ve never been so entertained before. You must entertain my friends too.”\r\nThe ghost gave a loud yell and vanished. Colonel Vishwanathan shook his head and muttered,\r\n“It’s a pity he left in a huff. The others would have been quite amused by his antics.” ', 0, '15 October 2024', '', 0),
(51, 1, 'I stopped my scooter in front of an old and dilapidated building. A haggered, skinny old man\r\nwith drooping shoulders came towards me. “Don’t go in, Sir”, he whispered. “It is\r\ndangerous…”\r\nI got angry at the old man and asked him to go away as I had to prepare a report on old forts as\r\na part of my museology course. He murmured something and stared at me with a strange\r\nexpression.\r\nFor a moment a chill ran through my spine and I shuddered but I shrugged off the feeling and\r\nentered through the rusty gate. The atmosphere was eerie and the air was still. The withered\r\nwines on the walls of the building looked like veins on the hands of some witch. I stepped\r\ntowards the stairs on the entrance of the fort and no sooner did I step on the first stair, then\r\nmany bats came screeching and flew above my head. I dived down with a start and again\r\nthought of moving further. Just then I heard someone laughing. It was a hollow and strange\r\nlaugh that seemed to  vibrate through the building. By this time, I was quite nervous and\r\nstepped down to look around.\r\nSuddenly my blood froze to see a shadow like a figure floating above the railings of the terrace\r\nof the building. I turned only to see the same old man standing before me. Surprisingly, I felt asense of relief to see someone else there. The old man smiled and said, “Haven’t I told you?\r\nNow come out, as soon it will be dark and we will never be able to see the light of the day.”\r\nSweat poured out of my body through the air was chilly and I followed the old man in a trancelike situation. After coming out, I was about to thank the old man when to my surprise, he just\r\ndisappeared in thin air. Collecting my wits I drove fast my scooter back home and decided\r\nnever to pass by that way. It was really a scary experience. ', 0, '16 October 2024', '', 0),
(52, 1, 'Satish was standing on the balcony watching the last rays of the Sun. Loud and angry voices in\r\nthe street below distracted his attention. He ran down the stairs to see what had happened. His\r\nneighbours were again fighting over some parking issues. It was a common scene among the\r\nresidents of that area. No sooner did he reach there when suddenly the land between the\r\nneighbours’ buildings started tearing apart. Everyone got frightened. Satish ran back to his\r\nhouse to find his daughter and wife. They were both ready with their emergency baggage. The\r\nfamily got out of the house and started running as fast as they could, passing the falling trees\r\nand buildings. Water was penetrating out of the departing land and everyone was panicking and\r\nrunning in any direction to save their lives when suddenly, Satish’s daughter fell down. A tree\r\nfell over her feet. Satish was trying to help his crying daughter when they both saw a building\r\nfalling over them. Satish hugged his daughter and shouted at the peak of his voice which finally\r\nwoke him up. With sighs of heavy breathing and excessive sweating, Satish went to his\r\ndaughter’s room only to find that everything was fine. He kissed her forehead, went back to his\r\nroom and wondered “Phew This one really took the life out of me”', 0, '17 October 2024', '', 0),
(53, 1, 'Once upon a time there were 2 friends, a tortoise and a hare. The whole jungle was aware about\r\ntheir brotherhood and how they stuck together with each other no matter what. One fine day,\r\nwhen they were discussing about their respective speed, the hare made fun of the tortoise for\r\nbeing slower. Now, it is a well known fact that tortoises generally have a hard shell which\r\nmakes it difficult for them to walk. But the hare continued to make fun of him. The tortoise got\r\nvery angry and asked him to prove it. The hare, in turn, challenged the tortoise to run a race\r\nwith him. Both of them agreed upon the date and time. The news was taken over to the king of\r\nthe jungle, the lion. He chose a referee and announced the commencement of preparations. The\r\nentire jungle was excited as it was the first time that the two brothers were competing with each\r\nother. Days before the race, the hare went around talking high about himself whereas on the\r\nother hand, the tortoise practiced diligently. The night before the race, the tortoise slept on time,\r\nto be energetic the other day, whereas the hare continued to dream about him winning and how\r\nobvious it was that he needed no preparations. The wait was over, the tickets were completely\r\nsold out and the crowd was cheerful. Both the contestants stood ready on the starting line and\r\nthe race was supposed to end at a stretch of one kilometre. The whistle blew and both started\r\nrunning at their own pace. The hare covered half the distance while the tortoise could only\r\ncover half of what the hare had covered. The overconfident hare thought of taking a nap and\r\nthought that by the time the tortoise would come near him, he would wake up and cover the rest\r\nof the distance. After some time, the hare was woken up by the sound of hooting and whistling,\r\nthe tortoise had won.              ', 0, '18 October 2024', '', 0),
(54, 120, 'Today was a whirlwind I woke up to the sound of rain pattering against my window, which made me feel cozy. I decided to skip my morning run and indulge in a lazy breakfast of toast and chai. At work, we had a team meeting where I presented my new marketing strategy. My colleagues were surprisingly supportive, which boosted my confidence. Later, I met Priya for lunch at our favorite café. We talked about our plans for Diwali—so many ideas swirling in my head By the time I got home, I was exhausted but happy. Sometimes, I love these little moments of joy amidst the chaos.\r\n                            ', 0, '21 October 2024', '', 0),
(55, 120, 'What a busy day Work was intense we’re approaching a deadline for the project, and everyone is feeling the pressure. I had to stay late to finish up my part, but I managed to keep my spirits high with playlists of my favorite Bollywood songs. Afterward, I went to the gym and met Anisha, who has been my workout buddy. We pushed each other through a tough session, and it felt good to release some stress. I spent the evening planning my Diwali decorations—so many vibrant colors and lights It’s my favorite festival, and I want everything to be perfect this year.\r\n                            ', 0, '22 October 2024', '', 0),
(58, 1, 'ok , I am checking 6 Nov.                                                                      ', 0, '06 November 2024', '', 0),
(59, 137, 'One day I was going for a walk. The sun was about to set and thereweren’t many people in the streets. \r\nAs I was walking down the road, I sawsomething lying near a big piece of rock. I bent down to pick it up. \r\nIt was apurse and it contained a lot of money. I looked around. Nobody was there. Iwanted to keep the money. \r\nI knew no one had seen me picking up thepurse. So why couldn’t I keep it? But then I thought about the poor man orwoman who lost it. \r\nMaybe it was the money they borrowed from a bank tomarry off their daughter. Or it could be the money they need to pay for a dear one’s hospital bills. When such thoughts crossed my mind, I lost thedesire to take the money. I realized that it was cruel. Also it was immoral. \r\nItwas not my money so how could I take it? I felt that I must find the owner ofthe purse and hand it over to them. \r\nSo, I searched the purse and I found adiary in it. I opened the diary and luckily it had the complete address of itsowner. \r\nI returned home and told everything to my parents. Together wewent in search of the owner and handed over the purse and its belongingsto him. \r\nI had guessed it right. The owner of the purse had borrowed themoney for his daughter’s marriage. \r\nHe was very sad when he lost thepurse and was hoping that some kind soul would find it and return it. \r\nWhenwe reached his home and told him that we had found his lost purse, his joyknew no bounds. \r\nHe thanked us abundantly and as a token of appreciationrewarded me with a nice gift. \r\nI was a bit hesitant to accept the gift but thenmy parents told me that I deserved it..............                         ', 0, '01 November 2024', '', 0),
(60, 137, 'A father had a family of sons who were perpetually quarreling among\r\nthemselves. When he failed to heal their disputes by his exhortations, he\r\ndetermined to give them a practical illustration of the evils of disunion and for\r\nthis purpose he one day told them to bring him a bundle of sticks.\r\nWhen they had done so, he placed the faggot into\r\nthe hands of each of them in succession, and\r\nordered them to break it in pieces. They tried with\r\nall their strength, and were not able to do it. He\r\nnext opened the faggot, took the sticks separately, one by one, and\r\nagain put them into his sons’ hands, upon which they broke them\r\neasily.\r\nHe then addressed them in these words “My sons, if you are of one mind, and unite to assist each\r\nother, you will be as this faggot, uninjured by all the attempts of your enemies but if you are\r\ndivided among yourselves, you will be broken as easily as these sticks.”\r\n\r\n\r\nIn Union there is strength. Divided we fall United we stand.', 0, '02 November 2024', '', 0),
(61, 137, 'A story tells that two friends were walking through the desert. During some point of the journey\r\nthey had an argument, and one friend slapped the other one in the face. The one who got slapped\r\nwas hurt, but without saying anything, wrote in the sand “TODAY MY BEST FRIEND SLAPPED\r\nME IN THE FACE.”\r\nThey kept on walking until they found an oasis, where they decided to\r\ntake a bath. The one, who had been slapped, got stuck in the mire and\r\nstarted drowning, but the friend saved him. After the friend recovered\r\nfrom the near drowning, he wrote on a stone “TODAY MY BEST\r\nFRIEND SAVED MY LIFE.”\r\nThe friend who had slapped and saved his best friend asked him, “After\r\nI hurt you, you wrote in the sand and now, you write on a stone, why?”\r\nThe other friend replied “When someone hurts us, we should write it down in sand where winds of\r\nforgiveness can erase it away. But, when someone does something good for us, we must engrave it\r\nin stone where no wind can ever erase it.”\r\n\r\n\r\nLearn to write your hurts in the sand, and to carve your benefits in stone....                        ', 0, '03 November 2024', '', 0),
(62, 120, 'Test', 0, '22 October 2024', '', 0),
(63, 170, 'Slow and steady wins the race\r\n\r\nOnce upon a time there were 2 friends, a tortoise and a hare. The whole jungle was aware about their brotherhood and how they stuck together with each other no matter what. One fine day, when they were discussing about their respective speed, the hare made fun of the tortoise for being slower. Now, it is a well known fact that tortoises generally have a hard shell which makes it difficult for them to walk. But the hare continued to make fun of him. The tortoise got very angry and asked him to prove it. The hare, in turn, challenged the tortoise to run a race with him. Both of them agreed upon the date and time. The news was taken over to the king of the jungle, the lion. He chose a referee and announced the commencement of preparations. The entire jungle was excited as it was the first time that the two brothers were competing with each other. Days before the race, the hare went around talking high about himself whereas on the other hand, the tortoise practiced diligently. The night before the race, the tortoise slept on time, to be energetic the other day, whereas the hare continued to dream about him winning and how obvious it was that he needed no preparations. The wait was over, the tickets were completely sold out and the crowd was cheerful. Both the contestants stood ready on the starting line and the race was supposed to end at a stretch of one kilometre. The whistle blew and both started running at their own pace. The hare covered half the distance while the tortoise could only cover half of what the hare had covered. The overconfident hare thought of taking a nap and thought that by the time the tortoise would come near him, he would wake up and cover the rest of the distance. After some time, the hare was woken up by the sound of hooting and whistling, the tortoise had won.                            ', 0, '15 November 2024', '', 0),
(64, 170, 'Surprise\r\n\r\nThere was a joint family of six members, including the grandparents. It was the 75th birthday of the grandmother and the family planned to celebrate it by throwing a surprise party. The family began going out for preparations and since it was supposed to be a surprise, they would leave their grandmother alone at home. As the big day came nearer, the grandmother started feeling isolated and lonely. She believed that since everyone was caught up in their own business, they had forgotten about her birthday. She felt sad but never expressed it to anyone. On the day of her birthday, no one wished her. Everyone started getting ready and told her that they had their own respective plans. The grandfather asked her to accompany him for a walk. It was all a part of their plan. The grandfather took the route to the venue and didn’t make it look in a way that could make her suspicious. Upon reaching the venue, the lights suddenly went on and everybody shouted, “Happy Birthday”. The grandmother was overwhelmed and tears of love came rolling down her eyes. This was the happiest birthday...', 0, '21-11-2024', '', 0),
(65, 159, 'A series of Unfortunate Events\r\n\r\nI sat down with relief as I ticked off the last task in the checklist. I wanted everything to be perfect as it was my best friend’s marriage in Mumbai. The alarm rang next morning, I woke up in excitement and booked a cab to the railway station. Everything was going perfectly until I got stuck in a traffic jam. I reached the railway station late but on the sight of the train still waiting on the platform, I hurried and somehow managed to get into the train. I breathed a sigh of relief and got comfortable. It was only when the Ticket Collector came, I realised that I had been in the wrong train for two hours. I panicked and deboarded the train at the next station. I tried booking a ticket for the next train to Mumbai but there was no availability. On coming back from the ticket counter, I realised that my luggage was missing. Even after hours of finding and reporting it, there was no trace of it. I got tired and lost hope, tried booking a cab with the minimal amount I was left with in my pocket. The cab couldn’t reach on time as it was raining heavily. Disheartened, I finally walked my way to the nearest hotel, contacted my parents and recited them the series of unfortunate events that happened during the day. Alas, I couldn’t even make it to my best friend’s wedding.', 0, '21 November 2024', '', 0),
(72, 200, '\"Test\"                            ', 0, '23 November 2024', '', 0),
(73, 200, 'Add details......', 0, '23 November 2024', '', 0),
(74, 211, 'lkjh', 0, '25 November 2024', '', 0),
(75, 159, 'A short story\r\nIt was Katia@s 20th birthday and she was looking forward to seeing her friends. They were meeting at Mamma Mia@s, her favourite Italian restaurant, for a special birthday dinner. Katia was excited and got to the restaurant at exactly 7 o@clock, the time they had arranged to meet. She looked around for a familiar face, but no one had arrived yet. So she decided to wait outside and stood patiently in the warm evening sunshine.\r\n\r\nThe restaurant quickly filled up with customers, but none of them were Katia@s friends. @Where are they?@ she thought. At half past seven she was still waiting, so she called her best friend Isa. @Why doesn@t she answer her phone?@ Katia asked herself. Then she called Jonty, Alex and Yoko, but they didn@t answer either. @What@s going on?@ she wondered.\r\n\r\nAt 8 o@clock Katia went home. Her friends had forgotten her birthday and she felt lonely and miserable. She opened the front door and walked into the dark house. The living room door was closed. @How strange,@ she thought because she always left it open. Nervously, she opened the door. Suddenly the lights went on and all her friends jumped up and shouted @Surprise@ So they hadn@t forgotten and in the end it was the best birthday ever.', 0, '26 November 2024', '', 0),
(76, 225, '<?\"\'Testing\'\"?>                                                        ', 0, '29 November 2024', '', 0),
(78, 127, 'test', 0, '23 January 2025', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `domestic_help`
--

CREATE TABLE `domestic_help` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(80) NOT NULL,
  `time` varchar(11) DEFAULT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `domestic_help`
--

INSERT INTO `domestic_help` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(34, 1, '', 'Domestic Help', NULL, '2000', '09 July 20', 0),
(38, 1, '', 'Driver', NULL, '5222', '22 July 20', 0),
(43, 59, '', 'Domestic Help', NULL, '1500', '10 August ', 0),
(66, 59, '', 'Domestic Help', NULL, '1200', '25 Septemb', 0),
(67, 59, '', 'Driver', NULL, '10000', '19 Septemb', 0),
(68, 59, '', 'Testing', NULL, '7654', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `do_and_dont`
--

CREATE TABLE `do_and_dont` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `do_and_dont`
--

INSERT INTO `do_and_dont` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(21, 1, 'My Financial Dos and Donts\r\n\r\nAs a 32-year-old, I?m focused on building a strong financial foundation to secure my future and achieve my goals. Here?s a list of my personal financial do?s and don?ts to guide my decisions:\r\n\r\n Financial Do?s\r\n\r\n1. Do Create and Stick to a Budget:\r\n   - I will create a monthly budget to track my income and expenses. This will help me manage my money better and ensure that I?m saving adequately.\r\n\r\n2. Do Prioritize Savings:\r\n   - I?ll make saving a priority by setting aside at least 20-30% of my income every month. I?ll contribute to my emergency fund, retirement savings, and other financial goals consistently.\r\n\r\n3. Do Invest for the Long Term:\r\n   - I?ll focus on long-term investments in equity mutual funds, PPF, and other growth-oriented assets to build wealth over time. I?ll avoid trying to time the market and stay committed to my investment strategy.\r\n\r\n4. Do Maintain an Emergency Fund:\r\n   - I?ll ensure that I have an emergency fund equivalent to 6-9 months of living expenses. This will protect me in case of job loss or unexpected expenses.\r\n\r\n5. Do Maximize Tax Benefits:\r\n   - I?ll take full advantage of tax-saving instruments like EPF, PPF, NPS, and Section 80C deductions to reduce my taxable income and maximize my savings.\r\n\r\n6. Do Plan for Major Life Goals:\r\n   - I?ll set clear financial goals for major life events, such as buying a house, my child?s education, and retirement. I?ll create dedicated savings plans for each goal.\r\n\r\n7. Do Diversify My Investments:\r\n   - I?ll diversify my portfolio across different asset classes, such as equities, debt, gold, and real estate, to spread risk and improve my chances of achieving steady returns.\r\n\r\n8. Do Regularly Review My Financial Plan:\r\n   - I?ll review my financial plan annually to ensure that I?m on track to meet my goals. If necessary, I?ll make adjustments to my savings and investment strategies.\r\n\r\n9. Do Maintain Adequate Insurance:\r\n   - I?ll ensure that I have sufficient health, life, and term insurance coverage to protect myself and my family from unforeseen events.\r\n\r\n10. Do Pay Off High-Interest Debt:\r\n    - I?ll prioritize paying off high-interest debts like credit card balances to reduce my financial burden and free up more money for savings and investments.\r\n\r\n Financial Don?ts\r\n\r\n1. Don?t Overspend on Lifestyle:\r\n   - I?ll avoid unnecessary spending on luxury items, dining out, and entertainment. I?ll live within my means and focus on saving and investing for my future.\r\n\r\n2. Don?t Neglect Retirement Planning:\r\n   - I won?t put off planning for retirement. I?ll start early, contribute regularly to my retirement accounts, and take advantage of compounding.\r\n\r\n3. Don?t Take on Unnecessary Debt:\r\n   - I?ll avoid taking on loans for non-essential purchases. If I must borrow, I?ll ensure that I can comfortably manage the EMIs without straining my budget.\r\n\r\n4. Don?t Make Emotional Investment Decisions:\r\n   - I?ll avoid making impulsive investment decisions based on market fluctuations or emotions. I?ll stick to my long-term plan and consult with a financial advisor if needed.\r\n\r\n5. Don?t Ignore Inflation:\r\n   - I won?t underestimate the impact of inflation on my savings. I?ll choose investments that offer inflation-beating returns to ensure my money grows in real terms.\r\n\r\n6. Don?t Overlook Estate Planning:\r\n   - I?ll avoid neglecting estate planning. I?ll create a will to ensure that my assets are distributed according to my wishes and to avoid any legal complications for my family.\r\n\r\n7. Don?t Skip Health Insurance:\r\n   - I won?t rely solely on my employer?s health insurance. I?ll get additional coverage to ensure that I?m adequately protected against rising medical costs.\r\n\r\n8. Don?t Underestimate the Importance of an Emergency Fund:\r\n   - I?ll never dip into my emergency fund for non-emergency expenses. I?ll keep this fund intact to ensure I?m prepared for unexpected financial challenges.\r\n\r\n9. Don?t Fall for Get-Rich-Quick Schemes:\r\n   - I?ll avoid schemes that promise quick and unrealistic returns. I?ll focus on legitimate, time-tested investment strategies.\r\n\r\n10. Don?t Ignore Regular Financial Education:\r\n    - I won?t stop learning about personal finance. I?ll stay informed about new financial products, market trends, and best practices to make better decisions.\r\n\r\nBy following these financial do?s and don?ts, I?m confident that I?ll be able to build a secure and prosperous future, achieving my goals while maintaining financial stability and peace of mind.', 0, '2024-08-28 15:32:43', 0);

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(23, 1, 'My Childs Education Plan\r\nAs a 32-year-old parent, one of my top priorities is ensuring that my child receives the best education possible. In today?s competitive world, quality education is essential for securing a bright future. I know that education costs are rising rapidly in India, so it?s important to start planning and saving early. Here?s how I?m approaching my child?s education plan:\r\n\r\nSetting My Education Goals\r\nFirst, I need to define the educational goals I have for my child. I want to ensure that they have the freedom to pursue their interests, whether that means studying in India or going abroad for higher education. I?m also considering the possibility of them attending a reputable private school, which will require significant financial planning from the start.\r\n\r\nGiven the rising costs of education, I estimate that a private school education could cost around ?10-15 lakh over 12 years. For undergraduate studies in India, especially in fields like engineering, medicine, or business, the cost could range between ?10-20 lakh. If my child wishes to study abroad, the expenses could be significantly higher?anywhere from ?50 lakh to ?1 crore, depending on the country and course.\r\n\r\nWith this in mind, I?m planning to build a corpus of at least ?50 lakh for their higher education, with the flexibility to increase this amount if they choose to study abroad.\r\n\r\nStarting an Education Fund\r\nTo meet these goals, I?m setting up a dedicated education fund. I?m starting with a monthly SIP (Systematic Investment Plan) of ?15,000 in equity mutual funds. Over the next 15-20 years, this amount should grow substantially, thanks to the power of compounding. I?ll review and increase my contributions periodically, especially as my income increases.\r\n\r\nChoosing the Right Investment Vehicles\r\nSince my child is still young, I have the advantage of time, allowing me to invest in higher-risk, higher-return options. Here?s how I?m planning to allocate my investments:\r\n\r\nEquity Mutual Funds: A significant portion of my savings will go into equity mutual funds, which offer the potential for higher returns over the long term. I?ll choose diversified funds that invest across different sectors to minimize risk.\r\n\r\nPublic Provident Fund (PPF): I?ll also contribute to a PPF account, which offers a safe, tax-free return. While the returns are lower than equities, the PPF is a secure investment, and the tax benefits make it an attractive option.\r\n\r\nSukanya Samriddhi Yojana (SSY): If I have a daughter, I?ll invest in the Sukanya Samriddhi Yojana, which is designed specifically for the education and marriage of a girl child. The scheme offers attractive interest rates, and the returns are tax-free.\r\n\r\nChild Education Plans: I?m also considering child education plans offered by insurance companies. These plans provide a combination of insurance and investment, ensuring that my child?s education fund is secure even in the event of any unforeseen circumstances.\r\n\r\nPlanning for School Education\r\nSchool education is the first step in this journey, and I want to ensure that my child has access to the best possible schools. I?ll start by researching good private schools in our area and estimating the costs. This includes not just tuition fees but also other expenses like books, uniforms, extracurricular activities, and transportation.\r\n\r\nTo cover these costs, I?ll set aside a portion of my monthly income, investing it in safer, short-term instruments like fixed deposits or recurring deposits. This will ensure that I have the liquidity needed to pay for school expenses as they arise.\r\n\r\nPreparing for Higher Education\r\nHigher education, especially if it involves professional courses or studying abroad, can be quite expensive. To prepare for this, I?ll focus on equity and balanced mutual funds that can potentially offer higher returns over a long period. I?ll also explore education loans as a backup option, although my goal is to have enough savings to minimize or avoid taking on debt.\r\n\r\nAccounting for Inflation\r\nEducation costs in India are rising rapidly, and I know that what seems expensive today will be even more so in the future. To account for inflation, I?ll regularly review and adjust my savings and investment strategy. I?m aiming for a growth rate in my education fund that outpaces inflation, ensuring that my savings retain their purchasing power over time.\r\n\r\nExploring Scholarships and Grants\r\nI?m aware that scholarships and grants can significantly reduce the financial burden of higher education. As my child grows older, I?ll encourage them to excel academically and in extracurricular activities, which could open up opportunities for merit-based scholarships. I?ll also stay informed about various scholarship programs, both in India and abroad, that could help fund their education.\r\n\r\nTracking Progress and Adjusting the Plan\r\nI plan to review my child?s education plan annually, just like I do with my other financial goals. This will help me stay on track, make necessary adjustments, and ensure that I?m on target to meet my goals. If my child?s interests or career aspirations change, I?ll be ready to adjust my savings and investment strategy to accommodate those changes.\r\n\r\nMaintaining Flexibility\r\nI understand that my child?s interests and career goals might evolve over time, so I?m keeping my plan flexible. Whether they want to pursue engineering, medicine, arts, or business, or even if they decide to explore unconventional fields, I want to be financially prepared to support their dreams.\r\n\r\nBy starting early and planning carefully, I?m confident that I can provide my child with the best education possible. This planning process gives me peace of mind, knowing that I?m doing everything I can to secure their future and help them achieve their aspirations without financial constraints.', 0, '2024-08-28 15:21:21', 0),
(24, 1, 'asdsdasd', 0, '2024-09-05 11:32:29', 0),
(25, 1, 'Add education', 0, '2024-09-07 15:19:32', 0);

-- --------------------------------------------------------

--
-- Table structure for table `electric`
--

CREATE TABLE `electric` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `electric`
--

INSERT INTO `electric` (`id`, `user_id`, `card_name`, `status`, `slug`) VALUES
(1, '1', '', 0, 'Axis-Bank-rr'),
(12, '30', '', 0, 'abc'),
(13, '1', '', 0, 'home-bill'),
(14, '1', '', 0, 'cafe'),
(35, '59', '', 0, 'HomeBill'),
(36, '59', '', 0, 'Office'),
(37, '59', '', 0, 'Shop'),
(39, '59', '', 0, 'Test'),
(43, '121', '', 0, 'Home1'),
(44, '121', '', 0, 'Office1'),
(45, '121', '', 0, 'Office2'),
(50, '136', '', 0, 'PremHome'),
(52, '137', '', 0, 'HomeBill'),
(53, '159', '', 0, 'TestBill'),
(54, '225', '', 0, 'bcd'),
(56, '225', '', 0, 'abccc'),
(57, '11', 'asdsad', 0, 'asdsad');

-- --------------------------------------------------------

--
-- Table structure for table `electric_bill`
--

CREATE TABLE `electric_bill` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(20) NOT NULL,
  `amount` int(11) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `electric_bill`
--

INSERT INTO `electric_bill` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(8, 1, '6', 'June 2024', 1234, 'Paid', '17-06-2024', 0),
(9, 1, '6', 'June 2024', 1234, 'Paid', '17-06-2024', 0),
(14, 1, '3', 'January 2024', 101, 'Paid', '29 June 20', 0),
(15, 1, '10', 'January 2024', 1032, 'Paid', '28 June 20', 0),
(20, 1, '13', 'January 2024', 2500, 'undefined', '01 January', 0),
(21, 1, '13', 'February 2024', 2300, 'undefined', '01 Februar', 0),
(22, 1, '13', 'March 2024', 2000, 'undefined', '01 March 2', 0),
(23, 1, '13', 'April 2024', 2300, 'undefined', '01 April 2', 0),
(24, 1, '13', 'May 2024', 3450, 'undefined', '01 May 202', 0),
(25, 1, '1', 'June 2024', 3456, '', '22 June 20', 0),
(26, 14, '14', 'August 2024', 10000, '', '13 August ', 0),
(27, 1, '16', 'January 2024', 1000, 'undefined', '28 August ', 0),
(28, 1, '16', 'September 2024', 100, 'undefined', '30 Septemb', 0),
(29, 1, '16', 'May 2024', 10000, 'undefined', '08 Septemb', 0),
(30, 1, '17', 'January 2024', 800, 'undefined', '05 January', 0),
(31, 1, '22', 'April 2024', 2000, 'undefined', '27 April 2', 0),
(32, 1, '1', 'August 2024', 2000, '', '31 August ', 0),
(33, 1, '14', 'September 2024', 2300, 'undefined', '25 Septemb', 0),
(34, 14, '14', 'February 2024', 6000, '', '13 Februar', 0),
(36, 1, '23', 'October 2024', 2000, 'undefined', '10 October', 0),
(39, 59, '35', 'July 2024', 4500, 'undefined', '23 July 20', 0),
(40, 59, '35', 'August 2024', 4512, 'undefined', '21 August ', 0),
(41, 59, '35', 'September 2024', 4652, 'undefined', '25 Septemb', 0),
(43, 59, '36', 'July 2024', 4522, 'undefined', '11 July 20', 0),
(44, 59, '36', 'August 2024', 4835, 'undefined', '10 August ', 0),
(45, 59, '36', 'September 2024', 6741, 'undefined', '25 Septemb', 0),
(46, 59, '36', 'October 2024', 6985, 'undefined', '22 October', 0),
(47, 59, '37', 'July 2024', 1025, 'undefined', '15 July 20', 0),
(48, 59, '37', 'August 2024', 1763, 'undefined', '21 August ', 0),
(49, 59, '37', 'September 2024', 1985, 'undefined', '25 Septemb', 0),
(50, 59, '37', 'October 2024', 1451, 'undefined', '30 October', 0),
(53, 39, '39', 'September 2024', 2000, '', '18 Septemb', 0),
(54, 40, '40', 'September 2024', 1000, '', '10 October', 0),
(55, 1, '14', 'October 2024', 6789, 'undefined', '16 October', 0),
(56, 14, '14', 'October 2024', 2345, '', '20 October', 0),
(57, 1, '13', 'October 2024', 2300, 'undefined', '19 October', 0),
(58, 121, '43', 'August 2024', 4533, 'undefined', '12 August ', 0),
(59, 121, '43', 'September 2024', 3421, 'undefined', '18 Septemb', 0),
(60, 121, '44', 'August 2024', 5435, 'undefined', '12 August ', 0),
(61, 121, '44', 'September 2024', 5454, 'undefined', '22 October', 0),
(62, 121, '44', 'October 2024', 5432, 'undefined', '14 October', 0),
(63, 121, '45', 'August 2024', 7545, 'undefined', '05 August ', 0),
(64, 121, '45', 'September 2024', 7545, 'undefined', '17 Septemb', 0),
(65, 121, '45', 'October 2024', 7534, 'undefined', '14 October', 0),
(67, 14, '14', 'November 2024', 2200, '', '02 Novembe', 0),
(68, 52, '52', 'November 2024', 900, '', '05 Novembe', 0),
(70, 159, '53', 'November 2024', 800, 'undefined', '20 Novembe', 0),
(76, 11, '57', 'November 2024', 123, 'undefined', '18 December 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `failure`
--

CREATE TABLE `failure` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `failure`
--

INSERT INTO `failure` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(28, 1, 'Edit test failure data                            ', 0, '2024-09-06 15:01:56', 0),
(36, 1, 'Add test failure data', 0, '2024-09-06 15:01:44', 0);

-- --------------------------------------------------------

--
-- Table structure for table `faq_category`
--

CREATE TABLE `faq_category` (
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `faq_category`
--

INSERT INTO `faq_category` (`id`, `name`, `status`) VALUES
(18, 'Genral FAQ', 0),
(19, 'Flight Booking', 0),
(20, 'Hotel Booking FAQ', 0),
(25, 'Miscellaneous FAQ', 0),
(26, 'Important', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fd`
--

CREATE TABLE `fd` (
  `id` int(11) NOT NULL,
  `user_id` varchar(15) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `fd`
--

INSERT INTO `fd` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`) VALUES
(1, '1', 'Fixed Deposit 1', '12', 0, 'axis-bank'),
(2, '1', 'Fixed Deposi 2', '2', 0, 'Kotak'),
(6, '1', 'Fixed Deposi 3', '10', 0, 'icici-bank'),
(8, '1', 'Soumen ka', '', 0, 'Soumen-ka');

-- --------------------------------------------------------

--
-- Table structure for table `fd_list`
--

CREATE TABLE `fd_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nickname` varchar(15) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `startedon` varchar(15) NOT NULL,
  `roi` varchar(15) NOT NULL,
  `maturitydate` varchar(16) NOT NULL,
  `status` int(11) NOT NULL,
  `period` varchar(20) NOT NULL,
  `maturityamount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `fd_list`
--

INSERT INTO `fd_list` (`id`, `user_id`, `nickname`, `amount`, `startedon`, `roi`, `maturitydate`, `status`, `period`, `maturityamount`) VALUES
(70, 1, 'FD For Son', '100000', '05 Aug 24', '5', '05 Aug 25', 0, '1 year', 105000),
(71, 1, 'FD For Daughter', '50000', '10 Aug 24', '10', '10 Aug 25', 0, '1 Year', 55000),
(72, 1, 'FD For Emergenc', '200000', '30 Sep 24', '10', '30 Sep 26', 0, '2 Years', 240000);

-- --------------------------------------------------------

--
-- Table structure for table `footer_submenu`
--

CREATE TABLE `footer_submenu` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `link_url` varchar(255) NOT NULL,
  `target` int(11) NOT NULL DEFAULT 1,
  `link_target` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `precedence` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `add_date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `footer_submenu`
--

INSERT INTO `footer_submenu` (`id`, `parentid`, `name`, `link_url`, `target`, `link_target`, `content`, `precedence`, `page_id`, `status`, `add_date`) VALUES
(70, 1, 'About Us', 'about-us.php', 1, '_self', '<p style=\"text-align: justify;\"><span style=\"font-family: arial, helvetica, sans-serif;\">We are most trusted and prompt travel portal handling all types of travel services like Tour Packages (Domestic and International), Car Rental Services in PAN India, Hotels in PAN India, Bus Service in PAN India, Flight Tickets in all major airlines Operating around the Globe. Our Portal, we believe there is simply no substitute for travel in broadening one s outlook, enriching one s culture and stimulating one s mind and we strive to facilitate this on all our tours. We enjoy an enviable reputation in the travel and tourism industry painstakingly built on our uncompromising service standards and unwavering commitment to sustainable tourism and development.</span></p>\r\n<p style=\"text-align: justify;\"><span style=\"font-family: arial, helvetica, sans-serif;\">Our Portal is one of the best travel website. Our Unique Selling Points lies in our panel of tourism experts, our focus on superlative quality at unmatched prices, our excellent network and our immense goodwill. Our clients know us and like us so well that each year more than half our passengers are repeat customers. These enduring long-term relationships with clients, companies and hotels fill us with a sense of pride and achievement. For all our valued clients, Our Company epitomizes warm and friendly service. We invite you to a perfect Indian experience.</span></p>', 1, 0, 1, '2013-12-31'),
(71, 1, 'Contact Us', 'contact-us', 1, '_self', '', 1, 0, 1, '2014-01-06'),
(72, 13, 'Hotels', 'hotel', 2, '_self', '', 2, 0, 0, '2014-01-06'),
(73, 13, 'Bus', 'bus', 2, '_self', '', 3, 0, 0, '2014-01-06'),
(75, 13, 'Tour', 'tour', 2, '_self', '', 5, 0, 0, '2014-01-06'),
(76, 3, 'Terms & Conditions', 'terms-condition', 1, '_blank', '<p style=\"text-align: justify;\">The Terms &amp; Conditions of our website are to be read carefully before using or obtaining any products, services or content through our websites. Access to and use of these websites is subject to acceptance of the terms &amp; conditions below which include our Privacy Policy. By accessing, using or obtaining any content, products, or services through our websites, you agree to be bound by these terms.</p>\r\n<p style=\"text-align: justify;\"><strong>Site</strong></p>\r\n<p style=\"text-align: justify;\">These terms govern your use of all Content, Products or Services available through the our website. You agree to be bound by these terms, and to use the Site in strict compliance with all applicable laws, rulings and regulations, and in a manner that does not negatively reflect on the goodwill or reputation of us.</p>\r\n<p style=\"text-align: justify;\"><strong>Additional terms</strong></p>\r\n<p style=\"text-align: justify;\">Additional Terms may apply when you Purchase Products or Services, or when you participate in special promotions or offers. For example, airlines have contracts of carriage, hotels have cancelation policies, and promotions are subject to rules. These additional terms are found in the area of the Site where you will Purchase a Product or Service, or where you will register for a special promotion.</p>\r\n<p style=\"text-align: justify;\">You agree to abide by the terms and conditions imposed by any Provider, including payment of the entire amount when due and comply with all rules and restrictions regarding the availability of Products or Services.</p>\r\n<p style=\"text-align: justify;\"><strong>Responsible party</strong></p>\r\n<p style=\"text-align: justify;\">You are fully responsible for maintaining the secrecy of your User Name as well as Password. This is necessary to protect the confidentiality of any information that may be stored in My Account tab. In addition, you will be financially accountable for all use of our Site by yourself and anyone using your password and login information.</p>\r\n<p style=\"text-align: justify;\"><strong>Copy, distribution or sale-</strong></p>\r\n<p style=\"text-align: justify;\">You can download, display or print some portion of the content. If you do so, you cannot modify the content in any way. You cannot copy, reproduce, upload, post, republish, display, transmit, and distribute any part of the content from tripmegmart.com. You cannot sell, offer for sale or transfer any portion of the site in any form to any third party. You cannot reengineer any part of the site.</p>\r\n<p style=\"text-align: justify;\"><strong>Other limitations</strong></p>\r\n<p style=\"text-align: justify;\">Unless otherwise provided within the Terms, or unless specific applicable law requires us to allow you to do so, you may not do any of the following without the prior written consent of us.</p>\r\n\r\n<p style=\"text-align: justify; font-size: 16px;\">\r\n<li>Using this site other than to make legitimate reservation or booking</li>\r\n<li>Using spider, robot or any other automatic device to monitor the content of us</li>\r\n<li>Using this site to make fraudulent, false or any reservation in anticipation of demand</li>\r\n<li>Placing false or misleading information</li>\r\n<li>Implying in any sense that us is endorsing their product and services</li>\r\n<li>Posting or transmitting any threatening, unlawful, obscene, defamatory, rebelling, indecent, pornographic, inflammatory or profane material or any other material which is considered as a criminal offence and may give rise to civil liability or violate any laws or is unlawful</li>\r\n<li>Use of any device or software which might interferes or attempts to interfere the operation of the site normally</li>\r\n<li>Transmit or upload to our site or use any kind of software, device or routine containing Trojan horses, viruses, worm, time bombs or other routines which may interfere, damage or attempt to intercept, damage the normal operation of our site</li>\r\n</p>\r\n<p style=\"text-align: justify;\"><strong>Termination</strong></p>\r\n<p style=\"text-align: justify;\">us has sole discretion and at any time and without advance notice or liability restricts or terminates your access to any or all components of our site, even if the access continues to be allowed to the others. Upon such suspension or termination you must immediately discontinue using the site.</p>\r\n<p style=\"text-align: justify;\"><strong>Ownership rights and trademarks</strong></p>\r\n<p style=\"text-align: justify;\">This website is exclusive and sole property of us. We retains all right, title and interest (including trademark, copyright, patent, trade secrets and all other intellectual property- rights) of the site. The site is protected by trademark, copyright, patent, unfair competition, trade secrets and other laws application of local laws as well as international treaties. Any unauthorized use, modification and reproduction of this site might lead to violation of such laws.</p>\r\n<p style=\"text-align: justify;\">We may charge a fee or commission for the service it provides when you purchase, book or reserve travel services, or accommodations through our site. Any such service fee is non-refundable. In addition, you will be responsible for all charges, fees, duties, taxes, and assessment arising out of your use of the Products and Services available from the Site.</p>\r\n<p style=\"text-align: justify;\"><strong>Reservations, booking and purchases</strong></p>\r\n<p style=\"text-align: justify;\">You agree to follow by the terms &amp; conditions of purchase imposed by any supplier with whom you choose to deal. A supplier who is an Air Carrier is required to make available to the public the terms of its contract of carriage, and we make available the fare rules for all Air Carrier tickets before purchase.</p>\r\n<p style=\"text-align: justify;\"><strong>Payment and confidentiality</strong></p>\r\n<p style=\"text-align: justify;\">We ensure that every transaction that you conduct though us is safe and secure. We do not store your credit or other card details in our server. You will be redirected to the payment gateway website for entering your card details.</p>', 2, 0, 1, '2014-01-06'),
(77, 1, 'Privacy', 'privacy', 1, '_blank', '<p style=\"text-align: justify;\">This site retains all right, title and interest (including trademark, copyright, patent, trade secrets and all other intellectual property- rights) of the site. The site is protected by trademark, copyright, patent, unfair competition, trade secrets and other laws application of local laws as well as international treaties. Any unauthorized use, modification and reproduction of this site might lead to violation of such laws.</p>\r\n<p style=\"text-align: justify;\">This site may charge a fee or commission for the service it provides when you purchase, book or reserve travel services, or accommodations through our site. Any such service fee is non-refundable. In addition, you will be responsible for all charges, fees, duties, taxes, and assessment arising out of your use of the Products and Services available from the Site.</p>\r\n<p style=\"text-align: justify;\">These guidelines are for this site licensees, authorized resellers, developers, customers, and other parties wishing to use this site trademarks, service marks or images in promotional, advertising, instructional, or reference materials, or on their web sites, products, labels, or packaging. Use of the &ldquo;keyboard&rdquo;; this site Logo (Option-Shift-K) for commercial purposes without the prior written consent of this site may constitute trademark infringement and unfair competition in violation of federal and state laws. Use of this site trademarks may be prohibited, unless expressly authorized.</p>\r\n<p style=\"text-align: justify;\">If you are a this site Authorized Reseller or member of any this site program, you may be subject to additional restrictions.</p>\r\n<p style=\"text-align: justify;\">This site trademarks, service marks, trade names, and trade dress are valuable assets. In following these guidelines, you help us protect our valuable trademark rights and strengthen our corporate and brand identities. By using an This site trademark, in whole or in part, you are acknowledging that this site is the sole owner of the trademark and promising that you will not interfere with this site rights in the trademark, including challenging this site use, registration of, or application to register such trademark, alone or in combination with other words, anywhere in the</p>\r\n<p style=\"text-align: justify;\">World and that you will not harm, misuse, or bring into disrepute any this site trademark. The goodwill derived from using any part of any this site trademark exclusively inures to the benefit of and belongs to this site. Except for the limited right to use as expressly permitted under these Guidelines, no other rights of any kind are granted here under, by implication or otherwise.</p>', 1, 0, 1, '2014-01-06'),
(78, 1, 'Delivery Policy', 'delivery-policy', 1, '_blank', '<p style=\"text-align: justify;\">This site retains all right, title and interest (including trademark, copyright, patent, trade secrets and all other intellectual property- rights) of the site. The site is protected by trademark, copyright, patent, unfair competition, trade secrets and other laws application of local laws as well as international treaties. Any unauthorized use, modification and reproduction of this site might lead to violation of such laws.</p>\r\n<p style=\"text-align: justify;\">This site may charge a fee or commission for the service it provides when you purchase, book or reserve travel services, or accommodations through our site. Any such service fee is non-refundable. In addition, you will be responsible for all charges, fees, duties, taxes, and assessment arising out of your use of the Products and Services available from the Site.</p>\r\n<p style=\"text-align: justify;\">These guidelines are for this site licensees, authorized resellers, developers, customers, and other parties wishing to use this site trademarks, service marks or images in promotional, advertising, instructional, or reference materials, or on their web sites, products, labels, or packaging. Use of the &ldquo;keyboard&rdquo;; this site Logo (Option-Shift-K) for commercial purposes without the prior written consent of this site may constitute trademark infringement and unfair competition in violation of federal and state laws. Use of this site trademarks may be prohibited, unless expressly authorized.</p>\r\n<p style=\"text-align: justify;\">If you are a this site Authorized Reseller or member of any this site program, you may be subject to additional restrictions.</p>\r\n<p style=\"text-align: justify;\">This site trademarks, service marks, trade names, and trade dress are valuable assets. In following these guidelines, you help us protect our valuable trademark rights and strengthen our corporate and brand identities. By using an This site trademark, in whole or in part, you are acknowledging that this site is the sole owner of the trademark and promising that you will not interfere with this site rights in the trademark, including challenging this site use, registration of, or application to register such trademark, alone or in combination with other words, anywhere in the</p>\r\n<p style=\"text-align: justify;\">World and that you will not harm, misuse, or bring into disrepute any this site trademark. The goodwill derived from using any part of any this site trademark exclusively inures to the benefit of and belongs to this site. Except for the limited right to use as expressly permitted under these Guidelines, no other rights of any kind are granted here under, by implication or otherwise.</p>', 3, 0, 1, '2014-01-06'),
(81, 1, 'Agent Login', 'sliderz/index', 2, '_self', '', 3, 0, 1, '2014-01-17'),
(83, 3, 'Poll', 'poll-results', 2, '_self', '', 3, 0, 0, '2014-01-28'),
(84, 3, 'Help Desk', 'help-desk.php', 2, '_self', '', 4, 0, 0, '2014-03-13'),
(97, 1, 'Cancellation-Rules', 'cancellation-rules', 2, '_blank', '', 4, 0, 0, '2015-03-25'),
(96, 4, 'Baggage-Allowance', 'baggage-allowance', 2, '_blank', '', 5, 0, 0, '2015-03-25'),
(114, 3, 'Testimonial', 'http://saif.tripmegamart.com/windmgt/mgtbox/', 2, '_blank', '', 5, 0, 0, '2015-03-25'),
(115, 3, 'Faq', 'faq', 2, '_blank', '', 5, 0, 1, '2020-12-29');

-- --------------------------------------------------------

--
-- Table structure for table `gas_water_municipal_tax`
--

CREATE TABLE `gas_water_municipal_tax` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `card_name` varchar(100) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gas_water_municipal_tax`
--

INSERT INTO `gas_water_municipal_tax` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`) VALUES
(2, '1', 'Gas Bill', '13', 0, 'Kotak'),
(6, '1', 'Municipal Corporation', '10', 0, 'icici-bank'),
(7, '1', 'Water Bill', NULL, 0, 'PAPA-Jio'),
(10, '59', 'Indane Gas', NULL, 0, 'Indane-Gas'),
(11, '59', 'Water Bill', NULL, 0, 'Water-Bill'),
(12, '59', 'Property Tax', NULL, 0, 'Property-Tax'),
(13, '59', 'Test', NULL, 0, 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `gas_water_municipal_tax_list`
--

CREATE TABLE `gas_water_municipal_tax_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(10) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(15) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gas_water_municipal_tax_list`
--

INSERT INTO `gas_water_municipal_tax_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(11, 1, '1', 'June 2024', '1234', 'Paid', '19-06-2024', 0),
(16, 1, '1', 'June 2024', '5000', 'Paid', '28-06-2024', 0),
(17, 1, '1', 'June 2024', '1000', 'Paid', '27-06-2024', 0),
(18, 1, '2', 'January 20', '1201', 'Paid', '01 January 2024', 0),
(26, 1, '2', 'February 2', '1000', 'Paid', '01 February 202', 0),
(33, 1, '2', 'March 2024', '5000', '', '01 March 2024', 0),
(34, 1, '6', 'December 2', '1000', '', '26 August 2024', 0),
(35, 1, '7', 'December 2', '1000', '', '27 August 2024', 0),
(38, 1, '7', 'September ', '1200', '', '26 September 20', 0),
(39, 59, '10', 'July 2024', '1000', '', '18 July 2024', 0),
(40, 59, '10', 'August 202', '1000', '', '20 August 2024', 0),
(41, 59, '10', 'September ', '1000', '', '23 September 20', 0),
(42, 59, '12', 'April 2024', '5000', '', '10 April 2024', 0),
(43, 59, '12', 'July 2024', '5000', '', '16 July 2024', 0),
(44, 59, '12', 'October 20', '5000', '', '14 October 2024', 0),
(45, 59, '11', 'April 2024', '3000', '', '12 April 2024', 0),
(46, 59, '11', 'July 2024', '3000', '', '08 July 2024', 0),
(47, 59, '11', 'October 20', '3000', '', '14 October 2024', 0),
(48, 59, '13', '', '5432', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `getting`
--

CREATE TABLE `getting` (
  `id` int(11) NOT NULL,
  `site_url` varchar(600) NOT NULL,
  `admin_fol_name` varchar(500) NOT NULL,
  `admin_sub_fol_name` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `getting`
--

INSERT INTO `getting` (`id`, `site_url`, `admin_fol_name`, `admin_sub_fol_name`) VALUES
(1, 'https://sno.tripmegamart.com/', 'windmgt', 'mgtbox');

-- --------------------------------------------------------

--
-- Table structure for table `gif_record`
--

CREATE TABLE `gif_record` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `gif_id` int(11) NOT NULL,
  `c_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gif_record`
--

INSERT INTO `gif_record` (`id`, `user_id`, `gif_id`, `c_date`) VALUES
(1, 1, 112, '2024-12-23 09:24:46'),
(2, 1, 40, '2024-12-23 11:27:11'),
(3, 1, 72, '2024-12-23 11:28:03'),
(4, 6, 112, '2024-12-23 11:35:45'),
(5, 1, 72, '2024-12-23 11:38:27'),
(6, 1, 80, '2024-12-23 11:39:24'),
(7, 48, 112, '2024-12-27 11:05:59'),
(8, 1, 80, '2024-12-28 11:37:14'),
(9, 1, 80, '2024-12-28 11:38:24'),
(10, 1, 80, '2024-12-28 11:38:56'),
(11, 48, 80, '2024-12-28 11:40:26'),
(12, 127, 80, '2024-12-28 11:46:17'),
(13, 127, 80, '2024-12-28 11:46:42'),
(14, 112, 81, '2024-12-31 01:50:18'),
(15, 112, 100, '2024-12-31 01:56:36'),
(16, 112, 101, '2024-12-31 01:56:56'),
(17, 112, 73, '2024-12-31 02:04:44'),
(18, 1, 40, '2025-01-02 10:55:18'),
(19, 1, 41, '2025-01-02 10:55:56'),
(20, 1, 145, '2025-01-02 10:56:11'),
(21, 1, 145, '2025-01-02 10:56:26'),
(22, 1, 42, '2025-01-02 10:59:56'),
(23, 1, 43, '2025-01-02 11:00:37'),
(24, 1, 44, '2025-01-02 11:00:56'),
(25, 1, 146, '2025-01-02 11:01:13'),
(26, 1, 45, '2025-01-02 11:02:52'),
(27, 1, 46, '2025-01-02 11:05:57'),
(28, 1, 72, '2025-01-02 11:07:05'),
(29, 1, 73, '2025-01-02 11:07:29'),
(30, 1, 116, '2025-01-02 11:07:46'),
(31, 1, 117, '2025-01-02 11:08:37'),
(32, 1, 118, '2025-01-02 11:09:10'),
(33, 1, 119, '2025-01-02 11:09:20'),
(34, 1, 99, '2025-01-02 11:14:00'),
(35, 1, 96, '2025-01-02 11:14:49'),
(36, 1, 97, '2025-01-02 11:15:13'),
(37, 1, 130, '2025-01-02 11:15:31'),
(38, 1, 131, '2025-01-02 11:15:48'),
(39, 1, 132, '2025-01-02 11:15:56'),
(40, 1, 120, '2025-01-02 11:19:11'),
(41, 1, 148, '2025-01-02 11:19:19'),
(42, 1, 112, '2025-01-02 11:29:25'),
(43, 1, 81, '2025-01-02 11:30:41'),
(44, 1, 125, '2025-01-02 11:31:03'),
(45, 1, 127, '2025-01-02 11:31:28'),
(46, 1, 129, '2025-01-02 11:31:42'),
(47, 1, 91, '2025-01-02 11:32:05'),
(48, 1, 144, '2025-01-02 11:32:13'),
(49, 1, 93, '2025-01-02 11:32:20'),
(50, 1, 94, '2025-01-02 11:32:28'),
(51, 1, 95, '2025-01-02 11:35:07'),
(52, 1, 82, '2025-01-02 11:35:27'),
(53, 1, 83, '2025-01-02 11:36:27'),
(54, 1, 84, '2025-01-02 11:36:45'),
(55, 1, 143, '2025-01-02 11:37:18'),
(56, 1, 85, '2025-01-02 11:37:40'),
(57, 1, 123, '2025-01-02 11:38:17'),
(58, 1, 124, '2025-01-02 11:38:26'),
(59, 1, 126, '2025-01-02 11:38:38'),
(60, 1, 48, '2025-01-02 11:47:21'),
(61, 1, 58, '2025-01-02 11:47:35'),
(62, 1, 56, '2025-01-02 11:48:36'),
(63, 1, 57, '2025-01-02 11:48:46'),
(64, 1, 59, '2025-01-02 11:48:58'),
(65, 1, 60, '2025-01-02 11:49:07'),
(66, 1, 61, '2025-01-02 11:49:14'),
(67, 1, 62, '2025-01-02 11:49:23'),
(68, 1, 63, '2025-01-02 11:49:52'),
(69, 1, 64, '2025-01-02 11:50:13'),
(70, 1, 65, '2025-01-02 11:50:23'),
(71, 1, 49, '2025-01-02 11:50:38'),
(72, 1, 66, '2025-01-02 11:50:54'),
(73, 1, 67, '2025-01-02 11:51:26'),
(74, 1, 68, '2025-01-02 11:51:39'),
(75, 1, 69, '2025-01-02 11:51:59'),
(76, 1, 70, '2025-01-02 11:52:31'),
(77, 1, 71, '2025-01-02 11:52:42'),
(78, 1, 50, '2025-01-02 11:53:01'),
(79, 1, 51, '2025-01-02 11:53:16'),
(80, 1, 52, '2025-01-02 11:53:34'),
(81, 1, 147, '2025-01-02 11:53:45'),
(82, 1, 147, '2025-01-02 11:53:55'),
(83, 1, 53, '2025-01-02 11:54:02'),
(84, 1, 55, '2025-01-02 11:54:18'),
(85, 1, 54, '2025-01-02 11:54:34'),
(86, 217, 40, '2025-01-03 12:29:52'),
(87, 217, 72, '2025-01-03 12:30:48'),
(88, 270, 40, '2025-01-09 02:00:10');

-- --------------------------------------------------------

--
-- Table structure for table `good_habits`
--

CREATE TABLE `good_habits` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `good_habits`
--

INSERT INTO `good_habits` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(35, 1, 'Edit Test Good Habits.                           ', 0, '2024-09-06 15:09:52', 0),
(36, 1, 'Add Good Habits', 0, '2024-09-06 15:10:21', 0);

-- --------------------------------------------------------

--
-- Table structure for table `gst_invoice_details`
--

CREATE TABLE `gst_invoice_details` (
  `id` int(11) NOT NULL,
  `invoice_no` varchar(20) NOT NULL,
  `email` varchar(60) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `gst_no` varchar(30) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `name` varchar(40) NOT NULL COMMENT 'GST Name/Nickname',
  `gst_email` varchar(50) NOT NULL,
  `gst_phone` varchar(10) NOT NULL,
  `gst_state` varchar(50) NOT NULL,
  `gst_adderess` varchar(80) NOT NULL,
  `gst` varchar(30) NOT NULL,
  `total` varchar(20) NOT NULL,
  `decerip` varchar(100) NOT NULL,
  `nicname` varchar(40) NOT NULL,
  `plan_name` varchar(50) NOT NULL,
  `p_date` varchar(20) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gst_invoice_details`
--

INSERT INTO `gst_invoice_details` (`id`, `invoice_no`, `email`, `phone`, `gst_no`, `name`, `gst_email`, `gst_phone`, `gst_state`, `gst_adderess`, `gst`, `total`, `decerip`, `nicname`, `plan_name`, `p_date`, `status`) VALUES
(1, '0', 'vivek0878@gmail.com', '9878999858', 'GTYFD988776', 'Vivek', 'nandashreeraj09@gmail.com', '9162107991', 'Jharkhand', 'Dhanbad', '', '695', 'ArrayBlood Pressure|2 Persons, 1 Year<br>,', 'Vivek', 'ArrayBlood Pressure|2 Persons, 1 Year<br>,', '2024-12-04 13:04:21', 0),
(2, 'TG/24/17', 'soumenn@gmail.com', '7474856985', 'STYHY762762372', 'Soumen', 'scommunication@gmail.com', '9878541212', 'Jharkhand', 'Dhanbad Bank More', '', '695', 'ArrayUtility Bill|1 Year<br>,', 'Soumen', 'ArrayUtility Bill|1 Year<br>,', '2024-12-04 13:16:56', 0);

-- --------------------------------------------------------

--
-- Table structure for table `g_recaptcha`
--

CREATE TABLE `g_recaptcha` (
  `id` int(5) NOT NULL,
  `site_key` varchar(102) NOT NULL,
  `secret_key` varchar(102) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `g_recaptcha`
--

INSERT INTO `g_recaptcha` (`id`, `site_key`, `secret_key`) VALUES
(1, '6LdMsuYpAAAAAChObG6Wcm40YdpGVHCmOvoJZeLR', '6LdMsuYpAAAAADLwxO6mCXzLEJxXeqjvNg7t8JXE');

-- --------------------------------------------------------

--
-- Table structure for table `habit`
--

CREATE TABLE `habit` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `habit` varchar(20) NOT NULL,
  `cdate` datetime NOT NULL DEFAULT current_timestamp(),
  `goal` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `precedence` int(11) NOT NULL,
  `color` varchar(60) NOT NULL,
  `slug` varchar(60) NOT NULL,
  `color3` varchar(10) NOT NULL,
  `color4` varchar(10) NOT NULL,
  `color5` varchar(10) NOT NULL,
  `color6` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `habit`
--

INSERT INTO `habit` (`id`, `user_id`, `habit`, `cdate`, `goal`, `status`, `precedence`, `color`, `slug`, `color3`, `color4`, `color5`, `color6`) VALUES
(1, '1', 'Exercise', '2024-09-11 13:14:18', 0, 0, 0, '#ffa8a8', 'exercise', '', '', '', ''),
(2, '1', 'GYM', '2025-01-15 15:33:36', 22, 0, 2, '#6cb6ff', '', '', '', '', ''),
(3, '1', 'OAkk', '2025-01-15 15:37:19', 21, 0, 2, '#ffff80', '', '', '', '', ''),
(4, '1', 'Sumen-Running', '2025-01-15 17:14:02', 23, 0, 1, '#9fffff', 'Sumen-Running', '', '', '', ''),
(5, '127', 'GYM', '2025-01-16 12:23:56', 20, 0, 1, '#4bb8fb', '', '', '', '', ''),
(6, '127', 'Running', '2025-01-16 12:44:38', 20, 0, 12, '#f81919', 'Running', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `habits`
--

CREATE TABLE `habits` (
  `id` int(11) NOT NULL,
  `habit_type` varchar(20) NOT NULL,
  `decrip` varchar(80) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `habits`
--

INSERT INTO `habits` (`id`, `habit_type`, `decrip`, `status`) VALUES
(2, 'Good habits', ' Exercise', 0),
(3, 'Good habits', ' Eating healthy meals', 0),
(4, 'Good habits', 'Practicing gratitude', 0),
(5, 'Good habits', ' Reading or learning something new', 0),
(6, 'Good habits', 'Managing time effectively', 0),
(7, 'Good habits', ' Calling Your Loved Ones', 0),
(8, 'Good habits', 'Recording Expenses and Finances', 0),
(9, 'Good habits', ' Practicing personal hygiene', 0),
(10, 'Good habits', ' Helping others', 0),
(11, 'Good habits', 'Completing assignments', 0),
(12, 'Good habits', ' Planning meals and preparing food', 0),
(13, 'Good habits', ' Learning new skills or hobbies', 0),
(14, 'Good habits', ' Practicing mindfulness, yoga or meditation', 0),
(15, 'Good habits', 'Accomplishing personal goals', 0),
(16, 'Good habits', '? Reviewing and reflecting on the day', 0),
(17, 'Good habits', 'Early to bed, early to rise.', 0),
(18, 'Good habits', 'Make yourself proud by doing what makes you feel good about yourself.', 0),
(19, 'Good habits', 'Pursue work and hobbies you enjoy.', 0),
(20, 'Good habits', ' Feed your mind uplifting thoughts & emotions positivity ', 0),
(21, 'Good habits', ' Laugh often.', 0),
(22, 'Good habits', 'Avoid bad news ', 0),
(23, 'Good habits', 'Associate with positive people and activities', 0),
(24, 'Good habits', ' Use Alerts/Reminders', 0),
(25, 'Good habits', 'Plan your day the night before', 0),
(26, 'Good habits', 'Learn to listen more', 0),
(27, 'Good habits', 'Upskilling yourself?', 0),
(28, 'Good habits', ' Do not gossip or criticize others', 0),
(29, 'Good habits', ' Love others? especially when it?s hard to.', 0),
(30, 'Good habits', 'Practice positivity', 0),
(31, 'Good habits', ' Be friendly', 0),
(32, 'Good habits', 'Spend less time on social media ', 0),
(33, 'Good habits', 'Do more than is expected', 0),
(34, 'Good habits', ' Forgive. The people who have harmed you can only do so because they?re in pain ', 0),
(35, 'Good habits', 'Avoid complaining and complainers', 0),
(36, 'Good habits', 'Don\'t waste time rehashing the bad stuff that happens; instead, move onto creati', 0),
(37, 'Good habits', 'Eat to live, don\'t live to eat.', 0),
(38, 'Good habits', 'Drink lots of fresh water.', 0),
(39, 'Good habits', 'Weekly facial mask for facial rejuvenation and cucumber slices over eyelids to r', 0),
(40, 'Good habits', 'Avoid negative news and media', 0),
(41, 'Good habits', ' Make your bed each morning', 0),
(42, 'Good habits', 'Take care of your body and it will take care of you.', 0),
(43, 'Good habits', 'Keep your inner environment-body, mind and emotions-clean.', 0),
(44, 'Good habits', ' Breath deeply, often.', 0),
(45, 'Good habits', ' A large glass of lemon warm water first thing in the morning', 0),
(46, 'Good habits', ' Daily herbal teas with health benefits', 0),
(47, 'Good habits', 'Plenty of fresh organic foods', 0),
(48, 'Good habits', ' An apple a day', 0),
(49, 'Good habits', ' Brush your teeth 2-3 times per day.', 0),
(50, 'Good habits', 'Warm milk with honey and nutmeg?for trouble sleeping.', 0),
(51, 'Good habits', 'Cook home cooked nutritious meals from scratch.', 0),
(52, 'Good habits', 'Exercise daily', 0),
(53, 'Good habits', ' Dance like nobody\'s watching as often as you can.', 0),
(54, 'Good habits', 'Follow your conscience ? do the right thing.', 0),
(55, 'Good habits', 'Feed your soul spiritual inspiration.', 0),
(56, 'Good habits', ' Express gratitude often.', 0),
(57, 'Good habits', 'Listen to your intuition.', 0),
(58, 'Good habits', 'Bring love to whatever you do.', 0),
(59, 'Good habits', 'Practice reverence.', 0),
(60, 'Good habits', ' Focus on positives and you\'ll have more of that.', 0),
(61, 'Good habits', 'Pursue learning daily.', 0),
(62, 'Good habits', 'If you don\'t like something, change it. If you can\'t change it, accept it and mo', 0),
(63, 'Good habits', 'Spend time being creative.', 0),
(64, 'Good habits', 'Get out in nature whenever possible.', 0),
(65, 'Good habits', 'Laugh, smile and celebrate something daily.', 0),
(66, 'Good habits', ' Believe that if you can dream it, you can achieve it, then get to work.', 0),
(67, 'Good habits', ' Listen to a beautiful song that touches your heart and moves your soul.', 0),
(68, 'Good habits', 'Write a letter to someone at least once a month.', 0),
(69, 'Good habits', ' If you can\'t do work you love, then?love the work you do.', 0),
(70, 'Good habits', ' Create beauty wherever you go.', 0),
(71, 'Good habits', 'Volunteer or help someone once or twice monthly regularly.', 0),
(72, 'Good habits', ' Make a donation to a cause you love once or twice monthly regularly.', 0),
(74, 'Bad Habits', ' Eating junk food', 0),
(75, 'Bad Habits', 'Negative thinking', 0),
(76, 'Bad Habits', 'Spending too much time on screens', 0),
(77, 'Bad Habits', 'Unnecessary spending/Impulse buying/Shopping', 0),
(78, 'Bad Habits', ' Lack of physical activity', 0),
(79, 'Bad Habits', 'Addictive behaviours', 0),
(80, 'Bad Habits', ' Ignoring responsibilities', 0),
(81, 'Bad Habits', ' Engaging in negative conversations', 0),
(82, 'Bad Habits', ' Letting stress take over', 0),
(83, 'Bad Habits', 'Wasting time on unproductive activities', 0),
(84, 'Bad Habits', 'Overindulging in entertainment or social media', 0),
(85, 'Bad Habits', ' Neglecting self-care', 0),
(86, 'Bad Habits', ' Engaging in toxic conversations or gossip', 0),
(87, 'Bad Habits', 'Letting stress build up without addressing it', 0),
(88, 'Bad Habits', ' Sweering', 0),
(89, 'Bad Habits', 'Video Games', 0),
(90, 'Bad Habits', 'Speaking With Your Mouth Full', 0),
(91, 'Bad Habits', 'Talking To Yourself', 0),
(92, 'Bad Habits', 'Humming To Yourself', 0),
(93, 'Bad Habits', ' Excessive Salt', 0),
(94, 'Bad Habits', 'All Work And No Play', 0),
(95, 'Bad Habits', ' Chewing Gum', 0),
(96, 'Bad Habits', 'Biting Your Pen', 0),
(97, 'Bad Habits', ' Nibbling While Cooking', 0),
(98, 'Bad Habits', ' Overspending', 0),
(99, 'Bad Habits', 'Overeating', 0),
(100, 'Bad Habits', ' Snacking', 0),
(101, 'Bad Habits', ' Skin Picking', 0),
(102, 'Bad Habits', 'Not Holding Eye Contact', 0),
(103, 'Bad Habits', ' Interrupting Someone', 0),
(104, 'Bad Habits', 'Sleeping-in', 0),
(105, 'Bad Habits', '? Skipping The Gym', 0),
(106, 'Bad Habits', ' Staying Up Late', 0),
(107, 'Bad Habits', 'Sleeping With Makeup', 0),
(108, 'Bad Habits', 'Lying', 0),
(109, 'Bad Habits', ' Eating Too Fast / Not Chewing', 0),
(110, 'Bad Habits', 'Skipping Breakfast', 0),
(111, 'Bad Habits', 'Not Brushing Your Teeth', 0),
(112, 'Bad Habits', 'Procrastinating', 0),
(113, 'Bad Habits', ' Spending Too Much Time Online', 0),
(114, 'Bad Habits', 'Breaking Promises To Yourself', 0),
(115, 'Bad Habits', ' Checking Your Hair / Eyebrows / Makeup / Nails', 0),
(116, 'Bad Habits', 'Repeating Yourself', 0),
(117, 'Bad Habits', 'Forgetting What You?ve Told Someone', 0),
(118, 'Bad Habits', ' Letting Fear Stop You From Trying Something New', 0),
(119, 'Bad Habits', ' Leaving Your Wallet / Keys In Random Places', 0),
(120, 'Bad Habits', 'Skipping Class/Work/Homework', 0),
(121, 'Bad Habits', 'Spitting', 0),
(122, 'Bad Habits', 'Licking Your Lips', 0),
(123, 'Bad Habits', 'Skipping Meals', 0),
(124, 'Bad Habits', 'Not Showering', 0),
(125, 'Bad Habits', ' Losing Your Temper', 0),
(126, 'Bad Habits', 'Complaining', 0),
(127, 'Bad Habits', ' Biting Your Lips', 0),
(128, 'Bad Habits', 'Emotional Eating', 0),
(129, 'Bad Habits', 'Fiddling With Your Hair, Keys', 0),
(130, 'Bad Habits', 'Being Late', 0),
(131, 'Bad Habits', 'Monopolizing A Conversation', 0),
(132, 'Bad Habits', 'Name Dropping', 0),
(133, 'Bad Habits', 'Speeding', 0),
(134, 'Bad Habits', 'Tapping Fingers/Pens/Etc.', 0),
(135, 'Bad Habits', 'Borrowing And Not Returning Items', 0),
(136, 'Bad Habits', 'Gossiping', 0),
(137, 'Bad Habits', 'Finishing People?s Sentences ', 0),
(139, 'Bad Habits', 'Overeating', 0),
(141, 'Bad Habits', 'Saying ?yes? to everything', 0),
(143, 'Bad Habits', 'Not taking time for yourself', 0),
(145, 'Bad Habits', 'Procrastinating', 0),
(147, 'Bad Habits', 'Staying up late', 0),
(149, 'Bad Habits', 'Sleeping in', 0),
(151, 'Bad Habits', 'Not getting enough sleep', 0),
(153, 'Bad Habits', 'Doing every day differently (Avoiding routine)', 0),
(155, 'Bad Habits', 'Being a workaholic /overwork', 0),
(157, 'Bad Habits', 'Bad hygiene', 0),
(159, 'Bad Habits', ' Listening to respond', 0),
(161, 'Bad Habits', ' Blaming others', 0),
(163, 'Bad Habits', 'Avoiding conflict', 0),
(165, 'Bad Habits', ' Being disorganized', 0),
(167, 'Bad Habits', 'Ignoring Health / weight Checkups', 0),
(168, 'Bad Habits', 'Skipping Breakfast', 0),
(169, 'Bad Habits', 'Nail Biting', 0),
(170, 'Bad Habits', 'Not Setting Goals', 0),
(171, 'Bad Habits', ' Judging Others', 0),
(172, 'Bad Habits', ' Eating Late at Night', 0),
(173, 'Bad Habits', ' Spending Too Much Time Alone', 0),
(174, 'Bad Habits', 'Always Being Late', 0),
(175, 'Bad Habits', ' Constant Complaining', 0),
(176, 'Bad Habits', ' Comparing Yourself to Others', 0),
(177, 'Bad Habits', 'Skipping Exercise', 0),
(178, 'Bad Habits', 'Not Asking for Help', 0),
(179, 'Bad Habits', 'Holding Grudges', 0),
(180, 'Bad Habits', 'Ignoring Personal Relationships', 0);

-- --------------------------------------------------------

--
-- Table structure for table `habit_notes`
--

CREATE TABLE `habit_notes` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `notes` varchar(80) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `habit_notes`
--

INSERT INTO `habit_notes` (`id`, `user_id`, `notes`, `cdate`) VALUES
(1, 1, 'Thiss sdsds dsdsd test', '2024-09-17 12:55:57'),
(2, 1, 'sd;flsdkf', '2024-09-17 13:06:45'),
(3, 1, 'soiiuuythnm,;mlkj kljnj bjibuyv', '2024-09-17 13:11:13'),
(4, 1, 'Many users already have downloaded jQuery from Google when visiting another site', '2024-09-17 13:16:46'),
(5, 3, 'Many users already have downloaded jQuery from Google when visiting another site', '2024-09-17 13:21:54'),
(6, 1, 'Prem test', '2024-09-18 12:31:02'),
(7, 1, 'Testing Note', '2024-11-05 11:55:32'),
(8, 1, 'Prem testimg 5 nov', '2024-11-05 12:46:56'),
(9, 1, 'Prem testimg 5 nov', '2024-11-05 12:47:01'),
(10, 1, 'Prem testimg 5 nov', '2024-11-05 12:47:04'),
(11, 225, '`/.,', '2024-11-30 13:10:57'),
(12, 1, 'undefined', '2024-12-18 07:08:19'),
(13, 1, '  ', '2024-12-27 10:31:38'),
(14, 1, '  ', '2024-12-27 10:31:42'),
(15, 127, 'werstyu', '2025-01-16 07:02:17');

-- --------------------------------------------------------

--
-- Table structure for table `habit_tracker`
--

CREATE TABLE `habit_tracker` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `habit` varchar(50) NOT NULL,
  `day` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `extra` int(11) NOT NULL,
  `color1` varchar(10) NOT NULL,
  `color2` varchar(10) NOT NULL,
  `color3` varchar(10) NOT NULL,
  `c_date` time NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `habit_tracker`
--

INSERT INTO `habit_tracker` (`id`, `user_id`, `habit`, `day`, `date`, `status`, `extra`, `color1`, `color2`, `color3`, `c_date`) VALUES
(1249, 1, 'Exercise', '', '28-12-2024', '1', 0, '', '', '', '16:36:00'),
(1250, 1, 'Yoga', '', '31-12-2024', '1', 0, '', '', '', '16:41:13'),
(1251, 1, 'Exercise', '', '15-11-2024', '1', 0, '', '', '', '16:57:15'),
(1252, 1, 'Exercise', '', '31-12-2024', '1', 0, '', '', '', '16:59:01'),
(1253, 1, 'GYM', '', '30-12-2024', '1', 0, '', '', '', '17:08:18'),
(1254, 1, 'GYM', '', '30-12-2024', '1', 0, '', '', '', '17:08:18'),
(1255, 1, 'GYM', '', '30-12-2024', '1', 0, '', '', '', '17:08:19'),
(1256, 1, 'GYM', '', '30-12-2024', '1', 0, '', '', '', '17:08:22'),
(1257, 1, 'GYM', '', '28-12-2024', '1', 0, '', '', '', '17:10:43'),
(1258, 1, 'GYM', '', '29-12-2024', '1', 0, '', '', '', '17:12:28'),
(1259, 1, 'Exercise', '', '29-12-2024', '1', 0, '', '', '', '17:12:28'),
(1260, 1, 'Exercise', '', '30-12-2024', '1', 0, '', '', '', '17:15:59'),
(1261, 1, 'Yoga', '', '30-12-2024', '1', 0, '', '', '', '17:15:59'),
(1262, 1, 'Exercise', '', '30-12-2024', '1', 0, '', '', '', '17:15:59'),
(1263, 1, 'Exercise', '', '30-12-2024', '1', 0, '', '', '', '17:15:59'),
(1264, 1, 'Exercise', '', '27-12-2024', '1', 0, '', '', '', '17:23:22'),
(1265, 1, 'GYM', '', '27-12-2024', '1', 0, '', '', '', '17:23:22'),
(1266, 127, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:52:40'),
(1267, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:52:47'),
(1268, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:52:47'),
(1269, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:53:02'),
(1270, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:53:02'),
(1271, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:53:02'),
(1272, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:53:05'),
(1273, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:53:06'),
(1274, 69, 'Read Books', 'Wed', '01-01-2025', '', 0, '', '', '', '10:53:06'),
(1275, 1, 'Exercise', '', '07-01-2025', '1', 0, '', '', '', '17:39:09'),
(1276, 1, 'Exercise', '', '06-01-2025', '1', 0, '', '', '', '17:39:09'),
(1277, 1, 'Exercise', '', '05-01-2025', '1', 0, '', '', '', '17:39:35'),
(1278, 1, 'Exercise', '', '07-01-2025', '1', 0, '', '', '', '17:39:35'),
(1279, 1, 'Exercise', '', '02-01-2025', '1', 0, '', '', '', '17:39:36'),
(1280, 1, 'Exercise', '', '08-01-2025', '1', 0, '', '', '', '17:39:36'),
(1281, 1, 'Exercise', '', '04-01-2025', '1', 0, '', '', '', '16:55:37'),
(1282, 1, 'Exercise', '', '04-01-2025', '1', 0, '', '', '', '16:55:38'),
(1283, 1, 'Exercise', '', '03-01-2025', '1', 0, '', '', '', '16:57:03'),
(1284, 1, 'Exercise', '', '03-01-2025', '1', 0, '', '', '', '16:57:03'),
(1285, 1, 'Exercise', '', '10-01-2025', '1', 0, '', '', '', '16:58:12'),
(1286, 1, 'Exercise', '', '09-01-2025', '1', 0, '', '', '', '16:58:12'),
(1287, 1, 'GYM', '', '03-01-2025', '1', 0, '', '', '', '16:59:08'),
(1288, 1, 'Yoga', '', '03-01-2025', '1', 0, '', '', '', '16:59:08'),
(1289, 1, 'GYM', '', '04-01-2025', '1', 0, '', '', '', '17:02:28'),
(1290, 1, 'GYM', '', '05-01-2025', '1', 0, '', '', '', '17:02:28'),
(1291, 1, 'GYM', '', '06-01-2025', '1', 0, '', '', '', '17:03:45'),
(1292, 1, 'GYM', '', '06-01-2025', '1', 0, '', '', '', '17:04:36'),
(1293, 1, 'GYM', '', '07-01-2025', '1', 0, '', '', '', '17:05:45'),
(1294, 1, 'GYM', '', '07-01-2025', '1', 0, '', '', '', '17:05:45'),
(1295, 1, 'Yoga', '', '04-01-2025', '1', 0, '', '', '', '17:08:00'),
(1296, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:12:24'),
(1297, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:12:24'),
(1298, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:12:24'),
(1299, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:12:24'),
(1300, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:12:24'),
(1301, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:12:25'),
(1302, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:02'),
(1303, 1, 'Yoga', '', '06-01-2025', '1', 0, '', '', '', '17:13:02'),
(1304, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1305, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1306, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1307, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1308, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1309, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1310, 1, 'Yoga', '', '05-01-2025', '1', 0, '', '', '', '17:13:03'),
(1311, 1, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '17:14:10'),
(1312, 1, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '17:14:14'),
(1313, 1, 'GYM', '', '10-01-2025', '1', 0, '', '', '', '17:14:14'),
(1314, 1, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '17:14:14'),
(1315, 1, 'GYM', '', '09-01-2025', '1', 0, '', '', '', '17:14:15'),
(1316, 1, 'GYM', '', '13-01-2025', '1', 0, '', '', '', '17:15:27'),
(1317, 1, 'GYM', '', '12-01-2025', '1', 0, '', '', '', '17:15:27'),
(1318, 1, 'Yoga', '', '08-01-2025', '1', 0, '', '', '', '17:16:53'),
(1319, 1, 'Yoga', '', '07-01-2025', '1', 0, '', '', '', '17:23:39'),
(1320, 1, 'Yoga', '', '09-01-2025', '1', 0, '', '', '', '17:25:04'),
(1321, 1, 'Yoga', '', '11-01-2025', '1', 0, '', '', '', '17:25:46'),
(1322, 1, 'Yoga', '', '10-01-2025', '1', 0, '', '', '', '17:26:59'),
(1323, 1, 'Yoga', '', '10-01-2025', '1', 0, '', '', '', '17:30:43'),
(1324, 1, 'Exercise', '', '11-01-2025', '1', 0, '', '', '', '17:39:09'),
(1325, 1, 'GYM', '', '11-01-2025', '1', 0, '', '', '', '17:39:09'),
(1326, 1, 'Yoga', '', '12-01-2025', '1', 0, '', '', '', '17:51:34'),
(1327, 1, 'Exercise', '', '12-01-2025', '1', 0, '', '', '', '17:51:34'),
(1328, 1, 'Yoga', '', '13-01-2025', '1', 0, '', '', '', '12:28:54'),
(1329, 1, 'Exercise', '', '13-01-2025', '1', 0, '', '', '', '17:51:48'),
(1330, 1, 'Exercise', '', '14-01-2025', '1', 0, '', '', '', '17:51:48'),
(1331, 1, 'Exercise', '', '15-01-2025', '1', 0, '', '', '', '17:52:53'),
(1332, 1, 'GYM', '', '14-01-2025', '1', 0, '', '', '', '16:52:05'),
(1333, 1, 'Yoga', '', '14-01-2025', '1', 0, '', '', '', '16:52:05'),
(1334, 1, 'Sumen-Running', '', '02-01-2025', '1', 0, '', '', '', '12:18:20'),
(1335, 1, 'OAkk', '', '02-01-2025', '1', 0, '', '', '', '12:18:25'),
(1336, 1, 'GYM', '', '02-01-2025', '1', 0, '', '', '', '12:18:40'),
(1337, 1, 'Sumen-Running', '', '01-01-2025', '1', 0, '', '', '', '12:18:42'),
(1338, 1, 'Sumen-Running', '', '02-01-2025', '1', 0, '', '', '', '12:19:15'),
(1339, 1, 'Sumen-Running', '', '04-01-2025', '1', 0, '', '', '', '12:19:15'),
(1340, 1, 'Sumen-Running', '', '05-01-2025', '1', 0, '', '', '', '12:22:42'),
(1341, 127, 'GYM', 'Thu', '16-01-2025', '', 0, '', '', '', '12:23:56'),
(1342, 127, 'GYM', '', '16-01-2025', '1', 0, '', '', '', '12:24:04'),
(1343, 127, 'GYM', '', '15-01-2025', '1', 0, '', '', '', '12:24:06'),
(1344, 127, 'GYM', '', '14-01-2025', '1', 0, '', '', '', '12:24:07'),
(1345, 127, 'GYM', '', '13-01-2025', '1', 0, '', '', '', '12:24:08'),
(1348, 127, 'GYM', '', '14-01-2025', '1', 0, '', '', '', '12:24:16'),
(1349, 127, 'GYM', '', '15-01-2025', '1', 0, '', '', '', '12:24:20'),
(1350, 127, 'GYM', '', '16-01-2025', '1', 0, '', '', '', '12:24:21'),
(1352, 127, 'GYM', '', '27-12-2024', '1', 0, '', '', '', '12:32:22'),
(1353, 127, 'GYM', '', '28-12-2024', '1', 0, '', '', '', '12:37:19'),
(1359, 127, 'GYM', '', '12-01-2025', '1', 0, '', '', '', '12:40:32'),
(1361, 127, 'GYM', '', '03-01-2025', '1', 0, '', '', '', '12:41:13'),
(1363, 127, 'GYM', '', '31-12-2024', '1', 0, '', '', '', '12:41:15'),
(1364, 127, 'GYM', '', '30-12-2024', '1', 0, '', '', '', '12:41:16'),
(1366, 127, 'GYM', '', '29-12-2024', '1', 0, '', '', '', '12:41:19'),
(1367, 127, 'GYM', '', '03-01-2025', '1', 0, '', '', '', '12:41:22'),
(1369, 127, 'GYM', '', '05-01-2025', '1', 0, '', '', '', '12:41:24'),
(1371, 127, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '12:41:54'),
(1372, 127, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '12:41:55'),
(1373, 127, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '12:41:55'),
(1374, 127, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '12:41:55'),
(1375, 127, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '12:41:56'),
(1376, 127, 'GYM', '', '09-01-2025', '1', 0, '', '', '', '12:41:56'),
(1377, 127, 'GYM', '', '10-01-2025', '1', 0, '', '', '', '12:41:57'),
(1378, 127, 'GYM', '', '06-01-2025', '1', 0, '', '', '', '12:41:58'),
(1379, 127, 'GYM', '', '05-01-2025', '1', 0, '', '', '', '12:41:59'),
(1380, 127, 'GYM', '', '04-01-2025', '1', 0, '', '', '', '12:42:02'),
(1381, 127, 'GYM', '', '04-01-2025', '1', 0, '', '', '', '12:42:03'),
(1382, 127, 'GYM', '', '05-01-2025', '1', 0, '', '', '', '12:42:04'),
(1383, 127, 'GYM', '', '05-01-2025', '1', 0, '', '', '', '12:42:05'),
(1384, 127, 'Running', 'Thu', '16-01-2025', '', 0, '', '', '', '12:44:38'),
(1385, 127, 'Running', '', '16-01-2025', '1', 0, '', '', '', '12:45:06'),
(1387, 127, 'Running', '', '31-12-2024', '1', 0, '', '', '', '12:45:10'),
(1388, 127, 'Running', '', '16-01-2025', '1', 0, '', '', '', '12:46:17'),
(1389, 127, 'Running', '', '31-12-2024', '1', 0, '', '', '', '12:46:19'),
(1390, 127, 'Running', '', '30-12-2024', '1', 0, '', '', '', '12:46:20'),
(1391, 127, 'GYM', '', '04-01-2025', '1', 0, '', '', '', '12:47:35'),
(1392, 127, 'Running', '', '01-01-2025', '1', 0, '', '', '', '12:47:46'),
(1394, 127, 'Running', '', '03-01-2025', '1', 0, '', '', '', '12:47:48'),
(1396, 127, 'GYM', '', '10-01-2025', '1', 0, '', '', '', '12:51:50'),
(1397, 127, 'GYM', '', '09-01-2025', '1', 0, '', '', '', '12:51:50'),
(1398, 127, 'GYM', '', '08-01-2025', '1', 0, '', '', '', '12:51:51'),
(1399, 127, 'GYM', '', '07-01-2025', '1', 0, '', '', '', '12:51:52'),
(1400, 127, 'GYM', '', '03-01-2025', '1', 0, '', '', '', '12:51:53'),
(1401, 127, 'GYM', '', '02-01-2025', '1', 0, '', '', '', '12:51:54'),
(1402, 127, 'GYM', '', '31-12-2024', '1', 0, '', '', '', '12:51:55'),
(1403, 127, 'GYM', '', '29-12-2024', '1', 0, '', '', '', '12:51:56'),
(1405, 127, 'Running', '', '05-01-2025', '1', 0, '', '', '', '12:51:58'),
(1407, 127, 'GYM', '', '03-01-2025', '1', 0, '', '', '', '12:54:00'),
(1408, 127, 'Running', '', '03-01-2025', '1', 0, '', '', '', '12:54:01'),
(1409, 127, 'GYM', '', '12-01-2025', '1', 0, '', '', '', '13:05:09'),
(1412, 127, 'Running', '', '01-01-2025', '1', 0, '', '', '', '13:06:09'),
(1413, 127, 'Running', '', '01-01-2025', '1', 0, '', '', '', '13:06:09'),
(1414, 127, 'Running', '', '02-01-2025', '1', 0, '', '', '', '13:06:10'),
(1415, 127, 'Running', '', '02-01-2025', '1', 0, '', '', '', '13:06:11'),
(1417, 127, 'Running', '', '27-12-2024', '1', 0, '', '', '', '13:08:02'),
(1421, 127, 'Running', '', '28-12-2024', '1', 0, '', '', '', '13:32:35');

-- --------------------------------------------------------

--
-- Table structure for table `holiday_countries`
--

CREATE TABLE `holiday_countries` (
  `id` int(2) UNSIGNED NOT NULL,
  `country` varchar(3) NOT NULL,
  `region` varchar(80) NOT NULL,
  `meta` varchar(200) NOT NULL,
  `datasource` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `holiday_periods`
--

CREATE TABLE `holiday_periods` (
  `id` int(2) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'regionid',
  `startdate` date NOT NULL,
  `enddate` date NOT NULL,
  `meta` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_loan`
--

CREATE TABLE `home_loan` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `emi_amount` int(6) NOT NULL,
  `bill_due_date` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `cdate` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_loan_list`
--

CREATE TABLE `home_loan_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(10) NOT NULL,
  `amount` int(11) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(30) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `house`
--

CREATE TABLE `house` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `house`
--

INSERT INTO `house` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(23, 1, 'My House Buying Plan\r\n\r\nAt 32, Im at a point in my life where buying a house has become one of my top priorities. Owning a home not only gives me a sense of stability and security but also represents a significant milestone in my financial journey. I want to make sure that when I take this step, I do so in a way that is financially sound and aligns with my long-term goals. Here?s how I?m planning to buy my dream home:\r\n\r\n Defining My Home-Buying Goals\r\n\r\nFirst, I need to clarify what I?m looking for in a home. I envision a 2-3 BHK apartment in a well-developed area with good schools, hospitals, and public transportation nearby. I?m aiming for a location that has the potential for value appreciation over time. Ideally, I want a home that?s spacious enough for my family, with modern amenities like a gym, a swimming pool, and security.\r\n\r\nGiven the current real estate market, I estimate that the type of home I?m looking for would cost between ?75 lakh to ?1 crore. I want to make sure that I can afford the down payment, manage the EMIs comfortably, and still have enough left over for other financial goals and emergencies.\r\n\r\n Assessing My Current Financial Situation\r\n\r\nBefore diving into the home-buying process, I need to take a close look at my finances. Currently, I have some savings set aside, about ?10 lakh, which I?ve earmarked for the down payment. I also have investments in mutual funds, PPF, and a few fixed deposits, which give me some financial cushion.\r\n\r\nMy monthly expenses are manageable, and I have no significant debts apart from a car loan that I?m close to paying off. My credit score is good, which should help me secure a favorable home loan interest rate. However, I need to ensure that taking on a home loan won?t strain my finances or jeopardize my other financial goals, like saving for my child?s education and retirement.\r\n\r\n Saving for the Down Payment\r\n\r\nI plan to put down at least 20-25% of the home?s value as a down payment. This means I need to save around ?15-25 lakh, depending on the final property price. Since I already have ?10 lakh saved, I need to save an additional ?5-15 lakh over the next 2-3 years.\r\n\r\nTo achieve this, I?ll increase my monthly savings by cutting back on non-essential expenses and redirecting any bonuses or windfalls towards my down payment fund. I?ll also consider liquidating some of my fixed deposits when the time comes, as they offer lower returns compared to equities.\r\n\r\n Securing a Home Loan\r\n\r\nGiven the high cost of real estate, I?ll need to take out a home loan to finance the rest of the purchase. My goal is to choose a loan amount that keeps my EMI (Equated Monthly Installment) within 30-40% of my monthly income, ensuring that I?m not over-leveraging myself.\r\n\r\nI?ll start by researching various banks and financial institutions to compare interest rates, processing fees, and repayment options. I?m particularly interested in loans that offer flexible repayment terms or the option to make prepayments without penalties. My plan is to opt for a 20-year loan tenure, which will keep the EMIs manageable, with the option to make prepayments as my income grows.\r\n\r\nI?m also aware of the benefits of tax deductions on home loan interest and principal repayments under Sections 80C and 24(b) of the Income Tax Act. These deductions will help reduce my overall tax liability, making the home loan more affordable in the long run.\r\n\r\n Choosing the Right Property\r\n\r\nOnce I have my finances in order, the next step is to start searching for the right property. I?ll begin by shortlisting a few localities that are well-connected and have good infrastructure, such as schools, hospitals, shopping centers, and public transport.\r\n\r\nI plan to visit multiple properties and attend open houses to get a feel for what?s available within my budget. I?ll also check the developer?s reputation, project approvals, and the legal status of the property to ensure there are no hidden issues. I?m keen on finding a property that?s either ready to move in or nearing completion, as I want to avoid long delays in possession.\r\n\r\nTo help with this process, I?ll consider hiring a real estate agent who has a good understanding of the market and can negotiate the best deal on my behalf. I?ll also seek advice from family and friends who have experience in buying property.\r\n\r\n Planning for Additional Costs\r\n\r\nBuying a house comes with several additional costs that I need to plan for. These include stamp duty and registration fees, which could add up to 7-8% of the property value. I?ll also need to budget for legal fees, home insurance, moving costs, and any immediate repairs or renovations the property might require.\r\n\r\nTo cover these expenses, I?ll set aside an additional ?5-7 lakh. This will ensure that I?m fully prepared and won?t have to dip into my emergency fund or take on additional debt to cover these costs.\r\n\r\n Maintaining Financial Flexibility\r\n\r\nWhile I?m committed to buying a house, I want to ensure that I maintain financial flexibility. I?ll keep an emergency fund equivalent to 6-9 months of living expenses untouched, even after the home purchase. This fund will provide a safety net in case of any unexpected events, like a job loss or a sudden drop in income.\r\n\r\nAdditionally, I?ll continue contributing to my other financial goals, like my child?s education and retirement savings, even after I start paying EMIs. This will ensure that I?m not sacrificing long-term financial security for the sake of buying a house.\r\n\r\n Long-Term Home Maintenance and Upkeep\r\n\r\nOnce I purchase the home, I?ll need to plan for long-term maintenance and upkeep. This includes regular maintenance, repairs, and any upgrades that might be needed over time. I?ll set aside a portion of my annual budget for these expenses, ensuring that the property remains in good condition and retains its value.\r\n\r\nBy taking these steps, I?m confident that I?ll be able to buy a home that meets my needs and aligns with my financial goals. It?s a significant commitment, but with careful planning and disciplined saving, I?m excited to take this important step toward securing a stable and comfortable future for my family.', 0, '2024-08-28 15:27:10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `image_and_video`
--

CREATE TABLE `image_and_video` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `page_name` varchar(30) NOT NULL,
  `thumbnail` varchar(91) NOT NULL,
  `gif` varchar(60) NOT NULL,
  `video` varchar(85) NOT NULL,
  `precedence` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `image_and_video`
--

INSERT INTO `image_and_video` (`id`, `name`, `page_name`, `thumbnail`, `gif`, `video`, `precedence`) VALUES
(40, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/1-Small-BP.gif', 'uploads/users/gif/1-big-BP.gif', 'uploads/users/video/1-BP.mp4', 1),
(41, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/2-small-BP.gif', 'uploads/users/gif/2-big-BP.gif', 'uploads/users/video/2-BP.mp4', 2),
(42, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/4-small-BP.gif', 'uploads/users/gif/4-big-BP.gif', 'uploads/users/video/4-BP.mp4', 4),
(43, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/5-small-BP.gif', 'uploads/users/gif/5-big-BP.gif', 'uploads/users/video/5-BP.mp4', 5),
(44, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/6-small-BP.gif', 'uploads/users/gif/6-big-BP.gif', 'uploads/users/video/6-BP.mp4', 6),
(45, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/8-small-BP.gif', 'uploads/users/gif/8-big-BP.gif', 'uploads/users/video/8-BP.mp4', 8),
(46, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/9-small-BP.gif', 'uploads/users/gif/9-big-BP.gif', 'uploads/users/video/9-BP.mp4', 9),
(48, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/1-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/1-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/1-Combo-BP-and-Diabetes.mp4', 1),
(49, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/2-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/2-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/2-Combo-BP-and-Diabetes.mp4', 2),
(50, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/3-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/3-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/3.mp4', 3),
(51, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/4-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/4-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/4-Combo-BP-and-Diabetes.mp4', 4),
(52, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/5-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/5-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/5-Combo-BP-and-Diabetes.mp4', 5),
(53, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/7-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/7-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/7-Combo-BP-and-Diabetes.mp4', 7),
(54, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/9-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/9-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/9-Combo.mp4', 9),
(55, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/8-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/8-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/8-Combo.mp4', 8),
(56, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/11-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/11-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/11-Combo.mp4', 11),
(57, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/12-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/12-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/12-Combo.mp4', 12),
(58, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/10-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/10-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/10-Combo.mp4', 10),
(59, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/13-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/13-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/13-Combo.mp4', 13),
(60, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/14-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/14-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/14-Combo.mp4', 14),
(61, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/15-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/15-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/15-Combo.mp4', 15),
(62, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/16-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/16-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/16-Combo.mp4', 16),
(63, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/17-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/17-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/17-Combo.mp4', 17),
(64, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/18-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/18-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/18-Combo.mp4', 18),
(65, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/19-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/19-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/19-Combo.mp4', 19),
(66, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/20-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/20-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/20-Combo.mp4', 20),
(67, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/21-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/21-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/21-Combo.mp4', 21),
(68, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/22-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/22-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/22-Combo.mp4', 22),
(69, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/23-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/23-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/23-Combo.mp4', 23),
(70, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/24-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/24-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/24-Combo.mp4', 24),
(71, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/25-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/25-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/25-Combo.mp4', 25),
(72, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/1-Small-Diabetes.gif', 'uploads/users/gif/1-Big-Diabetes.gif', 'uploads/users/video/1-Diabetes.mp4', 1),
(73, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/2-Small-Diabetes.gif', 'uploads/users/gif/2-Big-Diabetes.gif', 'uploads/users/video/2-Diabetes.mp4', 2),
(81, '', 'For General', 'uploads/users/thumbnail/1--Small-General.gif', 'uploads/users/gif/1-Big-General.gif', 'uploads/users/video/1-General.mp4', 1),
(82, '', 'For General', 'uploads/users/thumbnail/3-Small-General.gif', 'uploads/users/gif/3-Big-General.gif', 'uploads/users/video/3-General.mp4', 2),
(83, '', 'For General', 'uploads/users/thumbnail/4-Small-General.gif', 'uploads/users/gif/4-Big-General.gif', 'uploads/users/video/4-General.mp4', 3),
(84, '', 'For General', 'uploads/users/thumbnail/6-Small-General.gif', 'uploads/users/gif/6-Big-General.gif', 'uploads/users/video/6-General.mp4', 5),
(85, '', 'For General', 'uploads/users/thumbnail/7-small.gif', 'uploads/users/gif/7-Big.gif', 'uploads/users/video/7-.mp4', 6),
(91, '', 'For General', 'uploads/users/thumbnail/14-Small-General.gif', 'uploads/users/gif/14-Big-General.gif', 'uploads/users/video/14-General.mp4', 13),
(93, '', 'For General', 'uploads/users/thumbnail/16-Small-General.gif', 'uploads/users/gif/16-Big-General.gif', 'uploads/users/video/16-General.mp4', 15),
(94, '', 'For General', 'uploads/users/thumbnail/17-Small-General.gif', 'uploads/users/gif/17-Big-General.gif', 'uploads/users/video/17-General.mp4', 16),
(95, '', 'For General', 'uploads/users/thumbnail/18-Small-General.gif', 'uploads/users/gif/18-Big-General.gif', 'uploads/users/video/18-General.mp4', 17),
(96, '', 'For Quit Smoking', 'uploads/users/thumbnail/2-Small-Smoking.gif', 'uploads/users/gif/2-Big-Smoking.gif', 'uploads/users/video/2-Smoking.mp4', 2),
(97, '', 'For Quit Smoking', 'uploads/users/thumbnail/3-Small-Smoking.gif', 'uploads/users/gif/3-Big-Smoking.gif', 'uploads/users/video/3-Smoking.-mp4.mp4', 3),
(99, '', 'For Quit Smoking', 'uploads/users/thumbnail/1-Small-Smoking.gif', 'uploads/users/gif/1-Big-Smoking.gif', 'uploads/users/video/1-Smoking.mp4', 1),
(112, '', 'For Misc.Utility', 'uploads/users/thumbnail/1-Small.gif', 'uploads/users/gif/1-Big.gif', 'uploads/users/video/1-Utility.mp4', 1),
(116, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/3-Small-Diabetes.gif', 'uploads/users/gif/3-Big-Diabetes.gif', 'uploads/users/video/3--.mp4', 3),
(117, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/4-Small-Diabetes.gif', 'uploads/users/gif/4-Big-Diabetes.gif', 'uploads/users/video/4--.mp4', 4),
(118, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/5-Small-Diabetes.gif', 'uploads/users/gif/5-Big-Diabetes.gif', 'uploads/users/video/5-Diabetes.mp4', 5),
(119, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/6-Small-Diabetes.gif', 'uploads/users/gif/6-Big-Diabetes.gif', 'uploads/users/video/6-Diabetes.mp4', 6),
(120, '', 'For Digital Diary', 'uploads/users/thumbnail/1-Small-Digital.gif', 'uploads/users/gif/1-Big-Digital.gif', 'uploads/users/video/1-Diary.mp4', 1),
(123, '', 'For General', 'uploads/users/thumbnail/8-Small-General.gif', 'uploads/users/gif/8-Big-General.gif', 'uploads/users/video/8-General.mp4', 7),
(124, '', 'For General', 'uploads/users/thumbnail/9-Small-General.gif', 'uploads/users/gif/9-Big-General.gif', 'uploads/users/video/9-General.mp4', 8),
(125, '', 'For General', 'uploads/users/thumbnail/11-Small-General.gif', 'uploads/users/gif/11-Big-General.gif', 'uploads/users/video/11-General.mp4', 10),
(126, '', 'For General', 'uploads/users/thumbnail/10-Small-General.gif', 'uploads/users/gif/10-Big-General.gif', 'uploads/users/video/10-General.mp4', 9),
(130, '', 'For Quit Smoking', 'uploads/users/thumbnail/4-Small-Smoking.gif', 'uploads/users/gif/4-Big-Smoking.gif', 'uploads/users/video/4-Smoking.mp4', 4),
(131, '', 'For Quit Smoking', 'uploads/users/thumbnail/5-Small-Smoking.gif', 'uploads/users/gif/5-Big-Smoking.gif', 'uploads/users/video/5--Smoking.mp4', 5),
(132, '', 'For Quit Smoking', 'uploads/users/thumbnail/6-Small-Smoking.gif', 'uploads/users/gif/6-Big-Smoking.gif', 'uploads/users/video/6-Smoking.mp4', 6),
(133, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/2-Small-stock.gif', 'uploads/users/gif/2-Big-stock.gif', 'uploads/users/video/2-Stock.mp4', 2),
(134, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/3-Small-stock.gif', 'uploads/users/gif/3-Big-Stock.gif', 'uploads/users/video/3-Stock.mp4', 3),
(135, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/4-Small-stock.gif', 'uploads/users/gif/4-Big-stock.gif', 'uploads/users/video/4-Stock.mp4', 4),
(136, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/6-Small-stock.gif', 'uploads/users/gif/6-Big-stock.gif', 'uploads/users/video/6-Stock.mp4', 6),
(137, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/7-Small-stock.gif', 'uploads/users/gif/7-Big-stock.gif', 'uploads/users/video/7-Stock.mp4', 7),
(138, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/5-Small-stock.gif', 'uploads/users/gif/5-Big-stock.gif', 'uploads/users/video/5-Stock.mp4', 5),
(139, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/8-Small-stock.gif', 'uploads/users/gif/8-Big-stock.gif', 'uploads/users/video/8-Stock.mp4', 8),
(140, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/11-Small-stock.gif', 'uploads/users/gif/11-Big-stock.gif', 'uploads/users/video/11-Stock.mp4', 11),
(141, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/10-Small-stock.gif', 'uploads/users/gif/10-Big-stock.gif', 'uploads/users/video/10-Stock.mp4', 10),
(142, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/9-Small-stock.gif', 'uploads/users/gif/9-Big-stock.gif', 'uploads/users/video/9-Stock.mp4', 9),
(143, '', 'For General', 'uploads/users/thumbnail/5-Small-General.gif', 'uploads/users/gif/5-Big-General.gif', 'uploads/users/video/5-General.mp4', 5),
(144, '', 'For General', 'uploads/users/thumbnail/15-Small-General.gif', 'uploads/users/gif/15-Big-General.gif', 'uploads/users/video/15-General.mp4', 15),
(145, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/3-small-BP.gif', 'uploads/users/gif/3-big-BP.gif', 'uploads/users/video/3-BP.mp4', 3),
(146, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/7-small-BP.gif', 'uploads/users/gif/7-big-BP.gif', 'uploads/users/video/7-BP.mp4', 7),
(147, '', 'For Diabetes and Blood Pressur', 'uploads/users/thumbnail/6-Small-Combo-BP-and-Diabetes.gif', 'uploads/users/gif/6-Big-Combo-BP-and-Diabetes.gif', 'uploads/users/video/6-Combo.mp4', 6),
(148, '', 'For Digital Diary', 'uploads/users/thumbnail/2-Small-Digital-Diary.gif', 'uploads/users/gif/2-Big-Digital-Diary.gif', 'uploads/users/video/2-Diary.mp4', 1),
(149, '', 'For Stock Porfolio Tracker', 'uploads/users/thumbnail/1-Small-Stock.gif', 'uploads/users/gif/1-Big-Stock.gif', 'uploads/users/video/1-Stock.mp4', 25),
(151, '', 'For Quit Smoking', '', '', 'uploads/users/video/9.mp4', 15);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `invoice_date` varchar(20) NOT NULL,
  `invoice_id` varchar(15) NOT NULL,
  `billing_name` varchar(70) NOT NULL,
  `billing_address` varchar(90) DEFAULT NULL,
  `billing_phone` varchar(10) NOT NULL,
  `billing_email` varchar(50) NOT NULL,
  `remark` varchar(60) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `tax_details` varchar(60) NOT NULL,
  `tax` varchar(15) NOT NULL,
  `grand_total` varchar(15) NOT NULL,
  `amount_word` varchar(96) NOT NULL,
  `currency_type` varchar(10) NOT NULL,
  `gstin` varchar(20) NOT NULL,
  `gst_app` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL,
  `invoice_id` varchar(150) NOT NULL,
  `description` varchar(500) NOT NULL,
  `amount` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `invoice_details`
--

INSERT INTO `invoice_details` (`id`, `invoice_id`, `description`, `amount`) VALUES
(1, '1', 'Samsung 14 Inch TV ', '780'),
(3, '2', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', '999'),
(5, '3', 'Product Descriptions', '200'),
(7, '4', 'TEST PRODUCT', '300');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `id` int(11) NOT NULL,
  `English` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Hindi` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Gujarati` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Tamil` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Telugu` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Kannada` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Bengali` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Marathi` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Malayalam` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Punjabi` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Oriya` longtext CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `English`, `Hindi`, `Gujarati`, `Tamil`, `Telugu`, `Kannada`, `Bengali`, `Marathi`, `Malayalam`, `Punjabi`, `Oriya`, `status`) VALUES
(7, 'To add a stock click on the \"Add Stock\" Button and then fill all the details.', 'स्टॉक जोड़ने के लिए \"स्टॉक जोड़ें\" बटन पर क्लिक करें और फिर सभी विवरण भरें।\n', 'સ્ટોક ઉમેરવા માટે \"એડ સ્ટોક\" બટન પર ક્લિક કરો અને પછી બધી વિગતો ભરો.\n', 'பங்குகளைச் சேர்க்க, \"பங்குகளைச் சேர்\" பொத்தானைக் கிளிக் செய்து, பின்னர் அனைத்து விவரங்களையும் நிரப்பவும்.\n', 'స్టాక్‌ను జోడించడానికి \"స్టాక్‌ను జోడించు\" బటన్‌పై క్లిక్ చేసి, ఆపై అన్ని వివరాలను పూరించండి.\n', 'ಸ್ಟಾಕ್ ಸೇರಿಸಲು \"ಸ್ಟಾಕ್ ಸೇರಿಸಿ\" ಬಟನ್ ಮೇಲೆ ಕ್ಲಿಕ್ ಮಾಡಿ ಮತ್ತು ನಂತರ ಎಲ್ಲಾ ವಿವರಗಳನ್ನು ಭರ್ತಿ ಮಾಡಿ.\n', 'একটি স্টক যোগ করতে \"অ্যাড স্টক\" বোতামে ক্লিক করুন এবং তারপরে সমস্ত বিবরণ পূরণ করুন।\n', 'स्टॉक जोडण्यासाठी \"स्टॉक जोडा\" बटणावर क्लिक करा आणि नंतर सर्व तपशील भरा.\n', 'ഒരു സ്റ്റോക്ക് ചേർക്കുന്നതിന് \"സ്റ്റോക്ക് ചേർക്കുക\" ബട്ടണിൽ ക്ലിക്ക് ചെയ്യുക, തുടർന്ന് എല്ലാ വിശദാംശങ്ങളും പൂരിപ്പിക്കുക.\n', 'ਸਟਾਕ ਜੋੜਨ ਲਈ \"ਐਡ ਸਟਾਕ\" ਬਟਨ \'ਤੇ ਕਲਿੱਕ ਕਰੋ ਅਤੇ ਫਿਰ ਸਾਰੇ ਵੇਰਵੇ ਭਰੋ।\n', 'ଏକ ଷ୍ଟକ୍ ଯୋଡିବାକୁ \"ଷ୍ଟକ୍ ଯୋଡନ୍ତୁ\" ବଟନ୍ ଉପରେ କ୍ଲିକ୍ କରନ୍ତୁ ଏବଂ ତାପରେ ସମସ୍ତ ବିବରଣୀ ପୁରଣ କରନ୍ତୁ |\n', 0),
(8, 'Then Select the Broker, then choose Buy or Sell option, then choose NSE or BSE, then enter stock name and choose from the Stock list, then enter Buy Quantity, then enter the transaction date, then enter the Buy Price and then the total buy price will be calculated automatically and then click on the Submit button.', 'फिर ब्रोकर चुनें, फिर खरीदें या बेचें विकल्प चुनें, फिर एनएसई या बीएसई चुनें, फिर स्टॉक का नाम दर्ज करें और स्टॉक सूची से चुनें, फिर खरीदें मात्रा दर्ज करें, फिर लेनदेन की तारीख दर्ज करें, फिर खरीद मूल्य दर्ज करें और फिर कुल खरीद दर्ज करें। कीमत की गणना स्वचालित रूप से की जाएगी और फिर सबमिट बटन पर क्लिक करें।\n', 'પછી બ્રોકર પસંદ કરો, પછી ખરીદો અથવા વેચો વિકલ્પ પસંદ કરો, પછી NSE અથવા BSE પસંદ કરો, પછી સ્ટોકનું નામ દાખલ કરો અને સ્ટોક સૂચિમાંથી પસંદ કરો, પછી ખરીદ જથ્થો દાખલ કરો, પછી વ્યવહારની તારીખ દાખલ કરો, પછી ખરીદ કિંમત દાખલ કરો અને પછી કુલ ખરીદી કિંમત આપોઆપ ગણવામાં આવશે અને પછી સબમિટ બટન પર ક્લિક કરો.\n', 'பின்னர் தரகரைத் தேர்ந்தெடுத்து, வாங்க அல்லது விற்க விருப்பத்தைத் தேர்வுசெய்து, பின்னர் NSE அல்லது BSE ஐத் தேர்வுசெய்து, பின்னர் பங்கு பெயரை உள்ளிட்டு பங்கு பட்டியலில் இருந்து தேர்வு செய்யவும், பின்னர் வாங்கும் அளவை உள்ளிட்டு, பின்னர் பரிவர்த்தனை தேதியை உள்ளிடவும், பின்னர் வாங்கும் விலையை உள்ளிடவும், பின்னர் மொத்த வாங்குதல் விலை தானாகவே கணக்கிடப்படும், பின்னர் சமர்ப்பி பொத்தானைக் கிளிக் செய்யவும்.\n', 'ఆపై బ్రోకర్‌ని ఎంచుకోండి, ఆపై కొనుగోలు లేదా అమ్మకం ఎంపికను ఎంచుకోండి, ఆపై NSE లేదా BSEని ఎంచుకోండి, ఆపై స్టాక్ పేరును నమోదు చేసి, స్టాక్ జాబితా నుండి ఎంచుకోండి, ఆపై కొనుగోలు పరిమాణాన్ని నమోదు చేయండి, ఆపై లావాదేవీ తేదీని నమోదు చేయండి, ఆపై కొనుగోలు ధరను నమోదు చేసి, ఆపై మొత్తం కొనుగోలును నమోదు చేయండి. ధర స్వయంచాలకంగా లెక్కించబడుతుంది, ఆపై సమర్పించు బటన్‌పై క్లిక్ చేయండి.\n', 'ನಂತರ ಬ್ರೋಕರ್ ಅನ್ನು ಆಯ್ಕೆ ಮಾಡಿ, ನಂತರ ಖರೀದಿ ಅಥವಾ ಮಾರಾಟ ಆಯ್ಕೆಯನ್ನು ಆರಿಸಿ, ನಂತರ NSE ಅಥವಾ BSE ಆಯ್ಕೆಮಾಡಿ, ನಂತರ ಸ್ಟಾಕ್ ಹೆಸರನ್ನು ನಮೂದಿಸಿ ಮತ್ತು ಸ್ಟಾಕ್ ಪಟ್ಟಿಯಿಂದ ಆಯ್ಕೆಮಾಡಿ, ನಂತರ ಖರೀದಿ ಪ್ರಮಾಣವನ್ನು ನಮೂದಿಸಿ, ನಂತರ ವಹಿವಾಟು ದಿನಾಂಕವನ್ನು ನಮೂದಿಸಿ, ನಂತರ ಖರೀದಿ ಬೆಲೆಯನ್ನು ನಮೂದಿಸಿ ಮತ್ತು ನಂತರ ಒಟ್ಟು ಖರೀದಿಯನ್ನು ನಮೂದಿಸಿ ಬೆಲೆಯನ್ನು ಸ್ವಯಂಚಾಲಿತವಾಗಿ ಲೆಕ್ಕಹಾಕಲಾಗುತ್ತದೆ ಮತ್ತು ನಂತರ ಸಲ್ಲಿಸು ಬಟನ್ ಮೇಲೆ ಕ್ಲಿಕ್ ಮಾಡಿ.\n', 'তারপর ব্রোকার নির্বাচন করুন, তারপরে কিনুন বা বিক্রি করুন বিকল্পটি চয়ন করুন, তারপরে এনএসই বা বিএসই চয়ন করুন, তারপরে স্টকের নাম লিখুন এবং স্টক তালিকা থেকে চয়ন করুন, তারপরে কেনার পরিমাণ লিখুন, তারপরে লেনদেনের তারিখ লিখুন, তারপরে ক্রয় মূল্য লিখুন এবং তারপরে মোট কেনাকাটা মূল্য স্বয়ংক্রিয়ভাবে গণনা করা হবে এবং তারপর জমা বোতামে ক্লিক করুন।\n', 'नंतर ब्रोकर निवडा, नंतर खरेदी किंवा विक्री पर्याय निवडा, नंतर NSE किंवा BSE निवडा, नंतर स्टॉकचे नाव प्रविष्ट करा आणि स्टॉक सूचीमधून निवडा, नंतर खरेदी प्रमाण प्रविष्ट करा, नंतर व्यवहाराची तारीख प्रविष्ट करा, नंतर खरेदी किंमत प्रविष्ट करा आणि नंतर एकूण खरेदी किंमत स्वयंचलितपणे मोजली जाईल आणि नंतर सबमिट बटणावर क्लिक करा.\n', 'തുടർന്ന് ബ്രോക്കർ തിരഞ്ഞെടുക്കുക, തുടർന്ന് വാങ്ങുക അല്ലെങ്കിൽ വിൽക്കുക ഓപ്ഷൻ തിരഞ്ഞെടുക്കുക, തുടർന്ന് NSE അല്ലെങ്കിൽ BSE തിരഞ്ഞെടുക്കുക, തുടർന്ന് സ്റ്റോക്ക് നാമം നൽകി സ്റ്റോക്ക് ലിസ്റ്റിൽ നിന്ന് തിരഞ്ഞെടുക്കുക, തുടർന്ന് വാങ്ങൽ അളവ് നൽകുക, തുടർന്ന് ഇടപാട് തീയതി നൽകുക, തുടർന്ന് വാങ്ങൽ വില നൽകുക, തുടർന്ന് മൊത്തം വാങ്ങുക വില സ്വയമേവ കണക്കാക്കും, തുടർന്ന് സമർപ്പിക്കുക ബട്ടണിൽ ക്ലിക്ക് ചെയ്യുക.\n', 'ਫਿਰ ਬ੍ਰੋਕਰ ਦੀ ਚੋਣ ਕਰੋ, ਫਿਰ ਖਰੀਦੋ ਜਾਂ ਵੇਚੋ ਵਿਕਲਪ ਚੁਣੋ, ਫਿਰ NSE ਜਾਂ BSE ਚੁਣੋ, ਫਿਰ ਸਟਾਕ ਦਾ ਨਾਮ ਦਰਜ ਕਰੋ ਅਤੇ ਸਟਾਕ ਸੂਚੀ ਵਿੱਚੋਂ ਚੁਣੋ, ਫਿਰ ਖਰੀਦ ਮਾਤਰਾ ਦਰਜ ਕਰੋ, ਫਿਰ ਲੈਣ-ਦੇਣ ਦੀ ਮਿਤੀ ਦਰਜ ਕਰੋ, ਫਿਰ ਖਰੀਦ ਮੁੱਲ ਦਰਜ ਕਰੋ ਅਤੇ ਫਿਰ ਕੁੱਲ ਖਰੀਦ ਕੀਮਤ ਦੀ ਗਣਨਾ ਆਪਣੇ ਆਪ ਕੀਤੀ ਜਾਵੇਗੀ ਅਤੇ ਫਿਰ ਸਬਮਿਟ ਬਟਨ \'ਤੇ ਕਲਿੱਕ ਕਰੋ।', 'ତାପରେ ଦଲାଲ୍ ଚୟନ କରନ୍ତୁ, ତାପରେ କ୍ରୟ କିମ୍ବା ବିକ୍ରୟ ବିକଳ୍ପ ବାଛନ୍ତୁ, ତାପରେ NSE କିମ୍ବା BSE ବାଛନ୍ତୁ, ତାପରେ ଷ୍ଟକ୍ ନାମ ପ୍ରବେଶ କରନ୍ତୁ ଏବଂ ଷ୍ଟକ୍ ତାଲିକାରୁ ବାଛନ୍ତୁ, ତାପରେ କ୍ରୟ ପରିମାଣ ପ୍ରବେଶ କରନ୍ତୁ, ତାପରେ କାରବାର ତାରିଖ ପ୍ରବେଶ କରନ୍ତୁ, ତାପରେ କ୍ରୟ ମୂଲ୍ୟ ପ୍ରବେଶ କରନ୍ତୁ ଏବଂ ତା’ପରେ ସମୁଦାୟ କ୍ରୟ କରନ୍ତୁ | ମୂଲ୍ୟ ସ୍ୱୟଂଚାଳିତ ଭାବରେ ଗଣନା କରାଯିବ ଏବଂ ତାପରେ ଦାଖଲ ବଟନ୍ ଉପରେ କ୍ଲିକ୍ କରନ୍ତୁ |\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `language_setting`
--

CREATE TABLE `language_setting` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `language_setting`
--

INSERT INTO `language_setting` (`id`, `name`, `status`) VALUES
(1, 'google_translate_element', 1);

-- --------------------------------------------------------

--
-- Table structure for table `lang_english`
--

CREATE TABLE `lang_english` (
  `id` int(11) NOT NULL,
  `chapter` varchar(250) NOT NULL,
  `question` varchar(250) NOT NULL,
  `answer` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lang_english`
--

INSERT INTO `lang_english` (`id`, `chapter`, `question`, `answer`, `status`) VALUES
(1, 'Broker', '1. How to add a broker?', 'Answer - Click on \'Broker List\' option from the left menu.   Then on the \'Broker List\' page click on the \'Add Broker\' button.   Then enter the Broker Nickname and then submit the form and the Broker will be shown in the \'Broker List\' page.', 0),
(2, 'Broker', '2. How to edit a broker?', 'Answer - Click on \'Broker List\' option from the left menu. \n\nThen on the \'Broker List\' page click on the \'Edit\' button of the broker that you want to edit. \n\nThen enter the new Broker Nickname.\n\nThen submit the form and the Broker will be shown in the \'Broker List\' page with new edited details.', 0),
(3, 'Broker1', '1. How to delete a broker?', 'Answer - Click on \'Broker List\' option from the left menu. \n\nThen on the \'Broker List\' page click on the \'Delete\' button of the broker that you want to delete. \n\nAnd the broker will be deleted from the \'Broker List\' page.', 0),
(4, 'RD', '1. How to add RD NickName?', 'Answer - Click on the \'RD\' button under \'Other Investments\' in from the left menu. \n\nAnd then click on the \'Manage RD NickNames\' button. \n\nAfter that enter the RD Nickname and due date and click submit and the RD Nickname will be added.', 0),
(5, 'RD', '2. How to edit and delete existing RD NickNames?', 'Click on the \'RD\' button under \'Other Investments\' in from the left menu.\n\nAnd then click on the \'Manage RD NickNames\' button. \n\nAnd then from the existing RD NickName list you can edit or delete any existing RD Nickname.\n', 0),
(6, 'RD1', '1. How to add new transaction records under any RD?', 'Click on the \'RD\' button under \'Other Investments\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like slecting RD nick names, Deposit Month, amount, payment date.\n\n And then click \'Submit\' to record a new transaction.', 0),
(7, 'FD', '1. How to add new FD transaction records?', 'Click on the \'Fixed Deposit\' under \'Other Investments\' from the left menu.\n\nAnd then click on the \'Add More\' button.\n\nAnd then enter the details like FD Nickname, Amount, Started On Date, Interest %, Maturity Date, Period, Maturity Amount\n\nAnd then click on the \'Submit\' button to record a new transaction.', 0),
(8, 'FD', '2. How to edit or delete an existing FD transaction record?', 'Click on the \'Fixed Deposit\' under \'Other Investments\' from the left menu.\n\nAnd then you will get the list of all the Fixed Deposit transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing which you can Edit or Delete an existing transaction record.', 0),
(9, 'College / School Fees/ Note Book and Stationery List', '1. How to add new College / School Fees/ Note Book and Stationery Listtransaction records?', 'Click on the \'College / School Fees/ Note Book and Stationery List\' under \'Misc Utilities\' from the left menu.\n\nAnd then click on the \'Add More\' button. \n\nAnd then enter the details like \'Person and Item Name\' , Payment Date and Amount.\n\nAnd click on the Submit button to record a new transaction.\n', 0),
(10, 'College / School Fees/ Note Book and Stationery List', '2. How to edit or delete an existing College / School Fees/ Note Book and Stationery List record?', 'Click on the \'College / School Fees/ Note Book and Stationery List\' under \'Misc Utilities\' from the left menu.\n\nAnd then you will get the list of all the College / School Fees/ Note Book and Stationery List transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing which you can Edit or Delete an existing transaction record.', 0),
(11, 'Zomato/Swiggy', '1. How to add new Online Spends like  Zomato/Swiggy, Ola/Uber, Amazon/Flipkart transaction record?', 'Click on the \'Online Spends\' button under \'Misc Utilities\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like \'Date\', \'App/Website Name\' like Zomato/Swiggy, Ola/Uber, Amazon/Flipkart, Item Name  and Amount.\n\nAnd click on the \'Submit\' button to record a new transaction.\n', 0),
(12, 'Zomato/Swiggy', '2. How to edit or delete an existing Online Spends transaction record?', 'Click on the \'Online Spends\' option under \'Misc Utilities\' from the left menu.\n\nAnd then you will get the list of all the Online Spends transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(13, 'OLA/Uber', '1. How to add new OLA/Uber transaction record?', 'Click on the \'OLA/Uber\' option under \'Misc Utilities\' from the left menu.\n\nAnd then click on the \'Add More\' button.\n\n And then enter the details like \'Date\', \'Ride Sharing App Name\' , \'Description like Route\' and \'Amount\'.\n\n And click on the \'Submit\' button to record a new transaction.\n\"', 0),
(14, 'OLA/Uber', '2. How to edit or delete an existing OLA/Uber transaction record?', 'Click on the \'OLA/Uber\' option under \'Misc Utilities\' from the left menu.\n\nAnd then you will get the list of all the OLA/Uber transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.', 0),
(15, 'Amazon / Flipkart', '1. How to add new Amazon / Flipkart transaction record?', 'Click on the \'Amazon / Flipkart\' option under \'Misc Utilities\' from the left menu.\n\n Then click on the \'Add More\' button.\n\nThen enter the details like \'Date\', \'Ecommerce App Name\' , \'Description of Item Purchased\' and \'Amount\'.\n\nClick on the \'Submit\' button to record a new transaction.', 0),
(16, 'Amazon / Flipkart', '2. How to edit or delete an existing Amazon / Flipkart transaction record?', 'Click on the \'Amazon / Flipkart\' option under \'Misc Utilities\' from the left menu.\n\nThen you will get the list of all the Amazon / Flipkart transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.', 0),
(17, 'Car Fuel and Maintenance', '1. How to add new Car Fuel and Maintenance transaction record?', 'Click on the \'Car Fuel and Maintenance\' option under \'Misc Utilities\' from the left menu.\n\n Then click on the \'Add More\' button.\n\n Then enter the details like \'Date\', \'Car/Bike Name\' , \'Description of Expense\' and \'Amount\'.\n\n And click on the \'Submit\' button to record a new transaction.\n', 0),
(18, 'Car Fuel and Maintenance', '2. How to edit or delete an existing Car Fuel and Maintenance transaction record?', 'Click on the \'Car Fuel and Maintenance\' option under \'Misc Utilities\' from the left menu.\n\nThen you will get the list of all the Car Fuel and Maintenance transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(19, 'Clothing and Personal Accessories', '1. How to add new Clothing & Grooming transaction record?', 'Click on the \'Clothing & Grooming\' option under \'Misc Utilities\' from the left menu.\n\nThen click on the \'Add Record\' button and then enter the details like \'Date\' , \'Description of Expense\' like Clothing, Accessories expenses or Salon/Spa/Beauty Parlour expenses and \'Amount\'.\n\nAnd click on the \'Submit\' button to record a new transaction.\n', 0),
(20, 'Clothing and Personal Accessories', '2. How to edit or delete an existing Clothing & Grooming transaction record?', 'Click on the \'Clothing & Grooming\' option under \'Misc Utilities\' from the left menu.\n\nThen you will get the list of all the Clothing & Grooming transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(21, 'Domestic Help, Driver', '1. How to add new Domestic Help, Driver transaction record?', 'Click on the \'Domestic Help, Driver\' option under \'Misc Utilities\' from the left menu.\n\nThen click on the \'Add More\' button.\n\nThen enter the details like \'Date\' , \'Description of Expense\' and \'Amount\'.\n\nClick on the \'Submit\' button to record a new transaction.\n', 0),
(22, 'Domestic Help, Driver', '2. How to edit or delete an existing Clothing and Personal Accessories transaction record?', 'Click on the \'Domestic Help, Driver\' option under \'Misc Utilities\' from the left menu.\n\nThen you will get the list of all the Domestic Help, Driver transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(23, 'New Furniture', '1. How to add new New Furniture transaction record?', 'Click on the \'New Furniture\' option under \'Misc Utilities\' from the left menu.\n\nThen click on the \'Add More\' button.\n\nThen enter the details like \'Date\' , \'Description of Expense\' and \'Amount\'.\n\nClick on the \'Submit\' button to record a new transaction.\n', 0),
(24, 'New Furniture', '2. How to edit or delete an existing New Furniture transaction record?', 'Click on the \'New Furniture\' option under \'Misc Utilities\' from the left menu.\n\nThen you will get the list of all the New Furniture transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(25, 'Tour and Travel', '1. How to add new Tour and Travel transaction record?', 'Click on the \'Tour and Travel\' option under \'Misc Utilities\' from the left menu.\n\nThen click on the \'Add More\' button.\n\nThen enter the details like \'Date\' , \'Description of Expense\' and \'Amount\'.\n\nAnd click on the \'Submit\' button to record a new transaction.\n', 0),
(26, 'Tour and Travel', '2. How to edit or delete an existing Tour and Travel transaction record?\n\"', 'Click on the \'Tour and Travel\' option under \'Misc Utilities\' from the left menu.\n\nAnd then you will get the list of all the Tour and Travel transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(27, 'Attending Functions', '1. How to add new Events / Outings transaction record?', 'Click on the \'Events / Outings\' option under \'Misc Utilities\' from the left menu.\n\nThen click on the \'Add Record\' button.\n\nThen enter the details like \'Date\' , \'Description of Expense\' like Attending Marriage or Birthday expense, Movie & Outing expense or Tour and Travel expense and \'Amount\'.\n\nAnd click on the \'Submit\' button to record a new transaction.\n', 0),
(28, 'Attending Functions', '2. How to edit or delete an existing Events / Outings transaction record?', 'Click on the \'Events / Outings\' option under \'Misc Utilities\' from the left menu.\n\nAnd then you will get the list of all the Events / Outings transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing these buttons you can Edit or Delete an existing transaction record.\n', 0),
(35, 'PPF', '1. How to add PPF NickName?', 'Answer - Click on the \'PPF\' button under \'Other Investments\' in from the left menu. \n\nAnd then click on the \'Manage PPF NickNames\' button. \n\nAfter that enter the PPF Nickname, amount and due date and click submit and the PPF Nickname will be added.\n', 0),
(36, 'PPF', '2. How to edit and delete existing PPF NickNames?', 'Click on the \'PPF\' button under \'Other Investments\' in from the left menu.\r\n\r\nAnd then click on the \'Manage PPF NickNames\' button. \r\n\r\nAnd then from the existing PPF NickName list you can edit or delete any existing PPF Nickname.\r\n', 0),
(37, 'PPF1', '1. How to add new transaction records under any PPF?', 'Click on the \'PPF\' button under \'Other Investments\' from the left menu.\r\n\r\nAnd then click on the \'Add Record\' button.\r\n\r\nAnd then enter the details like selecting PPFnick names, Deposit Month, amount, payment date.\r\n\r\n And then click \'Submit\' to record a new transaction.\r\n', 0),
(38, 'Credit Card', '1. How to add Credit Card NickName?', 'Answer - Click on the \'Credit Card\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Manage Credit Card NickNames\' button. \n\nAfter that enter the Credit Nickname, and due date and click submit and the Credit Card Nickname will be added.\n', 0),
(39, 'Credit Card', '2. How to edit and delete existing Credit Card NickNames?', 'Click on the \'Credit Card\' button under \'Misc Utility\' in from the left menu.\n\nAnd then click on the \'Manage Credit Card NickNames\' button. \n\nAnd then from the existing Credit Card NickName list you can edit or delete any existing PPF Nickname.\n', 0),
(40, 'Credit Card1', '1. How to add new transaction records under any Credit Card?', 'Click on the \'Credit Card\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Credit Card nick names, Bill Month, amount, payment date.\n\n And then click \'Submit\' to record a new transaction.\n', 0),
(41, 'Electric Bills', '1. How to add Electric Bills NickName?', 'Answer - Click on the \'Electric Bills\' button under \'Misc.Utility\' in from the left menu. \n\nAnd then click on the \'Manage Electric Bills NickNames\' button. \n\nAfter that enter the Electric Bills Nickname, and click submit and the Electric Bill Nickname will be added.\n', 0),
(42, 'Electric Bills', '2. How to edit and delete existing Electric Bills NickNames?', 'Click on the \'Electric Bills\' button under \'Misc.Utility\' in from the left menu.\r\n\r\nAnd then click on the \'Manage Electric Bill NickNames\' button. \r\n\r\nAnd then from the existing Electric Bill NickName list you can edit or delete any existing Electric Bill Nickname.\r\n', 0),
(43, 'Electric Bills1', '1. How to add new transaction records under any Electric Bill?', 'Click on the \'Electric Bills\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Electric Bill nick names, Bill Month, amount, payment date.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(44, 'Home Loan', '1. How to add Home / Auto Loan NickName?', 'Answer - Click on the \'Home / Auto Loan\' button under \'Misc Utility\' from the left menu. \n\nAnd then click on the \'Manage Home / Auto Loan NickNames\' button. \n\nAfter that enter the Home / Auto Loan Nickname, EMI Due Date, EMI Amount and click submit and the Home / Auto Loan Nickname will be added.\n', 0),
(45, 'Home Loan', '2. How to edit and delete existing Home / Auto Loan NickNames?', 'Click on the \'Home / Auto Loan\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Manage Home / Auto Loan NickNames\' button. \n\nAnd then from the existing Home / Auto Loan NickName list you can edit or delete any existing Home / Auto Loan Nickname.\n', 0),
(46, 'Home Loan1', '1. How to add new transaction records under any Home / Auto Loan?', 'Click on the \'Home / Auto Loan\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Home / Auto Loan nick names, EMI Month, amount, payment date.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(47, 'Auto Loan', '1. How to add Auto Loan NickName?', 'Answer - Click on the \'Auto Loan\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Manage Auto Loan NickNames\' button. \n\nAfter that enter the Auto Loan Nickname, EMI Due Date, EMI Amount and click submit and the Auto Loan Nickname will be added.\n', 0),
(48, 'Auto Loan', '2. How to edit and delete existing Auto Loan NickNames?', 'Click on the \'Auto Loan\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Manage Auto Loan NickNames\' button. \n\nAnd then from the existing Auto Loan NickName list you can edit or delete any existing Auto Loan Nickname.\n', 0),
(49, 'Auto Loan1', '1. How to add new transaction records under any Auto Loan?', 'Click on the \'Auto Loan\' button under \'Misc.Utility\' from the left menu.\r\n\r\nAnd then click on the \'Add Record\' button.\r\n\r\nAnd then enter the details like selecting Auto Loan nick names, EMI Month, amount, payment date.\r\n\r\nAnd then click \'Submit\' to record a new transaction.\r\n', 0),
(50, 'Rent', '1. How to add Rent / Maintenance NickName?', 'Answer - Click on the \'Rent / Maintenance\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Manage Rent / Maintenance NickNames\' button. \n\nAfter that enter the Rent / Maintenance Nickname, Rent / Maintenance Due Date, select to receive/pay and click submit and the Rent / Maintenance Nickname will be added.\n\nIf the Rent / Maintenance is \'To Receive\' type then it will apper in Green tab in the Rent / Maintenance records page.\n\nIf the Rent / Maintenance is \'To Pay\' type then it will appear in Red tab in the Rent / Maintenance records page.\n', 0),
(51, 'Rent', '2. How to edit and delete existing Rent / Maintenance NickNames?', 'Click on the \'Rent / Maintenance\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Manage Rent / Maintenance NickNames\' button. \n\nAnd then from the existing Rent / Maintenance NickName list you can edit or delete any existing Rent / Maintenance Nickname.\n', 0),
(52, 'Rent1', '1. How to add new transaction records under any Rent / Maintenance?', 'Click on the \'Rent / Maintenance\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Rent / Maintenance nick names, Rent / Maintenance Month, amount, payment date.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(53, 'Maintenance ', '1. How to add Maintenance NickName?', 'Answer - Click on the \'Maintenance\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Manage Maintenance NickNames\' button. \n\nAfter that enter the Maintenance Nickname, Maintenance Due Date, select to receive/pay and click submit and the Maintenance Nickname will be added.\n\nIf the Maintenance is \'To Receive\' type then it will apper in Green tab in the Maintenance records page.\n\nIf the Maintenance is \'To Pay\' type then it will appear in Red tab in the Maintenance records page.\n', 0),
(54, 'Maintenance ', '2. How to edit and delete existing Maintenance NickNames?', 'Click on the \'Maintenance\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Manage Maintenance NickNames\' button. \n\nAnd then from the existing Maintenance NickName list you can edit or delete any existing Maintenance Nickname.\n', 0),
(55, 'Maintenance1', '1. How to add new transaction records under any Maintenance?', 'Click on the \'Maintenance\' button under \'Misc.Utility\' from the left menu.\r\n\r\nAnd then click on the \'Add Record\' button.\r\n\r\nAnd then enter the details like selecting Maintenance nick names, Maintenance Month, amount, payment date.\r\n\r\nAnd then click \'Submit\' to record a new transaction.\r\n', 0),
(56, 'Diabetes', '1. How to add a new person?', 'Answer - Click on the \'Manage Persons\' submenu under \'Combo Pack\' menu from the left menu options. \n\nAnd then click on the \'Manage Persons\' button. \n\nAfter that enter the Person\'s Nickname and click submit and the Person\'s Nickname will be added.\n', 0),
(57, 'Diabetes', '2. How to edit and delete existing NickNames?', 'Click on the \'Manage Persons\' submenu under \'Combo Pack\' menu from the left menu options. \n\nAnd then click on the \'Manage Persons\' button.\n\nAnd then from the existing Person\'s NickName list you can edit or delete any existing Person\'s Nickname.', 0),
(58, 'Diabetes1', '1. How to add new transaction records under any Diabetes?', 'Click on the \'Diabetes\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Person\'s nick names, Date. Fasting Reading, P.P Reading and Random Reading.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(59, 'TV, Mobile & Broadband', '1. How to add Misc Spends nicknames like Cable TV expense, Mobile, Internet Recharge, Gym, Club Memerbship Fees, Gas, Water and Municipal Tax expenses, One-off Purchases Like Furniture, Car Fuel and Maintenance and Domestic Help and Driver Expenses ?', 'Answer - Click on the \'Misc Spends\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Manage Misc Spends\' button. \n\nAfter that enter the nicknames like Cable TV expense, Mobile, Internet Recharge, Gym, Club Memerbship Fees, Gas, Water and Municipal Tax expenses, One-off Purchases Like Furniture, Car Fuel and Maintenance and Domestic Help and Driver Expenses, and click submit and the Nickname will be added.\n', 0),
(60, 'TV, Mobile & Broadband', '2. How to edit and delete existing Misc Spends NickNames?', 'Click on the \'Misc Spends\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Manage Misc Spends\' button. \n\nAnd then from the existing Misc Spends NickNames list you can edit or delete any existing Nickname.\n', 0),
(61, 'TV, Mobile & Broadband1', '1. How to add new transaction records under \'Misc Spends\'?', 'Click on the \'Misc Spends\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like item name, amount, payment date.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(62, 'Gas, Water & Municipal Tax', '1. How to add Gas, Water & Municipal Tax NickName?', 'Answer - Click on the \'Gas, Water & Municipal Tax\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Add Type\' button. \n\nAfter that enter the Gas, Water & Municipal Tax Nickname, and click submit and the Nickname will be added.\n', 0),
(63, 'Gas, Water & Municipal Tax', '2. How to edit and delete existing Gas, Water & Municipal Tax NickNames?', 'Click on the \'Gas, Water & Municipal Tax\' button under \'Misc.Utility\' in from the left menu.\r\n\r\nAnd then click on the \'Add Type\' button. \r\n\r\nAnd then from the existing Gas, Water & Municipal Tax NickName list you can edit or delete any existing Nickname.\r\n', 0),
(64, 'Gas, Water & Municipal Tax1', '1. How to add new transaction records under any Gas, Water & Municipal Tax?', 'Click on the \'Gas, Water & Municipal Tax\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Type, bill month, amount, payment date.\n\n And then click \'Submit\' to record a new transaction.\n', 0),
(65, 'Club, Association & GYM', '1. How to add Club, Association & GYM NickName?', 'Answer - Click on the \'Club, Association & GYM\' button under \'Misc Utility\' in from the left menu. \n\nAnd then click on the \'Add Type\' button. \n\nAfter that enter the Club, Association & GYM Nickname, and click submit and the Nickname will be added.\n', 0),
(66, 'Club, Association & GYM', '2. How to edit and delete existing Club, Association & GYM NickNames?', 'Click on the \'Club, Association & GYM\' button under \'Misc Utility\' in from the left menu.\n\nAnd then click on the \'Add Type\' button. \n\nAnd then from the existing Club, Association & GYM NickName list you can edit or delete any existing Nickname.\n', 0),
(67, 'Club, Association & GYM1', '1. How to add new transaction records under any Club, Association & GYM?', 'Click on the \'Club, Association & GYM\' button under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Type, amount, payment date.\n\n And then click \'Submit\' to record a new transaction.\n', 0),
(68, 'Medical Expenses ', '1. How to add new Medical Expenses records?', 'Click on the \'Medical Expenses\' under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like Date, Description and Amount.\n\nAnd then click on the \'Submit\' button to record a new transaction.\n', 0),
(69, 'Medical Expenses ', '2. How to edit or delete an existing Medical Expenses transaction record?', 'Click on the \'Medical Expenses\' under \'Misc Utility\' from the left menu.\n\n And then you will get the list of all the Medical Expenses transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\n Using which you can Edit or Delete an existing transaction record.\n', 0),
(70, 'Diabetes3', '1. How to \'Record and Track\' Diabetes readings?', 'Click on the \'Diabetes\' submenu under the \'Combo Pack\' menu from the left menu options.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Person\'s nick names, Date, Fasting Reading, PP Reading and Random Reading.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(71, 'Blood Pressure', '1. How to add a new person?', 'Answer - Click on the \'BP Tracker\' menu from the left menu options. \n\nAnd then click on the \'Manage Persons\' button. \n\nAfter that enter the Person\'s Nickname and click submit and the Person\'s Nickname will be added.\n', 0),
(72, 'Blood Pressure', '2. How to edit and delete existing Diabetes NickNames?', 'Click on the \'BP Tracker\' menu from the left menu options.\n\nAnd then click on the \'Manage Persons\' button. \n\nAnd then from the existing Person\'s NickName list you can edit or delete any existing Person\'s Nickname.\n', 0),
(73, 'Blood Pressure3', '1. How to \'Record and Track\' the readings?', 'Click on the \'Blood Pressure\' submenu under the \'Combo Pack\' menu from the left menu options.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Person\'s nick names, Date, Systolic (Upper #), Diastolic (Lower #), Heart Rate.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0),
(74, 'Salon and Beauty Parlour', '1. How to add new Salon and Beauty Parlour records?', 'Click on the \'Salon and Beauty Parlour\' under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add More\' button.\n\nAnd then enter the details like Date, Description and Amount.\n\nAnd then click on the \'Submit\' button to record a new transaction.\n', 0),
(75, 'Salon and Beauty Parlour', '2. How to edit or delete an existing Salon and Beauty Parlour transaction record?', 'Click on the \'Salon and Beauty Parlour\' under \'Misc Utility\' from the left menu.\n\n And then you will get the list of all the Salon and Beauty Parlour transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing which you can Edit or Delete an existing transaction record.\n', 0),
(76, 'Movie and Outing', '1. How to add new Movie & Outing records?', 'Click on the \'Movie & Outing\' under \'Misc Utility\' from the left menu.\n\nAnd then click on the \'Add More\' button.\n\nAnd then enter the details like Date, Description and Amount.\n\nAnd then click on the \'Submit\' button to record a new transaction.\n', 0),
(77, 'Movie and Outing', '2. How to edit or delete an existing Movie & Outing transaction record?', 'Click on the \'Movie & Outing\' under \'Misc Utility\' from the left menu.\n\n And then you will get the list of all the Medical Expenses transactions. \n\nOn the far right of each transaction you will get \'Edit\' and \'Delete\' buttons.\n\nUsing which you can Edit or Delete an existing transaction record.\n', 0),
(78, 'Quit Smoking Tracker', '1. How to add new Smoking expense record?', 'Click on the \'Quit Smoking\' under \'Smoking\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like \'Month\', \'Week of the Selected Month\' , \'Amount\' and \'Remarks\'.\n\n And click on the \'Submit\' button to record a new Smoking expense for a week.\n', 0),
(79, 'Quit Smoking Tracker', '2. How to delete an Smoking expense record?', 'Click on the \'Quit Smoking\' option under \'Smoking\' from the left menu.\n\n And then you will get the list of all the Smoking expenses. \n\nOn the far right of each transaction you will get \'Delete\' button.\n\n Using this button you can Delete an existing Smoking expense record.\n', 0),
(80, 'Quit Smoking Tracker', '3. How to check your Smoking expenses graph and analyze?', 'Click on the \'Quit Smoking\' option under \'Smoking\' from the left menu.\r\n\r\nAnd then you will get the list of all the Smoking expenses.\r\n\r\nThen click on the \'View Graph & Analyze\' button.\r\n\r\nAnd then you will be able to check and analyze your Smoking Expenses month wise in graphical form.', 0),
(81, 'Quit Smoking Tracker Calculater', '1. How to calculate your lifetime Smoking expense?', 'Click on the \'Cost Calculator\' option under \'Smoking\' from the left menu.\n\nAnd then you will be able to enter the details like daily cigaretter consumption, cost of a cigaretter and timeline.\n\nAnd accordingly your total cigarette consumption, tar consumption, amount spent will be calculated.\n\nYou can view the cost breakdown for certain durations like 1, 5, 10, 15 years as per your timeline.\n\nAnd you can also view how you could\'ve used this amount in something more important.\n\nYou can also check if you would\'ve invested the same amount in SIP then how much you could\'ve earned in this duration.', 0),
(82, 'Funds to and From Broker', 'How to add new transaction records under Funds to / from Broker List?', 'Click on the \'Funds In-Out\' button under \'Stocks\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Broker nick names, pay type, date and amount.\n\n And then click \'Submit\' to record a new transaction.\n', 0),
(83, 'Stock Portfolio', '1. How to check your Stock Portfolio?', 'Click on the \'Portfolio\' option from the left menu.\n\nAnd then you can check your entire portolio in one place.\n\nYou can check details of all stocks like Stock Name, Buy Qty, Average Buy price, Total Buy value, LTP, Market Value, and Total G/L.', 0),
(84, 'Stock Portfolio', '2. How to add a Stock transaction?', 'Click on the \'Portfolio\' option from the left menu.\n\nThen click on the \'Add Stock\' button in the Stock Portfolio page.\n\nThen in the next \'Add stock transaction\' page add all the details like Broker Name, Buy/Sell, NSE/BSE, Stock Name, Quantity, Date and Amount.\n\nAnd then click \'Submit\' and the transaction will be saved.', 0),
(85, 'Stock Portfolio', '3. How to upload your existing stock transactions for the first time?', 'Click on the \'Portfolio\' option from the left menu.\n\nThen click on the \'Add Stock\' button in the Stock Portfolio page.\n\nThen in the right side you will finf the \'Import From Excel\' option.\n\nClick on the \'Download sample CSV File\' and then in the download file enter you existing stock list.\n\nThen upload the file and click \'Save & Upload\' and then all your existing stock list will be added to the Stock Portfolio.', 0),
(86, 'Stock Portfolio', '4. How to check all transactions of each Stock?', 'Click on the \'Portfolio\' option from the left menu.\n\nAnd then you can check your entire portolio in one place.\n\nOn the fare right side of each Stock there is a button called \'View More\'\n\nWhen you click on the \'View More\' option then you can view all transaction of that stock.', 0),
(87, 'Blood Pressure4', '1. How to \'Record and Track\' the readings?', 'Click on the \'Record and Track\' submenu under the \'BP Tracker\' menu from the left menu options.\r\n\r\nAnd then click on the \'Add Record\' button.\r\n\r\nAnd then enter the details like selecting Person\'s nick names, Date, Systolic (Upper #), Diastolic (Lower #), Heart Rate.\r\n\r\nAnd then click \'Submit\' to record a new transaction.\r\n', 0),
(88, 'DiabetesOnly', '1. How to add a new person?', 'Answer - Click on the \'Manage Persons\' submenu under \'Diabetes Tracker\' menu from the left menu options. \r\n\r\nAnd then click on the \'Manage Persons\' button. \r\n\r\nAfter that enter the Person\'s Nickname and click submit and the Person\'s Nickname will be added.\r\n', 0),
(89, 'DiabetesOnly', '2. How to edit and delete existing NickNames?', 'Click on the \'Manage Persons\' submenu under \'Diabetes Tracker\' menu from the left menu options. \r\n\r\nAnd then click on the \'Manage Persons\' button.\r\n\r\nAnd then from the existing Person\'s NickName list you can edit or delete any existing Person\'s Nickname.', 0),
(90, 'DiabetesRecord', '1. How to add new transaction records under Diabetes Tracker?', 'Click on the \'Record and Track\' button under \'Diabetes Tracker\' from the left menu.\n\nAnd then click on the \'Add Record\' button.\n\nAnd then enter the details like selecting Person\'s nick names, Date, Fasting Reading, PP Reading and Random Reading.\n\nAnd then click \'Submit\' to record a new transaction.\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lic`
--

CREATE TABLE `lic` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `card_name` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lic`
--

INSERT INTO `lic` (`id`, `user_id`, `card_name`, `duration`, `bill_due_date`, `status`, `slug`) VALUES
(1, '1', 'LIC 1', 'Quarterly', '7', 0, 'axis-bank'),
(2, '1', 'LIC 2', 'Half-yearly', '31', 0, 'Kotak'),
(6, '1', 'LIC 3', 'Yearly ', '2', 0, 'icici-bank'),
(12, '1', 'LIC 3', 'Monthly', '1', 0, 'LIC-3');

-- --------------------------------------------------------

--
-- Table structure for table `lic_list`
--

CREATE TABLE `lic_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(100) NOT NULL,
  `bill_date` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `paid_not_paid` varchar(100) NOT NULL,
  `paid_on` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `lic_list`
--

INSERT INTO `lic_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(18, 1, '2', 'June 2024', '1200', 'Paid', '28-06-2024', 0),
(22, 1, '6', 'January 2024', '101', 'Paid', '29 June 2024', 0),
(26, 1, '2', 'March 2024', '1000', 'Paid', '29 June 2024', 0),
(28, 1, '2', 'August 2024', '500', 'undefined', '30 July 2024', 0),
(32, 1, '1', '07 September 26', '9000', '', '30 September 2024', 0),
(33, 1, '6', 'September 2024', '2000', 'undefined', '04 September 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `maintance_type`
--

CREATE TABLE `maintance_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `card_name` varchar(100) NOT NULL,
  `bill_due_date` varchar(30) DEFAULT NULL,
  `pay_receive` varchar(60) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `maintance_type`
--

INSERT INTO `maintance_type` (`id`, `user_id`, `card_name`, `bill_due_date`, `pay_receive`, `status`, `slug`) VALUES
(8, '1', 'House maintance', '4', 'To Receive', 0, 'House-maintance'),
(9, '1', 'House2 Maintance', '12', 'To Receive', 0, 'House2-Maintance'),
(11, '1', 'Wareshouse', '5', 'To Pay', 0, 'Wareshouse'),
(21, '59', 'Home1', '5', 'To Receive', 0, 'Home1'),
(22, '59', 'Home2', '5', 'To Pay', 0, 'Home2'),
(23, '59', 'Shop1', '5', 'To Receive', 0, 'Shop1'),
(24, '59', 'Shop2', '5', 'To Pay', 0, 'Shop2'),
(25, '59', 'Test', '17', 'To Pay', 0, 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `marrage_type`
--

CREATE TABLE `marrage_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `card_name` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `marrage_type`
--

INSERT INTO `marrage_type` (`id`, `user_id`, `card_name`, `status`, `slug`) VALUES
(1, '1', 'Sister Marrage', 0, 'Sister-Marrage');

-- --------------------------------------------------------

--
-- Table structure for table `marriage`
--

CREATE TABLE `marriage` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `marriage`
--

INSERT INTO `marriage` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(23, 1, 'My Childs Marriage Plan\r\nAt 32, planning for my child?s marriage might seem a bit early, but in our Indian culture, where weddings are such significant events, I know that starting early will give me the time and resources to plan a memorable celebration without financial stress. Heres how Im approaching it:\r\n stability and guaranteed returns.\r\n\r\n\r\n\r\nConsidering Inflation\r\nOne of my primary concerns is inflation. The cost of weddings today is likely to be much lower than what they will be 15-20 years from now. To combat this, I?ll regularly review and increase my savings contributions and adjust my investment strategy to ensure my corpus grows in line with rising costs.\r\n\r\nTracking Progress and Adjusting the Plan\r\nI plan to review my wedding savings annually, just like my retirement savings. If I find that I?m falling short of my target or if costs are rising faster than expected, I?ll make adjustments?whether by increasing my SIP contributions, reallocating investments, or cutting back on non-essential expenses.\r\n\r\n\r\nBy starting now and planning carefully, I?m confident that I?ll be able to give my child a beautiful wedding without financial strain. This planning process will not only help me save adequately but also give me peace of mind, knowing that I?m prepared for this important milestone in our lives.                                                        ', 2, '2024-08-28 15:18:06', 0),
(25, 1, 'It is second son engagement - Monu', 1, '2024-09-03 17:59:00', 0),
(26, 1, 'Edit Test Marriage                            ', 0, '2024-09-07 14:05:14', 0);

-- --------------------------------------------------------

--
-- Table structure for table `medical_expenses`
--

CREATE TABLE `medical_expenses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(60) NOT NULL,
  `time` varchar(10) DEFAULT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `medical_expenses`
--

INSERT INTO `medical_expenses` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(36, 1, '', 'Paracetamol', NULL, '10', '24 July 20', 0),
(37, 1, '', 'Bandaid', NULL, '50', '30 July 20', 0),
(43, 59, '', 'Paracetamol', NULL, '100', '14 August ', 0),
(44, 59, '', 'Ampilox', NULL, '295', '02 Septemb', 0),
(45, 59, '', 'Test', NULL, '25', '04 October', 0),
(46, 1, '', 'Move Spray', NULL, '55', '04 Septemb', 0),
(47, 1, '', 'Amrutanjan Balm', NULL, '42', '20 October', 0),
(53, 137, '', 'Move', NULL, '49', '04 Novembe', 0),
(54, 159, '', 'jgfvcwsaqsdfgtyhjukopokihyutrf', NULL, '900', '22 Novembe', 0),
(55, 231, '', 'lkjhg', NULL, '900', '02 Decembe', 0);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mf`
--

CREATE TABLE `mf` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(10) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL,
  `closing_bal` varchar(10) NOT NULL,
  `nav` varchar(10) NOT NULL,
  `cumulative_amount` varchar(10) NOT NULL,
  `valuation` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mf`
--

INSERT INTO `mf` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`, `closing_bal`, `nav`, `cumulative_amount`, `valuation`) VALUES
(4, 1, '', '', '', '', '14 August ', 0, '493.69', '11.56', '5000', '5535.55'),
(5, 1, '2', '', '', '', '13 August ', 0, '85.513', '1665.43', '108280.24', '142415.92'),
(6, 1, '1', '', '', '', '28 August ', 0, '521.25', '12.43', '6000', '6479.13'),
(7, 1, '', '', '', '', '17 Septemb', 0, '100', '10', '100', '100'),
(8, 1, '', '', '', '', '02 Septemb', 0, '100', '10', '100', '100'),
(9, 1, '', '', '', '', '22 August ', 0, '1000', '10', '100', '100'),
(10, 1, '', '', '', '', '30 April 2', 0, '1000', '5', '1500', '2000');

-- --------------------------------------------------------

--
-- Table structure for table `mf_type`
--

CREATE TABLE `mf_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mf_type`
--

INSERT INTO `mf_type` (`id`, `user_id`, `card_name`, `status`, `slug`) VALUES
(1, '1', 'Axis Focused Di', 0, 'Axis-Focused-Direct-Plan-Growth'),
(2, '1', 'Navi Nifty 50 I', 0, 'Navi-Nifty-50-Index'),
(3, '1', 'Test', 0, 'Test');

-- --------------------------------------------------------

--
-- Table structure for table `misc_utility`
--

CREATE TABLE `misc_utility` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `menu_1` varchar(100) NOT NULL,
  `menu_1_id` int(11) NOT NULL,
  `menu_2` varchar(100) NOT NULL,
  `menu_2_id` int(11) NOT NULL,
  `menu_3` varchar(100) NOT NULL,
  `menu_3_id` int(11) NOT NULL,
  `pagelink` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `misc_utility`
--

INSERT INTO `misc_utility` (`id`, `user_id`, `menu_1`, `menu_1_id`, `menu_2`, `menu_2_id`, `menu_3`, `menu_3_id`, `pagelink`) VALUES
(1, 1, 'Menu', 1, 'Menu2', 2, 'Menu3', 3, '');

-- --------------------------------------------------------

--
-- Table structure for table `movie_and_outing`
--

CREATE TABLE `movie_and_outing` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(65) NOT NULL,
  `time` varchar(23) DEFAULT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_on` varchar(15) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `movie_and_outing`
--

INSERT INTO `movie_and_outing` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(35, 1, 'Chandu Champion', 'Prabhatam', NULL, '150', '13 February 202', 0),
(37, 1, 'Stree 2', 'Inox', NULL, '250', '22 August 2024', 0),
(47, 59, 'Movie', 'DDLJ', NULL, '450', '27 June 2024', 0),
(48, 59, 'Outing', 'Pool Party', NULL, '500', '30 July 2024', 0),
(49, 59, 'Drive', 'Long Drive', NULL, '1500', '03 August 2024', 0),
(50, 59, 'Outing', 'Restaurant', NULL, '600', '07 September 20', 0),
(53, 59, 'Testing', 'teST', NULL, '5678', '19 October 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `new_furniture`
--

CREATE TABLE `new_furniture` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(60) NOT NULL,
  `time` varchar(15) DEFAULT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_on` varchar(15) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `new_furniture`
--

INSERT INTO `new_furniture` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(35, 1, '', 'Furniture Upholstry', NULL, '809', '02 July 2024', 0),
(40, 1, '', 'Chair Repair', NULL, '5000', '24 July 2024', 0),
(45, 59, '', 'Almirah', NULL, '12000', '09 September 20', 0),
(46, 59, '', 'Sofa Set', NULL, '25000', '25 September 20', 0),
(47, 59, '', 'Test', NULL, '7890', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ola_uber`
--

CREATE TABLE `ola_uber` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(70) NOT NULL,
  `time` varchar(13) DEFAULT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_on` varchar(15) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ola_uber`
--

INSERT INTO `ola_uber` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(35, 1, 'Ola ', 'Bank More to Prabhatam', NULL, '120', '13 February 202', 0),
(37, 1, 'Uber', 'Newtown to Howrah', 'undefined', '700', '25 July 2024', 0),
(38, 1, 'Uber', 'Newtown to Domjur', 'undefined', '650', '31 August 2024', 0),
(39, 1, 'Ola', 'Newtown to Howrah Railway Station', 'undefined', '800', '30 September 20', 0),
(45, 59, 'Ola', 'Mumbai Station to Airport', 'undefined', '385', '15 August 2024', 0),
(46, 59, 'Uber', 'Pune Airport to Station', 'undefined', '498', '30 August 2024', 0),
(47, 59, 'Uber', 'Junnar to Baramati', 'undefined', '1965', '25 September 20', 0),
(48, 59, 'Ola', 'Baramati to Junnar', 'undefined', '2095', '30 September 20', 0),
(49, 59, 'Ola', 'Junnar to Baramati', 'undefined', '3095', '04 October 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `other_menu`
--

CREATE TABLE `other_menu` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `menu_name` varchar(35) NOT NULL,
  `menu_link` varchar(155) DEFAULT NULL,
  `precedence` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `other_menu`
--

INSERT INTO `other_menu` (`id`, `user_id`, `menu_name`, `menu_link`, `precedence`, `status`) VALUES
(2, 1, 'My Menu', 'menu2', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `other_menu_submenu`
--

CREATE TABLE `other_menu_submenu` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `submenu_name` varchar(100) NOT NULL,
  `submenu_link` varchar(100) NOT NULL,
  `precedence` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `other_menu_submenu`
--

INSERT INTO `other_menu_submenu` (`id`, `user_id`, `menu_id`, `submenu_name`, `submenu_link`, `precedence`, `status`) VALUES
(1, 1, 1, 'vidai d', 'Submenu1', 2, 0),
(2, 1, 1, 'Nand Credit Cards ', 'credit-card-bill', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `part_subadminaccess`
--

CREATE TABLE `part_subadminaccess` (
  `id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `menu` varchar(255) NOT NULL,
  `menu_permission` varchar(500) NOT NULL,
  `submenu` varchar(500) NOT NULL,
  `submenu_permission` varchar(500) NOT NULL,
  `add_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `part_subadminaccess`
--

INSERT INTO `part_subadminaccess` (`id`, `admin_id`, `menu`, `menu_permission`, `submenu`, `submenu_permission`, `add_date`) VALUES
(1, 1, '2,3,4,5,6,7,8,9,10,11,12', '1,2,3,4,5,6,7,8,9,10,11,12', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50', '2024-09-16 20:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(6) NOT NULL,
  `txnid` varchar(20) NOT NULL,
  `payment_amount` decimal(7,2) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `itemid` varchar(25) NOT NULL,
  `createdtime` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payu_trans`
--

CREATE TABLE `payu_trans` (
  `id` int(11) NOT NULL,
  `txnid` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `productinfo` varchar(60) NOT NULL,
  `hash` varchar(222) NOT NULL,
  `status` varchar(20) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `error` varchar(10) NOT NULL,
  `addedon` varchar(100) NOT NULL,
  `encryptedPaymentId` varchar(123) NOT NULL,
  `bank_ref_num` varchar(100) NOT NULL,
  `email` varchar(60) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `unmappedstatus` varchar(100) NOT NULL,
  `payuMoneyId` varchar(60) NOT NULL,
  `cardnum` varchar(100) NOT NULL,
  `field8` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `payu_trans`
--

INSERT INTO `payu_trans` (`id`, `txnid`, `user_id`, `phone`, `productinfo`, `hash`, `status`, `firstname`, `error`, `addedon`, `encryptedPaymentId`, `bank_ref_num`, `email`, `amount`, `unmappedstatus`, `payuMoneyId`, `cardnum`, `field8`) VALUES
(1, '7e42628eee2d13139664', 127, '9470596753', 'TG28F8CF9F', 'c3de79c36fac6371f352f73f7d828b7b306b2b6b98fa02c031f5e6592f9c7f1c81e5d4ebfea254f72be2ab4e626250030467c7c0781aaa36e688f7b73fae5d28', 'failure', 'Yogesh', 'E1605', '2025-01-07 16:20:42', '22086325523', '', 'yogesh@gmail.com', '906.00', 'userCancelled', '22086325523', '', ''),
(2, 'e36224a9ccf97b320351', 127, '9586588888', 'GFEE960703', 'efd2088fc612ff30c7f9e14b4d787bc7492e2bceb9af7f832baa66755be1dfb3a973b79b5e455283b073867d3982d21408d4ea56439520b97663182ab8d1d9f6', 'failure', 'Yogesh', 'E1605', '2025-01-07 17:52:41', '22087220967', '', 'yogesh@gmail.com', '2190.00', 'userCancelled', '22087220967', '', ''),
(3, 'e4154066d42645a7e0ca', 127, '9586588888', 'GFD8B7232C', '7e57a3b1016b22aa0873f8cecc8833f0d8982c78bc665dae55f9c5d7e252f47bfb47f9922a23eb9b0cfaf3d9430bb312146c1669b293e4203eba6642bb1fd5de', 'failure', 'Yogesh', 'E1605', '2025-01-07 17:56:45', '22087266555', '', 'yogesh@gmail.com', '1590.00', 'userCancelled', '22087266555', '', ''),
(4, 'd0ea4fc995389245614e', 127, '9586588888', 'GFFE8F9C29', '123cc89cc507d0b3af4214b5282d4892b5cf83f0e8315f51754cab404e0062a7a53dbc5bb30bef88b26a4f53c685cc3d18cb7ede177a31eb03ccd2f0b9b3a997', 'failure', 'Yogesh', 'E1605', '2025-01-07 18:05:42', '22087370093', '', 'yogesh@gmail.com', '4280.00', 'userCancelled', '22087370093', '', ''),
(5, 'd1905e618b57554ab4a9', 0, '9470596753', 'TGAF64A581', 'f7f26e5b92b5cf5474fbf68d7b1039c1a482df8f900c4dce7a604cdead9a686567c6a63e799522034665613bc68a2abee128decd4dcb26a270aa339c6f0299f7', 'failure', 'Yogesh', 'E1605', '2025-01-08 12:53:09', '22094407711', '', 'yogesh@gmail.com', '795.00', 'userCancelled', '22094407711', '', ''),
(6, '35edf9fa79ffc6060e50', 0, '9586588888', 'GFB0F82759', 'b31cfd5d4a53239ed40edb8e01465ceaf411e8d4198d8a3f3f6016b62810d6f76f99cf3e40315d6e1762dc9b159352aea41fab6fe0a6510ed6a85efce20cb25b', 'failure', 'Yogesh', 'E1605', '2025-01-08 13:05:22', '22094532635', '', 'yogesh@gmail.com', '2390.00', 'userCancelled', '22094532635', '', ''),
(7, '810d9e2b4e216e99d9ce', 0, '9470596753', 'TG88A23980', '054d899bf91734d24cd76a5aaa0ee40c3da7a1490f4e5241d65e52c011f1d9a2a09202a220020672f00e531ccb7e1626e0d31f7078261d3f866b8a53f9b9cb19', 'failure', 'Yogesh', 'E1605', '2025-01-08 13:15:54', '22094646355', '', 'yogesh@gmail.com', '495.00', 'userCancelled', '22094646355', '', ''),
(8, '99ee40178280f8bcda90', 0, '9470596753', 'TG99F646FC', 'db764f7ed5683be8e0f50057c7cb66877a426b3b7597224bdbfa8c9d20ae654b1d05816bb1a061c49237c18b58e56aecf7ba55064098250c1f9f40158528ea61', 'failure', 'SoumenRechec', 'E1605', '2025-01-09 13:27:05', '22104978598', '', 'soniakaira973@gmail.com', '1485.00', 'userCancelled', '22104978598', '', ''),
(9, '9979c9b614334d70e85c', 0, '9534750750', 'TGB0222F4D', 'f5f2586b7b9fad62402792e68677b953a6fb4774442d8b91dd24c105695abbd59665289bdfb902fdce66ea426ad38c4d5d41863e63d782325e2a7d2ca9216201', 'failure', 'SoumenRechec', 'E1605', '2025-01-09 13:39:47', '22105108694', '', 'soniakaira973@gmail.com', '990.00', 'userCancelled', '22105108694', '', ''),
(10, '3f9390dddb5d473b968b', 0, '9470596753', 'TG45236881', '3a258c253d9ee4304545c2432dfcbfbfe37badcf6b3decda2cec53305262dc32594e0f67f7d456d0c7417ece38f91cde6d340caa7b1bbe14f012d572d63e4299', 'failure', 'SoumenRechec', 'E1605', '2025-01-09 13:53:38', '22105248661', '', 'soniakaira973@gmail.com', '2685.00', 'userCancelled', '22105248661', '', ''),
(11, 'a2f44f6a1df4c36988e0', 132, '9534750750', 'TG68521561', 'be5f125dc00eed5b54fda608cd58ffc71269f6ca118fd880566f8130a61b951ca3bc07399bb1c622542eea16f2280b289e3590e7e7194047a0071ca937ec7a86', 'failure', 'saikatgdutta', 'E1605', '2025-01-09 14:36:01', '22105665605', '', 'saikatgdutta@gmail.com', '1036.00', 'userCancelled', '22105665605', '', ''),
(12, '40b269acefb2b63fef8d', 0, '9534750750', 'TGAE23A16C', '3c94bc978ee08b9244d7e5c95fae1a43d4422b43c673e896cd58318430991d28dcda8763ff440413ada47592406748c53304941a6ce37df04e21e310b112ca05', 'failure', 'AffTwoProTes', 'E1605', '2025-01-09 16:09:29', '22106491882', '', 'ankittravels306@gmail.com', '2513.00', 'userCancelled', '22106491882', '', ''),
(13, '126321bfaf932d9bbc89', 0, '9470596753', 'TG89835CC1', '7d4be3acab5a3d0f0ef399dce7178f65dcd746e61ce202e1df2b7bc8dbb4edfb0858c33fbaed29e282828a121cc9ccf4b79e77deab4e0913b02b0aab95fb5318', 'failure', 'AffTwoProTes', 'E1605', '2025-01-09 16:12:56', '22106523492', '', 'ankittravels306@gmail.com', '2590.00', 'userCancelled', '22106523492', '', ''),
(14, '71e9153ae8a9c41e75d6', 0, '9534750750', 'GF29FAFE5D', 'ff16fe5d246f64857b294eedc6c88d9ad72f8feb62619fd9d45b2812374723d2d7204bf371369fcc0646d22bc549119535cb6310887ef25eb59ac75d5225aa9e', 'failure', 'AffGiftTest', 'E1605', '2025-01-09 17:00:36', '22106956044', '', 'sopakix@gmail.com', '2642.00', 'userCancelled', '22106956044', '', ''),
(15, '03761ce4add3c30172a0', 0, '9987654321', 'TG71651409', '692735d1db2fbf85b83e04155797011cf191cca6e69cd7b5a2cf03a40605b1c1ea02f2e267ea640c19fb9c241fc6f948a6941e9d14c6d7148fb36feecfc608bc', 'failure', 'Harmesh', 'E1605', '2025-01-09 17:54:58', '22107558842', '', 'harmeshpatel@yandex.com', '346.00', 'userCancelled', '22107558842', '', ''),
(16, '68414994e50b02617c53', 139, '9162107889', 'TG5DEE6DC1', 'c3b38d01c0ea35bcc410701b385062b74d999a2b24508077eb4b9e30e7748b513fe000039ba2d42aaf985d4a20ba136123965114843bd0a175e50ef08e48fd9a', 'failure', 'Sourav', 'E1605', '2025-01-10 17:25:08', '22117599244', '', 'sourav879@gmail.com', '1190.00', 'userCancelled', '22117599244', '', ''),
(17, 'f03cb1df303dc2dd3e53', 139, '9162107889', 'TG04572209', '69d77f04e391a035f513b889f55705dcb6d28d77939f4f6bd02b54f2011d3e05a16288a223598adb81b043c7888d73063f3ef4bc4c04bf1d8d91167b009a35d9', 'failure', 'Sourav', 'E1605', '2025-01-10 18:04:44', '22118025659', '', 'sourav879@gmail.com', '1190.00', 'userCancelled', '22118025659', '', ''),
(18, 'f54f674312af4f69ab92', 139, '9162107889', 'TGE8B3650C', '68b3d92ce647abedebf5535fe13062b67edd68435c3c1f57bc7e24ae3413f97d69e705e98401acf2a39725b8b89357fb16e115abe24396059a063b01e17abcfb', 'failure', 'Sourav', 'E1605', '2025-01-10 18:17:10', '22118168718', '', 'sourav879@gmail.com', '1485.00', 'userCancelled', '22118168718', '', ''),
(19, 'a955860939761bc0125d', 139, '9470596753', 'TG75454117', '2bf9e1a3ebafaeb635f85e158167fa84c994ea4df52d9f37a641e4e58a79f3edc3e2b851e04a5ebd47ddf8b0392701059e0ccb7f56c30aa4491774ce016cbd8b', 'failure', 'Sourav', 'E1605', '2025-01-10 18:31:33', '22118339083', '', 'sourav879@gmail.com', '1785.00', 'userCancelled', '22118339083', '', ''),
(20, 'e6feea7fed33fc4113ce', 140, '7998545521', 'TG040D03DB', '97b581eaf5926793b21cdb646c8093018c9e43cc48c02265aeb7588e38b4c5b2a1e62e1bfb85783631c658548c142d7b3af1a6a3390cb1b30e3dfc8a8c0381b3', 'failure', 'Deepak', 'E1605', '2025-01-10 18:47:49', '22118548960', '', 'deepakraj09@gmail.com', '1190.00', 'userCancelled', '22118548960', '', ''),
(21, 'a784d34223d79d16b61c', 140, '9470596753', 'TG5CA8484F', 'fa91029dfa8938b39070c33f811bf1a2a82a81610800fde3f84b4673564f7aed0c3f3e1de188a8f4a975303c4fb72f6d63e3710b22fcfb6647aebc4201746644', 'failure', 'Deepak', 'E1605', '2025-01-10 19:16:41', '22118942376', '', 'deepakraj09@gmail.com', '1685.00', 'userCancelled', '22118942376', '', ''),
(22, '7a27fd14e66883f239c3', 142, '9835558688', 'TG3D10D1AA', 'ef5213f0464cb5abe4290492a67bf609662f9db59c14271e2ca38de30b37de354cc1ba1b2afd5d413f44d3120dd00cdcbc190893e482cb1d1e895bbe5d9a990b', 'failure', 'Puran', 'E1605', '2025-01-11 11:20:08', '22124356892', '', 'manpuran@gmail.com', '2390.00', 'userCancelled', '22124356892', '', ''),
(23, '484d6a13cc5fb82ef167', 142, '9470596753', 'TGE998021B', '4ec588dbd1094832e3c4dc4241df581b4a833054df048de1de3821d66dded5c08b8d9567f1f11350c26326a9bfcc4117b41fe71450e675e2183c7a6e4a8d8b4f', 'failure', 'Puran', 'E1605', '2025-01-11 11:46:32', '22124612338', '', 'manpuran@gmail.com', '1985.00', 'userCancelled', '22124612338', '', ''),
(24, '60d8c5713342629bcf29', 143, '9856232555', 'TG6F9CEE57', 'f3194a3653e50197ac7264246031c92765635550b925ee4de802034dd05aabd90c37dfd01617f9f8e6d61c150c91a73c39ac68ffb0fcaac13299bb50a76dbfd7', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 15:21:53', '22126787167', '', 'freeau@gmail.com', '371.00', 'userCancelled', '22126787167', '', ''),
(25, '76b2411c636404c5d150', 143, '9856232555', 'TG45848D19', '9b4cb0793d9a3e8cccc2702186cf014ba046a3b28a47d0f3341329499d4223601d272f7c013ee5fcae122c3644a8f91ede94979d6f93c0d68061596efe877e73', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 15:36:50', '22126918841', '', 'freeau@gmail.com', '371.00', 'userCancelled', '22126918841', '', ''),
(26, '889d7ada198155d2f9d2', 143, '9470596753', 'TGB45A7F7E', 'b6a40a38af6d07bf8a3629b5fbe2c284fa632561850b1f8d8a9e8314c844f3613ad0c3fd666205c3ee7df68e979bf518ac3d24119f12e926699d7dbaaa37e6f5', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 15:46:07', '22126998971', '', 'freeau@gmail.com', '371.00', 'userCancelled', '22126998971', '', ''),
(27, 'b9da45a39b540cc69cff', 143, '9856232555', 'TG58914EB9', 'fba8faba49d21a6ac5f94021ecce0743dc78080df66b1f99a06f2f8167eb81c56aea2a48d2573d55b8375d4d99b7e1ed35249380490d989a39589547b43841d7', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 15:55:02', '22127078354', '', 'freeau@gmail.com', '1785.00', 'userCancelled', '22127078354', '', ''),
(28, 'adb8257a6bf858c06062', 143, '9470596753', 'TG00585D6A', 'd20937bf010400e860dc0c7c6c7b78d54a7539614686706b1e13956bcf9405bc152464c74e61e9168cf052f8bd90599d8196c554476ff050e20b436a2e94748d', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 16:15:30', '22127266401', '', 'freeau@gmail.com', '371.00', 'userCancelled', '22127266401', '', ''),
(29, '343e8885cc41ab5a8bdf', 143, '9470596753', 'TGC69E4DC9', 'adc21c8932893f5e6f3b67cf4ef697e7a51a12e6d550615051cad2dce0c7cc315a93c5d59c9d3ae547832e17f1d2b3d41ca011b7acf74f55b6123d4b1d5ae627', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 16:20:32', '22127310437', '', 'freeau@gmail.com', '521.00', 'userCancelled', '22127310437', '', ''),
(30, 'a35478223cde3791c3d6', 143, '9470596753', 'TG5641358A', 'dad89ca860bece968ff837a3f08cfdbe4082031a9053cb87345076463cecf8d77294446e4f983afccf27fe7500addb139906e98790b1ee590620b8992e4237e7', 'failure', 'FreeAffiUser', 'E1605', '2025-01-11 17:52:28', '22128221535', '', 'freeau@gmail.com', '495.00', 'userCancelled', '22128221535', '', ''),
(31, '1cc5077010f66977b502', 0, '9470596753', 'TGCB7761F8', 'ac3db19c8bdfc411d3d7c302f30c0c424156bfba52c19766b737c6cd685bd8ea122c4e25a3c7be393541997acc40fdfa575ecbc6a4d602af341a931f78b020cb', 'failure', 'Yogesh', 'E1605', '2025-01-16 12:22:35', '22175122269', '', 'yogesh@gmail.com', '495.00', 'userCancelled', '22175122269', '', ''),
(32, '17fbf88e4a4853b5dd6d', 127, '9470596753', 'TG1880ABB2', 'a69109a0b91e6605e2b74f98b77918f16b0ec2b666527a1d0fb69b1bd9fd118b5445191152ff1315dd3996653f4c2afc28f0cb85b92270ab97ca19d85bf38b71', 'failure', 'Yogesh', 'E1605', '2025-01-16 12:30:56', '22175207346', '', 'yogesh@gmail.com', '495.00', 'userCancelled', '22175207346', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ppf`
--

CREATE TABLE `ppf` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `amount` int(11) NOT NULL,
  `bill_due_date` varchar(15) DEFAULT NULL,
  `slug` varchar(60) DEFAULT NULL,
  `balance_now` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ppf`
--

INSERT INTO `ppf` (`id`, `user_id`, `card_name`, `amount`, `bill_due_date`, `slug`, `balance_now`, `status`) VALUES
(1, '1', 'PPF 1', 2400, '5', 'axis-bank', 114400, 0),
(2, '1', 'PPF 2', 2340, '13', 'Kotak', 900, 0),
(6, '1', 'PPF 3', 1100, '10', 'icici-bank', 1100, 0),
(10, '4', 'SOUM12', 1200, '3', 'SOUM12', 2400, 0),
(11, '4', 'MeraHai', 2000, '2', 'MeraHai', 70000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ppf_list`
--

CREATE TABLE `ppf_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(10) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL,
  `balance_now` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ppf_list`
--

INSERT INTO `ppf_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`, `balance_now`) VALUES
(11, 2, '2', 'July 2024', '1234', 'Paid', '12 July 20', 0, 0),
(18, 1, '2', 'June 2024', '1200', 'Paid', '28-06-2024', 0, 0),
(22, 1, '6', 'January 20', '101', 'Paid', '29 June 20', 0, 0),
(26, 1, '2', 'March 2024', '1000', 'Paid', '29 June 20', 0, 0),
(27, 1, '6', 'November 2', '900', 'Paid', '29 June 20', 0, 1900),
(28, 1, '2', 'August 202', '100000', 'Paid', '28 June 20', 0, 0),
(29, 1, '2', 'January 20', '101', 'Not Paid', '29 June 20', 0, 0),
(42, 1, '2', 'May 2024', '2340', 'Paid', '09 May 202', 0, 900),
(49, 1, '1', 'January 20', '2400', 'Paid', '01 January', 0, 2400),
(50, 1, '1', 'February 2', '2400', 'Paid', '01 Februar', 0, 4800),
(54, 4, '10', 'July 2024', '1200', 'Paid', '15 July 20', 0, 1200),
(58, 4, '11', 'June 2024', '2000', 'Paid', '31 July 20', 0, 2000),
(59, 4, '11', 'July 2024', '2000', 'Paid', '17 July 20', 0, 4000),
(60, 11, '11', 'July 2024', '80000', 'Paid', '24 July 20', 0, 60000),
(61, 4, '11', 'September ', '2000', 'Paid', '24 July 20', 0, 62000),
(62, 4, '10', 'November 2', '1200', 'Paid', '22 July 20', 0, 2400),
(63, 4, '11', 'October 20', '2000', 'Paid', '30 July 20', 0, 64000),
(64, 4, '11', 'November 2', '2000', 'Paid', '24 July 20', 0, 66000),
(65, 4, '11', 'December 2', '2000', 'Paid', '30 July 20', 0, 68000),
(66, 4, '11', 'January 20', '2000', 'Not Paid', '30 July 20', 0, 70000),
(70, 1, '1', 'March 2024', '2400', 'undefined', '01 March 2', 0, 7200),
(71, 1, '1', 'April 2024', '2400', 'undefined', '01 April 2', 0, 9600),
(72, 1, '1', 'May 2024', '2400', 'undefined', '01 May 202', 0, 112000),
(74, 1, '1', 'October 20', '2400', 'undefined', '05 Decembe', 0, 114400),
(76, 1, '6', 'June 2024', '1100', 'undefined', '26 June 20', 0, 1100);

-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE `quotation` (
  `id` int(11) NOT NULL,
  `invoice_date` varchar(150) NOT NULL,
  `invoice_id` varchar(150) NOT NULL,
  `billing_name` varchar(150) NOT NULL,
  `billing_address` varchar(300) DEFAULT NULL,
  `billing_phone` varchar(150) NOT NULL,
  `billing_email` varchar(150) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `amount` varchar(150) NOT NULL,
  `tax_details` varchar(150) NOT NULL,
  `tax` varchar(150) NOT NULL,
  `grand_total` varchar(150) NOT NULL,
  `amount_word` varchar(150) NOT NULL,
  `currency_type` varchar(10) NOT NULL,
  `gstin` varchar(20) NOT NULL,
  `gst_app` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`id`, `invoice_date`, `invoice_id`, `billing_name`, `billing_address`, `billing_phone`, `billing_email`, `remark`, `amount`, `tax_details`, `tax`, `grand_total`, `amount_word`, `currency_type`, `gstin`, `gst_app`) VALUES
(3, '20.06.2023', 'Testing 01', 'Billing Name', 'Address', '9087654321', 'shanvishah88@gmail.com', 'PAID', '101', '', '', '', '', 'USD', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `quotation_details`
--

CREATE TABLE `quotation_details` (
  `id` int(11) NOT NULL,
  `invoice_id` varchar(10) NOT NULL,
  `description` varchar(60) NOT NULL,
  `amount` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `quotation_details`
--

INSERT INTO `quotation_details` (`id`, `invoice_id`, `description`, `amount`) VALUES
(1, '1', 'ABCD', '200'),
(3, '2', 'Lorem Ipsum is simply dummy text of the printing and typeset', '1000'),
(5, '3', 'TESTING', '101');

-- --------------------------------------------------------

--
-- Table structure for table `razorpay_pg`
--

CREATE TABLE `razorpay_pg` (
  `id` int(255) NOT NULL,
  `order_id` varchar(250) NOT NULL,
  `my_order_id` varchar(150) NOT NULL,
  `rozer_order_id` varchar(250) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `currency` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `international` varchar(100) NOT NULL,
  `method` varchar(100) NOT NULL,
  `captured` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `card_id` varchar(100) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `wallet` varchar(100) NOT NULL,
  `vpa` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `error_code` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `razorpay_pg`
--

INSERT INTO `razorpay_pg` (`id`, `order_id`, `my_order_id`, `rozer_order_id`, `amount`, `currency`, `status`, `invoice_id`, `international`, `method`, `captured`, `description`, `card_id`, `bank`, `wallet`, `vpa`, `email`, `contact`, `error_code`, `created_at`) VALUES
(1, 'order_GZuvGXPqa4KRiT', '', 'pay_GZuw2vK8bPUdLG', '10578', 'INR', 'captured', '', '', 'upi', '1', 'Flight Booking', '', '', '', 'rajshrishivhare@okicici', 'rajshrishivhare@gmail.com', '+918087110852', '', '2021-02-10 20:47:22'),
(32, 'order_OhaLqklDZf0cAY', 'HSK87935', 'pay_OhaLzLYqBAmwVK', '100', 'INR', 'captured', '', '', 'netbanking', '1', 'Flight Booking', '', 'SBIN', '', '', 'nandashreeraj09@gmail.com', '+919876543210', '', '2024-08-06 16:20:27'),
(31, 'order_OhZnEVQ4EQkgOl', '', 'pay_OhZokeVR3mrcmL', '100', 'INR', 'captured', '', '', 'netbanking', '1', 'Flight Booking', '', 'SBIN', '', '', 'nandashreeraj09@gmail.com', '+919876543210', '', '2024-08-06 15:44:14');

-- --------------------------------------------------------

--
-- Table structure for table `rd`
--

CREATE TABLE `rd` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rd`
--

INSERT INTO `rd` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`) VALUES
(1, '1', 'RD For Emergenc', '12', 0, 'axis-bank'),
(2, '1', 'RD For Son', '1', 0, 'Kotak'),
(6, '1', 'RD For Parents', '10', 0, 'icici-bank');

-- --------------------------------------------------------

--
-- Table structure for table `rd_list`
--

CREATE TABLE `rd_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(30) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rd_list`
--

INSERT INTO `rd_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(31, 1, '', 'August 2024', '2000', 'undefined', '31 July 2024', 0),
(32, 1, '', 'October 2024', '02.0', 'undefined', '30 July 2024', 0),
(33, 1, '', 'August 2024', '020202', 'undefined', '30 July 2024', 0),
(35, 1, '2', 'August 2024', '1000', 'undefined', '29 August 2024', 0),
(36, 1, '1', 'January 2024', '5000', '', '', 0),
(37, 1, '1', 'February 2024', '5000', '', '01 February 2024', 0),
(38, 1, '1', 'August 2024', '5000', '', '20 August 2024', 0),
(39, 6, '6', 'September 2024', '3000', '', '', 0),
(41, 1, '9', 'January 2024', '100', 'undefined', '10 June 2024', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rent`
--

CREATE TABLE `rent` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(60) NOT NULL,
  `renttype` varchar(10) DEFAULT NULL,
  `bill_date` varchar(10) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rent`
--

INSERT INTO `rent` (`id`, `user_id`, `card_name`, `bill_due_date`, `renttype`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(10, 1, '10', '', 'toreceive', 'January 20', '5000', 'Paid', '17-06-2024', 0),
(12, 8, '8', '', NULL, 'January 20', '6000', '', '07 January', 0),
(14, 1, '11', '', 'topay', 'August 202', '8000', 'Paid', '23 July 20', 0),
(16, 1, '15', '', 'toreceive', 'November 2', '1222', '', '25 July 20', 0),
(17, 1, '9', '', 'toreceive', 'August 202', '2000', '', '31 July 20', 0),
(20, 8, '8', '', NULL, 'February 2', '6000', '', '07 Februar', 0),
(21, 1, '9', '', 'toreceive', 'July 2024', '1000', 'Receive', '10 July 20', 0),
(22, 1, '9', '', 'toreceive', 'July 2024', '1000', 'Receive', '10 July 20', 0),
(23, 1, '9', '', 'undefined', 'December 2', '2000', 'undefined', '31 July 20', 0),
(24, 1, '15', '', 'undefined', 'October 20', '2222', 'undefined', '30 July 20', 0),
(25, 8, '8', '', NULL, 'March 2024', '6000', '', '07 March 2', 0),
(26, 8, '8', '', NULL, 'April 2024', '6000', '', '07 April 2', 0),
(27, 8, '8', '', NULL, 'May 2024', '6000', '', '07 May 202', 0),
(28, 1, '16', '', 'undefined', 'October 20', '3000', 'undefined', '28 August ', 0),
(29, 17, '17', '', NULL, 'July 2024', '5000', '', '26 August ', 0),
(32, 1, '20', '', 'undefined', 'August 202', '5000', 'undefined', '30 August ', 0),
(33, 1, '21', '', 'undefined', 'July 2024', '2000', 'undefined', '24 July 20', 0),
(34, 22, '22', '', NULL, 'September ', '5000', '', '26 Septemb', 0),
(35, 24, '24', '', NULL, 'August 202', '4000', '', '31 August ', 0),
(36, 59, '30', '', 'undefined', 'July 2024', '5000', 'undefined', '10 July 20', 0),
(37, 59, '30', '', 'undefined', 'August 202', '5000', 'undefined', '15 August ', 0),
(38, 59, '30', '', 'undefined', 'September ', '5000', 'undefined', '15 Septemb', 0),
(39, 59, '31', '', 'undefined', 'July 2024', '3000', 'undefined', '15 July 20', 0),
(40, 59, '31', '', 'undefined', 'August 202', '3000', 'undefined', '14 August ', 0),
(41, 59, '31', '', 'undefined', 'September ', '3000', 'undefined', '15 Septemb', 0),
(42, 59, '31', '', 'undefined', 'October 20', '3000', 'undefined', '15 October', 0),
(43, 59, '32', '', 'undefined', 'July 2024', '10000', 'undefined', '15 July 20', 0),
(44, 59, '32', '', 'undefined', 'August 202', '10000', 'undefined', '15 August ', 0),
(45, 59, '32', '', 'undefined', 'September ', '10000', 'undefined', '15 Septemb', 0),
(46, 59, '32', '', 'undefined', 'October 20', '10000', 'undefined', '15 October', 0),
(47, 59, '33', '', 'undefined', 'July 2024', '7000', 'undefined', '15 July 20', 0),
(48, 59, '33', '', 'undefined', 'August 202', '7000', 'undefined', '15 August ', 0),
(49, 59, '33', '', 'undefined', 'September ', '7000', 'undefined', '10 Septemb', 0),
(50, 59, '33', '', 'undefined', 'October 20', '7000', 'undefined', '15 October', 0),
(51, 30, '30', '', NULL, '', '4700', '', '16 October', 0),
(52, 34, '34', '', NULL, '', '3000', '', '10 October', 0),
(54, 45, '45', '', NULL, 'October 20', '9000', '', '16 October', 0),
(55, 54, '54', '', NULL, 'September ', '9000', '', '22 Septemb', 0),
(56, 52, '52', '', NULL, 'September ', '20000', '', '04 Septemb', 0),
(57, 1, '59', '', 'undefined', 'September ', '10000', 'undefined', '03 Septemb', 0),
(58, 1, '51', '', 'undefined', 'September ', '5000', 'undefined', '05 Septemb', 0),
(59, 1, '58', '', 'undefined', 'September ', '12000', 'undefined', '15 Septemb', 0),
(60, 1, '43', '', 'undefined', 'September ', '8500', 'undefined', '15 Septemb', 0),
(61, 1, '47', '', 'undefined', 'September ', '15000', 'undefined', '10 Septemb', 0),
(62, 1, '57', '', 'undefined', 'September ', '22000', 'undefined', '03 Septemb', 0),
(63, 1, '48', '', 'undefined', 'September ', '12000', 'undefined', '05 Septemb', 0),
(65, 1, '56', '', 'undefined', 'September ', '12500', 'undefined', '18 Septemb', 0),
(66, 1, '50', '', 'undefined', 'September ', '8500', 'undefined', '18 Septemb', 0),
(67, 1, '46', '', 'undefined', 'September ', '6000', 'undefined', '03 Septemb', 0),
(68, 1, '55', '', 'undefined', 'September ', '14000', 'undefined', '20 Septemb', 0),
(69, 121, '60', '', 'undefined', 'August 202', '5000', 'undefined', '05 August ', 0),
(70, 121, '60', '', 'undefined', 'September ', '5000', 'undefined', '02 Septemb', 0),
(71, 121, '61', '', 'undefined', 'July 2024', '7000', 'undefined', '08 July 20', 0),
(72, 121, '61', '', 'undefined', 'August 202', '7000', 'undefined', '07 October', 0),
(73, 121, '61', '', 'undefined', 'September ', '7000', 'undefined', '09 Septemb', 0),
(74, 121, '61', '', 'undefined', 'September ', '7000', 'undefined', '02 Septemb', 0),
(75, 121, '61', '', 'undefined', 'October 20', '7000', 'undefined', '07 October', 0),
(77, 1, '45', '', 'undefined', 'November 2', '1500', 'undefined', '02 Novembe', 0),
(78, 64, '64', '', NULL, 'November 2', '7000', '', '01 Novembe', 0),
(80, 159, '65', '', 'undefined', 'November 2', '9000', 'undefined', '05 Novembe', 0),
(82, 11, '', '', 'undefined', 'December 2', '2500', 'undefined', '25 Decembe', 0),
(83, 1, '51', '', 'undefined', 'December 2', '  ', 'undefined', '25 Decembe', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rent_type`
--

CREATE TABLE `rent_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(20) NOT NULL,
  `pay_receive` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rent_type`
--

INSERT INTO `rent_type` (`id`, `user_id`, `card_name`, `bill_due_date`, `pay_receive`, `status`, `slug`) VALUES
(30, '59', 'Home1', '10', 'To Receive', 0, 'Home1'),
(31, '59', 'Home2', '10', 'To Pay', 0, 'Home2'),
(32, '59', 'Shop1', '5', 'To Receive', 0, 'Shop1'),
(33, '59', 'Shop2', '10', 'To Pay', 0, 'Shop2'),
(34, '59', 'Test', '29', 'To Receive', 0, 'Test'),
(43, '1', 'JAGATBANDHU', '14', 'To Receive', 0, 'JAGATBANDHU'),
(45, '1', 'ANNAPURNA', '1', 'To Receive', 0, 'ANNAPURNA'),
(46, '1', 'SURYAKANTAM', '14', 'To Receive', 0, 'SURYAKANTAM'),
(47, '1', 'JAGATMOHANAM', '5', 'To Receive', 0, 'JAGATMOHANAM'),
(48, '1', 'OMPRAKASH', '11', 'To Receive', 0, 'OMPRAKASHAYA'),
(50, '1', 'RAJAMOHANRAO', '3', 'To Receive', 0, 'RAJAMOHANRAO'),
(51, '1', 'DURGESHWARAM', '2', 'To Receive', 0, 'DURGESHWARAM'),
(52, '1', 'ARUNDHATI', '2', 'To Receive', 0, 'ARUNDHATIMAA'),
(54, '1', 'ANURADHA', '16', 'To Receive', 0, 'ANURADHA'),
(55, '1', 'SWAMINARAYAN', '15', 'To Receive', 0, 'SWAMINARAYAN'),
(56, '1', 'RAJAGOPAL', '11', 'To Receive', 0, 'RAJAGOPAL'),
(57, '1', 'OFFICE', '5', 'To Pay', 0, 'OFFICE'),
(58, '1', 'GARAGE', '8', 'To Pay', 0, 'GARAGE'),
(59, '1', 'CANTENE', '10', 'To Pay', 0, 'CANTENE'),
(60, '121', 'Home', '5', 'To Receive', 0, 'Home'),
(61, '121', 'Home2', '5', 'To Pay', 0, 'Home2'),
(64, '137', 'Myhouse', '1', 'To Pay', 0, 'Myhouse'),
(65, '159', 'TestRent', '5', 'To Receive', 0, 'TestRent'),
(66, '225', 'abc', '3', 'To Receive', 0, 'abc'),
(67, '225', 'bnm', '5', 'To Pay', 0, 'bnm'),
(68, '11', 'umang', '5', 'To Receive', 0, 'umang');

-- --------------------------------------------------------

--
-- Table structure for table `retirement`
--

CREATE TABLE `retirement` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `retirement`
--

INSERT INTO `retirement` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(22, 1, 'My Retirement Planning\n\nAt 32 years old, I realize that planning for retirement now is crucial to ensure a comfortable and secure future. Retirement might seem distant, but I know that starting early will give me the best chance to build a solid financial foundation. Here?s my approach to planning for retirement from an Indian perspective:\n\n Setting My Retirement Goals\n\nFirst, I need to decide what kind of lifestyle I want during retirement. I imagine a relaxed life, perhaps in a peaceful town or hill station, with enough savings to travel occasionally, pursue hobbies, and take care of my family?s needs. I aim to retire around the age of 60, which is fairly typical in India. To maintain a comfortable lifestyle, I estimate needing around 70-80% of my current income annually in retirement. \n\n Assessing My Current Financial Situation\n\nCurrently, I have a decent start. I?ve been contributing to my Employee Provident Fund (EPF) since I started working, and it?s growing steadily. I also have some investments in Public Provident Fund (PPF), where I?ve saved around ?5 lakh so far. Additionally, I?ve started a few mutual fund SIPs (Systematic Investment Plans), which are giving me good returns. My emergency fund has about ?2 lakh, which gives me some security. As for debt, I have a home loan balance of ?10 lakh, which I plan to pay off within the next 8-10 years.\n\n Increasing My Retirement Contributions\n\nTo ensure I?m on track, I plan to increase my contributions towards my retirement savings. I?ll continue with my PPF contributions, maxing out the ?1.5 lakh annual limit. Additionally, I plan to increase my mutual fund SIPs, gradually adding more to equity-focused funds to benefit from higher returns over the long term. I?m also considering the National Pension System (NPS) as a way to diversify and get additional tax benefits.\n\n Investment Strategy\n\nMy current investments are diversified across EPF, PPF, and mutual funds. For long-term growth, I?ll maintain a significant portion of my investments in equity mutual funds, as they generally offer better returns over time. I?m also looking into direct equity investments in blue-chip companies for higher returns, but I?ll start small, with a monthly investment of ?5,000 in stocks.\n\nFor stability, I?ll keep a portion of my portfolio in debt instruments like PPF, fixed deposits, and bonds. This mix will help balance risk and ensure that I have a steady stream of income when I retire.\n\n Planning for Health Care\n\nHealthcare costs can be a significant burden during retirement, especially as we age. I already have a health insurance policy, but I plan to upgrade it to ensure it covers potential high medical expenses in the future. I?m also looking into buying a separate critical illness insurance policy. Additionally, I plan to invest in a Health Insurance Top-Up Plan, which will increase my coverage without a substantial increase in premiums.\n\n Tracking Progress and Adjusting the Plan\n\nLife in India can be unpredictable, with changing economic conditions and personal circumstances. I?ll review my retirement plan annually, ensuring I?m on track to meet my goals. If my income increases or if I receive bonuses, I?ll allocate a portion of those funds towards my retirement savings. I?ll also keep an eye on inflation and adjust my retirement corpus accordingly.\n\n Exploring Additional Income Streams\n\nWhile my main focus is on traditional retirement savings, I?m also considering other income streams. I?m interested in buying a small plot of land, which could appreciate in value over time. Another option I?m exploring is investing in real estate, perhaps a small apartment that I can rent out. Rental income could provide a steady cash flow during retirement and act as a hedge against inflation.\n\n Long-Term Care and Estate Planning\n\nAs part of my long-term planning, I?ll look into options for long-term care. This might involve setting aside funds specifically for health care in my later years or considering insurance products that cover long-term care. I?ll also ensure that I have a will in place to manage my estate efficiently and protect my family?s interests. Creating a simple estate plan now will save my family from potential legal hassles later.\n\nBy taking these steps, I feel confident that I?m laying the groundwork for a secure and comfortable retirement. It will require discipline, careful planning, and regular reviews, but I?m committed to ensuring that my future is financially secure, allowing me to enjoy my retirement years in peace.', 0, '2024-08-28 15:13:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `salon_and_beauty_parlour`
--

CREATE TABLE `salon_and_beauty_parlour` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(60) NOT NULL,
  `time` varchar(15) DEFAULT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `salon_and_beauty_parlour`
--

INSERT INTO `salon_and_beauty_parlour` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(35, 1, 'Hair cutting', 'Prabhatam', NULL, '450', '27 August ', 0),
(42, 1, 'Hair cutting ', 'BiG Bazaar', 'undefined', '500', '23 August ', 0),
(47, 59, 'Salon', 'Hair Cut', 'undefined', '300', '12 August ', 0),
(48, 59, 'Nail Spa', 'Nail Extension', 'undefined', '1500', '30 August ', 0),
(49, 59, 'Beauty Parlour', 'Facial', 'undefined', '195', '09 Septemb', 0),
(50, 59, 'Beauty Parlour', 'Description', NULL, '5000', '02 October', 0),
(51, 59, 'Test', 'Testing', 'undefined', '890', '10 October', 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `site_url` varchar(300) DEFAULT NULL,
  `site_admin_url` varchar(255) DEFAULT NULL,
  `car_admin_url` varchar(300) NOT NULL,
  `tour_admin_url` varchar(300) NOT NULL,
  `hotel_admin_url` varchar(300) NOT NULL,
  `cruise_admin_url` varchar(300) NOT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `agent_url` varchar(255) DEFAULT NULL,
  `gmi_lur` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_url`, `site_admin_url`, `car_admin_url`, `tour_admin_url`, `hotel_admin_url`, `cruise_admin_url`, `site_name`, `agent_url`, `gmi_lur`) VALUES
(1, 'https://tg2.trackerguru.in/prodot/kite/', 'https://tg2.trackerguru.in/prodot/kite/', '', '', '', '', 'B2B Ver-3', 'https://jetradar.click/agent/', 'https://jamana.online/');

-- --------------------------------------------------------

--
-- Table structure for table `short_term_goals`
--

CREATE TABLE `short_term_goals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `short_term_goals`
--

INSERT INTO `short_term_goals` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(23, 1, 'My Childs Marriage Plan\r\nAt 32, planning for my child?s marriage might seem a bit early, but in our Indian culture, where weddings are such significant events, I know that starting early will give me the time and resources to plan a memorable celebration without financial stress. Heres how Im approaching it:\r\n\r\nSetting My Goals\r\nWeddings in India are grand affairs, filled with traditions, celebrations, and gatherings of family and friends. I want to ensure that when the time comes, I can give my child a beautiful wedding that honors our traditions and creates lasting memories. I?m aiming to save enough to cover all the major expenses?from the venue and catering to jewelry and rituals?without compromising on quality.\r\n\r\nGiven the current costs of weddings, I estimate that a decent wedding could cost anywhere between ?20 lakh to ?30 lakh. However, considering inflation and potential price increases over the years, I?m planning for a corpus of around ?50 lakh. This amount should cover all major expenses, including any unexpected costs that might arise.\r\n\r\nStarting a Dedicated Savings Plan\r\nI?ve decided to start a dedicated savings plan specifically for my child?s wedding. This will be separate from my other savings and investments, ensuring that I don?t dip into these funds for other purposes. I?ll begin with a monthly SIP (Systematic Investment Plan) in a balanced mutual fund that offers a mix of equity and debt. Starting with ?10,000 per month, I plan to increase this amount gradually as my income grows.\r\n\r\nChoosing the Right Investment Vehicles\r\nTo ensure that my savings grow effectively over time, I?m investing in a combination of equity and debt instruments. Equity mutual funds will give me the potential for higher returns, especially over a long-term horizon of 15-20 years. I?m also considering traditional options like fixed deposits or recurring deposits for a portion of these savings, which offer more stability and guaranteed returns.\r\n\r\nAdditionally, I?m looking into gold as an investment. Gold plays a significant role in Indian weddings, both as jewelry and as an asset. By purchasing a small amount of gold each year, I can build up a reserve that will be useful when buying wedding jewelry. I?ll also explore Sovereign Gold Bonds, which offer a safe way to invest in gold and earn interest.\r\n\r\nPlanning for Major Expenses\r\nWeddings have several major expenses, and I want to plan for each of them carefully:\r\n\r\nVenue and Catering: I?ll start researching popular wedding venues and catering services in advance. Knowing the average costs will help me set realistic savings targets. I might consider booking venues early to lock in rates and avoid last-minute price hikes.\r\n\r\nJewelry: Jewelry is a significant part of any Indian wedding. I?ll begin by purchasing a few pieces every few years, taking advantage of festivals and discounts when gold prices are lower. This way, by the time the wedding arrives, we?ll have a decent collection without having to make a large, last-minute purchase.\r\n\r\nRituals and Ceremonies: Every community has its specific rituals, each with its associated costs. I?ll start talking to elders in the family to understand these better so I can budget accordingly.\r\n\r\nGifts and Hospitality: Weddings are also about giving gifts and ensuring that guests are well taken care of. I?ll set aside a portion of my savings specifically for these expenses.\r\n\r\nConsidering Inflation\r\nOne of my primary concerns is inflation. The cost of weddings today is likely to be much lower than what they will be 15-20 years from now. To combat this, I?ll regularly review and increase my savings contributions and adjust my investment strategy to ensure my corpus grows in line with rising costs.\r\n\r\nTracking Progress and Adjusting the Plan\r\nI plan to review my wedding savings annually, just like my retirement savings. If I find that I?m falling short of my target or if costs are rising faster than expected, I?ll make adjustments?whether by increasing my SIP contributions, reallocating investments, or cutting back on non-essential expenses.\r\n\r\nInvolving My Child\r\nAs my child grows older, I?ll involve them in the planning process. Understanding their preferences and expectations will help me allocate funds more effectively. This way, we can avoid unnecessary expenses on things they might not value and focus on what truly matters to them.\r\n\r\nMaintaining Flexibility\r\nWhile I?m planning diligently, I also understand that circumstances might change. My child?s preferences, the economic situation, or our financial condition could shift, so I?m keeping my plan flexible. Whether it?s a change in venue, the size of the guest list, or the timing of the wedding, I want to be prepared to adjust as needed.\r\n\r\nBy starting now and planning carefully, I?m confident that I?ll be able to give my child a beautiful wedding without financial strain. This planning process will not only help me save adequately but also give me peace of mind, knowing that I?m prepared for this important milestone in our lives.', 0, '2024-08-28 15:18:06', 0);

-- --------------------------------------------------------

--
-- Table structure for table `smoking_drinking`
--

CREATE TABLE `smoking_drinking` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `month` varchar(50) NOT NULL,
  `week` varchar(20) NOT NULL,
  `descr` varchar(111) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `smoking_drinking`
--

INSERT INTO `smoking_drinking` (`id`, `user_id`, `month`, `week`, `descr`, `amount`, `status`) VALUES
(101, 1, 'August 2024', '16th - 23th Aug', 'It could be better', '9100', 0),
(102, 1, 'August 2024', '24th - 31st Aug', 'I Will control even more', '8400', 0),
(103, 1, 'September 2024', '1st - 7th Sep', 'I need to stop smoking', '8000', 0),
(104, 1, 'September 2024', '8th - 15th Sep', 'Good Progress so far', '7300', 0),
(105, 1, 'September 2024', '16th - 23th Sep', 'I need to control smoking fully', '6500', 0),
(106, 1, 'September 2024', '24th - 31st Sep', 'Will get fully over smoking', '5400', 0),
(107, 58, 'August 2024', 'Select Week', 'Need to control', '10000', 0),
(108, 58, 'August 2024', '8th - 15th Aug', 'Need to control more', '9500', 0),
(109, 58, 'August 2024', '16th - 23th Aug', 'It could be better', '9100', 0),
(110, 58, 'August 2024', '24th - 31st Aug', 'I Will control even more', '8400', 0),
(111, 58, 'September 2024', '1st - 7th Sep', 'I need to stop smoking', '8000', 0),
(112, 58, 'September 2024', '8th - 15th Sep', 'Good Progress so far', '7300', 0),
(113, 58, 'September 2024', '16th - 23th Sep', 'I need to control smoking fully', '6500', 0),
(114, 58, 'September 2024', '24th - 31st Sep', 'Will get fully over smoking', '5400', 0),
(116, 58, 'October 2024', '1st - 7th Oct', 'I will quit smoking', '5000', 0),
(117, 59, 'June 2024', '8th - 15th Jun', 'Test June', '20', 0),
(119, 58, 'October 2024', '8th - 15th Oct', 'I need to stop', '3600', 0),
(121, 1, 'November 2024', '1st - 7th Nov', 'I Will Stop Soon', '50', 0),
(123, 137, 'October 2024', '24th - 31st Oct', 'I Will Stop', '200', 0),
(124, 137, 'November 2024', '1st - 7th Nov', 'I Can', '50', 0),
(125, 159, 'November 2024', '16th - 23th Nov', 'Try To Quit', '120', 0),
(138, 200, 'November 2024', '16th - 23th Nov', 'I Will Quit', '100', 0),
(139, 211, 'November 2024', '16th - 23th Nov', 'Test', '500', 0);

-- --------------------------------------------------------

--
-- Table structure for table `smoking_quotes`
--

CREATE TABLE `smoking_quotes` (
  `id` int(11) NOT NULL,
  `quotes` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `ex` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `smoking_quotes`
--

INSERT INTO `smoking_quotes` (`id`, `quotes`, `status`, `ex`) VALUES
(2, 'The first step to freedom is putting down that cigarette.', 0, 0),
(3, 'Smoking steals your breath; quit and take it back.', 0, 0),
(4, 'Your life is worth more than a cigarette.', 0, 0),
(5, 'Every cigarette shortens your future. Quit today.', 0, 0),
(6, 'You are stronger than any craving for nicotine.', 0, 0),
(7, 'Breathe easier. Quit smoking for a better tomorrow.', 0, 0),
(8, 'Each smoke-free day is a victory for your health.', 0, 0),
(9, 'Cigarettes kill dreams; quitting brings them back.', 0, 0),
(10, 'Quitting smoking is hard, but so is living with its consequences.', 0, 0),
(11, 'You deserve a life filled with fresh air, not smoke.', 0, 0),
(12, 'Don\'t let smoking be the boss of you.', 0, 0),
(13, 'Choose health over habit; quit smoking now.', 0, 0),
(14, 'Every cigarette you don\'t smoke adds hours to your life.', 0, 0),
(15, 'Smoking costs more than money; it costs you life.', 0, 0),
(16, 'The best way to breathe freely is by quitting smoking.', 0, 0),
(17, 'Your lungs are begging for fresh air, not smoke.', 0, 0),
(18, 'Quit smoking today, and be proud of yourself tomorrow.', 0, 0),
(19, 'Smoking burns through your health. Stop fueling the fire.', 0, 0),
(20, 'Don\'t let tobacco control your life?quit smoking.', 0, 0),
(21, 'Be stronger than your addiction to nicotine.', 0, 0),
(22, 'Quit smoking and unlock your full potential.', 0, 0),
(23, 'Every cigarette avoided is a win for your future.', 0, 0),
(24, 'You don\'t need a cigarette to be complete.', 0, 0),
(25, 'Your body will thank you for quitting smoking.', 0, 0),
(26, 'One less cigarette, one more breath of life.', 0, 0),
(27, 'Freedom starts with saying no to cigarettes.', 0, 0),
(28, 'Kick the habit before it kicks you.', 0, 0),
(29, 'You are more powerful than your cravings.', 0, 0),
(30, 'The only good cigarette is the one you don\'t smoke.', 0, 0),
(31, 'Choose life over smoke?quit today.', 0, 0),
(32, 'Quit smoking and reclaim your strength.', 0, 0),
(33, 'Don\'t let smoking steal your future.', 0, 0),
(34, 'Your best life is a smoke-free life.', 0, 0),
(35, 'Life is better without cigarettes.', 0, 0),
(36, 'Quitting smoking is a win for your health.', 0, 0),
(37, 'Quit smoking before it becomes your legacy.', 0, 0),
(38, 'Every puff brings you closer to harm?quit now.', 0, 0),
(39, 'Break the chains of nicotine addiction.', 0, 0),
(40, 'Your heart deserves better than smoke.', 0, 0),
(41, 'You were born to breathe, not smoke.', 0, 0),
(42, 'A cigarette-free life is a longer life.', 0, 0),
(43, 'Every time you quit, you\'re closer to freedom.', 0, 0),
(44, 'Life without smoke is clearer and brighter.', 0, 0),
(45, 'Stop smoking and let your lungs rejoice.', 0, 0),
(46, 'Take control?quit smoking today.', 0, 0),
(47, 'The future is brighter without cigarettes.', 0, 0),
(48, 'Make quitting smoking your biggest achievement.', 0, 0),
(49, 'Every cigarette avoided is a victory for your health.', 0, 0),
(50, 'Your strength is greater than your addiction.', 0, 0),
(51, 'Breathe deeply, live fully?quit smoking.', 0, 0),
(52, 'Cigarettes aren\'t worth the sacrifice of health.', 0, 0),
(53, 'Quit smoking?your future depends on it.', 0, 0),
(54, 'A single decision to quit can change everything.', 0, 0),
(55, 'Smoke clouds your life; quit and see clearly.', 0, 0),
(56, 'Quitting smoking is the best gift to yourself.', 0, 0),
(57, 'Say goodbye to cigarettes and hello to health.', 0, 0),
(58, 'Don\'t let smoking be the end of your story.', 0, 0),
(59, 'You control your life, not nicotine.', 0, 0),
(60, 'Each smoke-free moment adds to your life.', 0, 0),
(61, 'Quit smoking and take back your power.', 0, 0),
(62, 'Breathe in hope, not smoke.', 0, 0),
(63, 'A life without cigarettes is a life of freedom.', 0, 0),
(64, 'Quit smoking for a stronger, healthier you.', 0, 0),
(65, 'Cigarettes steal time; quitting gives it back.', 0, 0),
(66, 'Quitting smoking means choosing yourself first.', 0, 0),
(67, 'Your health deserves better than a cigarette.', 0, 0),
(68, 'Don\'t let smoking write your future.', 0, 0),
(69, 'Life without cigarettes is a life of freedom.', 0, 0),
(70, 'Be the reason you quit smoking today.', 0, 0),
(71, 'You can quit; your future is waiting.', 0, 0),
(72, 'Quit smoking for a healthier, happier life.', 0, 0),
(73, 'Each cigarette refused is a victory won.', 0, 0),
(74, 'Stop smoking and start living fully.', 0, 0),
(75, 'Your lungs deserve clean air, not smoke.', 0, 0),
(76, 'The only way forward is smoke-free.', 0, 0),
(77, 'Quit smoking today and breathe easier tomorrow.', 0, 0),
(78, 'Break free from the chains of smoking.', 0, 0),
(79, 'One small decision to quit, one big step for your health.', 0, 0),
(80, 'Smoke doesn\'t define you; choose life instead.', 0, 0),
(81, 'Stop smoking, and you\'ll never regret it.', 0, 0),
(82, 'The longer you stay smoke-free, the stronger you become.', 0, 0),
(83, 'Cigarettes weaken you; quitting makes you stronger.', 0, 0),
(84, 'Make your health a priority by quitting smoking.', 0, 0),
(85, 'Quit smoking for the life you deserve.', 0, 0),
(86, 'Life is clearer and brighter without smoke.', 0, 0),
(87, 'You are one step away from freedom?quit smoking.', 0, 0),
(88, 'Your future is too important to risk for a cigarette.', 0, 0),
(89, 'Breathe easy by saying no to smoking.', 0, 0),
(90, 'Take control of your health?quit smoking.', 0, 0),
(91, 'Stop smoking and regain your freedom.', 0, 0),
(92, 'Quitting smoking adds life to your years.', 0, 0),
(93, 'Cigarettes steal joy; quitting brings it back.', 0, 0),
(94, 'Your health, your choice?quit smoking today.', 0, 0),
(95, 'Be stronger than your next cigarette.', 0, 0),
(96, 'Quit smoking and live life on your terms.', 0, 0),
(97, 'Freedom from cigarettes is the best reward.', 0, 0),
(98, 'Every cigarette you skip is a win for your future.', 0, 0),
(99, 'The best time to quit smoking is now.', 0, 0),
(100, 'Choose health over habit?quit smoking now.', 0, 0),
(101, 'Every time you light up, you inhale your future. Quit smoking and breathe life instead.', 0, 0),
(102, 'You don\'t need a cigarette to be strong; your willpower is stronger.', 0, 0),
(103, 'Quitting smoking is hard, but regret lasts forever.', 0, 0),
(104, 'The best way to predict your future is to create it?smoke-free.', 0, 0),
(105, 'Smoking is like paying someone to steal your health. Stop funding your demise.', 0, 0),
(106, 'Quitting smoking is not just about longevity; it?s about reclaiming your life today.', 0, 0),
(107, 'A cigarette is a stick of death you don\'t need.', 0, 0),
(108, 'You don?t have to be enslaved by an addiction. Choose freedom.', 0, 0),
(109, 'Your future self will thank you for quitting today.', 0, 0),
(110, 'Cigarettes are the enemy; your body is the battlefield. Stop the war now.', 0, 0),
(111, 'Quit smoking: Because breathing should never come with a price.', 0, 0),
(112, 'Your lungs need fresh air, not smoke. Set them free.', 0, 0),
(113, 'Imagine the life you can live when your breath isn?t stolen by smoke.', 0, 0),
(114, 'You are more powerful than a cigarette.', 0, 0),
(115, 'The cost of smoking is higher than money?it?s your life.', 0, 0),
(116, 'Why light a cigarette when you can shine without it?', 0, 0),
(117, 'Life is too precious to be wasted in smoke.', 0, 0),
(118, 'The greatest victory is conquering the habit that tries to conquer you.', 0, 0),
(119, 'A cigarette might give you momentary relief, but quitting will give you a lifetime of freedom.', 0, 0),
(120, 'It?s not just about adding years to your life, but adding life to your years?smoke-free.', 0, 0),
(121, 'Quitting smoking is the greatest favor you can do for your lungs.', 0, 0),
(122, 'Your health is priceless; smoking costs you everything.', 0, 0),
(123, 'Every cigarette you don\'t smoke is a step toward a healthier future.', 0, 0),
(124, 'Your body deserves better than the damage smoking does.', 0, 0),
(125, 'Cigarettes can\'t solve your problems; they only create new ones.', 0, 0),
(126, 'Free yourself from the chains of nicotine. Life is waiting.', 0, 0),
(127, 'Smoking steals your breath?quit, and give yourself a second wind.', 0, 0),
(128, 'The first step to quitting smoking is deciding you deserve better.', 0, 0),
(129, 'You are stronger than the habit of smoking.', 0, 0),
(130, 'Cigarettes don?t define you. Let your strength and health be your identity.', 0, 0),
(131, 'Quit smoking today; your future self is counting on you.', 0, 0),
(132, 'Your best life doesn?t include cigarettes.', 0, 0),
(133, 'Inhale your future, exhale your past?without cigarettes.', 0, 0),
(134, 'No cigarette is worth your life. Quit today.', 0, 0),
(135, 'It?s not about how many times you tried to quit, it?s about the time you succeed.', 0, 0),
(136, 'The only thing smoking adds to your life is regret.', 0, 0),
(137, 'You don\'t need smoke to shine?your light is enough.', 0, 0),
(138, 'Your lungs were made for fresh air, not smoke.', 0, 0),
(139, 'Quitting smoking is a journey; every step forward is progress.', 0, 0),
(140, 'A cigarette may be small, but the damage it causes is big.', 0, 0),
(141, 'Your health is your greatest asset?don?t let smoking take it away.', 0, 0),
(142, 'With every cigarette you refuse, you\'re saying yes to life.', 0, 0),
(143, 'Smoking won?t solve your stress. Quitting will set you free from it.', 0, 0),
(144, 'Your body will thank you every single day you don\'t smoke.', 0, 0),
(145, 'Breathe in health, exhale freedom?quit smoking.', 0, 0),
(146, 'Your heart beats for you, not for nicotine.', 0, 0),
(147, 'Cigarettes don?t make you stronger. Quitting does.', 0, 0),
(148, 'Every smoke-free day is a win for your life.', 0, 0),
(149, 'Be brave enough to put down the cigarette and take up your life.', 0, 0),
(150, 'You have the power to quit smoking?believe in yourself.', 0, 0),
(151, 'There is no better day to quit smoking than today.', 0, 0),
(152, 'Cigarettes don?t just burn tobacco; they burn your life.', 0, 0),
(153, 'Quitting smoking is hard, but not quitting is harder in the long run.', 0, 0),
(154, 'The sooner you quit smoking, the sooner your body begins to heal.', 0, 0),
(155, 'When you quit smoking, you open the door to a healthier, happier you.', 0, 0),
(156, 'You don?t need smoke to feel alive; quitting will let you truly live.', 0, 0),
(157, 'Every cigarette less is a step more toward a smoke-free life.', 0, 0),
(158, 'Let quitting smoking be your greatest act of self-care.', 0, 0),
(159, 'Cigarettes are a false friend. True freedom comes when you quit.', 0, 0),
(160, 'Quitting smoking is the gift of life you give yourself.', 0, 0),
(161, 'Smoking doesn\'t fix your problems; quitting does.', 0, 0),
(162, 'You are not your addiction. Quit smoking and rediscover yourself.', 0, 0),
(163, 'Choose health over habit?quit smoking.', 0, 0),
(164, 'A smoke-free life is a life worth living.', 0, 0),
(165, 'There?s more to life than the next cigarette.', 0, 0),
(166, 'Your future looks better without cigarettes.', 0, 0),
(167, 'Smoking makes you weaker, quitting makes you stronger.', 0, 0),
(168, 'The best decision you can make today is to quit smoking.', 0, 0),
(169, 'Don?t trade your health for a cigarette.', 0, 0),
(170, 'The only thing you should light up is your life, not a cigarette.', 0, 0),
(171, 'The longer you smoke, the harder it gets. Quit now.', 0, 0),
(172, 'You?re never too far gone to quit smoking.', 0, 0),
(173, 'Each cigarette takes a moment of your life away; reclaim those moments.', 0, 0),
(174, 'A cigarette is not your friend?it?s your enemy.', 0, 0),
(175, 'Say goodbye to smoking, and hello to a healthier you.', 0, 0),
(176, 'Your lungs deserve a break?quit smoking today.', 0, 0),
(177, 'No more smoke, just freedom. You can do this.', 0, 0),
(178, 'Every time you resist a cigarette, you become stronger.', 0, 0),
(179, 'Quit smoking before it quits you.', 0, 0),
(180, 'There?s no better time than now to start living smoke-free.', 0, 0),
(181, 'Cigarettes don?t solve problems; they create them.', 0, 0),
(182, 'The best way to love yourself is to quit smoking.', 0, 0),
(183, 'Smoking is not a solution; it?s a slow destruction.', 0, 0),
(184, 'It?s not just your lungs you save when you quit; it?s your life.', 0, 0),
(185, 'Cigarettes are a temporary comfort with permanent consequences.', 0, 0),
(186, 'Your health is worth more than a cigarette.', 0, 0),
(187, 'You are capable of quitting smoking. Start today.', 0, 0),
(188, 'Life is more beautiful without the smoke.', 0, 0),
(189, 'You don?t need a cigarette to feel complete.', 0, 0),
(190, 'Quit smoking, and breathe easy for life.', 0, 0),
(191, 'Every cigarette you refuse is a victory for your health.', 0, 0),
(192, 'The power to quit is inside you?trust yourself.', 0, 0),
(193, 'Choose life over addiction. Quit smoking.', 0, 0),
(194, 'Cigarettes can?t provide happiness?quitting can.', 0, 0),
(195, 'The freedom you find after quitting smoking is worth every effort.', 0, 0),
(196, 'Don?t let a cigarette control your life?quit and regain control.', 0, 0),
(197, 'You don?t need a cigarette to get through the day.', 0, 0),
(198, 'A healthy life is a smoke-free life.', 0, 0),
(199, 'Cigarettes don?t define you; quitting will redefine you.', 0, 0),
(200, 'Each cigarette you don\'t smoke is a moment you\'ve gained.', 0, 0),
(201, 'Quit smoking for your health, for your future, for yourself.', 0, 0),
(202, 'The most important breath you take is the one without smoke.', 0, 0),
(203, 'Quit smoking, and rediscover what freedom feels like.', 0, 0),
(204, 'You?re worth more than the price of a cigarette.', 0, 0),
(205, 'Your life is precious?quit smoking and protect it.', 0, 0),
(206, 'Don?t let a cigarette steal your potential.', 0, 0),
(207, 'Choose a smoke-free life; you?ll never regret it.', 0, 0),
(208, 'Quitting smoking is the best decision you?ll make for your health.', 0, 0),
(209, 'A life without cigarettes is a life full of possibility.', 0, 0),
(210, 'Every cigarette is a choice. Choose your health instead.', 0, 0),
(211, 'Your strength is greater than your craving for a cigarette.', 0, 0),
(212, 'Cigarettes can?t control you?quit and take back your power.', 0, 0),
(213, 'Each cigarette skipped is a step closer to freedom.', 0, 0),
(214, 'The future belongs to those who quit smoking today.', 0, 0),
(215, 'Quitting smoking is a challenge, but your health is worth it.', 0, 0),
(216, 'Breathe in your potential; breathe out the habit.', 0, 0),
(217, 'Cigarettes only steal your breath?quit before it?s too late.', 0, 0),
(218, 'Freedom from smoking starts with one step: quitting.', 0, 0),
(219, 'You are stronger than any cigarette.', 0, 0),
(220, 'Quit smoking and breathe a sigh of relief.', 0, 0),
(221, 'Smoking is a thief that takes your health. Quit before it?s too late.', 0, 0),
(222, 'Quit smoking now, and every breath will thank you.', 0, 0),
(223, 'You are worth more than a lifetime of smoking.', 0, 0),
(224, 'Don?t let cigarettes rob you of your health.', 0, 0),
(225, 'Each cigarette brings you closer to harm; quitting brings you closer to health.', 0, 0),
(226, 'Your lungs were meant to be filled with fresh air, not smoke.', 0, 0),
(227, 'Every cigarette not smoked is a victory for your health.', 0, 0),
(228, 'The freedom you feel after quitting smoking is priceless.', 0, 0),
(229, 'You don?t need smoke to feel alive?quitting will make you truly live.', 0, 0),
(230, 'Quit smoking today, and tomorrow will be brighter.', 0, 0),
(231, 'Your future self will thank you for quitting smoking.', 0, 0),
(232, 'Life is too short to waste on cigarettes.', 0, 0),
(233, 'Breathe in fresh air, not smoke.', 0, 0),
(234, 'The time to quit smoking is now.', 0, 0),
(235, 'Each cigarette refused is a step closer to a healthier life.', 0, 0),
(236, 'Cigarettes take, but quitting gives.', 0, 0),
(237, 'Quit smoking, and rediscover the joy of a smoke-free life.', 0, 0),
(238, 'Your best life starts when you quit smoking.', 0, 0),
(239, 'Choose health, choose life, choose to quit smoking.', 0, 0),
(240, 'Cigarettes are temporary, but the damage is permanent.', 0, 0),
(241, 'Quitting smoking may be tough, but living with its consequences is tougher.', 0, 0),
(242, 'Your life is worth more than a pack of cigarettes.', 0, 0),
(243, 'One less cigarette is one more day added to your life.', 0, 0),
(244, 'Choose the breath of life over the breath of smoke.', 0, 0),
(245, 'Cigarettes rob your health, but quitting gives it back.', 0, 0),
(246, 'Quit smoking for a future free from limits.', 0, 0),
(247, 'Don?t let cigarettes define your life. Break free.', 0, 0),
(248, 'Each cigarette you don?t smoke is an act of self-love.', 0, 0),
(249, 'You are worth every effort it takes to quit smoking.', 0, 0),
(250, 'Smoke less today, breathe more tomorrow.', 0, 0),
(251, 'Cigarettes don?t control you; you control your choices.', 0, 0),
(252, 'Your lungs deserve fresh air, not ash.', 0, 0),
(253, 'A cigarette may offer moments of relief, but quitting offers a lifetime of freedom.', 0, 0),
(254, 'Your body craves oxygen, not smoke.', 0, 0),
(255, 'You?ll never regret quitting smoking, but you?ll always regret not doing it sooner.', 0, 0),
(256, 'Quit smoking and reclaim the life you deserve.', 0, 0),
(257, 'The cost of smoking is far more than just money.', 0, 0),
(258, 'Don?t let smoking steal your future. Quit today.', 0, 0),
(259, 'Your health is priceless?protect it by quitting smoking.', 0, 0),
(260, 'Each cigarette puts you further away from the life you deserve.', 0, 0),
(261, 'Choose health, not addiction?quit smoking.', 0, 0),
(262, 'Every breath you take without smoke is a breath toward health.', 0, 0),
(263, 'Quitting smoking is an act of courage and self-respect.', 0, 0),
(264, 'Your body is a temple, not an ashtray.', 0, 0),
(265, 'You?re stronger than the addiction that tries to control you.', 0, 0),
(266, 'A smoke-free life is a life of clarity and freedom.', 0, 0),
(267, 'Cigarettes are toxic, but quitting is the antidote.', 0, 0),
(268, 'Quitting smoking gives you a second chance at life.', 0, 0),
(269, 'The habit of smoking is strong, but you are stronger.', 0, 0),
(270, 'Don?t let smoking rob you of your health or happiness.', 0, 0),
(271, 'The most important investment you can make is in your own health.', 0, 0),
(272, 'Every cigarette not smoked is a victory over addiction.', 0, 0),
(273, 'Quit smoking and watch your life transform.', 0, 0),
(274, 'Freedom from smoking begins with the decision to quit.', 0, 0),
(275, 'You don?t need a cigarette to feel at peace.', 0, 0),
(276, 'Quit smoking and let your lungs breathe the freedom they deserve.', 0, 0),
(277, 'Choose to quit smoking, and give your body the gift of healing.', 0, 0),
(278, 'There?s no better time to quit smoking than right now.', 0, 0),
(279, 'You hold the power to choose a smoke-free life.', 0, 0),
(280, 'Quitting smoking isn?t easy, but neither is living with its consequences.', 0, 0),
(281, 'Your future self will be grateful for every cigarette you don\'t smoke.', 0, 0),
(282, 'Quit smoking today and start living tomorrow.', 0, 0),
(283, 'You are the master of your life, not a cigarette.', 0, 0),
(284, 'Every cigarette you skip is a breath of freedom.', 0, 0),
(285, 'Quitting smoking is a journey worth taking.', 0, 0),
(286, 'Your life is more valuable than any cigarette.', 0, 0),
(287, 'Choose life over a cigarette.', 0, 0),
(288, 'Cigarettes take away your breath; quitting gives it back.', 0, 0),
(289, 'You deserve a life free from the chains of smoking.', 0, 0),
(290, 'A smoke-free life is a gift you give yourself.', 0, 0),
(291, 'Quit smoking and watch the possibilities for your life expand.', 0, 0),
(292, 'You don?t need smoke to be strong. You already are.', 0, 0),
(293, 'Cigarettes steal your health, but quitting restores it.', 0, 0),
(294, 'The road to a smoke-free life begins with one decision.', 0, 0),
(295, 'Quit smoking today, and the future will be brighter.', 0, 0),
(296, 'You are stronger than your cravings. Quit smoking.', 0, 0),
(297, 'Cigarettes may calm you momentarily, but quitting will give you lasting peace.', 0, 0),
(298, 'The best way to break free from smoking is to start today.', 0, 0),
(299, 'Every cigarette left unlit is a victory over addiction.', 0, 0),
(300, 'Quit smoking, and breathe in all the good life has to offer.', 0, 0),
(301, 'Cigarettes may provide comfort, but quitting gives you freedom.', 0, 0),
(302, 'Your health is your wealth?quit smoking and start investing in yourself.', 0, 0),
(303, 'Breathe easy by letting go of cigarettes.', 0, 0),
(304, 'A smoke-free life is a life filled with opportunities.', 0, 0),
(305, 'Don?t let cigarettes steal your breath?quit and take it back.', 0, 0),
(306, 'You are more powerful than nicotine.', 0, 0),
(307, 'Quit smoking and watch your strength grow.', 0, 0),
(308, 'Your lungs deserve to be filled with fresh air, not toxins.', 0, 0),
(309, 'The best way to win against smoking is to quit.', 0, 0),
(310, 'Cigarettes can?t give you what a smoke-free life can.', 0, 0),
(311, 'You are in control. You can quit smoking.', 0, 0),
(312, 'Cigarettes may provide temporary comfort, but quitting offers lifelong health.', 0, 0),
(313, 'Your health is too important to be sacrificed to smoking.', 0, 0),
(314, 'Every breath without smoke is a victory.', 0, 0),
(315, 'Cigarettes don?t define you?quitting smoking does.', 0, 0),
(316, 'You don?t need cigarettes to live a full life.', 0, 0),
(317, 'Quitting smoking is the most empowering choice you can make.', 0, 0),
(318, 'Every time you say no to a cigarette, you say yes to life.', 0, 0),
(319, 'Your body is a masterpiece. Don?t let smoking tarnish it.', 0, 0),
(320, 'The habit of smoking is tough, but you are tougher.', 0, 0),
(321, 'Quit smoking today and discover how strong you truly are.', 0, 0),
(322, 'You deserve a life that isn?t limited by cigarettes.', 0, 0),
(323, 'A healthier you is just one decision away?quit smoking.', 0, 0),
(324, 'Don?t let a cigarette control your life.', 0, 0),
(325, 'Cigarettes may offer a momentary escape, but quitting will set you free.', 0, 0),
(326, 'Your health is your wealth?invest in it by quitting smoking.', 0, 0),
(327, 'Every cigarette skipped is a step toward a brighter future.', 0, 0),
(328, 'You can conquer the craving?quit smoking.', 0, 0),
(329, 'Breathe deeply and live freely?quit smoking today.', 0, 0),
(330, 'Your future will be brighter without the shadow of cigarettes.', 0, 0),
(331, 'Quit smoking and regain control of your life.', 0, 0),
(332, 'Cigarettes can?t give you the joy that a smoke-free life can.', 0, 0),
(333, 'Your lungs deserve fresh air?let them breathe.', 0, 0),
(334, 'The best way to beat addiction is to quit smoking.', 0, 0),
(335, 'Every cigarette you don?t smoke is a breath of freedom.', 0, 0),
(336, 'You are more than your addiction. Quit smoking and rediscover yourself.', 0, 0),
(337, 'A smoke-free life is a life filled with possibilities.', 0, 0),
(338, 'Cigarettes may calm you now, but quitting will give you peace for life.', 0, 0),
(339, 'Quit smoking and unlock the potential of a healthier future.', 0, 0),
(340, 'You hold the key to a smoke-free life?choose to quit today.', 0, 0),
(341, 'Each cigarette less is a step more toward a healthier life.', 0, 0),
(342, 'You are the author of your own story?write it without cigarettes.', 0, 0),
(343, 'Quit smoking and breathe easier for the rest of your life.', 0, 0),
(344, 'You have the power to quit smoking and change your future.', 0, 0),
(345, 'Cigarettes can?t steal your life if you quit today.', 0, 0),
(346, 'A smoke-free life is a life without limits.', 0, 0),
(347, 'Your strength is greater than any cigarette craving.', 0, 0),
(348, 'Quit smoking and let your lungs thank you.', 0, 0),
(349, 'Cigarettes may comfort you now, but quitting will give you freedom forever.', 0, 0),
(350, 'Your future is too important to let cigarettes take it away.', 0, 0),
(351, 'Each day without smoking is a day closer to freedom.', 0, 0),
(352, 'Choose health over habit?quit smoking today.', 0, 0),
(353, 'Cigarettes don?t solve problems?they create them.', 0, 0),
(354, 'You are in control of your life, not cigarettes.', 0, 0),
(355, 'Quitting smoking is the best decision you can make for your health.', 0, 0),
(356, 'You don?t need smoke to survive?you need air to thrive.', 0, 0),
(357, 'Every breath you take smoke-free is a step toward a healthier you.', 0, 0),
(358, 'Cigarettes steal your breath?quit smoking and take it back.', 0, 0),
(359, 'Your health is your most valuable asset?protect it by quitting smoking.', 0, 0),
(360, 'A smile looks more beautiful on your lips than a cigarette.', 0, 0),
(361, 'Believe you can and you\'re halfway there.', 0, 0),
(362, 'Break free from the chains of addiction. Your future self will thank you for it.', 0, 0),
(363, 'Breathe Easy, Live Better: No Smoking, No Regret.', 0, 0),
(364, 'Breathe Freely, Live Boldly: Say No to Smoking Today.', 0, 0),
(365, 'Breathe Healthily, Live Happily.', 0, 0),
(366, 'Breathing is a gift. Quit smoking and cherish it.', 0, 0),
(367, 'Choose Health, Not Smoke.', 0, 0),
(368, 'Choose life over smoking and unlock a world of limitless possibilities.', 0, 0),
(369, 'Don\'t Be a Slave to the Crave.', 0, 0),
(370, 'Don\'t let smoking steal your happiness and health. Quit today.', 0, 0),
(371, 'Don\'t smoke - nicotine and tobacco can hurt your skin.', 0, 0),
(372, 'Don\'t wait for the perfect time to quit smoking, the time is now.', 0, 0),
(373, 'Don?t let your life float in smoke. Stop smoking.', 0, 0),
(374, 'Every cigarette you don\'t smoke brings you closer to a healthier and happier future.', 0, 0),
(375, 'Every cigarette you don\'t smoke is a victory.', 0, 0),
(376, 'Every cigarette you don?t smoke is a victory over your addiction.', 0, 0),
(377, 'Every time you light up, you are saying that your life isn\'t worth living.', 0, 0),
(378, 'Freedom from nicotine addiction is the greatest gift you can give yourself.', 0, 0),
(379, 'Freedom from smoking is a journey worth taking.', 0, 0),
(380, 'I make it a rule never to smoke while I?m sleeping.', 0, 0),
(381, 'If you can quit for a day, you can quit for a lifetime.', 0, 0),
(382, 'If you want to be free, stop locking yourself in a prison of smoke.', 0, 0),
(383, 'If you\'re tired of starting over, stop giving up.', 0, 0),
(384, 'Inhale Life, Exhale Smoke: No Smoking, Yes to a Brighter Tomorrow.', 0, 0),
(385, 'It always seems impossible until it\'s done.', 0, 0),
(386, 'It is in your moments of decision that your destiny is shaped.', 0, 0),
(387, 'It\'s better to hold a book between your fingers than to hold a cigarette.', 0, 0),
(388, 'Kiss Tobacco Goodbye, Say Hello to Life.', 0, 0),
(389, 'Not a Puff, Enough is Enough.', 0, 0),
(390, 'Put it Out, Before it Puts YOU Out.', 0, 0),
(391, 'Quit smoking and embrace the joy of deep, refreshing breaths.', 0, 0),
(392, 'Quitting is Tough, Not Quitting is Tougher.', 0, 0),
(393, 'Quitting smoking is a journey, not a destination.', 0, 0),
(394, 'Quitting smoking is hard, but not quitting is harder.', 0, 0),
(395, 'Quitting smoking is like hitting a reset button for your body.', 0, 0),
(396, 'Quitting smoking is not a loss; it\'s a gain of a healthier, smoke-free life.', 0, 0),
(397, 'Quitting smoking is not a sacrifice, it\'s an investment in your future.', 0, 0),
(398, 'Quitting smoking is not a sacrifice; it\'s an investment in a brighter future.', 0, 0),
(399, 'Quitting smoking is not a sacrifice; it?s a liberation.', 0, 0),
(400, 'Quitting smoking is not about giving up pleasure; it?s about giving up poison', 0, 0),
(401, 'Quitting smoking is the easiest thing in the world. I\'ve done it hundreds of times.', 0, 0),
(402, 'Quitting smoking is the ultimate act of self-love.', 0, 0),
(403, 'Remember why you wanted to quit in the first place, and hold onto that reason.', 0, 0),
(404, 'Save your lungs, quit smoking.', 0, 0),
(405, 'Smoke-Free - the Way to Be.', 0, 0),
(406, 'Smoking doesn\'t just hurt you, it hurts everyone around you.', 0, 0),
(407, 'Smoking doesn\'t make you look cool, it makes you look weak and vulnerable.', 0, 0),
(408, 'Smoking is a choice, quitting is a commitment.', 0, 0),
(409, 'Smoking is a habit that drains your money and kills you slowly, one puff at a time.', 0, 0),
(410, 'Smoking is a habit that you can live without.', 0, 0),
(411, 'Smoking is glamorous if you like deep wrinkles.', 0, 0),
(412, 'Smoking is hateful to the nose, harmful to the brain, and dangerous to the lungs.', 0, 0),
(413, 'Smoking is like paying someone to kill you. They\'re rich; you\'re dead.', 0, 0),
(414, 'Smoking is like pouring gasoline on a fire. It only makes things worse.', 0, 0),
(415, 'Smoking is not a habit, it\'s a trap. Don\'t fall for it.', 0, 0),
(416, 'Smoking is not a habit, it\'s an addiction.', 0, 0),
(417, 'Smoking is not a solution, it\'s a problem.', 0, 0),
(418, 'Smoking is not cool, it\'s killing you.', 0, 0),
(419, 'Smoking is not only injurious to health, but it\'s also a death trap for your wallet', 0, 0),
(420, 'Smoking is not the answer to stress. It\'s just a temporary escape from it.', 0, 0),
(421, 'Smoking kills, be a killer by killing smoking. Stop smoking.', 0, 0),
(422, 'Smoking kills. If you\'re killed, you\'ve lost a very important part of your life.', 0, 0),
(423, 'Smoking may seem like a friend, but it\'s actually a silent enemy.', 0, 0),
(424, 'Smoking robs you of your freedom and damages your health.', 0, 0),
(425, 'Smoking takes away your money, health, and time.', 0, 0),
(426, 'Tar the roads, not your lungs.', 0, 0),
(427, 'The Best Time to Quit is Now.', 0, 0),
(428, 'The best time to quit smoking was yesterday; the second-best time is now.', 0, 0),
(429, 'The best way to predict your future is to create it. Quit smoking today.', 0, 0),
(430, 'The best way to quit smoking is to just stop - no ifs, ands, or butts.', 0, 0),
(431, 'The biggest mistake you can make is thinking that you can\'t quit smoking.', 0, 0),
(432, 'The cigarette does the smoking; you\'re just the sucker.', 0, 0),
(433, 'The cost of smoking goes beyond just the price of cigarettes.', 0, 0),
(434, 'The desire to smoke is a conditioned response; you can break free from it.', 0, 0),
(435, 'The fear of quitting is worse than the act of quitting itself.', 0, 0),
(436, 'The journey to quit smoking may be tough, but the rewards are priceless.', 0, 0),
(437, 'The key to quitting smoking is to never doubt your decision to stop.', 0, 0),
(438, 'The moment you stop smoking, your body begins to heal itself.', 0, 0),
(439, 'The only guarantee for failure is to stop trying.', 0, 0),
(440, 'The only way to quit smoking is to make a firm decision and stick to it.', 0, 0),
(441, 'The only way to quit smoking is to stop putting cigarettes in your mouth.', 0, 0),
(442, 'The secret of getting ahead is getting started.', 0, 0),
(443, 'The smoke you inhale today may suffocate your dreams tomorrow.', 0, 0),
(444, 'The sooner you quit smoking, the sooner your body can start to heal.', 0, 0),
(445, 'The surest way not to fail is to determine to succeed.', 0, 0),
(446, 'The tobacco companies knew quite early on the addictive nature of their product.', 0, 0),
(447, 'The true power of quitting smoking lies in your mind.', 0, 0),
(448, 'The urge to smoke will pass; your health will benefit forever.', 0, 0),
(449, 'There is no such thing as ?just one cigarette? when you quit.', 0, 0),
(450, 'There is no such thing in anyone?s life as an unimportant day.', 0, 0),
(451, 'There?s no better time to quit smoking than right now.', 0, 0),
(452, 'Tobacco companies kill their best customers.', 0, 0),
(453, 'Too much smoke will leave you broke.', 0, 0),
(454, 'We are what we repeatedly do. Excellence, then, is not an act, but a habit.', 0, 0),
(455, 'What lies in our power to do, lies in our power not to do.', 0, 0),
(456, 'You are greater than your addiction.', 0, 0),
(457, 'You are stronger than any craving. Quit smoking and prove your resilience.', 0, 0),
(458, 'You are stronger than your addiction.', 0, 0),
(459, 'You can\'t change the past, but you can change the future. Quit smoking today.', 0, 0),
(460, 'You don?t need willpower to quit smoking; you need understanding.', 0, 0),
(461, 'You smoke, you die early, you save the government money.', 0, 0),
(462, 'Your body is not a ashtray.', 0, 0),
(463, 'Your life is precious. Don\'t gamble with it by smoking.', 0, 0),
(464, 'Your life is worth more than a cigarette. Quit smoking and start living.', 0, 0),
(465, 'Your life is worth more than any cigarette.', 0, 0),
(466, 'Your lungs are a precious gift, don\'t fill them with smoke.', 0, 0),
(467, 'You\'re always better off if you quit smoking; it\'s never too late.', 0, 0),
(468, 'You?re a fool if you think smoking is cool.', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stock_watchlist_type`
--

CREATE TABLE `stock_watchlist_type` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `watchlist_name` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stock_watchlist_type`
--

INSERT INTO `stock_watchlist_type` (`id`, `user_id`, `watchlist_name`, `status`, `slug`) VALUES
(1, '1', 'Watchlist 1', 0, 'Watchlist-1'),
(2, '1', 'Watchlist 2', 0, 'Watchlist-2'),
(3, '1', 'Watchlist 3', 0, 'Watchlist-3'),
(4, '1', 'Watchlist 4', 0, 'Watchlist-4'),
(5, '1', 'Watchlist 5', 0, 'Watchlist-5');

-- --------------------------------------------------------

--
-- Table structure for table `strength`
--

CREATE TABLE `strength` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `strength`
--

INSERT INTO `strength` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(34, 1, 'Edit', 0, '2024-09-06 17:12:19', 0);

-- --------------------------------------------------------

--
-- Table structure for table `subadminaccess`
--

CREATE TABLE `subadminaccess` (
  `id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `menu` varchar(255) NOT NULL,
  `menu_permission` varchar(500) NOT NULL,
  `submenu` varchar(500) NOT NULL,
  `submenu_permission` varchar(500) NOT NULL,
  `add_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `subadminaccess`
--

INSERT INTO `subadminaccess` (`id`, `admin_id`, `menu`, `menu_permission`, `submenu`, `submenu_permission`, `add_date`) VALUES
(1, 1, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65', '1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52', '2024-09-16 20:37:54'),
(286, 139, '1,3,25,62,62,8,12,12,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(284, 138, '1,3,8,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(285, 0, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(288, 141, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(289, 142, '1,3,59,62,25,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(290, 143, '1,3,59,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(283, 137, '1,3,59,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(282, 136, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,62,63,64,65,71', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(281, 135, '1,3,25,33,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(280, 134, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,62,63,64,65,7162,62,33,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(277, 131, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(278, 132, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,62,63,64,65,7159,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(287, 140, '1,3,33,8,12,59,62,25,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(279, 133, '1,3,25,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(275, 129, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(274, 128, '1,3,59,25,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71', '', '0000-00-00 00:00:00'),
(268, 124, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65', '', '0000-00-00 00:00:00'),
(269, 0, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65', '', '0000-00-00 00:00:00'),
(270, 125, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65', '', '0000-00-00 00:00:00'),
(271, 0, '1,3,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65', '', '0000-00-00 00:00:00'),
(272, 126, '1,3,59,62,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65', '', '0000-00-00 00:00:00'),
(273, 127, '1,3,61,12,33,59,8,25,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00'),
(276, 130, '1,3,62,12,8,12,59,25,', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,71,72', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `success`
--

CREATE TABLE `success` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `success`
--

INSERT INTO `success` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(28, 1, 'Testing by Soumen at 6:30 PM                         \r\n\r\n\r\n\r\n\"Remember the good things that happen in life, not the bad memories.\"                                                                                                                                                                ', 0, '2024-09-09 11:59:29', 0),
(30, 1, '6:43\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry.  Nand\r\n\r\nLorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \r\ngfdfs\r\nIt has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. \r\n\r\nIt was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum                                                                                    ', 0, '2024-09-05 15:10:57', 0),
(32, 1, 'Prem testing at 12.28', 0, '2024-09-05 12:28:10', 0),
(34, 1, 'Testing by PK 01:35 PM\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. \r\n 3 pm\r\nLorem Ipsum has been the industrys standard dummy      3.34 pm   \r\n\r\n3.36 pm\r\n\r\ntext ever editedat since the edited ddddd e 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. \r\n\r\nIt has survived not only five centuries, but also the leap into 3 pm electronic typesetting, r emaining essentially unchanged. \r\n\r\nIt was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum                            \r\n                                                                                                                                                                ', 0, '2024-09-07 18:12:57', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dragdrop`
--

CREATE TABLE `tbl_dragdrop` (
  `id` int(11) NOT NULL,
  `title` varchar(25) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_dragdrop`
--

INSERT INTO `tbl_dragdrop` (`id`, `title`, `position`) VALUES
(1, 'one', 1),
(2, 'two', 2),
(3, 'three', 3),
(4, 'four', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tracker`
--

CREATE TABLE `tbl_tracker` (
  `tbl_tracker_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `day` varchar(25) NOT NULL,
  `exercise` varchar(25) NOT NULL,
  `pray` varchar(25) NOT NULL,
  `read_book` varchar(25) NOT NULL,
  `vitamins` varchar(25) NOT NULL,
  `laundry` varchar(25) NOT NULL,
  `alcohol` varchar(25) NOT NULL,
  `meat` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_tracker`
--

INSERT INTO `tbl_tracker` (`tbl_tracker_id`, `date`, `day`, `exercise`, `pray`, `read_book`, `vitamins`, `laundry`, `alcohol`, `meat`) VALUES
(1, '2024-01-22', 'Monday', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `theme_setting`
--

CREATE TABLE `theme_setting` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `theme_setting`
--

INSERT INTO `theme_setting` (`id`, `name`, `status`, `date`) VALUES
(1, 'greenHD.png', 0, 0),
(2, 'light-blueHD.png', 0, 0),
(3, 'pinkHD.png', 0, 0),
(4, 'previewHD.png', 0, 0),
(5, 'yelloHD.png', 0, 0),
(6, 'texture.png', 0, 0),
(7, 'texture.png', 0, 0),
(8, 'none.png', 0, 0),
(9, 'dark.png', 1, 0),
(10, 'light-blue.png', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `total_investment`
--

CREATE TABLE `total_investment` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `investment` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `blank` int(11) NOT NULL,
  `target` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `total_investment`
--

INSERT INTO `total_investment` (`id`, `user_id`, `investment`, `status`, `blank`, `target`) VALUES
(1, '1', '13827731581', 'Amazon', 0, '10000000'),
(2, '4', '', 'Free', 0, '10000000'),
(3, '91', '', '', 0, '10000000'),
(4, '117', '90000', '', 0, '10000000'),
(5, '136', '', '', 0, '10000000'),
(6, '137', '3200', '', 0, '10000000'),
(7, '134', '20892', '', 0, '1000000'),
(8, '225', '', 'PayU', 0, ''),
(9, '104', '', 'Free', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tour_travel`
--

CREATE TABLE `tour_travel` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(80) NOT NULL,
  `time` varchar(20) DEFAULT NULL,
  `amount` varchar(10) NOT NULL,
  `paid_on` varchar(20) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tour_travel`
--

INSERT INTO `tour_travel` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(38, 1, '', 'Digha Trip', NULL, '25000', '29 October 2020', 0),
(39, 1, '', 'Lucky Trip ', NULL, '5000', '27 August 2024', 0),
(44, 59, '', 'Rajasthan Trip', NULL, '25000', '20 August 2024', 0),
(45, 59, '', 'Jaipur Trip', NULL, '15000', '16 September 2024', 0),
(46, 59, '', 'Test', NULL, '2345', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tv_mobile_broadband`
--

CREATE TABLE `tv_mobile_broadband` (
  `id` int(11) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_due_date` varchar(20) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `slug` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tv_mobile_broadband`
--

INSERT INTO `tv_mobile_broadband` (`id`, `user_id`, `card_name`, `bill_due_date`, `status`, `slug`) VALUES
(2, '1', '', '13', 0, 'Kotak'),
(6, '1', '', '10', 0, 'icici-bank'),
(7, '1', '', NULL, 0, 'PAPA-Jio'),
(36, '59', '', NULL, 0, 'Phone'),
(37, '59', '', NULL, 0, 'Internet'),
(38, '59', '', NULL, 0, 'DTH'),
(44, '59', '', NULL, 0, 'Test'),
(47, '136', '', NULL, 0, 'GymMembershi'),
(48, '137', '', NULL, 0, 'MyJio');

-- --------------------------------------------------------

--
-- Table structure for table `tv_mobile_broadband_list`
--

CREATE TABLE `tv_mobile_broadband_list` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_name` varchar(15) NOT NULL,
  `bill_date` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  `paid_not_paid` varchar(10) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tv_mobile_broadband_list`
--

INSERT INTO `tv_mobile_broadband_list` (`id`, `user_id`, `card_name`, `bill_date`, `amount`, `paid_not_paid`, `paid_on`, `status`) VALUES
(71, 1, 'ijokhboo', '07 November 202', 123, '', '', 0),
(72, 137, 'test', '06 November 202', 900, '', '', 0),
(73, 137, 'Test item', '06 November 202', 800, '', '', 0),
(74, 1, 'okokko', '07 November 202', 125, '', '', 0),
(75, 159, 'Test', '21 November 202', 1000, '', '', 0),
(77, 1, '', '27 December 202', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `customer_id` varchar(10) NOT NULL,
  `user_nick_name` varchar(20) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_password` varchar(90) NOT NULL,
  `user_mobile` varchar(15) DEFAULT NULL,
  `user_hk_type` varchar(11) NOT NULL COMMENT 'HK1/HK2',
  `user_referral_code` varchar(15) NOT NULL,
  `used_referral_code` varchar(50) NOT NULL,
  `amazon_code` varchar(50) NOT NULL DEFAULT '',
  `user_payment_date` date NOT NULL,
  `user_plan_validity` date NOT NULL,
  `user_plan_name` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `paid_amount` varchar(10) NOT NULL,
  `payment_mode` varchar(50) NOT NULL,
  `reward_redeemed` int(11) NOT NULL,
  `joining_discount_by_referral_code` varchar(50) NOT NULL,
  `gst_number` varchar(15) DEFAULT NULL,
  `gst_company_name` varchar(50) NOT NULL,
  `gst_contact_number` varchar(15) NOT NULL,
  `gst_address` varchar(80) NOT NULL,
  `gst_email` varchar(50) NOT NULL,
  `referral_link` varchar(90) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `email_confirm` int(11) NOT NULL,
  `total_logins` int(11) NOT NULL,
  `current_login` varchar(20) DEFAULT NULL,
  `last_login` varchar(60) DEFAULT NULL,
  `2nd_last_login` varchar(45) NOT NULL,
  `3nd_last_login` varchar(45) NOT NULL,
  `join_date` varchar(60) DEFAULT NULL,
  `paid_date` varchar(60) NOT NULL,
  `user_from` varchar(10) NOT NULL,
  `avatar` int(10) NOT NULL,
  `quotes` int(11) NOT NULL,
  `diabetes` int(11) NOT NULL,
  `bp` int(11) NOT NULL,
  `quit_smoking` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `habit_tracker` int(11) NOT NULL,
  `utility_bill` int(11) NOT NULL,
  `digital_dairy` int(11) NOT NULL,
  `combo` varchar(10) NOT NULL,
  `theme` varchar(50) NOT NULL,
  `free_plan` int(11) NOT NULL DEFAULT 0,
  `free_plan_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `customer_id`, `user_nick_name`, `user_email`, `user_password`, `user_mobile`, `user_hk_type`, `user_referral_code`, `used_referral_code`, `amazon_code`, `user_payment_date`, `user_plan_validity`, `user_plan_name`, `amount`, `paid_amount`, `payment_mode`, `reward_redeemed`, `joining_discount_by_referral_code`, `gst_number`, `gst_company_name`, `gst_contact_number`, `gst_address`, `gst_email`, `referral_link`, `status`, `email_confirm`, `total_logins`, `current_login`, `last_login`, `2nd_last_login`, `3nd_last_login`, `join_date`, `paid_date`, `user_from`, `avatar`, `quotes`, `diabetes`, `bp`, `quit_smoking`, `stock`, `habit_tracker`, `utility_bill`, `digital_dairy`, `combo`, `theme`, `free_plan`, `free_plan_time`) VALUES
(1, 1, '500001', 'Nand', 'nandashreeraj09@gmail.com', '202cb962ac59075b964b07152d234b70', '9162107991', 'HK-01', 'EA014FCA', '', '', '0000-00-00', '0000-00-00', 'Amazon', 0, '1.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 156, '2025-01-16 06:41:52', '2025-01-16 06:41:51', '2025-01-15 12:23:17', '2025-01-15 11:34:59', '04-12-2024', '21-12-2024', '', 5, 69, 2, 3, 0, 0, 0, 0, 0, '3', '', 0, '2024-12-04 11:21:58'),
(124, 239, '500239', 'Nikhil', 'nandlal.r@tripmegamart.com', '21232f297a57a5a743894a0e4a801fc3', '9215898556', 'HK-01', 'US7D2A973E', 'AF84FB69BC', '', '0000-00-00', '0000-00-00', 'PayU', 0, '336.50', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 0, 0, NULL, NULL, '', '', '07-01-2025', '07-01-2025', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(125, 241, '500241', 'Manisha', 'manisha.s@tripmegamart.com', '21232f297a57a5a743894a0e4a801fc3', '9874563211', 'HK-01', 'USE8EB2F9A', 'AF253DE123', '', '0000-00-00', '0000-00-00', 'PayU', 0, '473.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-07 09:53:32', '2025-01-07 09:53:31', '', '', '07-01-2025', '07-01-2025', '', 0, 0, 0, 2, 0, 0, 0, 0, 0, '1', '', 0, '2025-01-07 09:53:31'),
(126, 243, '500243', 'Roshan', 'roshan09@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9172627887', 'HK-01', 'US6E7B053A', 'AF253DE123', '', '0000-00-00', '0000-00-00', 'PayU', 0, '1183.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 0, 0, NULL, NULL, '', '', '07-01-2025', '07-01-2025', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(127, 244, '500244', 'Yogesh', 'yogesh@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9586588888', 'HK-01', 'US428CF5E2', 'AF253DE123', '', '0000-00-00', '0000-00-00', 'PayU', 0, '495.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 9, '2025-01-16 06:58:59', '2025-01-16 06:58:58', '2025-01-08 09:15:35', '2025-01-08 07:46:57', '07-01-2025', '16-01-2025', '', 0, 13, 1, 3, 1, 0, 1, 1, 1, '', '', 0, '2025-01-07 10:19:42'),
(128, 245, '500245', 'Hament', 'hament@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9874563211', 'HK-01', 'US74431E16', 'AF864CA9F2', '', '0000-00-00', '0000-00-00', 'PayU', 0, '613.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-07 11:36:45', '2025-01-07 11:36:44', '', '', '07-01-2025', '07-01-2025', '', 0, 0, 3, 0, 0, 0, 0, 0, 0, '', '', 0, '2025-01-07 11:36:44'),
(129, 246, '500246', 'Binod', 'binodrjk@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9876543212', 'HK-01', 'USPXO6AQMQ', '', '', '0000-00-00', '0000-00-00', 'Free', 0, '', '', 0, '', NULL, '', '', '', '', NULL, 1, 1, 3, '2025-01-08 07:48:19', '2025-01-08 07:48:17', '', '', '08-01-2025', '', 'Website', 0, 0, 1, 1, 1, 1, 1, 1, 1, '1', '', 1, '2025-01-08 06:36:33'),
(130, 269, '500269', 'SoumenRechec', 'soniakaira973@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9534750750', 'HK-01', 'USYP9OQP17', '', 'undefined', '0000-00-00', '0000-00-00', 'PayU', 716, '2685.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 5, '2025-01-09 08:59:08', '2025-01-09 08:59:06', '2025-01-09 07:48:51', '2025-01-08 11:38:26', '08-01-2025', '09-01-2025', 'Website', 0, 2, 2, 1, 1, 1, 1, 1, 1, '1', '', 0, '2025-01-08 11:38:26'),
(131, 270, '500270', 'prem', 'preanim@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '', 'HK-01', 'USD7W7JVCP', '', 'undefined', '0000-00-00', '0000-00-00', 'Free', 0, '', '', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-09 01:57:55', '2025-01-09 01:57:52', '', '', '09-01-2025', '', 'Website', 0, 0, 1, 1, 1, 1, 1, 1, 1, '1', '', 1, '2025-01-09 01:57:52'),
(132, 271, '500271', 'saikatgdutta', 'saikatgdutta@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9534750750', 'HK-01', 'US0Z0JWEKX', 'USYP9OQP17', 'undefined', '0000-00-00', '0000-00-00', 'PayU', 0, '1036.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-09 08:58:06', '2025-01-09 08:58:06', '', '', '09-01-2025', '09-01-2025', 'Website', 0, 0, 1, 1, 1, 1, 1, 1, 1, '1', '', 0, '2025-01-09 08:58:06'),
(133, 272, '500272', 'Arun', 'arunkrsingh491@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9534750750', 'HK-01', 'US85ECF72F', 'USYP9OQP17', '', '0000-00-00', '0000-00-00', 'PayU', 0, '396.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-09 09:13:18', '2025-01-09 09:13:17', '', '', '09-01-2025', '09-01-2025', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, '2025-01-09 09:13:17'),
(134, 273, '500273', 'AffTwoProTes', 'ankittravels306@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9534750750', 'HK-01', 'US2740T3D5', 'AFFD059A4F', 'undefined', '0000-00-00', '0000-00-00', 'PayU', 0, '2590.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 3, '2025-01-09 10:40:43', '2025-01-09 10:40:42', '', '', '09-01-2025', '09-01-2025', 'Website', 0, 0, 1, 1, 1, 1, 1, 1, 1, '1', '', 0, '2025-01-09 10:38:11'),
(135, 274, '500274', 'TwoProTest', 'peter.mixes@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '956547852', 'HK-01', 'US2D7C5EF5', 'AFFD059A4F', '', '0000-00-00', '0000-00-00', 'PayU', 0, '693.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-09 11:19:35', '2025-01-09 11:19:29', '', '', '09-01-2025', '09-01-2025', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, '2025-01-09 11:19:29'),
(136, 275, '500275', 'AffGiftTest', 'sopakix@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9534750750', 'HK-01', 'US3IXQ14Y8', 'AFFD059A4F', 'undefined', '0000-00-00', '0000-00-00', 'PayU', 0, '2642.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-09 11:29:08', '2025-01-09 11:29:06', '', '', '09-01-2025', '11-01-2025', 'Website', 0, 0, 1, 1, 1, 1, 1, 1, 1, '1', '', 0, '2025-01-09 11:29:06'),
(137, 276, '500276', 'Harmesh', 'harmeshpatel@yandex.com', '202cb962ac59075b964b07152d234b70', '9987654321', 'HK-01', 'USCZATN5MD', 'AFA6FCE333', 'undefined', '0000-00-00', '0000-00-00', 'PayU', 0, '346.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 4, '2025-01-10 11:23:38', '2025-01-10 11:23:37', '2025-01-09 12:08:43', '', '09-01-2025', '09-01-2025', 'Website', 0, 1, 1, 1, 1, 1, 1, 1, 1, '1', '', 0, '2025-01-09 12:08:43'),
(138, 277, '500277', 'TestUser', 'testuser@gmail.com', '202cb962ac59075b964b07152d234b70', '5223456789', 'HK-01', 'USA3221610', 'AFA6FCE333', '', '0000-00-00', '0000-00-00', 'PayU', 0, '836.50', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-09 12:34:21', '2025-01-09 12:34:19', '', '', '09-01-2025', '09-01-2025', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, '2025-01-09 12:34:19'),
(139, 279, '500279', 'Sourav', 'sourav879@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9162107889', 'HK-01', 'US97B92C57', '', '', '0000-00-00', '0000-00-00', 'PayU', 0, '1785.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-10 11:48:40', '2025-01-10 11:48:39', '', '', '10-01-2025', '10-01-2025', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, '', '', 0, '2025-01-10 11:48:39'),
(140, 280, '500280', 'Deepak', 'deepakraj09@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '7998545521', 'HK-01', 'US2E98A36C', '', '', '0000-00-00', '0000-00-00', 'PayU', 0, '1685.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 3, '2025-01-11 05:38:04', '2025-01-11 05:38:01', '', '', '10-01-2025', '10-01-2025', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, '', '', 0, '2025-01-10 13:17:12'),
(141, 281, '500281', 'prem', 'prem.bccl@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '4444555555', 'HK-01', 'USAZ2TO08F', '', 'undefined', '0000-00-00', '0000-00-00', 'Free', 0, '', '', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-10 13:55:08', '2025-01-10 13:55:07', '', '', '10-01-2025', '', 'Website', 0, 0, 1, 1, 1, 1, 1, 1, 1, '1', '', 1, '2025-01-10 13:55:07'),
(142, 282, '500282', 'Puran', 'manpuran@gmail.com', '202cb962ac59075b964b07152d234b70', '9835558688', 'HK-01', 'USE03CAF4C', '', '', '0000-00-00', '0000-00-00', 'PayU', 0, '1985.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-11 05:46:26', '2025-01-11 05:46:25', '', '', '11-01-2025', '11-01-2025', '', 0, 0, 1, 2, 0, 0, 0, 0, 0, '3', '', 0, '2025-01-11 05:46:25'),
(143, 283, '500283', 'FreeAffiUser', 'freeau@gmail.com', '202cb962ac59075b964b07152d234b70', '9856232555', 'HK-01', 'USL9GSW88Z', 'AFED9AE014', 'undefined', '0000-00-00', '0000-00-00', 'PayU', 0, '495.00', 'PayU', 0, '', NULL, '', '', '', '', NULL, 1, 1, 2, '2025-01-11 06:47:28', '2025-01-11 06:47:28', '', '', '10-01-2025', '11-01-2025', 'Website', 0, 0, 1, 2, 1, 1, 1, 1, 1, '1', '', 1, '2025-01-10 06:47:28'),
(144, 284, '500284', '', '', 'd41d8cd98f00b204e9800998ecf8427e', '', 'HK-01', 'USS4E2QOBF', '', '', '0000-00-00', '0000-00-00', 'Free', 0, '', '', 0, '', NULL, '', '', '', '', NULL, 1, 1, 0, NULL, NULL, '', '', '12-01-2025', '', 'Website', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1, ''),
(145, 285, '500285', 'kldfgk', 'lksdfl@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '9878546854', 'HK-01', 'US73AMUXHT', '', 'undefined', '0000-00-00', '0000-00-00', 'Free', 0, '', '', 0, '', NULL, '', '', '', '', NULL, 1, 1, 0, NULL, NULL, '', '', '13-01-2025', '', 'Website', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1, ''),
(146, 286, '500286', 'pKpNarGO', 'edwmwldhfcdpj@yahoo.com', '19a515eccda804e11bdce1faacd628fe', '9411795934', 'HK-01', 'US1P83UJBF', '', '', '0000-00-00', '0000-00-00', 'Free', 0, '', '', 0, '', NULL, '', '', '', '', NULL, 1, 1, 0, NULL, NULL, '', '', '15-01-2025', '', 'Website', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `users_referral`
--

CREATE TABLE `users_referral` (
  `id` int(11) NOT NULL,
  `sender_referral` varchar(20) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `cdate` datetime NOT NULL DEFAULT current_timestamp(),
  `plan_type` varchar(20) NOT NULL,
  `payment` varchar(10) NOT NULL,
  `payment_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users_referral`
--

INSERT INTO `users_referral` (`id`, `sender_referral`, `email_id`, `cdate`, `plan_type`, `payment`, `payment_date`) VALUES
(1, 'AF84FB69BC', 'nandlal.r@tripmegamart.com', '2025-01-07 13:05:19', '', '', ''),
(2, 'AF84FB69BC', 'nandlal.r@tripmegamart.com', '2025-01-07 13:27:07', '', '', ''),
(3, 'AF84FB69BC', 'nandlal.r@tripmegamart.com', '2025-01-07 13:40:59', '', '', ''),
(4, 'AF84FB69BC', 'nandlal.r@tripmegamart.com', '2025-01-07 13:42:08', '', '', ''),
(5, 'AF84FB69BC', 'soumen.n@tripmegamart.com', '2025-01-07 13:56:33', '', '', ''),
(6, 'AF253DE123', 'manisha.s@tripmegamart.com', '2025-01-07 15:13:09', '', '', ''),
(7, 'AF253DE123', 'manisha.s@tripmegamart.com', '2025-01-07 15:15:30', '', '', ''),
(8, 'AF253DE123', 'manisha.s@tripmegamart.com', '2025-01-07 15:19:21', '', '', ''),
(9, 'AF253DE123', 'manisha.s@tripmegamart.com', '2025-01-07 15:20:06', '', '', ''),
(10, 'AF253DE123', 'manisha.s@tripmegamart.com', '2025-01-07 15:26:27', '', '', ''),
(11, 'AF253DE123', 'roshan09@gmail.com', '2025-01-07 15:32:26', '', '', ''),
(12, 'AF253DE123', 'yogesh@gmail.com', '2025-01-07 15:43:35', '', '', ''),
(13, 'AF864CA9F2', 'hament@gmail.com', '2025-01-07 17:03:49', '', '', ''),
(14, 'USYP9OQP17', 'saikatgdutta@gmail.com', '2025-01-09 14:27:20', '', '', ''),
(15, 'USYP9OQP17', 'arunkrsingh491@gmail.com', '2025-01-09 14:42:31', '', '', ''),
(16, 'AFFD059A4F', 'ankittravels306@gmail.com', '2025-01-09 16:07:20', '', '', ''),
(17, 'AFFD059A4F', 'peter.mixes@gmail.com', '2025-01-09 16:47:03', '', '', ''),
(18, 'AFFD059A4F', 'sopakix@gmail.com', '2025-01-09 16:57:55', '', '', ''),
(19, 'AFA6FCE333', 'harmeshpatel@yandex.com', '2025-01-09 17:37:07', '', '', ''),
(20, 'AFA6FCE333', 'testuser@gmail.com', '2025-01-09 18:03:08', '', '', ''),
(21, 'AFFD059A4F', 'peter.mixes@gmail.com', '2025-01-10 11:06:42', '', '', ''),
(22, 'AFED9AE014', 'freeau@gmail.com', '2025-01-11 12:16:39', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_payment`
--

CREATE TABLE `user_payment` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `trans_id` varchar(10) NOT NULL,
  `plan` varchar(20) NOT NULL,
  `amount` varchar(6) NOT NULL,
  `gst_number` varchar(20) NOT NULL,
  `gst_company_name` varchar(20) NOT NULL,
  `gst_contact` varchar(11) NOT NULL,
  `gst_address` varchar(80) NOT NULL,
  `gst_email` varchar(50) NOT NULL,
  `red_date` varchar(20) NOT NULL,
  `blank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_trans_details`
--

CREATE TABLE `user_trans_details` (
  `id` int(11) NOT NULL,
  `order_id` varchar(15) NOT NULL,
  `amount` varchar(10) NOT NULL,
  `discount_price` varchar(10) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(55) NOT NULL,
  `payment_gateway` varchar(100) NOT NULL,
  `payment_status` int(11) DEFAULT 0,
  `p_date` datetime NOT NULL DEFAULT current_timestamp(),
  `nickname` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `plan_type` varchar(100) NOT NULL,
  `code` varchar(12) NOT NULL,
  `coockie` varchar(222) NOT NULL,
  `gst_name` varchar(30) NOT NULL,
  `gst_no` varchar(30) NOT NULL,
  `gst_email` varchar(40) NOT NULL,
  `gst_phone` varchar(14) NOT NULL,
  `gst_address` varchar(100) NOT NULL,
  `gst_state` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `video_category`
--

CREATE TABLE `video_category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `display_img` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `video_category`
--

INSERT INTO `video_category` (`id`, `name`, `category`, `display_img`, `status`) VALUES
(2, 'For Diabetes and Blood Pressure Tracker', 'combo-01', 'video/thumbnail/combo-01.mp4', 1),
(3, 'For Diabetes and Blood Pressure Tracker', 'combo-02', 'video/thumbnail/combo-02.mp4', 1);

-- --------------------------------------------------------

--
-- Table structure for table `video_category_all`
--

CREATE TABLE `video_category_all` (
  `id` int(11) NOT NULL,
  `category` varchar(100) NOT NULL,
  `video_name` varchar(100) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `video_category_all`
--

INSERT INTO `video_category_all` (`id`, `category`, `video_name`, `status`) VALUES
(1, 'combo-01', 'combo-01-1.mp4', 1),
(2, 'combo-01', 'combo-01-2.mp4', 1),
(3, 'combo-01', 'combo-01-3.mp4', 1),
(4, 'combo-02', 'combo-02-1.mp4', 1),
(5, 'combo-02', 'combo-02-2.mp4', 1);

-- --------------------------------------------------------

--
-- Table structure for table `video_record`
--

CREATE TABLE `video_record` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `video_id` int(11) NOT NULL,
  `c_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `video_record`
--

INSERT INTO `video_record` (`id`, `user_id`, `video_id`, `c_date`) VALUES
(1, 1, 112, '2024-12-23 09:32:06'),
(2, 1, 40, '2024-12-23 11:27:27'),
(3, 1, 73, '2024-12-23 11:28:20'),
(4, 6, 112, '2024-12-23 11:31:27'),
(5, 6, 112, '2024-12-23 11:34:14'),
(6, 6, 112, '2024-12-23 11:36:35'),
(7, 1, 72, '2024-12-23 11:38:33'),
(8, 48, 112, '2024-12-27 11:06:06'),
(9, 63, 43, '2024-12-28 09:07:44'),
(10, 63, 40, '2024-12-28 09:08:46'),
(11, 1, 80, '2024-12-28 11:38:17'),
(12, 1, 80, '2024-12-28 11:39:16'),
(13, 48, 80, '2024-12-28 11:40:46'),
(14, 127, 80, '2024-12-28 11:47:32'),
(15, 1, 73, '2024-12-31 06:50:56'),
(16, 1, 40, '2025-01-02 10:55:47'),
(17, 1, 41, '2025-01-02 10:56:04'),
(18, 1, 145, '2025-01-02 10:56:19'),
(19, 1, 42, '2025-01-02 11:00:25'),
(20, 1, 43, '2025-01-02 11:00:47'),
(21, 1, 44, '2025-01-02 11:01:05'),
(22, 1, 146, '2025-01-02 11:01:46'),
(23, 1, 45, '2025-01-02 11:03:23'),
(24, 1, 46, '2025-01-02 11:06:27'),
(25, 1, 72, '2025-01-02 11:07:20'),
(26, 1, 73, '2025-01-02 11:07:35'),
(27, 1, 116, '2025-01-02 11:07:56'),
(28, 1, 117, '2025-01-02 11:08:53'),
(29, 1, 118, '2025-01-02 11:09:36'),
(30, 1, 119, '2025-01-02 11:09:50'),
(31, 1, 99, '2025-01-02 11:14:30'),
(32, 1, 96, '2025-01-02 11:14:57'),
(33, 1, 97, '2025-01-02 11:15:23'),
(34, 1, 130, '2025-01-02 11:15:41'),
(35, 1, 131, '2025-01-02 11:16:06'),
(36, 1, 132, '2025-01-02 11:16:13'),
(37, 1, 120, '2025-01-02 11:19:29'),
(38, 1, 148, '2025-01-02 11:19:37'),
(39, 1, 112, '2025-01-02 11:29:39'),
(40, 1, 81, '2025-01-02 11:30:55'),
(41, 1, 81, '2025-01-02 11:39:28'),
(42, 1, 125, '2025-01-02 11:39:36'),
(43, 1, 125, '2025-01-02 11:39:59'),
(44, 1, 127, '2025-01-02 11:40:11'),
(45, 1, 129, '2025-01-02 11:40:25'),
(46, 1, 91, '2025-01-02 11:40:34'),
(47, 1, 144, '2025-01-02 11:40:46'),
(48, 1, 93, '2025-01-02 11:41:02'),
(49, 1, 94, '2025-01-02 11:41:12'),
(50, 1, 95, '2025-01-02 11:43:11'),
(51, 1, 82, '2025-01-02 11:43:23'),
(52, 1, 83, '2025-01-02 11:43:44'),
(53, 1, 84, '2025-01-02 11:43:53'),
(54, 1, 143, '2025-01-02 11:44:11'),
(55, 1, 85, '2025-01-02 11:44:16'),
(56, 1, 123, '2025-01-02 11:44:29'),
(57, 1, 124, '2025-01-02 11:44:36'),
(58, 1, 126, '2025-01-02 11:44:54'),
(59, 1, 48, '2025-01-02 11:55:26'),
(60, 1, 58, '2025-01-02 11:55:34'),
(61, 1, 56, '2025-01-02 11:55:44'),
(62, 1, 57, '2025-01-02 11:55:52'),
(63, 1, 59, '2025-01-02 11:56:10'),
(64, 1, 60, '2025-01-02 11:56:19'),
(65, 1, 61, '2025-01-02 11:56:30'),
(66, 1, 62, '2025-01-02 11:56:40'),
(67, 1, 63, '2025-01-02 11:57:01'),
(68, 1, 64, '2025-01-02 11:57:12'),
(69, 1, 65, '2025-01-02 11:57:27'),
(70, 1, 49, '2025-01-02 11:57:36'),
(71, 1, 66, '2025-01-02 11:57:53'),
(72, 1, 67, '2025-01-02 11:58:02'),
(73, 1, 68, '2025-01-02 11:58:15'),
(74, 1, 69, '2025-01-02 11:58:23'),
(75, 1, 70, '2025-01-02 11:58:41'),
(76, 1, 71, '2025-01-02 11:58:49'),
(77, 1, 50, '2025-01-02 11:59:00'),
(78, 1, 51, '2025-01-02 11:59:07'),
(79, 1, 52, '2025-01-02 11:59:22'),
(80, 1, 147, '2025-01-02 11:59:29'),
(81, 1, 53, '2025-01-02 11:59:38'),
(82, 1, 55, '2025-01-02 11:59:43'),
(83, 1, 54, '2025-01-02 11:59:54'),
(84, 1, 147, '2025-01-02 12:00:05'),
(85, 217, 72, '2025-01-03 12:30:48'),
(86, 217, 40, '2025-01-03 12:30:48'),
(87, 270, 40, '2025-01-09 02:00:21'),
(88, 270, 57, '2025-01-09 02:17:39');

-- --------------------------------------------------------

--
-- Table structure for table `weakness`
--

CREATE TABLE `weakness` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `marrage_details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `create_on` datetime NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `weakness`
--

INSERT INTO `weakness` (`id`, `user_id`, `marrage_details`, `position`, `create_on`, `status`) VALUES
(15, 4, '4 Lorem Ipsum is simply dummy text of the printing and typesetting industry.              \nLorem Ipsum is simply dummy text of the printing and typesetting industry.                ', 2, '2024-07-15 13:43:13', 0),
(17, 30, '6 iuyiio', 10, '2024-07-15 15:50:21', 0),
(19, 4, 'Edit kar k check kar rahe hai thik hai\r\n\r\n\r\nWhere does it come from?\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.\r\n\r\nWhere can I get some?\r\nThere are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.                            ', 1, '2024-07-16 16:22:01', 0),
(20, 91, 'test', 2, '2024-08-20 17:59:09', 0),
(21, 91, 'rest2', 1, '2024-08-20 17:59:27', 0),
(34, 1, 'Edit weakness data                            ', 0, '2024-09-06 18:41:47', 0);

-- --------------------------------------------------------

--
-- Table structure for table `web_menu`
--

CREATE TABLE `web_menu` (
  `id` int(11) NOT NULL,
  `menu_name` varchar(255) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `precedence` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `active` varchar(20) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `icon` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `web_menu`
--

INSERT INTO `web_menu` (`id`, `menu_name`, `link_url`, `precedence`, `status`, `type`, `active`, `created_date`, `icon`) VALUES
(1, 'Dashboard', 'dashboard', 1, 0, 0, 'dashboard', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                                             <path opacity=\"0.3\" d=\"M10.8939 22H13.1061C16.5526 22 18.2759 22 19.451 20.9882C20.626 19.9764 20.8697 18.2827 21.3572 14.8952L21.6359 12.9579C22.0154 10.3208 22.2051 9.00229 21.6646 7.87495C21.1242 6.7476 19.9738 6.06234 17.6731 4.69182L17.6731 4.69181L16.2882 3.86687C14.199 2.62229 13.1543 2 12 2C10.8457 2 9.80104 2.62229 7.71175 3.86687L6.32691 4.69181L6.32691 4.69181C4.02619 6.06234 2.87583 6.7476 2.33537 7.87495C1.79491 9.00229 1.98463 10.3208 2.36407 12.9579L2.64284 14.8952C3.13025 18.2827 3.37396 19.9764 4.54903 20.9882C5.72409 22 7.44737 22 10.8939 22Z\" fill=\"currentColor\"></path>                                             <path d=\"M9.44666 15.397C9.11389 15.1504 8.64418 15.2202 8.39752 15.5529C8.15086 15.8857 8.22067 16.3554 8.55343 16.6021C9.52585 17.3229 10.7151 17.7496 12 17.7496C13.285 17.7496 14.4742 17.3229 15.4467 16.6021C15.7794 16.3554 15.8492 15.8857 15.6026 15.5529C15.3559 15.2202 14.8862 15.1504 14.5534 15.397C13.8251 15.9369 12.9459 16.2496 12 16.2496C11.0541 16.2496 10.175 15.9369 9.44666 15.397Z\" fill=\"currentColor\"></path>                                         </svg>'),
(2, 'Global Setting', '#', 1, 1, 0, '', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                                         <path opacity=\"0.3\" fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M12.4277 2C11.3139 2 10.2995 2.6007 8.27081 3.80211L7.58466 4.20846C5.55594 5.40987 4.54158 6.01057 3.98466 7C3.42773 7.98943 3.42773 9.19084 3.42773 11.5937V12.4063C3.42773 14.8092 3.42773 16.0106 3.98466 17C4.54158 17.9894 5.55594 18.5901 7.58466 19.7915L8.27081 20.1979C10.2995 21.3993 11.3139 22 12.4277 22C13.5416 22 14.5559 21.3993 16.5847 20.1979L17.2708 19.7915C19.2995 18.5901 20.3139 17.9894 20.8708 17C21.4277 16.0106 21.4277 14.8092 21.4277 12.4063V11.5937C21.4277 9.19084 21.4277 7.98943 20.8708 7C20.3139 6.01057 19.2995 5.40987 17.2708 4.20846L16.5847 3.80211C14.5559 2.6007 13.5416 2 12.4277 2Z\" fill=\"currentColor\"></path>                                         <path d=\"M12.4277 8.25C10.3567 8.25 8.67773 9.92893 8.67773 12C8.67773 14.0711 10.3567 15.75 12.4277 15.75C14.4988 15.75 16.1777 14.0711 16.1777 12C16.1777 9.92893 14.4988 8.25 12.4277 8.25Z\" fill=\"currentColor\"></path>                                     </svg>'),
(3, 'Your Profile', '#', 1, 0, 0, 'userprofile', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                                             <circle opacity=\"0.3\" cx=\"12\" cy=\"6\" r=\"4\" fill=\"currentColor\"></circle>                                             <ellipse cx=\"12\" cy=\"17\" rx=\"7\" ry=\"4\" fill=\"currentColor\"></ellipse>                                         </svg>'),
(7, 'Other Investments', '#', 1, 1, 0, 'other-inves', '2024-09-10 14:05:20', '<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M18 14C18 18.4183 14.4183 22 10 22C8.76449 22 7.5944 21.7199 6.54976 21.2198C6.19071 21.0479 5.78393 20.9876 5.39939 21.0904L4.17335 21.4185C3.20701 21.677 2.32295 20.793 2.58151 19.8267L2.90955 18.6006C3.01245 18.2161 2.95209 17.8093 2.7802 17.4502C2.28008 16.4056 2 15.2355 2 14C2 9.58172 5.58172 6 10 6C14.4183 6 18 9.58172 18 14ZM6.5 15C7.05228 15 7.5 14.5523 7.5 14C7.5 13.4477 7.05228 13 6.5 13C5.94772 13 5.5 13.4477 5.5 14C5.5 14.5523 5.94772 15 6.5 15ZM10 15C10.5523 15 11 14.5523 11 14C11 13.4477 10.5523 13 10 13C9.44772 13 9 13.4477 9 14C9 14.5523 9.44772 15 10 15ZM13.5 15C14.0523 15 14.5 14.5523 14.5 14C14.5 13.4477 14.0523 13 13.5 13C12.9477 13 12.5 13.4477 12.5 14C12.5 14.5523 12.9477 15 13.5 15Z\" fill=\"currentColor\"></path>'),
(8, 'Misc.Utility', '#', 1, 0, 0, 'misc', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                                             <path d=\"M8.42229 20.618C10.1779 21.5393 11.0557 22 12 22V12L2.63802 7.07264C2.62423 7.09479 2.6107 7.11716 2.5974 7.13974C2 8.15425 2 9.41667 2 11.9415V12.0585C2 14.5833 2 15.8458 2.5974 16.8603C3.19479 17.8748 4.27063 18.4393 6.42229 19.5685L8.42229 20.618Z\" fill=\"currentColor\"></path>                                             <path opacity=\"0.5\" d=\"M17.5774 4.43152L15.5774 3.38197C13.8218 2.46066 12.944 2 11.9997 2C11.0554 2 10.1776 2.46066 8.42197 3.38197L6.42197 4.43152C4.31821 5.53552 3.24291 6.09982 2.6377 7.07264L11.9997 12L21.3617 7.07264C20.7564 6.09982 19.6811 5.53552 17.5774 4.43152Z\" fill=\"currentColor\"></path>                                             <path opacity=\"0.3\" d=\"M21.4026 7.13986C21.3893 7.11727 21.3758 7.09491 21.362 7.07275L12 12.0001V22.0001C12.9443 22.0001 13.8221 21.5395 15.5777 20.6181L17.5777 19.5686C19.7294 18.4395 20.8052 17.8749 21.4026 16.8604C22 15.8459 22 14.5834 22 12.0586V11.9416C22 9.41678 22 8.15436 21.4026 7.13986Z\" fill=\"currentColor\"></path>                                         </svg>'),
(9, 'Relationship with', '#', 1, 1, 0, 'Life', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                                             <path d=\"M8.42229 20.618C10.1779 21.5393 11.0557 22 12 22V12L2.63802 7.07264C2.62423 7.09479 2.6107 7.11716 2.5974 7.13974C2 8.15425 2 9.41667 2 11.9415V12.0585C2 14.5833 2 15.8458 2.5974 16.8603C3.19479 17.8748 4.27063 18.4393 6.42229 19.5685L8.42229 20.618Z\" fill=\"currentColor\"></path>                                             <path opacity=\"0.5\" d=\"M17.5774 4.43152L15.5774 3.38197C13.8218 2.46066 12.944 2 11.9997 2C11.0554 2 10.1776 2.46066 8.42197 3.38197L6.42197 4.43152C4.31821 5.53552 3.24291 6.09982 2.6377 7.07264L11.9997 12L21.3617 7.07264C20.7564 6.09982 19.6811 5.53552 17.5774 4.43152Z\" fill=\"currentColor\"></path>                                             <path opacity=\"0.3\" d=\"M21.4026 7.13986C21.3893 7.11727 21.3758 7.09491 21.362 7.07275L12 12.0001V22.0001C12.9443 22.0001 13.8221 21.5395 15.5777 20.6181L17.5777 19.5686C19.7294 18.4395 20.8052 17.8749 21.4026 16.8604C22 15.8459 22 14.5834 22 12.0586V11.9416C22 9.41678 22 8.15436 21.4026 7.13986Z\" fill=\"currentColor\"></path>                                         </svg>'),
(10, 'Love & Emotions', '#', 1, 1, 0, '', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                                             <path opacity=\"0.3\" d=\"M20.25 12C20.25 13.6317 19.7661 15.2268 18.8596 16.5835C17.9531 17.9402 16.6646 18.9976 15.1571 19.622C13.6497 20.2464 11.9909 20.4098 10.3905 20.0915C8.79017 19.7732 7.32016 18.9874 6.16637 17.8336C5.01259 16.6798 4.22685 15.2098 3.90853 13.6095C3.5902 12.0092 3.75357 10.3504 4.378 8.84286C5.00242 7.33537 6.05984 6.0469 7.41655 5.14038C8.77325 4.23385 10.3683 3.75 12 3.75C14.188 3.75 16.2865 4.61919 17.8336 6.16637C19.3808 7.71354 20.25 9.81196 20.25 12Z\" fill=\"currentColor\"></path>                                             <path d=\"M12.75 7.50003V11.5753L16.1363 13.6069C16.3068 13.7093 16.4297 13.8753 16.4779 14.0684C16.5261 14.2614 16.4956 14.4657 16.3931 14.6363C16.2907 14.8068 16.1247 14.9297 15.9316 14.9779C15.7386 15.0261 15.5343 14.9956 15.3638 14.8932L11.6138 12.6432C11.5028 12.5765 11.4109 12.4822 11.3472 12.3695C11.2834 12.2568 11.25 12.1295 11.25 12V7.50003C11.25 7.30112 11.329 7.11035 11.4697 6.9697C11.6103 6.82905 11.8011 6.75003 12 6.75003C12.1989 6.75003 12.3897 6.82905 12.5303 6.9697C12.671 7.11035 12.75 7.30112 12.75 7.50003ZM12 3.00003C10.8169 2.99708 9.64491 3.22881 8.55193 3.6818C7.45895 4.1348 6.46667 4.80006 5.6325 5.63909C4.95094 6.32909 4.34531 6.99284 3.75 7.68753V6.00003C3.75 5.80112 3.67098 5.61035 3.53033 5.4697C3.38968 5.32905 3.19891 5.25003 3 5.25003C2.80109 5.25003 2.61032 5.32905 2.46967 5.4697C2.32902 5.61035 2.25 5.80112 2.25 6.00003V9.75003C2.25 9.94894 2.32902 10.1397 2.46967 10.2804C2.61032 10.421 2.80109 10.5 3 10.5H6.75C6.94891 10.5 7.13968 10.421 7.28033 10.2804C7.42098 10.1397 7.5 9.94894 7.5 9.75003C7.5 9.55112 7.42098 9.36035 7.28033 9.2197C7.13968 9.07905 6.94891 9.00003 6.75 9.00003H4.59375C5.26406 8.21065 5.93156 7.46722 6.69281 6.69659C7.73518 5.65423 9.0616 4.94216 10.5063 4.64935C11.9511 4.35654 13.4501 4.49598 14.816 5.05023C16.182 5.60449 17.3543 6.54899 18.1866 7.76572C19.0188 8.98245 19.474 10.4175 19.4953 11.8914C19.5166 13.3654 19.1031 14.813 18.3064 16.0532C17.5098 17.2935 16.3652 18.2716 15.0159 18.8651C13.6665 19.4586 12.1722 19.6414 10.7196 19.3905C9.26698 19.1396 7.92052 18.4662 6.84844 17.4544C6.77679 17.3867 6.6925 17.3338 6.60039 17.2986C6.50828 17.2635 6.41015 17.2468 6.3116 17.2496C6.21305 17.2524 6.11602 17.2746 6.02604 17.3149C5.93606 17.3551 5.8549 17.4128 5.78719 17.4844C5.71947 17.5561 5.66654 17.6403 5.6314 17.7325C5.59626 17.8246 5.57961 17.9227 5.5824 18.0212C5.58518 18.1198 5.60735 18.2168 5.64764 18.3068C5.68792 18.3968 5.74554 18.4779 5.81719 18.5457C6.88542 19.5537 8.18414 20.285 9.6 20.6757C11.0159 21.0665 12.5058 21.1047 13.9399 20.7872C15.3739 20.4696 16.7085 19.806 17.827 18.854C18.9456 17.9021 19.8142 16.6909 20.357 15.3261C20.8998 13.9613 21.1003 12.4844 20.9411 11.0243C20.7818 9.56414 20.2677 8.16517 19.4434 6.94947C18.6192 5.73376 17.5099 4.73825 16.2125 4.04982C14.915 3.3614 13.4688 3.00098 12 3.00003Z\" fill=\"currentColor\"></path>                                         </svg>'),
(11, 'Goal Settings', '#', 1, 1, 0, '', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(12, 'Digital Diary', '#', 1, 0, 0, 'digital-diary', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 20 20\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n                                            <path opacity=\"0.3\" d=\"M16.25 3.75V16.875C16.25 17.0408 16.1842 17.1997 16.0669 17.3169C15.9497 17.4342 15.7908 17.5 15.625 17.5H4.375C4.20924 17.5 4.05027 17.4342 3.93306 17.3169C3.81585 17.1997 3.75 17.0408 3.75 16.875V3.75C3.75 3.58424 3.81585 3.42527 3.93306 3.30806C4.05027 3.19085 4.20924 3.125 4.375 3.125H7.5C7.09344 3.66547 6.87404 4.32369 6.875 5V5.625H13.125V5C13.126 4.32369 12.9066 3.66547 12.5 3.125H15.625C15.7908 3.125 15.9497 3.19085 16.0669 3.30806C16.1842 3.42527 16.25 3.58424 16.25 3.75Z\" fill=\"currentColor\"></path>\n                                            <path d=\"M13.125 11.875C13.125 12.0408 13.0592 12.1997 12.9419 12.317C12.8247 12.4342 12.6658 12.5 12.5 12.5H7.5C7.33424 12.5 7.17527 12.4342 7.05806 12.317C6.94085 12.1997 6.875 12.0408 6.875 11.875C6.875 11.7092 6.94085 11.5503 7.05806 11.4331C7.17527 11.3159 7.33424 11.25 7.5 11.25H12.5C12.6658 11.25 12.8247 11.3159 12.9419 11.4331C13.0592 11.5503 13.125 11.7092 13.125 11.875ZM12.5 8.75001H7.5C7.33424 8.75001 7.17527 8.81586 7.05806 8.93307C6.94085 9.05028 6.875 9.20925 6.875 9.37501C6.875 9.54077 6.94085 9.69974 7.05806 9.81695C7.17527 9.93416 7.33424 10 7.5 10H12.5C12.6658 10 12.8247 9.93416 12.9419 9.81695C13.0592 9.69974 13.125 9.54077 13.125 9.37501C13.125 9.20925 13.0592 9.05028 12.9419 8.93307C12.8247 8.81586 12.6658 8.75001 12.5 8.75001ZM16.875 3.75001V16.875C16.875 17.2065 16.7433 17.5245 16.5089 17.7589C16.2745 17.9933 15.9565 18.125 15.625 18.125H4.375C4.04348 18.125 3.72554 17.9933 3.49112 17.7589C3.2567 17.5245 3.125 17.2065 3.125 16.875V3.75001C3.125 3.41849 3.2567 3.10055 3.49112 2.86613C3.72554 2.63171 4.04348 2.50001 4.375 2.50001H7.20781C7.55899 2.10682 7.98924 1.79224 8.47041 1.57685C8.95158 1.36146 9.47282 1.25012 10 1.25012C10.5272 1.25012 11.0484 1.36146 11.5296 1.57685C12.0108 1.79224 12.441 2.10682 12.7922 2.50001H15.625C15.9565 2.50001 16.2745 2.63171 16.5089 2.86613C16.7433 3.10055 16.875 3.41849 16.875 3.75001ZM7.5 5.00001H12.5C12.5 4.33697 12.2366 3.70108 11.7678 3.23224C11.2989 2.7634 10.663 2.50001 10 2.50001C9.33696 2.50001 8.70107 2.7634 8.23223 3.23224C7.76339 3.70108 7.5 4.33697 7.5 5.00001ZM15.625 3.75001H13.5352C13.6773 4.15143 13.75 4.57416 13.75 5.00001V5.62501C13.75 5.79077 13.6842 5.94974 13.5669 6.06695C13.4497 6.18416 13.2908 6.25001 13.125 6.25001H6.875C6.70924 6.25001 6.55027 6.18416 6.43306 6.06695C6.31585 5.94974 6.25 5.79077 6.25 5.62501V5.00001C6.25001 4.57416 6.32267 4.15143 6.46484 3.75001H4.375V16.875H15.625V3.75001Z\" fill=\"currentColor\"></path>\n                                        </svg>'),
(13, 'Funds to / from Broker', 'broker-funds', 1, 1, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(14, 'Insurance', 'lic', 1, 1, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(15, 'Recurring Deposit', 'rd', 1, 1, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(16, 'Fixed Deposit', 'fd', 1, 1, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(17, 'PPF', 'ppf', 1, 1, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(18, 'Mutual Fund', 'mf', 1, 1, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(25, 'Diabetes Tracker', 'diabetes-tracker', 1, 0, 0, 'diabetes', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(33, 'Smoking', NULL, 1, 0, 0, 'smoking', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n                                            <path opacity=\"0.3\" d=\"M3 10C3 6.22876 3 4.34315 4.17157 3.17157C5.34315 2 7.22876 2 11 2H13C16.7712 2 18.6569 2 19.8284 3.17157C21 4.34315 21 6.22876 21 10V14C21 17.7712 21 19.6569 19.8284 20.8284C18.6569 22 16.7712 22 13 22H11C7.22876 22 5.34315 22 4.17157 20.8284C3 19.6569 3 17.7712 3 14V10Z\" fill=\"currentColor\"></path>\n                                            <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M7.25 12C7.25 11.5858 7.58579 11.25 8 11.25H16C16.4142 11.25 16.75 11.5858 16.75 12C16.75 12.4142 16.4142 12.75 16 12.75H8C7.58579 12.75 7.25 12.4142 7.25 12Z\" fill=\"currentColor\"></path>\n                                            <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M7.25 8C7.25 7.58579 7.58579 7.25 8 7.25H16C16.4142 7.25 16.75 7.58579 16.75 8C16.75 8.41421 16.4142 8.75 16 8.75H8C7.58579 8.75 7.25 8.41421 7.25 8Z\" fill=\"currentColor\"></path>\n                                            <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M7.25 16C7.25 15.5858 7.58579 15.25 8 15.25H13C13.4142 15.25 13.75 15.5858 13.75 16C13.75 16.4142 13.4142 16.75 13 16.75H8C7.58579 16.75 7.25 16.4142 7.25 16Z\" fill=\"currentColor\"></path>\n                                        </svg>'),
(43, 'Success', 'relationship-with/success', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(44, 'Failure', 'relationship-with/failure', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(45, 'Good Habits', 'relationship-with/good-habits', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(46, 'Bad Habits', 'relationship-with/bad-habits', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(47, 'Strength', 'relationship-with/strength', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(48, 'Weakness', 'relationship-with/weakness', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(49, 'Letters to Parents', 'letters-parents', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>');
INSERT INTO `web_menu` (`id`, `menu_name`, `link_url`, `precedence`, `status`, `type`, `active`, `created_date`, `icon`) VALUES
(50, 'Overview', 'goal-settings/overview', 1, 1, 0, 'relationship', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(51, 'Short-Term Goals', 'goal-settings/short-term-goals', 1, 1, 0, 'goal-settings', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(52, 'Marriage', 'goal-settings/marriage', 1, 1, 0, 'goal-settings', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(53, 'Education', 'goal-settings/education', 1, 1, 0, 'goal-settings', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(54, 'House', 'goal-settings/house', 1, 1, 0, 'goal-settings', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(55, 'Retirement', 'goal-settings/retirement', 1, 1, 0, 'goal-settings', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(59, 'BP Tracker', 'blood-pressure', 1, 0, 0, 'blood-pressure', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">\n                                            <path opacity=\"0.3\" d=\"M21 18C21 18.5967 20.7629 19.169 20.341 19.591C19.919 20.0129 19.3467 20.25 18.75 20.25H8.25C8.84674 20.25 9.41903 20.0129 9.84099 19.591C10.2629 19.169 10.5 18.5967 10.5 18C10.5 17.0625 9.75 16.5 9.75 16.5H20.25C20.25 16.5 21 17.0625 21 18Z\" fill=\"currentColor\"></path>\n                                            <path d=\"M9 9.75C9 9.55109 9.07902 9.36032 9.21967 9.21967C9.36032 9.07902 9.55109 9 9.75 9H15.75C15.9489 9 16.1397 9.07902 16.2803 9.21967C16.421 9.36032 16.5 9.55109 16.5 9.75C16.5 9.94891 16.421 10.1397 16.2803 10.2803C16.1397 10.421 15.9489 10.5 15.75 10.5H9.75C9.55109 10.5 9.36032 10.421 9.21967 10.2803C9.07902 10.1397 9 9.94891 9 9.75ZM9.75 13.5H15.75C15.9489 13.5 16.1397 13.421 16.2803 13.2803C16.421 13.1397 16.5 12.9489 16.5 12.75C16.5 12.5511 16.421 12.3603 16.2803 12.2197C16.1397 12.079 15.9489 12 15.75 12H9.75C9.55109 12 9.36032 12.079 9.21967 12.2197C9.07902 12.3603 9 12.5511 9 12.75C9 12.9489 9.07902 13.1397 9.21967 13.2803C9.36032 13.421 9.55109 13.5 9.75 13.5ZM21.75 18C21.75 18.7956 21.4339 19.5587 20.8713 20.1213C20.3087 20.6839 19.5456 21 18.75 21H8.25C7.45435 21 6.69129 20.6839 6.12868 20.1213C5.56607 19.5587 5.25 18.7956 5.25 18V6C5.25 5.60218 5.09196 5.22064 4.81066 4.93934C4.52936 4.65804 4.14782 4.5 3.75 4.5C3.35218 4.5 2.97064 4.65804 2.68934 4.93934C2.40804 5.22064 2.25 5.60218 2.25 6C2.25 6.53812 2.70281 6.90188 2.7075 6.90563C2.83163 7.00115 2.92273 7.13313 2.96804 7.28306C3.01334 7.43299 3.01057 7.59335 2.96011 7.74162C2.90965 7.8899 2.81404 8.01866 2.68668 8.10983C2.55933 8.201 2.40663 8.25002 2.25 8.25C2.08781 8.25028 1.93003 8.19725 1.80094 8.09906C1.69219 8.01937 0.75 7.27594 0.75 6C0.75 5.20435 1.06607 4.44129 1.62868 3.87868C2.19129 3.31607 2.95435 3 3.75 3H16.5C17.2956 3 18.0587 3.31607 18.6213 3.87868C19.1839 4.44129 19.5 5.20435 19.5 6V15.75H20.25C20.4123 15.75 20.5702 15.8026 20.7 15.9C20.8125 15.9806 21.75 16.7241 21.75 18ZM9.02438 16.2637C9.07562 16.1125 9.17342 15.9813 9.30376 15.889C9.4341 15.7968 9.59031 15.7481 9.75 15.75H18V6C18 5.60218 17.842 5.22064 17.5607 4.93934C17.2794 4.65804 16.8978 4.5 16.5 4.5H6.34594C6.61119 4.95535 6.75064 5.47302 6.75 6V18C6.75 18.3978 6.90804 18.7794 7.18934 19.0607C7.47064 19.342 7.85218 19.5 8.25 19.5C8.64782 19.5 9.02936 19.342 9.31066 19.0607C9.59196 18.7794 9.75 18.3978 9.75 18C9.75 17.4619 9.29719 17.0981 9.2925 17.0944C9.16469 17.0029 9.06963 16.8729 9.02136 16.7233C8.97308 16.5738 8.97414 16.4127 9.02438 16.2637ZM20.25 18C20.2406 17.7221 20.1334 17.4565 19.9472 17.25H11.1347C11.2101 17.4929 11.2483 17.7457 11.2481 18C11.2488 18.5267 11.1101 19.0443 10.8459 19.5H18.75C19.1478 19.5 19.5294 19.342 19.8107 19.0607C20.092 18.7794 20.25 18.3978 20.25 18Z\" fill=\"currentColor\"></path>\n                                        </svg>'),
(60, 'Stock', '', 1, 0, 0, 'stock', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(61, 'Habit Tracker', 'habit-tracker', 1, 0, 0, 'habit-tracker', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>'),
(62, 'Combo Pack', '#', 1, 0, 0, 'combo', '2024-09-10 14:05:20', '<svg width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">                             <path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M20.8293 10.7154L20.3116 12.6473C19.7074 14.9024 19.4052 16.0299 18.7203 16.7612C18.1795 17.3386 17.4796 17.7427 16.7092 17.9223C16.6129 17.9448 16.5152 17.9621 16.415 17.9744C15.4999 18.0873 14.3834 17.7881 12.3508 17.2435C10.0957 16.6392 8.96815 16.3371 8.23687 15.6522C7.65945 15.1114 7.25537 14.4115 7.07573 13.641C6.84821 12.6652 7.15033 11.5377 7.75458 9.28263L8.27222 7.35077C8.3591 7.02654 8.43979 6.7254 8.51621 6.44561C8.97128 4.77957 9.27709 3.86298 9.86351 3.23687C10.4043 2.65945 11.1042 2.25537 11.8747 2.07573C12.8504 1.84821 13.978 2.15033 16.2331 2.75458C18.4881 3.35883 19.6157 3.66095 20.347 4.34587C20.9244 4.88668 21.3285 5.58657 21.5081 6.35703C21.7356 7.3328 21.4335 8.46034 20.8293 10.7154ZM11.0524 9.80589C11.1596 9.40579 11.5709 9.16835 11.971 9.27556L16.8006 10.5697C17.2007 10.6769 17.4381 11.0881 17.3309 11.4882C17.2237 11.8883 16.8125 12.1257 16.4124 12.0185L11.5827 10.7244C11.1826 10.6172 10.9452 10.206 11.0524 9.80589ZM10.2756 12.7033C10.3828 12.3032 10.794 12.0658 11.1941 12.173L14.0919 12.9495C14.492 13.0567 14.7294 13.4679 14.6222 13.868C14.515 14.2681 14.1038 14.5056 13.7037 14.3984L10.8059 13.6219C10.4058 13.5147 10.1683 13.1034 10.2756 12.7033Z\" fill=\"currentColor\"></path>                             <path opacity=\"0.3\" d=\"M16.4149 17.9745C16.2064 18.6128 15.8398 19.1903 15.347 19.6519C14.6157 20.3368 13.4881 20.6389 11.2331 21.2432C8.97798 21.8474 7.85044 22.1496 6.87466 21.922C6.10421 21.7424 5.40432 21.3383 4.86351 20.7609C4.17859 20.0296 3.87647 18.9021 3.27222 16.647L2.75458 14.7152C2.15033 12.4601 1.84821 11.3325 2.07573 10.3568C2.25537 9.5863 2.65945 8.88641 3.23687 8.3456C3.96815 7.66068 5.09569 7.35856 7.35077 6.75431C7.7774 6.64 8.16369 6.53649 8.51621 6.44534C8.51624 6.44524 8.51618 6.44545 8.51621 6.44534C8.43979 6.72513 8.3591 7.02657 8.27222 7.35081L7.75458 9.28266C7.15033 11.5377 6.84821 12.6653 7.07573 13.6411C7.25537 14.4115 7.65945 15.1114 8.23687 15.6522C8.96815 16.3371 10.0957 16.6393 12.3508 17.2435C14.3833 17.7881 15.4999 18.0873 16.4149 17.9745Z\" fill=\"currentColor\"></path>                             </svg>');

-- --------------------------------------------------------

--
-- Table structure for table `web_submenu`
--

CREATE TABLE `web_submenu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) DEFAULT NULL,
  `submenu` varchar(255) DEFAULT NULL,
  `link_url` varchar(255) DEFAULT NULL,
  `precedence` int(11) DEFAULT NULL,
  `active` varchar(20) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `web_submenu`
--

INSERT INTO `web_submenu` (`id`, `menu_id`, `submenu`, `link_url`, `precedence`, `active`, `status`, `created_date`) VALUES
(1, 3, 'My Profile', 'profile', 0, '', 0, '2024-09-10 13:04:26'),
(3, 3, 'Password', 'password-and-security', 2, '', 0, '2024-09-10 13:04:26'),
(4, 3, 'Subscription', 'subscription', NULL, '', 0, '2024-09-10 13:04:26'),
(5, 7, 'Insurance', 'lic', NULL, 'other-inves', 0, '2024-09-10 13:04:26'),
(6, 7, 'Recurring Deposit', 'rd', NULL, 'other-inves', 0, '2024-09-10 13:04:26'),
(7, 7, 'Fixed Deposit', 'fd', NULL, 'other-inves', 0, '2024-09-10 13:04:26'),
(8, 7, 'PPF', 'ppf', NULL, 'other-inves', 0, '2024-09-10 13:04:26'),
(9, 7, 'Mutual Fund', 'mf', NULL, 'other-inves', 0, '2024-09-10 13:04:26'),
(10, 8, 'Credit Cards', 'credit-card-bill', NULL, '', 0, '2024-09-10 13:04:26'),
(11, 8, 'Electric bill', 'electric-bill', NULL, '', 0, '2024-09-10 13:04:26'),
(12, 8, 'Home / Auto Loan', 'home-auto-loan', NULL, '', 0, '2024-09-10 13:04:26'),
(13, 8, 'Auto Loan', 'car-loan', NULL, '', 1, '2024-09-10 13:04:26'),
(14, 8, 'Rent / Maint.', 'rent-maintenance', NULL, '', 0, '2024-09-10 13:04:26'),
(15, 8, 'Maintenance', 'maintenance', NULL, '', 1, '2024-09-10 13:04:26'),
(16, 8, 'Diabetes', 'diabetes', NULL, '', 1, '2024-09-10 13:04:26'),
(17, 8, 'Misc. Spends', 'misc-spends', NULL, '', 0, '2024-09-10 13:04:26'),
(18, 8, 'Gas, Water, Municipal tax', 'gas-water-municipal-tax', NULL, '', 1, '2024-09-10 13:04:26'),
(19, 8, 'Club / Association / GYM', 'club-association', NULL, '', 1, '2024-09-10 13:04:26'),
(20, 8, 'College/School Fees/Note Book and Stationery', 'college', NULL, '', 1, '2024-09-10 13:04:26'),
(21, 8, 'Online Spends', 'online-spends', NULL, '', 0, '2024-09-10 13:04:26'),
(24, 8, '\nQuit Smoking', 'quit-smoking', NULL, '', 1, '2024-09-10 13:04:26'),
(25, 8, 'Car Fuel and Maintenance', 'car-fuel-maintenance', NULL, '', 1, '2024-09-10 13:04:26'),
(26, 8, 'Clothing & Grooming', 'clothing-and-grooming', NULL, '', 0, '2024-09-10 13:04:26'),
(27, 8, 'Domestic Help, Driver', 'domestic-help', NULL, '', 1, '2024-09-10 13:04:26'),
(28, 8, 'New Furniture', 'new-furniture', NULL, '', 1, '2024-09-10 13:04:26'),
(30, 8, 'Events / Outings', 'events-outings', NULL, '', 0, '2024-09-10 13:04:26'),
(31, 8, 'Medical Expenses', 'medical-expenses', NULL, '', 0, '2024-09-10 13:04:26'),
(32, 8, 'Salon & Beauty Parlour', 'salon-and-beauty-parlour', NULL, '', 1, '2024-09-10 13:04:26'),
(33, 8, 'Movie & Outing', 'movie-and-outing', NULL, '', 1, '2024-09-10 13:04:26'),
(34, 60, 'Funds In-Out', 'broker-funds', NULL, '', 0, '2024-09-10 13:04:26'),
(35, 9, 'Success', 'relationship-with/success', NULL, '', 0, '2024-09-10 13:04:26'),
(36, 9, 'Failure', 'relationship-with/failure', NULL, '', 0, '2024-09-10 13:04:26'),
(37, 9, 'Good Habits', 'relationship-with/good-habits', NULL, '', 0, '2024-09-10 13:04:26'),
(38, 9, 'Bad Habits', 'relationship-with/bad-habits', NULL, '', 0, '2024-09-10 13:04:26'),
(39, 9, 'Strength', 'relationship-with/strength', NULL, '', 0, '2024-09-10 13:04:26'),
(40, 9, 'Weakness', 'relationship-with/weakness', NULL, '', 0, '2024-09-10 13:04:26'),
(41, 10, 'Letters to Parents', 'letters-parents', NULL, '', 0, '2024-09-10 13:04:26'),
(42, 11, 'Overview', 'goal-settings/overview', NULL, '', 0, '2024-09-10 13:04:26'),
(43, 11, 'Short-Term Goals', 'goal-settings/short-term-goals', NULL, '', 0, '2024-09-10 13:04:26'),
(44, 11, 'Marriage', 'goal-settings/marriage', NULL, '', 0, '2024-09-10 13:04:26'),
(45, 11, 'Education', 'goal-settings/education', NULL, '', 0, '2024-09-10 13:04:26'),
(46, 11, 'House', 'goal-settings/house', NULL, '', 0, '2024-09-10 13:04:26'),
(47, 11, 'Retirement', 'goal-settings/retirement', NULL, '', 0, '2024-09-10 13:04:26'),
(48, 11, 'Do\'s & Don\'t', 'goal-settings/do-and-dont', NULL, '', 0, '2024-09-10 13:04:26'),
(49, 12, 'View Diary', 'view-diary', NULL, '', 0, '2024-09-10 13:04:26'),
(50, 12, 'Write Diary', 'write-diary', NULL, '', 0, '2024-09-10 13:04:26'),
(51, 8, 'Blood Pressure', 'blood-pressure', NULL, '', 1, '2024-09-10 13:04:26'),
(52, 3, 'Theme', 'theme', 3, '', 0, '2024-09-10 13:04:26'),
(53, 60, 'Portfolio', 'stock-portfolio', NULL, '', 0, '2024-09-10 13:04:26'),
(54, 60, 'Broker List', 'broker-list', NULL, '', 0, '2024-09-10 13:04:26'),
(55, 33, 'Quit Smoking', 'quit-smoking', NULL, '', 0, '2024-09-10 13:04:26'),
(56, 33, 'Cost Calculator', 'cost-calculator', NULL, 'cost-calculator', 0, '2024-09-10 13:04:26'),
(57, 25, 'Manage Persons', 'add-diabetes', NULL, 'diabetes', 0, '2024-09-10 13:04:26'),
(58, 25, ' Record and Track', 'diabetes-tracker', NULL, 'diabetes', 0, '2024-09-10 13:04:26'),
(59, 59, 'Manage Persons', 'add-bp-person', NULL, 'diabetes', 0, '2024-09-10 13:04:26'),
(60, 59, 'Record and Track', 'bp-tracker', NULL, 'diabetes', 0, '2024-09-10 13:04:26'),
(71, 3, 'Gifting History', 'gifting-history', 5, 'diabetes', 0, '2024-09-10 13:04:26'),
(61, 3, 'Our other Services', 'our-other-service', 4, 'diabetes', 0, '2024-09-10 13:04:26'),
(69, 3, 'Disclaimer', 'disclaimer', 6, 'diabetes', 0, '2024-09-10 13:04:26'),
(63, 62, 'Manage Persons', 'combo-add-diabetes-bp.php', NULL, 'combo', 0, '2024-09-10 13:04:26'),
(64, 62, 'Diabetes', 'combo-diabetes-tracker', NULL, 'combo', 0, '2024-09-10 13:04:26'),
(65, 62, 'Blood Pressure', 'combo-bp-tracker', NULL, 'combo', 0, '2024-09-10 13:04:26'),
(66, 60, 'Tradebook', 'tradebook', NULL, '', 0, '2024-09-10 13:04:26'),
(67, 60, 'P/L', 'pl', NULL, '', 0, '2024-09-10 13:04:26'),
(68, 60, 'Broker Wise Summary', 'broker-wise-summary', NULL, '', 0, '2024-09-10 13:04:26'),
(62, 3, 'Refer & Earn', 'refer-and-earn', 5, '', 1, '2024-09-10 13:04:26'),
(72, 3, 'gift', 'gift.php', 5, '', 0, '2024-09-10 13:04:26');

-- --------------------------------------------------------

--
-- Table structure for table `zomato_swiggy`
--

CREATE TABLE `zomato_swiggy` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(15) NOT NULL,
  `descr` varchar(40) NOT NULL,
  `time` varchar(11) DEFAULT NULL,
  `amount` varchar(6) NOT NULL,
  `paid_on` varchar(10) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `zomato_swiggy`
--

INSERT INTO `zomato_swiggy` (`id`, `user_id`, `name`, `descr`, `time`, `amount`, `paid_on`, `status`) VALUES
(34, 1, 'Swiggy', 'Biryani', NULL, '250', '06 January', 0),
(42, 1, 'Kavita Kitchen', 'Pizza', NULL, '200', '21 Februar', 0),
(43, 1, 'Kavita Kitchen ', 'Veg Thali', NULL, '90', '28 Februar', 0),
(44, 1, 'Swiggy ', 'Biryani', NULL, '299', '14 March 2', 0),
(51, 1, 'Zomato', 'Apple Chicken Fried Rice', NULL, '100', '25 June 20', 0),
(60, 59, 'Zomato', 'Veg Thali', 'undefined', '295', '15 July 20', 0),
(61, 59, 'Swiggy', 'Non Veg Thali', 'undefined', '395', '12 August ', 0),
(62, 59, 'Swiggy', 'Pizza', 'undefined', '390', '08 Septemb', 0),
(63, 59, 'Testing', 'Test', NULL, '900', '25 Septemb', 0),
(66, 121, 'Zomato', 'Chicken Biryani', 'undefined', '300', '15 October', 0),
(67, 121, 'Ola', 'City to Hometown', 'undefined', '500', '16 October', 0),
(69, 1, 'Zomato', 'Momos', NULL, '300', '05 Novembe', 0),
(71, 137, 'Myntra', 'Shirt', NULL, '1299', '07 Novembe', 0),
(72, 159, 'Test', 'Test', NULL, '200', '22 Novembe', 0),
(74, 1, 'Zomato', 'Pizza', 'undefined', '230', '13 Decembe', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action_buy_gifting_data`
--
ALTER TABLE `action_buy_gifting_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `affiliate_user`
--
ALTER TABLE `affiliate_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bad_habits`
--
ALTER TABLE `bad_habits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_pressure`
--
ALTER TABLE `blood_pressure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_pressure_quotes`
--
ALTER TABLE `blood_pressure_quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_pressure_type`
--
ALTER TABLE `blood_pressure_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_quotes`
--
ALTER TABLE `blood_quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `broker`
--
ALTER TABLE `broker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `broker_funds`
--
ALTER TABLE `broker_funds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buy_gifting_data`
--
ALTER TABLE `buy_gifting_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car_fuel_maintenance`
--
ALTER TABLE `car_fuel_maintenance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car_loan`
--
ALTER TABLE `car_loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `car_loan_list`
--
ALTER TABLE `car_loan_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clothing_personal_accessories`
--
ALTER TABLE `clothing_personal_accessories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `club_association`
--
ALTER TABLE `club_association`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `club_association_list`
--
ALTER TABLE `club_association_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `college_list`
--
ALTER TABLE `college_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `combo_blood_pressure`
--
ALTER TABLE `combo_blood_pressure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `combo_diabetes`
--
ALTER TABLE `combo_diabetes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `combo_diabetes_bp_type`
--
ALTER TABLE `combo_diabetes_bp_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credit_card`
--
ALTER TABLE `credit_card`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_images`
--
ALTER TABLE `daily_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diabetes`
--
ALTER TABLE `diabetes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diabetes_type`
--
ALTER TABLE `diabetes_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diary`
--
ALTER TABLE `diary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `domestic_help`
--
ALTER TABLE `domestic_help`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `do_and_dont`
--
ALTER TABLE `do_and_dont`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electric`
--
ALTER TABLE `electric`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electric_bill`
--
ALTER TABLE `electric_bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failure`
--
ALTER TABLE `failure`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fd`
--
ALTER TABLE `fd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fd_list`
--
ALTER TABLE `fd_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gas_water_municipal_tax`
--
ALTER TABLE `gas_water_municipal_tax`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gas_water_municipal_tax_list`
--
ALTER TABLE `gas_water_municipal_tax_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gif_record`
--
ALTER TABLE `gif_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `good_habits`
--
ALTER TABLE `good_habits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gst_invoice_details`
--
ALTER TABLE `gst_invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `g_recaptcha`
--
ALTER TABLE `g_recaptcha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `habit`
--
ALTER TABLE `habit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `habits`
--
ALTER TABLE `habits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `habit_notes`
--
ALTER TABLE `habit_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `habit_tracker`
--
ALTER TABLE `habit_tracker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holiday_countries`
--
ALTER TABLE `holiday_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holiday_periods`
--
ALTER TABLE `holiday_periods`
  ADD UNIQUE KEY `id` (`id`,`startdate`,`enddate`,`meta`);

--
-- Indexes for table `home_loan`
--
ALTER TABLE `home_loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_loan_list`
--
ALTER TABLE `home_loan_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `house`
--
ALTER TABLE `house`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_and_video`
--
ALTER TABLE `image_and_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lang_english`
--
ALTER TABLE `lang_english`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lic`
--
ALTER TABLE `lic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lic_list`
--
ALTER TABLE `lic_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintance_type`
--
ALTER TABLE `maintance_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marrage_type`
--
ALTER TABLE `marrage_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marriage`
--
ALTER TABLE `marriage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medical_expenses`
--
ALTER TABLE `medical_expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mf`
--
ALTER TABLE `mf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mf_type`
--
ALTER TABLE `mf_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misc_utility`
--
ALTER TABLE `misc_utility`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie_and_outing`
--
ALTER TABLE `movie_and_outing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_furniture`
--
ALTER TABLE `new_furniture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ola_uber`
--
ALTER TABLE `ola_uber`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_menu`
--
ALTER TABLE `other_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_menu_submenu`
--
ALTER TABLE `other_menu_submenu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `part_subadminaccess`
--
ALTER TABLE `part_subadminaccess`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payu_trans`
--
ALTER TABLE `payu_trans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ppf`
--
ALTER TABLE `ppf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ppf_list`
--
ALTER TABLE `ppf_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `razorpay_pg`
--
ALTER TABLE `razorpay_pg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rd`
--
ALTER TABLE `rd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rd_list`
--
ALTER TABLE `rd_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rent`
--
ALTER TABLE `rent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rent_type`
--
ALTER TABLE `rent_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `retirement`
--
ALTER TABLE `retirement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salon_and_beauty_parlour`
--
ALTER TABLE `salon_and_beauty_parlour`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `short_term_goals`
--
ALTER TABLE `short_term_goals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smoking_drinking`
--
ALTER TABLE `smoking_drinking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smoking_quotes`
--
ALTER TABLE `smoking_quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock_watchlist_type`
--
ALTER TABLE `stock_watchlist_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `strength`
--
ALTER TABLE `strength`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subadminaccess`
--
ALTER TABLE `subadminaccess`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `success`
--
ALTER TABLE `success`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_dragdrop`
--
ALTER TABLE `tbl_dragdrop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tracker`
--
ALTER TABLE `tbl_tracker`
  ADD PRIMARY KEY (`tbl_tracker_id`);

--
-- Indexes for table `theme_setting`
--
ALTER TABLE `theme_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `total_investment`
--
ALTER TABLE `total_investment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tour_travel`
--
ALTER TABLE `tour_travel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv_mobile_broadband`
--
ALTER TABLE `tv_mobile_broadband`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tv_mobile_broadband_list`
--
ALTER TABLE `tv_mobile_broadband_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_email` (`user_email`);

--
-- Indexes for table `users_referral`
--
ALTER TABLE `users_referral`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_payment`
--
ALTER TABLE `user_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_trans_details`
--
ALTER TABLE `user_trans_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_category`
--
ALTER TABLE `video_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_category_all`
--
ALTER TABLE `video_category_all`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_record`
--
ALTER TABLE `video_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weakness`
--
ALTER TABLE `weakness`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_menu`
--
ALTER TABLE `web_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `web_submenu`
--
ALTER TABLE `web_submenu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zomato_swiggy`
--
ALTER TABLE `zomato_swiggy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action_buy_gifting_data`
--
ALTER TABLE `action_buy_gifting_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=460;

--
-- AUTO_INCREMENT for table `affiliate_user`
--
ALTER TABLE `affiliate_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bad_habits`
--
ALTER TABLE `bad_habits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blood_pressure`
--
ALTER TABLE `blood_pressure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `blood_pressure_quotes`
--
ALTER TABLE `blood_pressure_quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=402;

--
-- AUTO_INCREMENT for table `blood_pressure_type`
--
ALTER TABLE `blood_pressure_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `blood_quotes`
--
ALTER TABLE `blood_quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=402;

--
-- AUTO_INCREMENT for table `broker`
--
ALTER TABLE `broker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `broker_funds`
--
ALTER TABLE `broker_funds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `buy_gifting_data`
--
ALTER TABLE `buy_gifting_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT for table `car_fuel_maintenance`
--
ALTER TABLE `car_fuel_maintenance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `car_loan`
--
ALTER TABLE `car_loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `car_loan_list`
--
ALTER TABLE `car_loan_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `clothing_personal_accessories`
--
ALTER TABLE `clothing_personal_accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `club_association`
--
ALTER TABLE `club_association`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `club_association_list`
--
ALTER TABLE `club_association_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `college_list`
--
ALTER TABLE `college_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `combo_blood_pressure`
--
ALTER TABLE `combo_blood_pressure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `combo_diabetes`
--
ALTER TABLE `combo_diabetes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT for table `combo_diabetes_bp_type`
--
ALTER TABLE `combo_diabetes_bp_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `credit_card`
--
ALTER TABLE `credit_card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `daily_images`
--
ALTER TABLE `daily_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `diabetes`
--
ALTER TABLE `diabetes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `diabetes_type`
--
ALTER TABLE `diabetes_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `diary`
--
ALTER TABLE `diary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `domestic_help`
--
ALTER TABLE `domestic_help`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `do_and_dont`
--
ALTER TABLE `do_and_dont`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `electric`
--
ALTER TABLE `electric`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `electric_bill`
--
ALTER TABLE `electric_bill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `failure`
--
ALTER TABLE `failure`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `fd`
--
ALTER TABLE `fd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fd_list`
--
ALTER TABLE `fd_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `gas_water_municipal_tax`
--
ALTER TABLE `gas_water_municipal_tax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `gas_water_municipal_tax_list`
--
ALTER TABLE `gas_water_municipal_tax_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `gif_record`
--
ALTER TABLE `gif_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `good_habits`
--
ALTER TABLE `good_habits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `gst_invoice_details`
--
ALTER TABLE `gst_invoice_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `habit`
--
ALTER TABLE `habit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `habits`
--
ALTER TABLE `habits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `habit_notes`
--
ALTER TABLE `habit_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `habit_tracker`
--
ALTER TABLE `habit_tracker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1422;

--
-- AUTO_INCREMENT for table `holiday_countries`
--
ALTER TABLE `holiday_countries`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `home_loan`
--
ALTER TABLE `home_loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_loan_list`
--
ALTER TABLE `home_loan_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `house`
--
ALTER TABLE `house`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `image_and_video`
--
ALTER TABLE `image_and_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lang_english`
--
ALTER TABLE `lang_english`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `lic`
--
ALTER TABLE `lic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `lic_list`
--
ALTER TABLE `lic_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `maintance_type`
--
ALTER TABLE `maintance_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `marrage_type`
--
ALTER TABLE `marrage_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `marriage`
--
ALTER TABLE `marriage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `medical_expenses`
--
ALTER TABLE `medical_expenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mf`
--
ALTER TABLE `mf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mf_type`
--
ALTER TABLE `mf_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `misc_utility`
--
ALTER TABLE `misc_utility`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `movie_and_outing`
--
ALTER TABLE `movie_and_outing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `new_furniture`
--
ALTER TABLE `new_furniture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `ola_uber`
--
ALTER TABLE `ola_uber`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `other_menu`
--
ALTER TABLE `other_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other_menu_submenu`
--
ALTER TABLE `other_menu_submenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `part_subadminaccess`
--
ALTER TABLE `part_subadminaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payu_trans`
--
ALTER TABLE `payu_trans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `ppf`
--
ALTER TABLE `ppf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ppf_list`
--
ALTER TABLE `ppf_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `razorpay_pg`
--
ALTER TABLE `razorpay_pg`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `rd`
--
ALTER TABLE `rd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `rd_list`
--
ALTER TABLE `rd_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `rent`
--
ALTER TABLE `rent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `rent_type`
--
ALTER TABLE `rent_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `retirement`
--
ALTER TABLE `retirement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `salon_and_beauty_parlour`
--
ALTER TABLE `salon_and_beauty_parlour`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `short_term_goals`
--
ALTER TABLE `short_term_goals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `smoking_drinking`
--
ALTER TABLE `smoking_drinking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `smoking_quotes`
--
ALTER TABLE `smoking_quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=720;

--
-- AUTO_INCREMENT for table `stock_watchlist_type`
--
ALTER TABLE `stock_watchlist_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `strength`
--
ALTER TABLE `strength`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `subadminaccess`
--
ALTER TABLE `subadminaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT for table `success`
--
ALTER TABLE `success`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_dragdrop`
--
ALTER TABLE `tbl_dragdrop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_tracker`
--
ALTER TABLE `tbl_tracker`
  MODIFY `tbl_tracker_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `theme_setting`
--
ALTER TABLE `theme_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `total_investment`
--
ALTER TABLE `total_investment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tour_travel`
--
ALTER TABLE `tour_travel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `tv_mobile_broadband`
--
ALTER TABLE `tv_mobile_broadband`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tv_mobile_broadband_list`
--
ALTER TABLE `tv_mobile_broadband_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `users_referral`
--
ALTER TABLE `users_referral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user_payment`
--
ALTER TABLE `user_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_trans_details`
--
ALTER TABLE `user_trans_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `video_category`
--
ALTER TABLE `video_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `video_category_all`
--
ALTER TABLE `video_category_all`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `video_record`
--
ALTER TABLE `video_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `weakness`
--
ALTER TABLE `weakness`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `web_menu`
--
ALTER TABLE `web_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `web_submenu`
--
ALTER TABLE `web_submenu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `zomato_swiggy`
--
ALTER TABLE `zomato_swiggy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
