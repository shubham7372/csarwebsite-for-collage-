-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 28, 2023 at 11:15 AM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20450617_csar`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `sno` int(3) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `destination` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`sno`, `username`, `email`, `password`, `name`, `department`, `destination`, `img`) VALUES
(1, 'admin', 'nirmal21010@gmail.com', 'admin@7875', 'admin', 'admin', 'admin', ''),
(2, 'vicky', 'vicky04cse@gmail.com', 'vicky@4548', 'Vicky kumar', 'cse', 'student', '');

-- --------------------------------------------------------

--
-- Table structure for table `att_Apr_23`
--

CREATE TABLE `att_Apr_23` (
  `sno` int(5) NOT NULL,
  `reg` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `20_04_23` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `att_Apr_23`
--

INSERT INTO `att_Apr_23` (`sno`, `reg`, `name`, `20_04_23`) VALUES
(1, '200101120013', 'Shankar Pradhan ', NULL),
(2, '210101120002', 'Maharishi', NULL),
(3, '210101120003', 'Mukesh Kumar pandey', NULL),
(4, '210101120004', 'Vicky Kumar', NULL),
(5, '210101120005', 'Vikram Kumar', NULL),
(6, '210101120007', 'anjani', NULL),
(7, '210101120008', 'Vicky Kumar', NULL),
(8, '210101120009', 'Shivam Kumar', NULL),
(9, '210101120010', 'Vasudev Jha', NULL),
(10, '210101120013', 'Manish Kumar', NULL),
(11, '210101120017', 'shubham Kumar', NULL),
(12, '210101120019', 'Aniket kumar', NULL),
(13, '210101120021', 'Guddu Kumar', NULL),
(14, '210101120022', 'Abhishek ', NULL),
(15, '210101120023', 'Shivam Kumar Tiwari ', NULL),
(16, '210101120027', 'Pragya bharti', NULL),
(17, '210101120031', 'Chanda kumari', NULL),
(18, '210101120038', 'SUNNY KUMAR ', NULL),
(19, '210101120043', 'Priyanshu kumar', NULL),
(20, '210101120049', 'Sonu kumar', NULL),
(21, '210101120055', 'KHIRODH KUMAR CHOUDHARY', NULL),
(22, '210101120099', 'Nishu kumar', NULL),
(23, '210101120103', 'M.Syamala', NULL),
(24, '210101120119', 'PADALA VINEETH ', NULL),
(25, '210101120122', 'Rahul Kumar gupta', NULL),
(26, '210101120129', 'Hanumanthu Naveen Kumar', NULL),
(27, '210101120156', 'sanjeev kumar pal', NULL),
(28, '210101120179', 'Akarshan parjapati', NULL),
(29, '210101120226', 'Tirupati swain ', NULL),
(30, '210101120230', 'Aman kumar', NULL),
(31, '210101130004', 'putta preetham ', NULL),
(32, '210101130005', 'Sandeep', NULL),
(33, '210101130008', 'Aditya Bhardwaj ', NULL),
(34, '210101130011', 'Anukriti Kumari', NULL),
(35, '210101130012', 'Prabhat Pandey', NULL),
(36, '210101130015', 'Mantri Charan Kumar', NULL),
(37, '210101130017', 'shubham Kumar', NULL),
(38, '210101130018', 'Avinash Kumar', NULL),
(39, '210101131025', 'K.pavan Kumar ', NULL),
(40, '210101150001', 'Shamshad Alam', NULL),
(41, '210101150002', 'Sanjay kumar', NULL),
(42, '210101150003', 'VIKASH KUMAR', NULL),
(43, '210101150004', 'Priyanshu priyam', NULL),
(44, '210101150006', 'PINKU KUMAR ', NULL),
(45, '210101150008', 'Lekhnarayan Kumar ', NULL),
(46, '210101150010', 'Md Siddik', NULL),
(47, '210101150012', 'Abhishek Kumar Ram ', NULL),
(48, '2101150005', 'Nafis Akhtar ', NULL),
(49, '220101120106', 'Nitish Kumar', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `att_Mar_23`
--

CREATE TABLE `att_Mar_23` (
  `sno` int(5) NOT NULL,
  `reg` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `23_03_23` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `25_03_23` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `30_03_23` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `att_Mar_23`
--

INSERT INTO `att_Mar_23` (`sno`, `reg`, `name`, `23_03_23`, `25_03_23`, `30_03_23`) VALUES
(1, '200101120013', 'Shankar Pradhan ', '3.admin_5.admin', '3.admin', NULL),
(2, '210101120002', 'Maharishi', NULL, NULL, NULL),
(3, '210101120003', 'Mukesh Kumar pandey', '3.admin_5.admin', NULL, NULL),
(4, '210101120004', 'Vicky Kumar', '5.admin', NULL, NULL),
(5, '210101120005', 'Vikram Kumar', NULL, NULL, NULL),
(6, '210101120007', 'anjani', NULL, NULL, NULL),
(7, '210101120008', 'Vicky Kumar', NULL, NULL, NULL),
(8, '210101120009', 'Shivam Kumar', NULL, NULL, NULL),
(9, '210101120010', 'Vasudev Jha', NULL, NULL, NULL),
(10, '210101120013', 'Manish Kumar', NULL, NULL, NULL),
(11, '210101120017', 'shubham Kumar', NULL, NULL, NULL),
(12, '210101120019', 'Aniket kumar', NULL, NULL, NULL),
(13, '210101120021', 'Guddu Kumar', NULL, NULL, NULL),
(14, '210101120022', 'Abhishek ', NULL, NULL, NULL),
(15, '210101120023', 'Shivam Kumar Tiwari ', NULL, NULL, NULL),
(16, '210101120027', 'Pragya bharti', NULL, NULL, NULL),
(17, '210101120031', 'Chanda kumari', NULL, NULL, NULL),
(18, '210101120038', 'SUNNY KUMAR ', NULL, NULL, NULL),
(19, '210101120043', 'Priyanshu kumar', NULL, NULL, NULL),
(20, '210101120049', 'Sonu kumar', NULL, NULL, NULL),
(21, '210101120055', 'KHIRODH KUMAR CHOUDHARY', NULL, NULL, NULL),
(22, '210101120099', 'Nishu kumar', NULL, NULL, NULL),
(23, '210101120122', 'Rahul Kumar gupta', NULL, NULL, NULL),
(24, '210101120179', 'Akarshan parjapati', NULL, NULL, NULL),
(25, '210101130004', 'putta preetham ', NULL, NULL, NULL),
(26, '210101130005', 'Sandeep', NULL, NULL, NULL),
(27, '210101130008', 'Aditya Bhardwaj ', NULL, NULL, '7.vicky'),
(28, '210101130011', 'Anukriti Kumari', NULL, NULL, NULL),
(29, '210101130012', 'Prabhat Pandey', NULL, NULL, '7.vicky'),
(30, '210101130015', 'Mantri Charan Kumar', NULL, NULL, NULL),
(31, '210101130017', 'shubham Kumar', NULL, NULL, NULL),
(32, '210101130018', 'Avinash Kumar', NULL, NULL, NULL),
(33, '210101131025', 'K.pavan Kumar ', NULL, NULL, NULL),
(34, '210101150001', 'Shamshad Alam', NULL, NULL, NULL),
(35, '210101150002', 'Sanjay kumar', NULL, NULL, NULL),
(36, '210101150003', 'VIKASH KUMAR', NULL, NULL, NULL),
(37, '210101150004', 'Priyanshu priyam', NULL, NULL, NULL),
(38, '210101150006', 'PINKU KUMAR ', NULL, NULL, NULL),
(39, '210101150008', 'Lekhnarayan Kumar ', NULL, NULL, NULL),
(40, '210101150010', 'Md Siddik', NULL, NULL, NULL),
(41, '210101150012', 'Abhishek Kumar Ram ', NULL, NULL, NULL),
(42, '220101120106', 'Nitish Kumar', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `csarjoin`
--

CREATE TABLE `csarjoin` (
  `sno` int(5) NOT NULL,
  `reg` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `program` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `branch` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `club` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hour` int(3) NOT NULL DEFAULT 0,
  `completed` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `time` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `other` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'csar@1234'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `csarjoin`
--

INSERT INTO `csarjoin` (`sno`, `reg`, `name`, `email`, `program`, `branch`, `club`, `hour`, `completed`, `time`, `other`, `phone`, `password`) VALUES
(41, '200101120013', 'Shankar Pradhan ', '200101120013@cutm.ac.in', 'B.Tech', 'CSE', 'Music ', 70, 'no', '20-03-2023 11:55:18', '', '6370108950', 'csar@536'),
(58, '200101120056', 'vicky', 'vicky@gmail.com', 'B.Tech', 'CSE', '', 0, 'no', '20-04-2023 22:42:12', 'jn', '9192939495', 'csar@643'),
(57, '2010101120107', 'Aniket Singh ', '200101120107@cutm.ac.in', 'B.Tech', 'CSE', 'music, dance', 3, 'no', '20-04-2023 22:05:08', '', '45545454', 'csar@641'),
(46, '210101120002', 'Maharishi', '210101120002@cutm.ac.in', 'B.Sc', 'B.Sc. Fishery', 'music', 0, 'no', '22-03-2023 03:18:23', 'hii', '8521444440', 'csar@784'),
(32, '210101120003', 'Mukesh Kumar pandey', '210101120003@cutm.ac.in', 'B.Tech', 'CSE', 'Robotics', 30, 'no', '20-03-2023 10:29:49', '', '7488781126', 'csar@794'),
(2, '210101120004', 'Vicky Kumar', '210101120004@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 50, 'no', '2023-03-14 18:56:35', 'i intrested in playing drum.', '8521444439', 'csar@430'),
(7, '210101120005', 'Vikram Kumar', '210101120005@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 6, 'no', '2023-03-15 19:58:16', 'fasdf', '8521444439', 'csar@852'),
(9, '210101120007', 'anjani', '210101120007@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 5, 'no', '16-03-2023 01:40:32', 'sad', '8521444439', 'csar@130'),
(8, '210101120008', 'Vicky Kumar', '210101120008@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 10, 'no', '2023-03-15 19:59:37', 'fadss', '8562356', 'csar@796'),
(1, '210101120009', 'Shivam Kumar', '210101120009@cutm.ac.in', 'B.Tech', 'CSE', 'Sport', 11, 'no', '2023-03-14 18:18:43', 'I love to do batting', '7855016610', 'csar@9142'),
(31, '210101120010', 'Vasudev Jha', '210101120010@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 0, 'no', '20-03-2023 10:29:25', 'I am Vasudev Jha', '9334718486', 'csar@524'),
(5, '210101120013', 'Manish Kumar', '210101120013@cutm.ac.in', 'B.Tech', 'CSE', 'Yoga', 3, 'no', '2023-03-15 06:19:32', 'yoga gives life', '6201256522', 'csar@128'),
(12, '210101120017', 'shubham Kumar', '210101120017@cutm.ac.in', 'B.Tech', 'CSE', 'Music club ', 7, 'no', '20-03-2023 03:32:21', 'Guitar ', '+917372849408', 'csar@819'),
(30, '210101120019', 'Aniket kumar', '210101120019@cutm.ac.in', 'B.Tech', 'CSE', 'Coding', 0, 'no', '20-03-2023 10:28:22', 'I am interested', '9430425317', 'csar@377'),
(25, '210101120021', 'Guddu Kumar', '210101120021@cutm.ac.in', 'B.Tech', 'CSE', 'Cricket', 0, 'no', '20-03-2023 10:25:23', 'Batting', '6395910299', 'csar@581'),
(10, '210101120022', 'Abhishek ', '210101120022@cutm.ac.in', 'B.Tech', 'CSE', 'codding', 5, 'no', '16-03-2023 15:57:10', '', '74880484337', 'csar@585'),
(33, '210101120023', 'Shivam Kumar Tiwari ', '210101120023@cutm.ac.in', 'B.Tech', 'CSE', 'Phonics ', 0, 'no', '20-03-2023 10:32:07', 'I am interested in phonics club ', '7250604940', 'csar@207'),
(42, '210101120027', 'Pragya bharti', '210101120027@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 0, 'no', '20-03-2023 12:14:49', '', '1111111111', 'csar@538'),
(29, '210101120031', 'Chanda kumari', '210101120031@cutm.ac.in', 'B.Tech', 'CSE', '', 0, 'no', '20-03-2023 10:28:06', '', '7978503761', 'csar@440'),
(20, '210101120038', 'SUNNY KUMAR ', '210101120038@cutm.ac.in', 'B.Tech', 'CSE', 'Sports ', 0, 'no', '20-03-2023 10:24:01', 'Running ', '9955230601', 'csar@612'),
(17, '210101120043', 'Priyanshu kumar', '210101120043@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 0, 'no', '20-03-2023 10:23:39', 'I love songs', '', 'csar@997'),
(27, '210101120049', 'Sonu kumar', '210101120049@cutm.ac.in', 'B.Tech', 'CSE', 'Sports', 0, 'no', '20-03-2023 10:27:20', 'Cricket', '9525489862', 'csar@206'),
(11, '210101120055', 'KHIRODH KUMAR CHOUDHARY', '210101120055@cutm.ac.in', 'B.Tech', 'CSE', 'nss', 78, 'no', '17-03-2023 11:00:21', 'hgh', '1234567891', 'csar@152'),
(39, '210101120099', 'Nishu kumar', 'depak160cc@gmail.com', 'B.Sc', 'Forensic', 'music', 0, 'no', '20-03-2023 11:31:11', 'music', '556565656', 'csar@746'),
(54, '210101120103', 'M.Syamala', '210101120103@cutm.ac.in', 'B.Tech', 'CSE', 'Dance club and painting club ', 0, 'no', '14-04-2023 16:28:06', 'I am interested in dancing as well in art ', '9014870342', 'csar@724'),
(51, '210101120119', 'PADALA VINEETH ', '210101120119@cutm.ac.in', 'B.Tech', 'CSE', 'Dance ', 0, 'no', '14-04-2023 16:07:47', 'Im very interested in dance club and i am a member of dance club ', '9337576238', 'padalavinu12A'),
(44, '210101120122', 'Rahul Kumar gupta', '210101120122@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 0, 'no', '20-03-2023 22:06:11', 'I am interested', '7061859110', 'csar@747'),
(53, '210101120129', 'Hanumanthu Naveen Kumar', '210101120129@cutm.ac.in', 'B.Tech', 'CSE', 'NSS club', 0, 'no', '14-04-2023 16:26:51', 'I want to serve socity ', '8144558359', 'csar@952'),
(48, '210101120156', 'sanjeev kumar pal', '210101120156@cutm.ac.in', 'B.Tech', 'CSE', 'music,dance', 0, 'no', '25-03-2023 22:38:50', 'ds', '7462885204', 'csar@455'),
(45, '210101120179', 'Akarshan parjapati', 'akarshansgg641@gmail.com', 'B.Tech', 'CSE', 'sport', 0, 'no', '20-03-2023 22:13:03', 'sport', '9065506639', 'csar@371'),
(55, '210101120215', 'SAMUEL RAULO', 'samuelraulo66@gmail.com', 'B.Tech', 'CSE', '', 0, 'no', '14-04-2023 21:12:44', '', '+917077835549', 'csar@291'),
(52, '210101120226', 'Tirupati swain ', '210101120226@cutm.ac.in', 'B.Tech', 'CSE', '', 0, 'no', '14-04-2023 16:08:36', '', '9038601181', 'csar@853'),
(50, '210101120230', 'Aman kumar', '210101120230@cutm.ac.in', 'B.Tech', 'CSE', 'Music,  guitar', 0, 'no', '14-04-2023 15:55:45', '', '8986550357', 'csar@225'),
(56, '210101121261', 'Pratik Roy', '210101121261@cutm.ac.in', 'B.Tech', 'CSE', '', 0, 'no', '15-04-2023 15:11:37', '', '+919438761256', 'csar@401'),
(36, '210101130004', 'putta preetham ', 'puttapreetham123@gmail.com', 'B.Tech', 'ECE', 'Sports ', 0, 'no', '20-03-2023 10:36:42', 'Sports ', '9827851591', 'csar@401'),
(35, '210101130005', 'Sandeep', '210101130005@gmail.com', 'B.Tech', 'ECE', '', 18, 'no', '20-03-2023 10:32:22', '', '8994545583', 'csar@122'),
(14, '210101130008', 'Aditya Bhardwaj ', '210101130008@cutm.ac.in', 'B.Tech', 'ECE', 'Singing Club', 11, 'no', '20-03-2023 10:22:37', '', '9304272123', 'csar@647'),
(19, '210101130011', 'Anukriti Kumari', '210101130011@cutm.ac.in', 'B.Tech', 'ECE', '', 0, 'no', '20-03-2023 10:24:01', '', '8809298160', 'csar@828'),
(15, '210101130012', 'Prabhat Pandey', '210101130012@cutm.ac.in', 'B.Tech', 'ECE', 'Singing club ', 18, 'no', '20-03-2023 10:22:46', '', '09572757774', 'csar@113'),
(37, '210101130015', 'Mantri Charan Kumar', '210101130015@cutm.ac.in', 'B.Tech', 'ECE', 'Sports ', 11, 'no', '20-03-2023 10:36:54', 'Sports eevents ', '9391697034', 'csar@703'),
(13, '210101130017', 'shubham Kumar', '210101130017@cutm.ac.in', 'B.Tech', 'CSE', 'Music', 0, 'no', '20-03-2023 03:52:35', 'Guitar', '2121548763', 'csar@543'),
(26, '210101130018', 'Avinash Kumar', '210101130018@cutm.ac.in', 'B.Tech', 'ECE', 'Phoenix coding ', 11, 'no', '20-03-2023 10:25:51', '', '7079798252', 'csar@717'),
(38, '210101131025', 'K.pavan Kumar ', '210101131025@cutm.ac.in ', 'B.Tech', 'ECE', 'Dance club', 2, 'no', '20-03-2023 10:37:38', 'Culture ', '7893281747', 'csar@394'),
(23, '210101150001', 'Shamshad Alam', '210101150001@cutm.ac.in', 'B.Tech', 'EEE', 'Coding clock', 0, 'no', '20-03-2023 10:25:10', 'No', '9135087610', 'csar@263'),
(43, '210101150002', 'Sanjay kumar', '210101150002@cutm.ac.in', 'B.Tech', 'EEE', '', 0, 'no', '20-03-2023 14:47:26', '', '8102588929', 'csar@557'),
(22, '210101150003', 'VIKASH KUMAR', '210101150003@cutm.ac.in', 'B.Tech', '', 'Dance ', 0, 'no', '20-03-2023 10:24:20', 'Good ', '+916204795957', 'csar@361'),
(16, '210101150004', 'Priyanshu priyam', '210101150004@cutm.ac.in', 'B.Tech', 'EEE', 'Panting', 0, 'no', '20-03-2023 10:22:55', 'Thanks', '8863867709', 'csar@549'),
(34, '210101150006', 'PINKU KUMAR ', '210101150006@cutm.ac.in', 'B.Tech', 'EEE', 'Robotic ', 10, 'no', '20-03-2023 10:32:19', 'I am very interested ', '9142007527', 'csar@458'),
(28, '210101150008', 'Lekhnarayan Kumar ', '210101150008@gmail.ac.in', 'B.Tech', 'EEE', 'Phoenix coding ', 0, 'no', '20-03-2023 10:27:57', '', '8226867412', 'csar@762'),
(21, '210101150010', 'Md Siddik', '210101150010@cutm.ac', 'B.Tech', 'EEE', 'Smart engineering ', 0, 'no', '20-03-2023 10:24:06', 'No', '7970810858', 'csar@834'),
(24, '210101150012', 'Abhishek Kumar Ram ', '210101150012@cutm.ac.in', 'B.Tech', 'EEE', 'Dance', 0, 'no', '20-03-2023 10:25:22', 'Thank you', '7283018446', 'csar@266'),
(49, '2101150005', 'Nafis Akhtar ', '210101150005@cutm.ac.in', 'B.Tech', 'EEE', 'Basketball ', 0, 'no', '27-03-2023 09:36:38', '', '7061164778', 'csar@667'),
(47, '220101120106', 'Nitish Kumar', '220101120106@cutm.ac.in', 'B.Tech', 'CSE', 'music,dance', 5, 'no', '22-03-2023 19:01:07', 'ddd', '06207843183', 'csar@869');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `sno` int(3) NOT NULL,
  `date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `msg` varchar(500) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`sno`, `date`, `msg`) VALUES
(1, '20-june', 'Rath Yatra');

-- --------------------------------------------------------

--
-- Table structure for table `images_2020`
--

CREATE TABLE `images_2020` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images_2021`
--

CREATE TABLE `images_2021` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images_2022`
--

CREATE TABLE `images_2022` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images_2023`
--

CREATE TABLE `images_2023` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images_2023`
--

INSERT INTO `images_2023` (`id`, `file_name`, `event_name`, `event_date`, `uploaded_on`, `status`) VALUES
(1, 'College-Campuses2023-03-24@4.jpg', 'College-Campuses', '2023-03-24', '2023-03-24 21:44:41', '1'),
(2, 'College-Campuses2023-03-24@2.jpeg', 'College-Campuses', '2023-03-24', '2023-03-24 21:44:41', '1'),
(3, 'College-Campuses2023-03-24@3.jpeg', 'College-Campuses', '2023-03-24', '2023-03-24 21:44:41', '1'),
(4, 'College-Campuses2023-03-24@1.jpeg', 'College-Campuses', '2023-03-24', '2023-03-24 21:44:41', '1'),
(5, 'College-Campuses2023-03-24@5.jpg', 'College-Campuses', '2023-03-24', '2023-03-24 21:44:41', '1'),
(6, 'College-Campuses2023-03-24@6.jpg', 'College-Campuses', '2023-03-24', '2023-03-24 21:44:41', '1'),
(7, 'VermiCompost2023-03-25@1.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(8, 'VermiCompost2023-03-25@2.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(9, 'VermiCompost2023-03-25@3.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(10, 'VermiCompost2023-03-25@4.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(11, 'VermiCompost2023-03-25@5.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(12, 'VermiCompost2023-03-25@6.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(13, 'VermiCompost2023-03-25@7.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(14, 'VermiCompost2023-03-25@8.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(15, 'VermiCompost2023-03-25@9.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(16, 'VermiCompost2023-03-25@10.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(17, 'VermiCompost2023-03-25@11.jpg', 'VermiCompost', '2023-03-25', '2023-03-24 22:39:50', '1'),
(19, 'chess-competitions2023-01-19@1.jpg', 'chess-competitions', '2023-01-19', '2023-03-27 17:58:13', '1'),
(20, 'chess-competitions2023-01-19@2.jpg', 'chess-competitions', '2023-01-19', '2023-03-27 17:58:13', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `sno` (`sno`);

--
-- Indexes for table `att_Apr_23`
--
ALTER TABLE `att_Apr_23`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `att_Mar_23`
--
ALTER TABLE `att_Mar_23`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `csarjoin`
--
ALTER TABLE `csarjoin`
  ADD PRIMARY KEY (`reg`),
  ADD UNIQUE KEY `sno` (`sno`),
  ADD UNIQUE KEY `reg` (`reg`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `images_2020`
--
ALTER TABLE `images_2020`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images_2021`
--
ALTER TABLE `images_2021`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images_2022`
--
ALTER TABLE `images_2022`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images_2023`
--
ALTER TABLE `images_2023`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `att_Apr_23`
--
ALTER TABLE `att_Apr_23`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `att_Mar_23`
--
ALTER TABLE `att_Mar_23`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `csarjoin`
--
ALTER TABLE `csarjoin`
  MODIFY `sno` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `images_2020`
--
ALTER TABLE `images_2020`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images_2021`
--
ALTER TABLE `images_2021`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images_2022`
--
ALTER TABLE `images_2022`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images_2023`
--
ALTER TABLE `images_2023`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
