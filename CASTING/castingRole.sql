-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 01, 2021 at 05:55 PM
-- Server version: 8.0.23-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `castingRole`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int NOT NULL,
  `official_name` varchar(101) NOT NULL,
  `email_id` varchar(101) NOT NULL,
  `password` varchar(101) NOT NULL,
  `mobile_no` int NOT NULL,
  `profile_pic` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `official_name`, `email_id`, `password`, `mobile_no`, `profile_pic`) VALUES
(1, 'admin', 'admin@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79', 0, 'default-avatar.png'),
(4, 'test', 'test@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', 77777777, 'default-avatar.png'),
(5, 'admin', 'pratik.kumar@aasa.tech', '19485e369c691fa8ece1fabc8a6ceabfb5666b79', 912314245, '');

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE `artists` (
  `a_id` int NOT NULL,
  `name` varchar(101) NOT NULL,
  `contact_no` bigint NOT NULL,
  `email_id` varchar(101) NOT NULL,
  `password` varchar(101) NOT NULL,
  `profile_pic` varchar(101) NOT NULL,
  `city` varchar(101) NOT NULL,
  `pin_code` int NOT NULL,
  `whatsup_no` bigint NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(20) NOT NULL,
  `terms_condition` int NOT NULL DEFAULT '0',
  `talent` varchar(1000) NOT NULL,
  `sub_talent` varchar(1000) NOT NULL,
  `interests` varchar(101) NOT NULL,
  `weight` varchar(20) NOT NULL,
  `height` decimal(10,0) NOT NULL,
  `chest` decimal(11,0) NOT NULL,
  `waist` decimal(10,0) NOT NULL,
  `body_type` varchar(101) NOT NULL,
  `ethinicity` varchar(50) NOT NULL,
  `hair_type` varchar(101) NOT NULL,
  `hair_length` varchar(101) NOT NULL,
  `eye_color` varchar(101) NOT NULL,
  `skin_tone` varchar(101) NOT NULL,
  `hair_color` varchar(50) NOT NULL,
  `facebook_url` varchar(500) NOT NULL,
  `instagram_url` varchar(500) NOT NULL,
  `twitter_url` varchar(500) NOT NULL,
  `youtube_url` varchar(500) NOT NULL,
  `website_url` varchar(500) NOT NULL,
  `imdb_url` varchar(500) NOT NULL,
  `video_url` varchar(50) NOT NULL,
  `audiolink` varchar(500) NOT NULL,
  `scriptdrivelink` varchar(500) NOT NULL,
  `video_url1` varchar(101) NOT NULL,
  `scripts` varchar(100) NOT NULL,
  `scripts1` varchar(101) NOT NULL,
  `audio` varchar(100) NOT NULL,
  `audio1` varchar(101) NOT NULL,
  `head_shot` varchar(100) NOT NULL,
  `left_pic` varchar(101) NOT NULL,
  `right_pic` varchar(101) NOT NULL,
  `full_pic` varchar(101) NOT NULL,
  `skill_type` varchar(101) NOT NULL,
  `sub_skill_type` varchar(101) NOT NULL,
  `project_title` varchar(101) NOT NULL,
  `role_in_project` varchar(101) NOT NULL,
  `year` varchar(101) NOT NULL,
  `skill_type1` varchar(101) NOT NULL,
  `sub_skill_type1` varchar(101) NOT NULL,
  `project_title1` varchar(101) NOT NULL,
  `role_in_project1` varchar(101) NOT NULL,
  `year1` varchar(101) NOT NULL,
  `school_clg_company` varchar(101) NOT NULL,
  `course_completed` varchar(101) NOT NULL,
  `year_of_completion` varchar(101) NOT NULL,
  `e_city` varchar(101) NOT NULL,
  `e_country` varchar(101) NOT NULL,
  `school_clg_company1` varchar(101) NOT NULL,
  `course_completed1` varchar(101) NOT NULL,
  `year_of_completion1` varchar(101) NOT NULL,
  `e_city1` varchar(101) NOT NULL,
  `e_country1` varchar(20) NOT NULL,
  `school_clg_company2` varchar(50) NOT NULL,
  `course_completed2` varchar(20) NOT NULL,
  `e_city2` varchar(20) NOT NULL,
  `e_country2` varchar(20) NOT NULL,
  `min_budget` int NOT NULL,
  `max_budget` int NOT NULL,
  `about_info` varchar(101) NOT NULL,
  `created_date` date NOT NULL,
  `activated_date` date NOT NULL,
  `status` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`a_id`, `name`, `contact_no`, `email_id`, `password`, `profile_pic`, `city`, `pin_code`, `whatsup_no`, `date_of_birth`, `gender`, `terms_condition`, `talent`, `sub_talent`, `interests`, `weight`, `height`, `chest`, `waist`, `body_type`, `ethinicity`, `hair_type`, `hair_length`, `eye_color`, `skin_tone`, `hair_color`, `facebook_url`, `instagram_url`, `twitter_url`, `youtube_url`, `website_url`, `imdb_url`, `video_url`, `audiolink`, `scriptdrivelink`, `video_url1`, `scripts`, `scripts1`, `audio`, `audio1`, `head_shot`, `left_pic`, `right_pic`, `full_pic`, `skill_type`, `sub_skill_type`, `project_title`, `role_in_project`, `year`, `skill_type1`, `sub_skill_type1`, `project_title1`, `role_in_project1`, `year1`, `school_clg_company`, `course_completed`, `year_of_completion`, `e_city`, `e_country`, `school_clg_company1`, `course_completed1`, `year_of_completion1`, `e_city1`, `e_country1`, `school_clg_company2`, `course_completed2`, `e_city2`, `e_country2`, `min_budget`, `max_budget`, `about_info`, `created_date`, `activated_date`, `status`) VALUES
(8, 'pk', 9139524238, 'kpratik1929@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79', '', '', 0, 0, '0000-00-00', '', 0, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(11, 'Shraddha', 9769323046, 'thesuccessroute@gmail.com', '38ed75ac4aabe8aab05da7479685b020d161724e', '', '', 0, 0, '0000-00-00', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(12, 'mikumads', 8451857474, 'mikumads@pustakmandi.com', '7532f0baec048f18a0de3f3e04eea506dd3ec20a', '', 'Mumbai', 401107, 0, '1991-07-12', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(15, 'karma', 7767897918, 'piyushkanadje@gmail.com', '8a952595525775b83b5995f31b53adc50a602643', '', '', 0, 0, '0000-00-00', '', 0, '2,3,4,5,6,7,9,10,13,14,15,16,17,18,19,20', '', '1,2,4,5,6,8,9,10,11,12,14,15', '70', '6', '0', '150', 'average', 'indian', 'straight', 'medium', 'black', 'brown', 'black', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(16, 'vinod', 12345, 'sunchuvinod000@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '', '', 0, 0, '0000-00-00', '', 0, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(17, 'piyushkanadje', 9511268510, 'undefined', '8cb2237d0679ca88db6464eac60da96345513964', 'IMG_4242.JPG', 'Pune', 443001, 7767897918, '1999-10-13', '', 0, '1,2,5,7,8,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,32,33,38', '', '1,2,9,10,13,14,15', '65', '6', '2121', '12', 'heavy', 'arabic', 'curly', 'long', 'black', 'blue', 'black', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(18, 'asssaa', 9657325120, 'piyushkanadje1206@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '', '', 0, 0, '0000-00-00', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(19, 'dinesh_artist', 1236547895, 'dineshraut170@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79', '', '', 0, 0, '0000-00-00', '', 0, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38', '', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(20, 'vansh patil', 9167678023, 'undefined', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', 'Thane', 400601, 9769323046, '1981-10-15', '', 0, '1,5,7', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(21, 'nilkamal', 9021567897, 'nilkamal@aasa.tech', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', 0, 0, '0000-00-00', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(23, 'Shraddha ', 9004337868, 'mentorpreneursbiz@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', 0, 0, '0000-00-00', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(24, 'tanapanse', 9769724604, 'tanapanse17@gmail.com', '4f9c1911cce6c56dadc3d0487920060363e2a6aa', '', '', 0, 0, '0000-00-00', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1),
(25, 'Pavan', 8788107620, 'pavanmore007@gmail.com', 'f63036841208c85f367cbb2680dea8125d001372', '', '', 0, 0, '0000-00-00', '', 0, '', '', '', '', '0', '0', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '', '0000-00-00', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `artist_doc`
--

CREATE TABLE `artist_doc` (
  `id` int NOT NULL,
  `artist_id` int NOT NULL,
  `doc_path` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artist_doc`
--

INSERT INTO `artist_doc` (`id`, `artist_id`, `doc_path`, `description`) VALUES
(1, 10, 'assets/artist_doc/mail 4.svg', 'This is testing message'),
(2, 7, 'assets/artist_doc/Chevrolet-logo.png', 'dassda');

-- --------------------------------------------------------

--
-- Table structure for table `artist_edu`
--

CREATE TABLE `artist_edu` (
  `edu_id` int NOT NULL,
  `a_id` int NOT NULL,
  `school_clg_company` varchar(101) NOT NULL,
  `course_completed` varchar(101) NOT NULL,
  `year_of_completion` varchar(101) NOT NULL,
  `e_city` varchar(101) NOT NULL,
  `e_country` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `artist_exp`
--

CREATE TABLE `artist_exp` (
  `exp_id` int NOT NULL,
  `a_id` int NOT NULL,
  `skill_type` varchar(101) NOT NULL,
  `sub_skill_type` varchar(101) NOT NULL,
  `project_title` varchar(101) NOT NULL,
  `role_in_project` varchar(101) NOT NULL,
  `year` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `casting_points`
--

CREATE TABLE `casting_points` (
  `id` int NOT NULL,
  `casting_point_name` varchar(101) NOT NULL,
  `casting_point_price` int NOT NULL,
  `total_points` int NOT NULL,
  `casting_point_validities` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `casting_points`
--

INSERT INTO `casting_points` (`id`, `casting_point_name`, `casting_point_price`, `total_points`, `casting_point_validities`) VALUES
(1, 'silver package', 500, 10, 30);

-- --------------------------------------------------------

--
-- Table structure for table `directors`
--

CREATE TABLE `directors` (
  `d_id` int NOT NULL,
  `director_type_id` int NOT NULL,
  `official_name` varchar(101) NOT NULL,
  `contact_no` bigint NOT NULL,
  `email_id` varchar(101) NOT NULL,
  `city` varchar(101) NOT NULL,
  `pin_code` int NOT NULL,
  `address` varchar(500) NOT NULL,
  `password` varchar(101) NOT NULL,
  `profile_pic` varchar(101) NOT NULL,
  `script_file` varchar(101) NOT NULL,
  `project_type` varchar(101) NOT NULL,
  `project_title` varchar(101) NOT NULL,
  `production_name` varchar(101) NOT NULL,
  `year` varchar(101) NOT NULL,
  `link` varchar(101) NOT NULL,
  `additional_info` varchar(101) NOT NULL,
  `project_type1` varchar(101) NOT NULL,
  `project_title1` varchar(101) NOT NULL,
  `production_name1` varchar(101) NOT NULL,
  `year1` varchar(101) NOT NULL,
  `link1` varchar(101) NOT NULL,
  `additional_info1` varchar(101) NOT NULL,
  `award_title` varchar(101) NOT NULL,
  `award_for` varchar(101) NOT NULL,
  `award_year` varchar(101) NOT NULL,
  `add_details` varchar(101) NOT NULL,
  `award_title1` varchar(101) NOT NULL,
  `award_for1` varchar(101) NOT NULL,
  `award_year1` varchar(101) NOT NULL,
  `add_details1` varchar(101) NOT NULL,
  `facebook_url` varchar(101) NOT NULL,
  `twitter_url` varchar(101) NOT NULL,
  `instagram_url` varchar(101) NOT NULL,
  `youtube_url` varchar(101) NOT NULL,
  `website_url` varchar(101) NOT NULL,
  `imdb_url` varchar(101) NOT NULL,
  `association_name` varchar(101) NOT NULL,
  `associaton_id` varchar(101) NOT NULL,
  `association_name1` varchar(101) NOT NULL,
  `association_id1` varchar(101) NOT NULL,
  `association_name2` varchar(101) NOT NULL,
  `association_id2` varchar(101) NOT NULL,
  `created_date` date NOT NULL,
  `activated_date` date NOT NULL,
  `status` int NOT NULL DEFAULT '1' COMMENT '0-Pending ,1-Active ,2-Rejected'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `directors`
--

INSERT INTO `directors` (`d_id`, `director_type_id`, `official_name`, `contact_no`, `email_id`, `city`, `pin_code`, `address`, `password`, `profile_pic`, `script_file`, `project_type`, `project_title`, `production_name`, `year`, `link`, `additional_info`, `project_type1`, `project_title1`, `production_name1`, `year1`, `link1`, `additional_info1`, `award_title`, `award_for`, `award_year`, `add_details`, `award_title1`, `award_for1`, `award_year1`, `add_details1`, `facebook_url`, `twitter_url`, `instagram_url`, `youtube_url`, `website_url`, `imdb_url`, `association_name`, `associaton_id`, `association_name1`, `association_id1`, `association_name2`, `association_id2`, `created_date`, `activated_date`, `status`) VALUES
(1, 1, 'PustakMandi', 8451857474, 'vm@vipulmadhani.com', 'Mumbai', 401107, 'C-1309, Bhairav Residency, Kanakia Road, Mira Road east', '5300269027e43ee7c04a045835815da1', 'Untitled design.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-07-26', '2019-07-26', 1),
(3, 6, 'pratik', 0, 'pratik@aasa.tech', 'ert', 3433434, 'df', '8cb2237d0679ca88db6464eac60da96345513964', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2019-07-30', '2020-08-22', 2),
(4, 1, 'abc', 9139524238, 'pratikk1929@gmail.com', 'pune', 412207, 'wagholi', '1329ff03e52aa595b0652e69431f337e55356a3d', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-08-22', '2020-08-22', 1),
(10, 1, 'XYZ', 9966027901, 'sunchuvinod000@gmail.com', 'Anantapur', 515731, 'vinod.sunchu@aasa.tech', '8cb2237d0679ca88db6464eac60da96345513964', '1554971338422.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 1),
(11, 1, 'ABCD', 7702731180, 'vinod@gmail.com', 'anantapur', 515731, 'vinod@gmail.com', 'da39a3ee5e6b4b0d3255bfef95601890afd80709', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 1),
(12, 1, 'udaal', 9234728201, 'gbnsgayathri@gmail.com', 'anantapur', 515731, 'anantapur', '8cb2237d0679ca88db6464eac60da96345513964', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 2),
(13, 1, 'bilaaal', 9287802739, 'vijayalakshmi.dadireddy@gmail.com', 'atp', 515731, 'anantapur', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 1),
(14, 1, 'beykaar', 9018367894, 'beykaar@gmail.com', 'atp', 515731, 'atp', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 1),
(15, 1, 'jhasgfasf', 100092470, 'jgdhagsdaks@gmail.com', 'hsabda', 0, 'ahsdjahs', 'df0998ce2a69a0f375a72bfa4933ce3c33c72cfe', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 1),
(17, 1, 'AASa', 7020111572, 'piyushkanadje@gmail.com', 'Pune', 43001, 'Vimannagar ', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-17', '2020-10-17', 1),
(18, 1, 'BSNL', 9876543210, 'dinesh.raut@aasa.tech', 'Vambori', 413704, 'a/p vambori', '8cb2237d0679ca88db6464eac60da96345513964', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-19', '2020-10-19', 1),
(19, 1, 'Vipul Madhani', 9372781676, 'vipul.madhani@outlook.com', 'Mira-Bhayandar (M Corp.)', 401107, 'Mumbai', '12b841bf8163feaddf38e134ac40021da870a700', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-26', '0000-00-00', 1),
(20, 1, 'Raavan Productions', 9769323046, 'shraddha@spoina.com', 'Thane ', 400601, 'Thane ', '7c4a8d09ca3762af61e59520943dc26494f8941b', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-10-28', '2020-10-28', 1),
(21, 1, 'Ravan Future Production', 8879874794, 'anuragjadhav.191919@gmail.com', 'Thane', 400605, 'Vastu Anand, Bld no 5 G3', '9f1c4c82a47c005a97facd4d6e19b4cf83dac65e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2020-11-12', '2020-11-12', 1),
(23, 1, 'Prats Company', 1234523891, 'pratxxxx@gmail.com', 'Pune', 411015, 'Airport Road, Vishrantwadi', '19485e369c691fa8ece1fabc8a6ceabfb5666b79', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2021-02-18', '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `director_assoc`
--

CREATE TABLE `director_assoc` (
  `assoc_id` int NOT NULL,
  `d_id` int NOT NULL,
  `director_type_id` int NOT NULL,
  `association_name` varchar(101) NOT NULL,
  `associaton_id` varchar(101) NOT NULL,
  `created_date` date NOT NULL,
  `updated_date` date NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `director_award_reg`
--

CREATE TABLE `director_award_reg` (
  `award_id` int NOT NULL,
  `d_id` int NOT NULL,
  `director_type_id` int NOT NULL,
  `award_title` varchar(101) NOT NULL,
  `award_for` varchar(101) NOT NULL,
  `award_year` varchar(101) NOT NULL,
  `add_details` varchar(101) NOT NULL,
  `created_date` date NOT NULL,
  `updated_date` date NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `director_casting_points`
--

CREATE TABLE `director_casting_points` (
  `id` int NOT NULL,
  `director_id` int NOT NULL,
  `director_name` varchar(101) NOT NULL,
  `casting_point_id` int NOT NULL,
  `casting_point_name` varchar(101) NOT NULL,
  `casting_point_price` int NOT NULL,
  `paid_amount` int NOT NULL,
  `casting_point_validities` int NOT NULL,
  `total_points` int NOT NULL,
  `used_casting_points` int NOT NULL,
  `casting_point_activate_date` date NOT NULL,
  `casting_point_expire_date` date NOT NULL,
  `flag` int NOT NULL DEFAULT '1' COMMENT 'expire flag 1-active ,o-expire'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `director_type`
--

CREATE TABLE `director_type` (
  `director_type_id` int NOT NULL,
  `director_type_name` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `director_type`
--

INSERT INTO `director_type` (`director_type_id`, `director_type_name`) VALUES
(1, 'Director'),
(2, 'Assistant Director'),
(3, 'Casting Director'),
(4, 'Producer'),
(5, 'Executive Producer'),
(6, 'Others');

-- --------------------------------------------------------

--
-- Table structure for table `director_work_exp`
--

CREATE TABLE `director_work_exp` (
  `work_id` int NOT NULL,
  `d_id` int NOT NULL,
  `director_type_id` int NOT NULL,
  `project_type` varchar(101) NOT NULL,
  `project_title` varchar(101) NOT NULL,
  `production_name` varchar(101) NOT NULL,
  `year` varchar(101) NOT NULL,
  `link` varchar(101) NOT NULL,
  `additional_info` varchar(101) NOT NULL,
  `created_date` date NOT NULL,
  `updated_date` date NOT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
  `interests_id` int NOT NULL,
  `interests_name` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`interests_id`, `interests_name`) VALUES
(1, 'Competetions/pageants'),
(2, 'Digital'),
(3, 'Events'),
(4, 'Movies'),
(5, 'Music Videos'),
(6, 'Print Media'),
(7, 'Radio'),
(8, 'Reality Shows'),
(9, 'Short Films'),
(10, 'Stage/Live Performance'),
(11, 'Theatre'),
(12, 'TV'),
(13, 'TVCs/ADs'),
(14, 'Web Series'),
(15, 'Workshop');

-- --------------------------------------------------------

--
-- Table structure for table `job_application`
--

CREATE TABLE `job_application` (
  `id` int NOT NULL,
  `job_id` int NOT NULL,
  `director_id` int NOT NULL,
  `artist_id` int NOT NULL,
  `artist_name` varchar(101) NOT NULL,
  `project_name` varchar(100) DEFAULT NULL,
  `applied_date` date NOT NULL,
  `video_url` varchar(500) DEFAULT NULL,
  `status` int DEFAULT NULL COMMENT '0-Pending ,1-Approved ,2-Rejected ,3-Shortlisted',
  `fav_job_status` int NOT NULL,
  `status_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_application`
--

INSERT INTO `job_application` (`id`, `job_id`, `director_id`, `artist_id`, `artist_name`, `project_name`, `applied_date`, `video_url`, `status`, `fav_job_status`, `status_date`) VALUES
(33, 3, 1, 2, 'vipul.madhani', NULL, '0000-00-00', NULL, 5, 1, '0000-00-00'),
(34, 1, 1, 2, 'vipul.madhani', NULL, '2019-07-29', 'http://www.castingrole.com/staging2/dashboard', 3, 1, '2020-03-10'),
(35, 5, 1, 2, 'vipul.madhani', NULL, '2019-11-30', 'https://mail.google.com/mail/u/0/#inbox/FMfcgxwGBwTpthrnPfcgrGFxNBvkkJvb', 3, 0, '2020-03-10'),
(36, 10, 1, 10, 'nilkamal gotarne', 'Test', '2020-10-14', 'https://stackoverflow.com/questions/10324594/jquery-illegal-invocation', 4, 0, '0000-00-00'),
(37, 12, 4, 10, 'nilkamal gotarne', 'asdads', '2020-10-14', '', 4, 0, '0000-00-00'),
(40, 14, 6, 10, 'nilkamal gotarne', 'Project Name', '2020-10-15', '', 3, 0, '2020-10-15'),
(41, 6, 1, 10, 'nilkamal gotarne', NULL, '0000-00-00', NULL, 5, 1, '0000-00-00'),
(42, 13, 5, 15, 'karma', 'Project_testing', '2020-10-16', '', 4, 0, '0000-00-00'),
(43, 9, 1, 18, 'asssaa', 'PustakMandi', '2020-10-17', '', 4, 0, '0000-00-00'),
(44, 4, 1, 16, 'vinod', 'Kathak', '2020-10-17', '', 4, 0, '0000-00-00'),
(45, 3, 1, 7, 'PratArtist', 'PustakMandi Mark 3', '2021-02-18', '', 4, 0, '0000-00-00'),
(46, 26, 23, 16, 'vinod', NULL, '0000-00-00', NULL, 4, 1, '0000-00-00'),
(47, 6, 1, 16, 'vinod', 'jab test v2', '2021-02-19', '', 4, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `job_posts`
--

CREATE TABLE `job_posts` (
  `job_id` int NOT NULL,
  `diretor_id` int DEFAULT NULL,
  `job_title` varchar(101) NOT NULL,
  `project_name` varchar(500) NOT NULL,
  `artist_category` varchar(101) NOT NULL,
  `job_desc` varchar(1500) NOT NULL,
  `age_from` int NOT NULL,
  `age_upto` int NOT NULL,
  `production_house_name` varchar(101) NOT NULL,
  `director_name` varchar(101) NOT NULL,
  `producer_name` varchar(101) NOT NULL,
  `project_type` varchar(101) NOT NULL,
  `shoot_date` date NOT NULL,
  `shoot_duration` varchar(101) NOT NULL,
  `job_image` varchar(101) NOT NULL,
  `script_name` varchar(101) NOT NULL,
  `languages` varchar(200) NOT NULL,
  `location` varchar(101) NOT NULL,
  `job_post_date` date NOT NULL,
  `job_post_approved_date` date NOT NULL,
  `job_post_expired_date` date NOT NULL,
  `gender` varchar(50) NOT NULL,
  `previous_experi` int NOT NULL COMMENT '0-no ,1-yes',
  `audition_req` int NOT NULL COMMENT '0-no ,1-yes',
  `job_status` int NOT NULL DEFAULT '0' COMMENT '0-pending ,1-approved,2-rejected',
  `job_edit_flag` int NOT NULL DEFAULT '0' COMMENT '0-no ,1-yes',
  `edit_job_post_status` int NOT NULL DEFAULT '0' COMMENT '0-Pending ,1-Approved ,2-Rejected',
  `activated_date` date NOT NULL,
  `status_id` int NOT NULL DEFAULT '1',
  `artist_reg_cost` float DEFAULT NULL,
  `razorpay_payment_id` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `job_posts`
--

INSERT INTO `job_posts` (`job_id`, `diretor_id`, `job_title`, `project_name`, `artist_category`, `job_desc`, `age_from`, `age_upto`, `production_house_name`, `director_name`, `producer_name`, `project_type`, `shoot_date`, `shoot_duration`, `job_image`, `script_name`, `languages`, `location`, `job_post_date`, `job_post_approved_date`, `job_post_expired_date`, `gender`, `previous_experi`, `audition_req`, `job_status`, `job_edit_flag`, `edit_job_post_status`, `activated_date`, `status_id`, `artist_reg_cost`, `razorpay_payment_id`) VALUES
(1, 1, 'Test 1', 'PustakMandi Mark 1', 'Actor', 'Test 1', 19, 50, 'PustakMandi', 'Vipul Madhani', 'Vipul Madhani', 'movies', '0000-00-00', '1', 'Untitled design.jpg', 'sql_tutorial.pdf', 'hindi', 'Mumbai', '2019-07-26', '2019-07-26', '2019-08-25', 'male', 1, 1, 0, 0, 0, '0000-00-00', 0, 1000, 'pay_CyFAFoGS4ZQpiu'),
(2, 1, 'Test 2', 'PustakMandi Mark 2', 'Actor', 'Test', 20, 40, 'PustakMandi', 'Vipul Madhani', 'Vipul Madhani', 'Theatre', '0000-00-00', '1', 'Untitled design.jpg', 'sql_tutorial.pdf', 'hindi', 'Mumbai', '2019-07-26', '2019-07-26', '2019-08-25', 'male', 0, 1, 0, 0, 0, '0000-00-00', 0, 1111, 'pay_CyFJ3szbw22jJ9'),
(3, 1, 'Test 3', 'PustakMandi Mark 3', 'Actor', 'Test', 20, 40, 'PustakMandi', 'Vipul Madhani', 'Vipul Madhani', 'movies', '0000-00-00', '1', 'Untitled design.jpg', 'sql_tutorial.pdf', 'hindi', 'Mumbai', '2019-07-26', '2019-07-26', '2019-08-25', 'female', 1, 0, 1, 0, 0, '0000-00-00', 1, 1000, 'pay_CyFKQ5iTizRDqS'),
(4, 1, 'Looking for Dancer ', 'Kathak', 'Actor', 'The dancer should know Kathak and Bharatnatyam', 18, 21, 'Raavan', 'Abhijit Panse', 'Rohan Mapuskar ', 'movies', '0000-00-00', '10', 'CR2.jpg', '', 'hindi', 'Mumbai', '2019-07-29', '2019-11-30', '2019-08-28', 'female', 1, 0, 1, 0, 0, '0000-00-00', 1, 1000, 'pay_CzKqb4k9mv8ruO'),
(5, 1, 'Looking for Dancer ', 'Kathak', 'Actor', 'The dancer should know kathak .', 20, 21, 'Raavan', 'Abhijit', 'Shraddha ', 'Web Series', '0000-00-00', '3', 'Abhijit Panse.jpg', 'Gst certificate.pdf', 'hindi', 'Mumbai ', '2019-11-30', '2019-11-30', '2019-12-30', 'female', 1, 1, 1, 0, 0, '0000-00-00', 1, 500, 'pay_DmTt7mwRoJiRLS'),
(6, 1, 'jab test v2', 'jab test v2', 'Actor', 'jab test v2', 50, 60, 'jab test v2', 'jab test v2', 'jab test v2', 'Competition', '2020-01-01', '34', 'logo1.png', 'Sample_internship_completion_certificate.doc', 'hindi', 'jab test v2', '2020-03-24', '2020-04-14', '2020-04-23', 'male', 1, 0, 1, 0, 0, '0000-00-00', 1, 1000, 'pay_EW1cALGducg1oE'),
(7, 1, 'looking for dancer', 'kathak', 'Dancer', 'Should know kathak  and bharatnatyam', 23, 25, 'ravan', 'Abhijit', 'Shraddha', 'Web Series', '2021-02-03', '3 ', 'Abhijit Panse.jpg', 'Spoina Presentation.pdf', 'hindi', 'mumbai', '2020-04-08', '2020-04-14', '2020-05-08', 'female', 1, 1, 0, 0, 0, '0000-00-00', 1, 1000, 'pay_Ec17PIyJdvJmXl'),
(8, 1, 'Tiger Shroff', 'Campaing', 'Stuntman', 'You need to know how to do a drift and a skid with a bike and a car', 20, 25, 'bunglow', 'Tiger Shroff', 'Hrithik Roshan', 'Digital', '2020-12-05', '10 ', 'Abhijit Panse.jpg', '', 'hindi', 'Mumbai', '2020-04-14', '2020-04-15', '2020-05-14', 'male', 1, 0, 1, 0, 0, '0000-00-00', 1, 500, 'pay_EeO4Yu5eZDIMhI'),
(9, 1, 'PustakMandi', 'PustakMandi', 'Actor', 'Test', 18, 23, 'PustakMandi', 'PustakMandi', 'PustakMandi', 'Competition', '2020-04-19', '2', 'PUSTAKMANDI eBook.png', 'Final Print Ready file.pdf', 'hindi', 'PustakMandi', '2020-04-14', '2020-04-14', '2020-05-14', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, 500, 'pay_EeO6ZemDSAczoV'),
(10, 1, 'Test', 'Test', 'Actor', 'Test', 18, 33, 'Test', 'Test', 'Test', 'Competition', '2020-05-31', '4', 'Pustak-4-B.jpg', 'Offer Letter Enterprise Solutions_Vipul.pdf', 'english', 'Test', '2020-05-10', '2020-08-27', '2020-06-09', 'male', 0, 1, 1, 0, 0, '0000-00-00', 1, 400, 'pay_EogeplLcJ7OTau'),
(11, 4, 'Actor', 'abc', 'Actor', 'hello', 18, 30, 'asd', 'pk', 'kp', 'movies', '0000-00-00', '6', 'yellow.jpg', '', 'hindi', 'pune', '2020-08-22', '2020-08-27', '2020-09-21', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, 500, NULL),
(12, 4, 'asd', 'asdads', 'Actor', 'afsef', 23, 25, 'asd', 'asda', 'sddas', 'Web Series', '0000-00-00', '6', 'sunset.jpg', '', 'english', 'asd', '2020-08-27', '2020-08-27', '2020-09-26', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FVo2hyBUTdsdFH'),
(13, 5, 'jobTestign', 'Project_testing', 'Writer', 'we have to make web series', 24, 30, 'testproduction', 'D_name', 'P_name', '', '2020-09-23', '2 hours', '', '', 'english', 'ahmendnagar', '2020-09-11', '2020-10-15', '2020-10-11', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_Fbd6DwqKjHD6st'),
(14, 6, 'jobTitle', 'Project Name', 'Choreographer', 'Job Description', 21, 33, 'testproduction', 'testDirector', 'testProducer', 'Web Series', '2020-10-30', '3', 'mail 4.svg', 'screenshot-www.junogroup.net-2020.10.09-17_40_56.pdf', 'english', 'Location', '2020-10-14', '2020-10-15', '2020-11-13', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FoqlT7rz6OuAtp'),
(15, 5, 'jobTestign', 'Project_testing', 'Production Crew', 'ewwrwrrwrwrw', 33, 44, 'testproduction', 'testDirector', 'testProducer', 'movies', '2020-05-23', '3', 'mail 4.svg', 'screenshot-www.junogroup.net-2020.10.09-17_40_56.pdf', 'marathi', 'Pune', '2020-10-16', '2020-10-16', '2020-11-15', 'neutral', 0, 0, 1, 0, 0, '0000-00-00', 1, 50, 'pay_FpUshzCElpbPLA'),
(16, 5, 'jobTestign', 'Project_testing', 'Actor', 'job description', 33, 44, 'testproduction', 'testDirector', 'testProducer', '', '2020-10-20', '3', '', '', 'english', 'Pune', '2020-10-16', '2020-10-16', '2020-11-15', 'female', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FpVJyYw3JuDSP5'),
(17, 5, 'jobTestign', 'Project_testing', 'Production Crew', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 22, 33, 'testproduction', 'testDirector', 'testProducer', 'Digital', '2020-10-17', '3', 'mail 4.svg', 'Status Report.doc', 'hindi', 'Pune', '2020-10-16', '0000-00-00', '2020-11-15', 'male', 1, 1, 0, 0, 1, '2020-10-16', 1, NULL, 'pay_FpVhimM1HmETbD'),
(18, 7, 'jobTestign', 'Project_testing', 'Dancer', 'aaaaaaaaaaaaaaaaaaaaaa', 22, 33, 'testproduction', 'testDirector', 'testProducer', 'Web Series', '2020-10-17', '3', 'Screenshot from 2020-10-03 09-53-30.png', 'screenshot-www.junogroup.net-2020.10.09-17_40_56.pdf', 'hindi', 'Pune', '2020-10-16', '2020-10-17', '2020-11-15', 'male', 1, 1, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FpdAgTT4IesjbY'),
(19, 7, 'jobTestign', 'Project_testing', 'Dancer', 'aaaaaaaaaaaaaaaaaaaaa', 22, 33, 'testproduction', 'testDirector', 'testProducer', 'Short films', '2020-10-22', '3', 'Screenshot from 2020-10-03 09-53-30.png', 'screenshot-www.junogroup.net-2020.10.09-17_40_56.pdf', 'english', 'Pune', '2020-10-16', '2020-10-17', '2020-11-15', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FpdF9ZMrMqdEof'),
(20, 7, 'jobTestign', 'Project_testing', 'Dancer', 'aaaaaaaaaaaaaaaaaaaaaaaaaa', 22, 33, 'testproduction', 'testDirector', 'testProducer', 'movies', '2020-10-24', '3', 'Screenshot from 2020-10-03 09-53-30.png', 'screenshot-www.junogroup.net-2020.10.09-17_40_56.pdf', 'english', 'Pune', '2020-10-16', '2020-10-17', '2020-11-15', 'male', 1, 1, 1, 0, 0, '0000-00-00', 1, 0, 'pay_FpdIPZSyVHBoui'),
(21, 10, 'Intern', 'abcd', 'Writer', 'eat sleep', 30, 40, 'bitthiri', 'bittiri', 'Bitthiri', 'Reality Shows', '2020-10-17', '10000', '1552740178715.jpg', 'Cn unit4.pdf', 'hindi,english,marathi', 'atp', '2020-10-17', '2020-10-17', '2020-11-16', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FpwUoW0AvvMcJx'),
(22, 17, 'Acting', 'AASA', 'Actor', 'zsdfdsfds', 18, 25, 'Asa', 'Piyush', 'Piyu', 'movies', '2020-10-20', '12', 'admin.png', '1.pdf', 'marathi', 'Pune', '2020-10-17', '2020-10-17', '2020-11-16', 'male', 0, 0, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_FpxMpvZDDTyRCC'),
(23, 18, 'Test Job', 'Check check', 'Singer', 'qweqwde', 18, 27, 'lala', 'qwe', 'Dinesh raut', 'Reality Shows', '2020-11-07', '200', 'Aasa Square Logo.png', 'MYCARMECH SITEMAP.pdf', '', 'Pune', '2020-10-30', '0000-00-00', '2020-11-29', 'male', 1, 1, 0, 1, 0, '0000-00-00', 1, NULL, 'pay_Fv2FnP56fwoJjd'),
(24, 20, 'Looking for dancer ', 'Kathak', 'Actor', 'Should know dance well', 18, 23, 'Raavan', 'Abhijit', 'shraddha', 'Web Series', '2020-11-07', '5', 'DN 13 (1).png', 'vitamin c & zinc effervescent label.pdf', 'marathi', 'Mumbai', '2020-10-30', '2020-10-30', '2020-11-29', 'female', 1, 1, 1, 0, 0, '0000-00-00', 1, NULL, 'pay_Fv7bPjxD4Xbf6r'),
(25, 22, 'FSDFDSFD', 'FDSFDS', 'Dancer', 'fddsffdfds', 20, 34, 'SADDSA', 'gfdgffgd', 'gfdgffgd', 'Competition', '2021-02-26', '2', 'adminIcon.png', 'sample.pdf', 'hindi', 'FDSFDS', '2021-02-18', '0000-00-00', '2021-03-20', 'male', 1, 0, 0, 1, 0, '0000-00-00', 1, NULL, 'pay_GcwnQK6Rnk54ve'),
(26, 23, 'JOB 1', 'JOB 1', 'Actor', 'Testing ', 18, 28, 'Prat\'s House', 'Prat', 'Test', 'Web Series', '2021-02-20', '10', 'adminIcon.png', 'sample.pdf', 'hindi,english', 'Pune', '2021-02-18', '0000-00-00', '2021-03-20', 'female', 1, 1, 1, 1, 0, '0000-00-00', 1, NULL, 'pay_Gd0B9n1UqTOQfr'),
(27, 23, 'JOB 2', 'JOB 2', 'Comedian', 'Muscian Needed', 18, 30, 'Prats House', 'Prat', 'Test', 'TV', '2021-02-21', '2', 'bannerToDisplay.png', 'sample.pdf', 'english', 'Pune', '2021-02-19', '0000-00-00', '2021-03-21', 'male', 1, 0, 0, 1, 0, '0000-00-00', 1, NULL, 'pay_GdJwlJo2fGPRmc');

-- --------------------------------------------------------

--
-- Table structure for table `projecttype`
--

CREATE TABLE `projecttype` (
  `projectTypeid` int NOT NULL,
  `project_type_name` varchar(200) NOT NULL,
  `statusID` int DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `projecttype`
--

INSERT INTO `projecttype` (`projectTypeid`, `project_type_name`, `statusID`) VALUES
(1, 'Competitions/ Pageants', 1),
(2, 'Competitions/ Pageants', 1);

-- --------------------------------------------------------

--
-- Table structure for table `razor_pay`
--

CREATE TABLE `razor_pay` (
  `id` int NOT NULL,
  `razorpay_payment_id` varchar(255) NOT NULL,
  `user_id` int NOT NULL,
  `plan_id` int NOT NULL,
  `plan_name` varchar(255) NOT NULL,
  `validity` int NOT NULL,
  `no_of_jobs_allowed` int NOT NULL,
  `expire_date` date NOT NULL,
  `pending_jobs` int NOT NULL,
  `created_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `razor_pay`
--

INSERT INTO `razor_pay` (`id`, `razorpay_payment_id`, `user_id`, `plan_id`, `plan_name`, `validity`, `no_of_jobs_allowed`, `expire_date`, `pending_jobs`, `created_at`) VALUES
(12, 'pay_FVmA7bnxrvDSql', 8, 1, 'plan 1', 30, 20, '2020-09-26', 20, '2020-08-27 11:47:35'),
(22, 'pay_FpaWapnlyaVZso', 15, 3, 'plan 3', 30, 50, '2020-11-15', 49, '2020-10-16 13:24:36'),
(23, 'pay_FpbHHSIH73QG0b', 15, 1, 'plan 1', 30, 5, '2020-11-15', 5, '2020-10-16 14:08:47'),
(24, 'pay_FpbKOAyOl68RUj', 15, 1, 'plan 1', 30, 5, '2020-11-15', 5, '2020-10-16 14:11:45'),
(25, 'pay_FpbKqwE8oDNxNI', 15, 2, 'plan 2', 30, 10, '2020-11-15', 10, '2020-10-16 14:12:10'),
(26, 'pay_Fpsc64n8AYvETk', 14, 1, 'plan 1', 30, 5, '2020-11-16', 5, '2020-10-17 07:06:19'),
(27, 'pay_FpsdqGKU7BRUPF', 14, 1, 'plan 1', 30, 5, '2020-11-16', 5, '2020-10-17 07:07:58'),
(28, 'pay_FpwrM8YCwDNtzr', 17, 3, 'plan 3', 30, 50, '2020-11-16', 50, '2020-10-17 11:15:30'),
(30, 'pay_FpxEjDheSMkJbO', 16, 3, 'plan 3', 30, 50, '2020-11-16', 49, '2020-10-17 11:37:39'),
(34, 'pay_Fqn2XXBWdx9ptj', 19, 1, 'plan 1', 30, 5, '2020-11-18', 5, '2020-10-19 14:18:09'),
(35, 'pay_FtmwL5ocHITzpU', 20, 1, 'plan 1', 30, 5, '2020-11-26', 5, '2020-10-27 04:09:20'),
(36, 'pay_Ftvuwci43AmcwD', 22, 1, 'plan 1', 30, 5, '2020-11-26', 5, '2020-10-27 12:56:13'),
(55, 'pay_FuFOBy4K3XDtKD', 18, 3, 'plan 3', 30, 50, '2020-11-27', 50, '2020-10-28 07:59:22'),
(56, 'pay_FuyCCVUI8rpW3v', 21, 1, 'plan 1', 30, 5, '2020-11-29', 5, '2020-10-30 03:48:56'),
(57, 'pay_FxV739k4PV5u5B', 18, 1, 'plan 1', 30, 5, '2020-12-05', 5, '2020-11-05 13:18:58'),
(58, 'pay_G0J3UClgmOflXE', 23, 1, 'plan 1', 30, 5, '2020-12-12', 5, '2020-11-12 15:28:22'),
(59, 'pay_GcxjC7PI7wns4J', 7, 1, 'plan 1', 30, 5, '2021-03-20', 4, '0000-00-00 00:00:00'),
(60, 'pay_Gd0Gj9nr28eItV', 16, 2, 'plan 2', 30, 10, '2021-03-20', 9, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `subscription_plan`
--

CREATE TABLE `subscription_plan` (
  `plan_id` int NOT NULL,
  `plan_name` varchar(255) NOT NULL,
  `cost` float NOT NULL,
  `validity` int NOT NULL,
  `no_of_jobs_allowed` int NOT NULL,
  `status` tinyint(1) NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subscription_plan`
--

INSERT INTO `subscription_plan` (`plan_id`, `plan_name`, `cost`, `validity`, `no_of_jobs_allowed`, `status`, `updated_at`) VALUES
(1, 'plan 1', 100, 30, 5, 1, '2020-08-24 09:51:09'),
(2, 'plan 2', 200, 30, 10, 1, '2020-08-24 09:51:09'),
(3, 'plan 3', 1000, 30, 50, 1, '2020-08-24 09:51:36'),
(4, 'Add On Jobs', 1000, 0, 100, 0, '2020-08-24 09:52:59');

-- --------------------------------------------------------

--
-- Table structure for table `sub_talent`
--

CREATE TABLE `sub_talent` (
  `sub_talent_id` int NOT NULL,
  `talent_id` int NOT NULL,
  `sub_talent_name` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sub_talent`
--

INSERT INTO `sub_talent` (`sub_talent_id`, `talent_id`, `sub_talent_name`) VALUES
(1, 1, 'Background'),
(2, 1, 'Character'),
(3, 1, 'Lead'),
(4, 2, 'Arabic'),
(5, 2, 'Ballet'),
(6, 2, 'Ballroom'),
(7, 2, 'Bollywood'),
(8, 2, 'Breakdancing'),
(9, 2, 'Contemporary'),
(10, 2, 'Culture'),
(11, 2, 'Fire'),
(12, 2, 'Hip Hop'),
(13, 2, 'Jazz'),
(14, 2, 'Latin'),
(15, 2, 'LED'),
(16, 3, 'Arabic'),
(17, 3, 'Ballet'),
(18, 3, 'Ballroom'),
(19, 3, 'Bollywood'),
(20, 3, 'Breakdancing'),
(21, 3, 'Contemporary'),
(22, 3, 'Culture'),
(23, 3, 'Fire'),
(24, 3, 'Hip Hop'),
(25, 3, 'Jazz'),
(26, 3, 'Latin'),
(27, 3, 'LED'),
(28, 4, 'Cameramen'),
(29, 4, 'Editor'),
(30, 4, 'Executive Producer'),
(31, 4, 'Floor Manager'),
(32, 4, 'Gaffer'),
(33, 4, 'Lighting Specialist'),
(34, 4, 'Line Producer'),
(35, 4, 'Photographer'),
(36, 4, 'Producer'),
(37, 4, 'Production Designer'),
(38, 4, 'Sound Engineer'),
(39, 4, 'Spot Boy'),
(40, 5, 'Bhajan'),
(41, 5, 'Bollywood'),
(42, 5, 'Classical'),
(43, 5, 'English'),
(44, 5, 'Fussion'),
(45, 5, 'Ghazal'),
(46, 5, 'Pop'),
(47, 5, 'Punjabi'),
(48, 5, 'Rap'),
(49, 5, 'Regional'),
(50, 5, 'Rock'),
(51, 5, 'Semi Classical'),
(52, 5, 'Sufi'),
(53, 5, 'Vocal Group'),
(54, 6, 'Advertising'),
(55, 6, 'Casual'),
(56, 6, 'Fashion'),
(57, 6, 'Fine Art'),
(58, 6, 'Magazine Print'),
(59, 6, 'Parts Modeling'),
(60, 6, 'Print/Editorial'),
(61, 6, 'Runway'),
(62, 6, 'Swimwear'),
(63, 6, 'Tradeshow Appearances'),
(64, 7, 'Action'),
(65, 7, 'Art'),
(66, 7, 'Assistant'),
(67, 7, 'Creative'),
(68, 7, 'Movie'),
(69, 7, 'Stunt'),
(70, 7, 'TVC\'s/Ads'),
(71, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `talent`
--

CREATE TABLE `talent` (
  `talent_id` int NOT NULL,
  `talent_name` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `talent`
--

INSERT INTO `talent` (`talent_id`, `talent_name`) VALUES
(1, 'Actor'),
(2, 'Choreographer'),
(3, 'Dancer'),
(4, 'Production Crew'),
(5, 'Singer'),
(6, 'Model'),
(7, 'Director'),
(8, 'Musician'),
(9, 'Comedian'),
(10, 'Script Writer'),
(11, 'Singer'),
(12, 'Stylist'),
(13, 'Voice Over Artist'),
(14, 'Writer'),
(15, 'Screenplay Writer'),
(16, 'Dialogues Writer'),
(17, 'Lyricist'),
(18, 'Poet'),
(19, 'Music Composer'),
(20, 'Assistant Director'),
(21, 'Camera / Cinematographer'),
(22, 'Still Photography'),
(23, 'Stand Up Comedian'),
(24, 'Production Controller'),
(25, 'Production Assistant'),
(26, 'Editor'),
(27, 'Graphic Designer'),
(28, 'Vfx Artist'),
(29, 'Makeup'),
(30, 'Hairstylist'),
(31, 'Look Designer'),
(32, 'Custome Designer'),
(33, 'Publicity Designer'),
(34, 'Digital Poster Designer'),
(35, 'Motion Poster Designer (Company)'),
(36, 'Production Designer (Art Director)'),
(37, 'Illustrator'),
(38, 'Stuntman');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int NOT NULL,
  `type_id` int NOT NULL,
  `user_email` varchar(300) NOT NULL,
  `user_pass` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `type_id`, `user_email`, `user_pass`) VALUES
(24, 2, 'sunchuvinod000@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79'),
(25, 1, 'vinod@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79'),
(26, 2, 'sunchuvinod000@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964'),
(27, 1, 'gbnsgayathri@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964'),
(28, 1, 'vijayalakshmi.dadireddy@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(29, 1, 'beykaar@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(30, 1, 'jgdhagsdaks@gmail.com', 'df0998ce2a69a0f375a72bfa4933ce3c33c72cfe'),
(31, 1, 'blueneel.gotarne@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964'),
(32, 2, 'piyush.kanadje.etc@ghrcem.raisoni.net', '8cb2237d0679ca88db6464eac60da96345513964'),
(33, 1, 'piyushkanadje@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(34, 2, 'piyushkanadje1206@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964'),
(35, 1, 'dinesh.raut@aasa.tech', '8cb2237d0679ca88db6464eac60da96345513964'),
(36, 2, 'dineshraut170@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79'),
(37, 1, 'vipul.madhani@outlook.com', '12b841bf8163feaddf38e134ac40021da870a700'),
(38, 2, 'spoinacreative@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(39, 2, 'nilkamal@aasa.tech', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(41, 1, 'shraddha@spoina.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(42, 2, 'mentorpreneursbiz@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b'),
(43, 1, 'anuragjadhav.191919@gmail.com', '9f1c4c82a47c005a97facd4d6e19b4cf83dac65e'),
(44, 2, 'tanapanse17@gmail.com', '4f9c1911cce6c56dadc3d0487920060363e2a6aa'),
(45, 2, 'pavanmore007@gmail.com', 'f63036841208c85f367cbb2680dea8125d001372'),
(47, 1, 'pratxxxx@gmail.com', '19485e369c691fa8ece1fabc8a6ceabfb5666b79');

-- --------------------------------------------------------

--
-- Table structure for table `user_type`
--

CREATE TABLE `user_type` (
  `type_id` int NOT NULL,
  `type_name` varchar(101) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_type`
--

INSERT INTO `user_type` (`type_id`, `type_name`) VALUES
(1, 'directors'),
(2, 'artists');

-- --------------------------------------------------------

--
-- Table structure for table `venue_details`
--

CREATE TABLE `venue_details` (
  `venue_id` int NOT NULL,
  `d_id` int NOT NULL,
  `a_id` int NOT NULL,
  `job_id` int NOT NULL,
  `venue_date` date NOT NULL,
  `venu_time` time NOT NULL,
  `venu_place` varchar(500) NOT NULL,
  `contact_name` varchar(101) NOT NULL,
  `contact_no` bigint NOT NULL,
  `venu_add_details` varchar(500) NOT NULL,
  `status` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `venue_details`
--

INSERT INTO `venue_details` (`venue_id`, `d_id`, `a_id`, `job_id`, `venue_date`, `venu_time`, `venu_place`, `contact_name`, `contact_no`, `venu_add_details`, `status`) VALUES
(1, 1, 2, 3, '2019-08-01', '09:00:00', 'C-1309, Bhairav Residency, Kanakia Road', 'Vipul Madhani', 8451857474, 'Bring Your Portfolio', 1),
(2, 1, 2, 2, '2019-07-30', '10:00:00', 'C-1309, Bhairav Residency, Kanakia Road', 'Vipul Madhani', 8451857474, 'Refer my name.', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artists`
--
ALTER TABLE `artists`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `artist_doc`
--
ALTER TABLE `artist_doc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artist_edu`
--
ALTER TABLE `artist_edu`
  ADD PRIMARY KEY (`edu_id`);

--
-- Indexes for table `artist_exp`
--
ALTER TABLE `artist_exp`
  ADD PRIMARY KEY (`exp_id`);

--
-- Indexes for table `casting_points`
--
ALTER TABLE `casting_points`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directors`
--
ALTER TABLE `directors`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `director_assoc`
--
ALTER TABLE `director_assoc`
  ADD PRIMARY KEY (`assoc_id`);

--
-- Indexes for table `director_award_reg`
--
ALTER TABLE `director_award_reg`
  ADD PRIMARY KEY (`award_id`);

--
-- Indexes for table `director_casting_points`
--
ALTER TABLE `director_casting_points`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `director_type`
--
ALTER TABLE `director_type`
  ADD PRIMARY KEY (`director_type_id`);

--
-- Indexes for table `director_work_exp`
--
ALTER TABLE `director_work_exp`
  ADD PRIMARY KEY (`work_id`);

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`interests_id`);

--
-- Indexes for table `job_application`
--
ALTER TABLE `job_application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_posts`
--
ALTER TABLE `job_posts`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `projecttype`
--
ALTER TABLE `projecttype`
  ADD PRIMARY KEY (`projectTypeid`);

--
-- Indexes for table `razor_pay`
--
ALTER TABLE `razor_pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription_plan`
--
ALTER TABLE `subscription_plan`
  ADD PRIMARY KEY (`plan_id`);

--
-- Indexes for table `sub_talent`
--
ALTER TABLE `sub_talent`
  ADD PRIMARY KEY (`sub_talent_id`);

--
-- Indexes for table `talent`
--
ALTER TABLE `talent`
  ADD PRIMARY KEY (`talent_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_type`
--
ALTER TABLE `user_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `venue_details`
--
ALTER TABLE `venue_details`
  ADD PRIMARY KEY (`venue_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `artists`
--
ALTER TABLE `artists`
  MODIFY `a_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `artist_doc`
--
ALTER TABLE `artist_doc`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `artist_edu`
--
ALTER TABLE `artist_edu`
  MODIFY `edu_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `artist_exp`
--
ALTER TABLE `artist_exp`
  MODIFY `exp_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `casting_points`
--
ALTER TABLE `casting_points`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `directors`
--
ALTER TABLE `directors`
  MODIFY `d_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `director_assoc`
--
ALTER TABLE `director_assoc`
  MODIFY `assoc_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `director_award_reg`
--
ALTER TABLE `director_award_reg`
  MODIFY `award_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `director_casting_points`
--
ALTER TABLE `director_casting_points`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `director_type`
--
ALTER TABLE `director_type`
  MODIFY `director_type_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `director_work_exp`
--
ALTER TABLE `director_work_exp`
  MODIFY `work_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `interests`
--
ALTER TABLE `interests`
  MODIFY `interests_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `job_application`
--
ALTER TABLE `job_application`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `job_posts`
--
ALTER TABLE `job_posts`
  MODIFY `job_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `projecttype`
--
ALTER TABLE `projecttype`
  MODIFY `projectTypeid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `razor_pay`
--
ALTER TABLE `razor_pay`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `subscription_plan`
--
ALTER TABLE `subscription_plan`
  MODIFY `plan_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sub_talent`
--
ALTER TABLE `sub_talent`
  MODIFY `sub_talent_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `talent`
--
ALTER TABLE `talent`
  MODIFY `talent_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `user_type`
--
ALTER TABLE `user_type`
  MODIFY `type_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `venue_details`
--
ALTER TABLE `venue_details`
  MODIFY `venue_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
