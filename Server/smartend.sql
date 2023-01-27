-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 27, 2023 at 01:59 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartend`
--

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_pages`
--

CREATE TABLE `smartend_analytics_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visitor_id` int(11) NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `query` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `load_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_pages`
--

INSERT INTO `smartend_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '::1', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/login', '0.24427104', '2023-01-27', '07:09:45', '2023-01-27 00:09:45', '2023-01-27 00:09:45'),
(2, 1, '::1', 'Dashboard &raquo; Site Title', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin', '0.32947111', '2023-01-27', '07:10:10', '2023-01-27 00:10:10', '2023-01-27 00:10:10'),
(3, 1, '::1', 'Site Title', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/', '0.57506013', '2023-01-27', '07:10:14', '2023-01-27 00:10:14', '2023-01-27 00:10:14'),
(4, 1, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/settings', '0.30789709', '2023-01-27', '07:10:24', '2023-01-27 00:10:24', '2023-01-27 00:10:24'),
(5, 1, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/menus', '0.3115859', '2023-01-27', '11:13:47', '2023-01-27 04:13:47', '2023-01-27 04:13:47'),
(6, 1, '::1', 'Dashboard &raquo; Site Menus', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/menus/1', '0.23900414', '2023-01-27', '11:14:20', '2023-01-27 04:14:20', '2023-01-27 04:14:20'),
(7, 1, '::1', 'About Us', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/topic/about', '0.35604906', '2023-01-27', '11:24:50', '2023-01-27 04:24:50', '2023-01-27 04:24:50'),
(8, 1, '::1', 'Site Title', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/home', '0.29146314', '2023-01-27', '11:24:51', '2023-01-27 04:24:51', '2023-01-27 04:24:51'),
(9, 1, '::1', 'Dashboard &raquo; General Settings', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/webmaster', '0.35892916', '2023-01-27', '11:24:57', '2023-01-27 04:24:57', '2023-01-27 04:24:57'),
(10, 1, '::1', 'Dashboard &raquo; Banners settings', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/webmaster/banners', '0.29582', '2023-01-27', '11:26:01', '2023-01-27 04:26:01', '2023-01-27 04:26:01'),
(11, 1, '::1', 'Dashboard &raquo; Site pages', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/1/topics', '0.27949119', '2023-01-27', '11:26:29', '2023-01-27 04:26:29', '2023-01-27 04:26:29'),
(12, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/banners', '0.28263187', '2023-01-27', '11:26:33', '2023-01-27 04:26:33', '2023-01-27 04:26:33'),
(13, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/banners/create/3', '0.29070115', '2023-01-27', '11:26:38', '2023-01-27 04:26:38', '2023-01-27 04:26:38'),
(14, 1, '::1', 'Dashboard &raquo; Photos', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/4/topics', '0.27275085', '2023-01-27', '11:29:22', '2023-01-27 04:29:22', '2023-01-27 04:29:22'),
(15, 1, '::1', 'Dashboard &raquo; Ad. Banners', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/banners/7/edit', '0.260185', '2023-01-27', '11:29:35', '2023-01-27 04:29:35', '2023-01-27 04:29:35'),
(16, 1, '::1', 'Dashboard &raquo; Home Welcome', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/1/topics/5/edit', '0.3422749', '2023-01-27', '11:31:57', '2023-01-27 04:31:57', '2023-01-27 04:31:57'),
(17, 1, '::1', 'Dashboard &raquo; Contacts', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/contacts', '0.42599201', '2023-01-27', '11:35:13', '2023-01-27 04:35:13', '2023-01-27 04:35:13'),
(18, 1, '::1', 'News', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/news', '0.45369196', '2023-01-27', '11:39:22', '2023-01-27 04:39:22', '2023-01-27 04:39:22'),
(19, 1, '::1', 'Blog', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/blog', '0.28697419', '2023-01-27', '11:39:26', '2023-01-27 04:39:26', '2023-01-27 04:39:26'),
(20, 1, '::1', 'Contact Us', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/contact', '0.28893089', '2023-01-27', '11:39:27', '2023-01-27 04:39:27', '2023-01-27 04:39:27'),
(21, 1, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/3/topics', '0.27642417', '2023-01-27', '11:42:29', '2023-01-27 04:42:29', '2023-01-27 04:42:29'),
(22, 1, '::1', 'Dashboard &raquo; Blog', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/topics', '3.83959699', '2023-01-27', '11:46:24', '2023-01-27 04:46:24', '2023-01-27 04:46:24'),
(23, 1, '::1', 'Dashboard &raquo; News', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/3/topics/create', '0.29369903', '2023-01-27', '11:50:41', '2023-01-27 04:50:41', '2023-01-27 04:50:41'),
(24, 1, '::1', 'Dashboard &raquo; Jelang Pengajian Akbar di Ponpes Az-Zayadiyy Solo, Lalu Lintas Masih Lancar', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/3/topics/6/edit', '0.2911799', '2023-01-27', '11:51:46', '2023-01-27 04:51:46', '2023-01-27 04:51:46'),
(25, 1, '::1', 'Jelang Pengajian Akbar di Ponpes Az-Zayadiyy Solo, Lalu Lintas Masih Lancar', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/news/topic/6', '3.37490797', '2023-01-27', '11:52:32', '2023-01-27 04:52:32', '2023-01-27 04:52:32'),
(26, 1, '::1', 'Dashboard &raquo; Blog', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/topics/create', '0.25138497', '2023-01-27', '11:54:21', '2023-01-27 04:54:21', '2023-01-27 04:54:21'),
(27, 1, '::1', 'Dashboard &raquo; Categories of  Blog', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/categories', '0.3049531', '2023-01-27', '11:54:29', '2023-01-27 04:54:29', '2023-01-27 04:54:29'),
(28, 1, '::1', 'Dashboard &raquo; Categories of  Blog', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/categories/create', '0.26778507', '2023-01-27', '11:54:30', '2023-01-27 04:54:30', '2023-01-27 04:54:30'),
(29, 1, '::1', 'Dashboard &raquo; Kisah Inspiratif, Masjid Nabawi Wakaf Pertama Rasulullah SAW', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/topics/7/edit', '0.40329599', '2023-01-27', '11:59:13', '2023-01-27 04:59:13', '2023-01-27 04:59:13'),
(30, 1, '::1', 'Dashboard &raquo; Kisah Inspiratif, Masjid Nabawi Wakaf Pertama Rasulullah SAW', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/topics/8/edit', '0.24443412', '2023-01-27', '11:59:13', '2023-01-27 04:59:13', '2023-01-27 04:59:13'),
(31, 1, '::1', 'Kisah Inspiratif, Masjid Nabawi Wakaf Pertama Rasulullah SAW', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/blog/topic/7', '0.34648395', '2023-01-27', '11:59:24', '2023-01-27 04:59:24', '2023-01-27 04:59:24'),
(32, 1, '::1', 'Dashboard &raquo; SEBUAH INSPIRASI UNTUK MASJID-MASJID LAINNYA', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/7/topics/9/edit', '0.28886199', '2023-01-27', '12:48:35', '2023-01-27 05:48:35', '2023-01-27 05:48:35'),
(33, 1, '::1', 'SEBUAH INSPIRASI UNTUK MASJID-MASJID LAINNYA', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/blog/topic/9', '0.33713484', '2023-01-27', '12:48:43', '2023-01-27 05:48:43', '2023-01-27 05:48:43'),
(34, 1, '::1', 'Dashboard &raquo; Masjid Al-Jabbar Dilengkapi Museum 4 Nabi hingga Karpet Turki  Artikel ini telah diterbitkan di halaman SINDOnews.com pada Selasa, 20 Desember 2022 - 20:19 WIB oleh Agung Ba', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/admin/3/topics/10/edit', '0.46340084', '2023-01-27', '12:57:50', '2023-01-27 05:57:50', '2023-01-27 05:57:50');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_analytics_visitors`
--

CREATE TABLE `smartend_analytics_visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location_cor2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resolution` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hostname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `org` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_analytics_visitors`
--

INSERT INTO `smartend_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '::1', 'unknown', 'US', 'unknown', 'Connecticut', NULL, '41.31', '-72.92', 'Mac OS X', 'Safari', 'unknown', 'http://localhost/TA-GAB2-GAZETTE/Client/install/final', 'NA', 'America/New_York', '2023-01-27', '07:09:45', '2023-01-27 00:09:45', '2023-01-27 00:09:45');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_attach_files`
--

CREATE TABLE `smartend_attach_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_banners`
--

CREATE TABLE `smartend_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `section_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_banners`
--

INSERT INTO `smartend_banners` (`id`, `section_id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `code`, `file_ar`, `file_en`, `video_type`, `youtube_link`, `link_url`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنر رقم ١', 'Banner #1', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, 'noimg.png', 'noimg.png', NULL, NULL, '#', NULL, 1, 0, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 1, 'بنر رقم ٢', 'Banner #2', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, 'noimg.png', 'noimg.png', NULL, NULL, '#', NULL, 1, 0, 2, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 2, 'تصميم ريسبونسف', 'Responsive Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-object-group', 0, 0, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:31:30'),
(4, 2, ' احدث التقنيات', 'HTML5 & CSS3', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-html5', 0, 0, 2, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:31:30'),
(5, 2, 'باستخدام بوتستراب', 'Bootstrap Used', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-code', 0, 0, 3, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:31:30'),
(6, 2, 'تصميم كلاسيكي', 'Classic Design', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', NULL, '', '', NULL, NULL, '#', 'fa-laptop', 0, 0, 4, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:31:30'),
(7, 3, 'لافتات # 3', 'Banner #3', NULL, NULL, NULL, '', '16748190413817.jpg', NULL, NULL, NULL, NULL, 1, 0, 5, 1, 1, '2023-01-27 04:28:50', '2023-01-27 04:30:41');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_comments`
--

CREATE TABLE `smartend_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts`
--

CREATE TABLE `smartend_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_contacts_groups`
--

CREATE TABLE `smartend_contacts_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_contacts_groups`
--

INSERT INTO `smartend_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_countries`
--

CREATE TABLE `smartend_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_countries`
--

INSERT INTO `smartend_countries` (`id`, `code`, `title_ar`, `title_en`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', '355', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 'DZ', 'الجزائر', 'Algeria', '213', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', '1-684', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(4, 'AD', 'أندورا', 'Andorra', '376', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(5, 'AO', 'أنغولا', 'Angola', '244', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(6, 'AI', 'أنغيلا', 'Anguilla', '1-264', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(7, 'AR', 'الأرجنتين', 'Argentina', '54', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(8, 'AM', 'أرمينيا', 'Armenia', '374', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(9, 'AW', 'أروبا', 'Aruba', '297', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(10, 'AU', 'أستراليا', 'Australia', '61', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(11, 'AT', 'النمسا', 'Austria', '43', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', '994', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(13, 'BS', 'جزر البهاما', 'Bahamas', '1-242', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(14, 'BH', 'البحرين', 'Bahrain', '973', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', '880', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(16, 'BB', 'بربادوس', 'Barbados', '1-246', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', '375', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(18, 'BE', 'بلجيكا', 'Belgium', '32', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(19, 'BZ', 'بليز', 'Belize', '501', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(20, 'BJ', 'بنين', 'Benin', '229', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(21, 'BM', 'برمودا', 'Bermuda', '1-441', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(22, 'BT', 'بوتان', 'Bhutan', '975', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(23, 'BO', 'بوليفيا', 'Bolivia', '591', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', '387', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(25, 'BW', 'بوتسوانا', 'Botswana', '267', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(26, 'BR', 'البرازيل', 'Brazil', '55', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', '1-284', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', '246', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', '673', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(30, 'BG', 'بلغاريا', 'Bulgaria', '359', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', '226', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(32, 'BI', 'بوروندي', 'Burundi', '257', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(33, 'KH', 'كمبوديا', 'Cambodia', '855', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(34, 'CM', 'الكاميرون', 'Cameroon', '237', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(35, 'CA', 'كندا', 'Canada', '1', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', '238', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', '1-345', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', '236', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(39, 'TD', 'تشاد', 'Chad', '235', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(40, 'CL', 'تشيلي', 'Chile', '56', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(41, 'CN', 'الصين', 'China', '86', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', '852', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(43, 'MO', 'ماكاو', 'Macao', '853', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', '61', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', '61', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(46, 'CO', 'كولومبيا', 'Colombia', '57', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(47, 'KM', 'جزر القمر', 'Comoros', '269', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(48, 'CK', 'جزر كوك', 'Cook Islands', '682', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', '506', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(50, 'HR', 'كرواتيا', 'Croatia', '385', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(51, 'CU', 'كوبا', 'Cuba', '53', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(52, 'CY', 'قبرص', 'Cyprus', '357', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', '420', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(54, 'DK', 'الدنمارك', 'Denmark', '45', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(55, 'DJ', 'جيبوتي', 'Djibouti', '253', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(56, 'DM', 'دومينيكا', 'Dominica', '1-767', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', '1-809', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(58, 'EC', 'الاكوادور', 'Ecuador', '593', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(59, 'EG', 'مصر', 'Egypt', '20', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(60, 'SV', 'السلفادور', 'El Salvador', '503', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', '240', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(62, 'ER', 'إريتريا', 'Eritrea', '291', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(63, 'EE', 'استونيا', 'Estonia', '372', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', '251', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', '298', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(66, 'FJ', 'فيجي', 'Fiji', '679', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(67, 'FI', 'فنلندا', 'Finland', '358', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(68, 'FR', 'فرنسا', 'France', '33', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', '689', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(70, 'GA', 'الغابون', 'Gabon', '241', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(71, 'GM', 'غامبيا', 'Gambia', '220', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(72, 'GE', 'جورجيا', 'Georgia', '995', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(73, 'DE', 'ألمانيا', 'Germany', '49', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(74, 'GH', 'غانا', 'Ghana', '233', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(75, 'GI', 'جبل طارق', 'Gibraltar', '350', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(76, 'GR', 'يونان', 'Greece', '30', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(77, 'GL', 'غرينلاند', 'Greenland', '299', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(78, 'GD', 'غرينادا', 'Grenada', '1-473', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(79, 'GU', 'غوام', 'Guam', '1-671', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(80, 'GT', 'غواتيمالا', 'Guatemala', '502', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(81, 'GN', 'غينيا', 'Guinea', '224', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', '245', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(83, 'GY', 'غيانا', 'Guyana', '592', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(84, 'HT', 'هايتي', 'Haiti', '509', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(85, 'HN', 'هندوراس', 'Honduras', '504', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(86, 'HU', 'هنغاريا', 'Hungary', '36', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(87, 'IS', 'أيسلندا', 'Iceland', '354', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(88, 'IN', 'الهند', 'India', '91', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(89, 'ID', 'أندونيسيا', 'Indonesia', '62', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', '98', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(91, 'IQ', 'العراق', 'Iraq', '964', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(92, 'IE', 'أيرلندا', 'Ireland', '353', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', '44-1624', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(94, 'IL', 'إسرائيل', 'Israel', '972', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(95, 'IT', 'إيطاليا', 'Italy', '39', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(96, 'JM', 'جامايكا', 'Jamaica', '1-876', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(97, 'JP', 'اليابان', 'Japan', '81', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(98, 'JE', 'جيرسي', 'Jersey', '44-1534', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(99, 'JO', 'الأردن', 'Jordan', '962', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', '7', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(101, 'KE', 'كينيا', 'Kenya', '254', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(102, 'KI', 'كيريباس', 'Kiribati', '686', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(103, 'KW', 'الكويت', 'Kuwait', '965', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', '996', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(105, 'LV', 'لاتفيا', 'Latvia', '371', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(106, 'LB', 'لبنان', 'Lebanon', '961', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(107, 'LS', 'ليسوتو', 'Lesotho', '266', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(108, 'LR', 'ليبيريا', 'Liberia', '231', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(109, 'LY', 'ليبيا', 'Libya', '218', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', '423', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(111, 'LT', 'ليتوانيا', 'Lithuania', '370', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', '352', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', '389', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(114, 'MG', 'مدغشقر', 'Madagascar', '261', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(115, 'MW', 'ملاوي', 'Malawi', '265', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(116, 'MY', 'ماليزيا', 'Malaysia', '60', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(117, 'MV', 'جزر المالديف', 'Maldives', '960', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(118, 'ML', 'مالي', 'Mali', '223', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(119, 'MT', 'مالطا', 'Malta', '356', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', '692', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(121, 'MR', 'موريتانيا', 'Mauritania', '222', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(122, 'MU', 'موريشيوس', 'Mauritius', '230', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(123, 'YT', 'مايوت', 'Mayotte', '262', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(124, 'MX', 'المكسيك', 'Mexico', '52', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', '691', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(126, 'MD', 'مولدوفا', 'Moldova', '373', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(127, 'MC', 'موناكو', 'Monaco', '377', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(128, 'MN', 'منغوليا', 'Mongolia', '976', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', '382', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(130, 'MS', 'مونتسيرات', 'Montserrat', '1-664', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(131, 'MA', 'المغرب', 'Morocco', '212', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(132, 'MZ', 'موزمبيق', 'Mozambique', '258', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(133, 'MM', 'ميانمار', 'Myanmar', '95', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(134, 'NA', 'ناميبيا', 'Namibia', '264', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(135, 'NR', 'ناورو', 'Nauru', '674', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(136, 'NP', 'نيبال', 'Nepal', '977', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(137, 'NL', 'هولندا', 'Netherlands', '31', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', '599', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', '687', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', '64', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', '505', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(142, 'NE', 'النيجر', 'Niger', '227', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(143, 'NG', 'نيجيريا', 'Nigeria', '234', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(144, 'NU', 'نيوي', 'Niue', '683', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(145, 'NO', 'النرويج', 'Norway', '47', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(146, 'OM', 'عمان', 'Oman', '968', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(147, 'PK', 'باكستان', 'Pakistan', '92', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(148, 'PW', 'بالاو', 'Palau', '680', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(149, 'PS', 'فلسطين', 'Palestinian', '972', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(150, 'PA', 'بناما', 'Panama', '507', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(151, 'PY', 'باراغواي', 'Paraguay', '595', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(152, 'PE', 'بيرو', 'Peru', '51', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(153, 'PH', 'الفلبين', 'Philippines', '63', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', '870', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(155, 'PL', 'بولندا', 'Poland', '48', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(156, 'PT', 'البرتغال', 'Portugal', '351', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', '1-787', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(158, 'QA', 'قطر', 'Qatar', '974', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(159, 'RO', 'رومانيا', 'Romania', '40', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', '7', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(161, 'RW', 'رواندا', 'Rwanda', '250', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', '290', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', '1-869', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', '1-758', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', '508', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', '1-784', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(167, 'WS', 'ساموا', 'Samoa', '685', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(168, 'SM', 'سان مارينو', 'San Marino', '378', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', '239', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', '966', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(171, 'SN', 'السنغال', 'Senegal', '221', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(172, 'RS', 'صربيا', 'Serbia', '381', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(173, 'SC', 'سيشيل', 'Seychelles', '248', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', '232', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(175, 'SG', 'سنغافورة', 'Singapore', '65', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', '421', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(177, 'SI', 'سلوفينيا', 'Slovenia', '386', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', '677', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(179, 'SO', 'الصومال', 'Somalia', '252', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', '27', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(181, 'ES', 'إسبانيا', 'Spain', '34', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', '94', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(183, 'SD', 'السودان', 'Sudan', '249', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(184, 'SR', 'سورينام', 'Suriname', '597', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', '47', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', '268', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(187, 'SE', 'السويد', 'Sweden', '46', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(188, 'CH', 'سويسرا', 'Switzerland', '41', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', '963', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', '886', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', '992', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(192, 'TZ', 'تنزانيا', 'Tanzania', '255', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(193, 'TH', 'تايلاند', 'Thailand', '66', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(194, 'TG', 'توغو', 'Togo', '228', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(195, 'TK', 'توكيلاو', 'Tokelau', '690', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(196, 'TO', 'تونغا', 'Tonga', '676', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', '1-868', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(198, 'TN', 'تونس', 'Tunisia', '216', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(199, 'TR', 'تركيا', 'Turkey', '90', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', '993', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', '1-649', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(202, 'TV', 'توفالو', 'Tuvalu', '688', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(203, 'UG', 'أوغندا', 'Uganda', '256', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(204, 'UA', 'أوكرانيا', 'Ukraine', '380', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', '971', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', '44', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', '1', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(208, 'UY', 'أوروغواي', 'Uruguay', '598', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', '998', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(210, 'VU', 'فانواتو', 'Vanuatu', '678', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(211, 'VE', 'فنزويلا', 'Venezuela', '58', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(212, 'VN', 'فيتنام', 'Viet Nam', '84', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', '681', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(214, 'YE', 'اليمن', 'Yemen', '967', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(215, 'ZM', 'زامبيا', 'Zambia', '260', '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', '263', '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_events`
--

CREATE TABLE `smartend_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_failed_jobs`
--

CREATE TABLE `smartend_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_languages`
--

CREATE TABLE `smartend_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direction` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `left` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `right` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `box_status` tinyint(4) DEFAULT 1,
  `status` tinyint(4) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_languages`
--

INSERT INTO `smartend_languages` (`id`, `title`, `code`, `direction`, `left`, `right`, `icon`, `box_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'ltr', 'left', 'right', 'us', 1, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 'العربية', 'ar', 'rtl', 'right', 'left', 'sa', 1, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_ltm_translations`
--

CREATE TABLE `smartend_ltm_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `locale` varchar(191) COLLATE utf8mb4_bin NOT NULL,
  `group` varchar(191) COLLATE utf8mb4_bin NOT NULL,
  `key` text COLLATE utf8mb4_bin NOT NULL,
  `value` text COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_maps`
--

CREATE TABLE `smartend_maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `longitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_menus`
--

CREATE TABLE `smartend_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_menus`
--

INSERT INTO `smartend_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `status`, `type`, `cat_id`, `link`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', 1, 0, 0, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 2, 0, 'روابط سريعة', 'Quick Links', 1, 0, 0, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 1, 1, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(4, 2, 1, 'من نحن', 'About', 1, 1, 0, 'topic/about', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(5, 3, 1, 'خدماتنا', 'Services', 0, 3, 2, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:14:20'),
(6, 4, 1, 'أخبارنا', 'News', 1, 2, 3, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(7, 5, 1, 'الصور', 'Photos', 0, 2, 4, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:14:20'),
(8, 6, 1, 'الفيديو', 'Videos', 0, 3, 5, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:14:20'),
(9, 7, 1, 'الصوتيات', 'Audio', 0, 3, 6, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:14:20'),
(10, 8, 1, 'المنتجات', 'Products', 0, 3, 8, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 04:14:20'),
(11, 9, 1, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(12, 10, 1, 'اتصل بنا', 'Contact', 1, 1, 0, 'contact', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(13, 1, 2, 'الرئيسية', 'Home', 1, 1, 0, 'home', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(14, 2, 2, 'من نحن', 'About Us', 1, 1, 0, 'topic/about', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(15, 3, 2, 'المدونة', 'Blog', 1, 2, 7, '', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(16, 4, 2, 'الخصوصية', 'Privacy', 1, 1, 0, 'topic/privacy', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(17, 5, 2, 'الشروط والأحكام', 'Terms & Conditions', 1, 1, 0, 'topic/terms', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(18, 6, 2, 'اتصل بنا', 'Contact Us', 1, 1, 0, 'contact', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_migrations`
--

CREATE TABLE `smartend_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_migrations`
--

INSERT INTO `smartend_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_04_02_193005_create_translations_table', 1),
(2, '2014_10_12_000000_create_users_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2020_09_11_160850_create_sessions_table', 1),
(7, '2020_09_11_190632_create_webmaster_settings_table', 1),
(8, '2020_09_11_190633_create_webmaster_sections_table', 1),
(9, '2020_09_11_190635_create_webmaster_banners_table', 1),
(10, '2020_09_11_190637_create_webmails_groups_table', 1),
(11, '2020_09_11_190638_create_webmails_files_table', 1),
(12, '2020_09_11_190640_create_webmails_table', 1),
(13, '2020_09_11_190641_create_topics_table', 1),
(14, '2020_09_11_190643_create_settings_table', 1),
(15, '2020_09_11_190645_create_sections_table', 1),
(16, '2020_09_11_190647_create_photos_table', 1),
(17, '2020_09_11_190648_create_permissions_table', 1),
(18, '2020_09_11_190650_create_menus_table', 1),
(19, '2020_09_11_190652_create_maps_table', 1),
(20, '2020_09_11_190654_create_events_table', 1),
(21, '2020_09_11_190656_create_countries_table', 1),
(22, '2020_09_11_190657_create_contacts_groups_table', 1),
(23, '2020_09_11_190659_create_contacts_table', 1),
(24, '2020_09_11_190701_create_comments_table', 1),
(25, '2020_09_11_190703_create_banners_table', 1),
(26, '2020_09_11_190704_create_attach_files_table', 1),
(27, '2020_09_11_190706_create_analytics_visitors_table', 1),
(28, '2020_09_11_190708_create_analytics_pages_table', 1),
(29, '2020_09_11_190912_create_related_topics_table', 1),
(30, '2020_09_11_190914_create_topic_categories_table', 1),
(31, '2020_09_11_190916_create_topic_fields_table', 1),
(32, '2020_09_11_190917_create_webmaster_section_fields_table', 1),
(33, '2020_09_11_201046_create_languages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `smartend_password_resets`
--

CREATE TABLE `smartend_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_permissions`
--

CREATE TABLE `smartend_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT 0,
  `add_status` tinyint(4) NOT NULL DEFAULT 0,
  `edit_status` tinyint(4) NOT NULL DEFAULT 0,
  `delete_status` tinyint(4) NOT NULL DEFAULT 0,
  `active_status` tinyint(4) NOT NULL DEFAULT 0,
  `analytics_status` tinyint(4) NOT NULL DEFAULT 0,
  `inbox_status` tinyint(4) NOT NULL DEFAULT 0,
  `newsletter_status` tinyint(4) NOT NULL DEFAULT 0,
  `calendar_status` tinyint(4) NOT NULL DEFAULT 0,
  `banners_status` tinyint(4) NOT NULL DEFAULT 0,
  `settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `webmaster_status` tinyint(4) NOT NULL DEFAULT 0,
  `data_sections` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_status` tinyint(4) NOT NULL DEFAULT 0,
  `home_links` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_permissions`
--

INSERT INTO `smartend_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `active_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `webmaster_status`, `data_sections`, `home_status`, `home_links`, `home_details_ar`, `home_details_en`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 'Limited User', 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, '1,2,3,4,5,6,7,8,9', 0, NULL, NULL, NULL, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_photos`
--

CREATE TABLE `smartend_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_related_topics`
--

CREATE TABLE `smartend_related_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `topic2_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sections`
--

CREATE TABLE `smartend_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `father_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_sections`
--

INSERT INTO `smartend_sections` (`id`, `title_ar`, `title_en`, `photo`, `icon`, `status`, `visits`, `webmaster_id`, `father_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'الجوامع', 'Mosque', '16748205551564.jpg', NULL, 1, 0, 7, 0, 1, 'الجوامع', 'Mosque', NULL, NULL, NULL, NULL, 'algoamaa', 'mosque', 1, NULL, '2023-01-27 04:55:55', '2023-01-27 04:55:55');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_sessions`
--

CREATE TABLE `smartend_sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_settings`
--

CREATE TABLE `smartend_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_desc_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_keywords_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_webmails` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `notify_table_status` tinyint(4) DEFAULT NULL,
  `notify_private_status` tinyint(4) DEFAULT NULL,
  `site_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_status` tinyint(4) NOT NULL,
  `close_msg` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link8` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link9` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_link10` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t1_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_t7_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_logo_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_fav` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_apple` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_color2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_bg_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_header` tinyint(4) DEFAULT NULL,
  `style_footer_bg` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `css` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_settings`
--

INSERT INTO `smartend_settings` (`id`, `site_title_ar`, `site_title_en`, `site_desc_ar`, `site_desc_en`, `site_keywords_ar`, `site_keywords_en`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `notify_table_status`, `notify_private_status`, `site_url`, `site_status`, `close_msg`, `social_link1`, `social_link2`, `social_link3`, `social_link4`, `social_link5`, `social_link6`, `social_link7`, `social_link8`, `social_link9`, `social_link10`, `contact_t1_ar`, `contact_t1_en`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `style_logo_ar`, `style_logo_en`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_type`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_preload`, `css`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'اسم الموقع', 'TPA Miftahul Jannah', 'وصف الموقع الإلكتروني ونبذة قصيره عنه', 'Website description and some little information about it', 'كلمات، دلالية، موقع، موقع إلكتروني', 'key, words, website, web', 'info@sitename.com', 1, 1, 1, 0, 0, 'http://www.sitename.com/', 1, 'Website under maintenance \r\n<h1>Comming SOON</h1>', '#', '#', '#', '#', '#', '#', '#', '#', '#', '#', 'J783 + WW9 ، سوج. داليا الثالث ، RT.04 / RW / RW.LK.1 ، لابوهان راتو ، Kec. كيداتون ، مدينة بندر لامبونج ، لامبونج 35142', 'J783+WW9, Gg. Dahlia III, RT.04/RW/RW.LK.1, Labuhan Ratu, Kec. Kedaton, Kota Bandar Lampung, Lampung 35142', '0721780146', '+(xxx) 0xxxxxxx', '0721780146', 'info@sitename.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', '16748186868549.png', '16748186863580.png', '16748186862067.png', '16748186865982.png', '#168ccf', '#2e3e4e', 0, 0, NULL, NULL, NULL, 1, 1, 0, NULL, 0, NULL, 1, 1, '2023-01-27 00:09:39', '2023-01-27 04:38:46');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topics`
--

CREATE TABLE `smartend_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attach_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_file` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audio_file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `visits` int(11) NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `row_no` int(11) NOT NULL,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topics`
--

INSERT INTO `smartend_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `visits`, `webmaster_id`, `section_id`, `row_no`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2023-01-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 10, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 05:41:40'),
(2, 'اتصل بنا', 'Contact Us', '', '', '2023-01-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 6, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 05:58:17'),
(3, 'الخصوصية', 'Privacy', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2023-01-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(4, 'الشروط والأحكام', 'Terms & Conditions', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.', 'It is a long established fact that a reader will be distracted by the readable content of a page.', '2023-01-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(5, 'الصفحة الرئيسية', 'Home Welcome', '<div style=\"text-align: center\"><h2>مرحبا بكم في موقع TPA مفتاح الجنة</h2>\r\nهناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص.</div>', '<div style=\"text-align: center\"><h2>Welcome to website TPA Miftahul Jannah</h2>It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.It is a long established fact that a reader will be distracted by the readable content of a page.</div>', '2023-01-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2023-01-27 00:09:39', '2023-01-27 04:34:52'),
(9, 'إلهام للمساجد الأخرى', 'SEBUAH INSPIRASI UNTUK MASJID-MASJID LAINNYA', '<div dir=\"rtl\"><div dir=\"rtl\">Teluk Kuantan - المسجد مكان عبادة للمسلمين يجب مراعاته. إن بناء المساجد في الوقت الحالي سريع للغاية وبالطبع هناك العديد من المساجد التي طرحت مظهرها لجعلها تبدو فاخرة ورائعة.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">مع وجود أموال نموذجية للمسجد تنشأ من إنفاق وتبرعات من عدة متبرعين ، يصبح بالطبع أحد الأصول لبناء وتجميل مظهر وتصميم المسجد.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">يتميز مسجد المقربين بتصميمه ومظهره البسيط ، ولكن به برنامج لتوجيه الأموال الخاصة ، من خلال تقديم العديد من أطباق الكيك والفواكه والمشروبات للمصلين الذين يحضرون صلاة الجمعة.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">سيتم تقديم عدد من الأطباق على المائدة لمصلي مسجد المقربين في قرية توبيك بانجانج الصغيرة ، بعد الانتهاء من صلاة الجمعة في الجماعة. عادة ما يتم تقديم الطبق في مكان وقوف الدراجات النارية في منطقة المسجد.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">يُلاحظ أن مديري مسجد المقربين يعدون عدة أطباق على المائدة للمصلين الذين أنهوا صلاة الجمعة الجماعة.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">يمكن أن يكون هذا بالطبع مصدر إلهام للمساجد الأخرى في مدينة تيلوك كوانتان على وجه الخصوص ، وإندونيسيا بشكل عام لتكون قادرة على توجيه الأموال المخصصة للمساجد حتى يتمكنوا من الاستفادة بشكل مباشر من المجتمع الأوسع.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">مع برنامج مثل هذا ، بالطبع ، يمكن أن يجعل الأطفال والشباب أكثر حماسًا للحضور إلى المسجد وأداء صلاة الجماعة.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">لأنه في العصر الحالي من الصعب جدًا العثور على أطفال وشباب يجتمعون ويتناقشون في المسجد.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">نأمل أن يكون هذا مصدر إلهام لمسؤولي المسجد وكلنا المصلين. المصدر: تحقيق86.com</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\"><div dir=\"ltr\">Teluk Kuantan - Masjid merupakan tempat ibadah umat Islam yang mesti diperhatikan. Pembangunan masjid Saat ini sangat pesat dan tentunya sangat banyak masjid yang mengedepankan tampilannya agar tampak mewah dan megah.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Dengan adanya dana khas masjid yang bersumber dari infak dan donasi dari beberapa donatur,tentunya menjadi sebuah modal untuk membangun dan mempercantik tampilan dan desain masjid.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Masjid Al Muqarrabin yang hanya memiliki desain dan tampilan yang sederhana,namun memiliki sebuah program untuk penyaluran dana khas, dengan cara menyajikan beberapa hidangan kue-kue, buah-buahan,serta minuman untuk para jama’ah yang menghadiri shalat Jumat berjamaah.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Para jama’ah masjid Al-Muqarrabin dusun tobek panjang, setelah selesai melaksanakan ibadah shalat jumat berjamaah akan disuguhkan sejumlah hidangan yang disajikan di atas meja. Sajian tersebut biasanya di hidangkan di lokasi parkir motor di areal masjid tersebut.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Tampak ibu-ibu pengurus masjid Al-muqarrabin sedang menyusun beberapa hidangan di atas meja untuk para jama’ah yang telah selesai melaksanakan ibadah shalat jumat berjamaah.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Hal ini tentunya bisa menjadi inspirasi bagi masjid-masjid lainnya yang ada di Kota Teluk kuantan khususnya,dan Indonesia umumnya untuk dapat menyalurkan dana khas masjid nya agar bisa lebih bermanfaat langsung bagi masyarakat banyak.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Dengan adanya program seperti ini tentunya bisa membuat anak-anak dan remaja agar lebih semangat lagi untuk datang ke masjid dan melaksanakan shalat berjamaah.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Karena di era saat ini sangat sulit menemukan anak-anak dan remaja yang berkumpul dan berdiskusi di masjid.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Semoga hal ini bisa menjadi inspirasi bagi pengurus masjid dan kita semua para jama’ah. Sumber: investigasi86.com</div></div></div>', '2023-01-27', NULL, NULL, '16748237151737.jpg', NULL, NULL, NULL, NULL, 1, 1, 7, 0, 3, 'إلهام للمساجد الأخرى', 'SEBUAH INSPIRASI UNTUK MASJID-MASJID LAINNYA', 'Teluk Kuantan - المسجد مكان عبادة للمسلمين يجب مراعاته. إن بناء المساجد في الوقت الحالي سريع للغاية وبالطبع هناك العديد من المساجد التي طرحت مظهرها لجعلها تبدو فاخرة', 'Teluk Kuantan - Masjid merupakan tempat ibadah umat Islam yang mesti diperhatikan. Pembangunan masjid Saat ini sangat pesat dan tentunya sangat banyak masjid yang me', NULL, NULL, 'alham-llmsagd-alakhr', 'sebuah-inspirasi-untuk-masjid-masjid-lainnya', 1, NULL, '2023-01-27 05:48:35', '2023-01-27 05:48:43'),
(10, 'مسجد الجبار مجهز بمتحف لأربعة أنبياء للسجاد التركي', 'Masjid Al-Jabbar Dilengkapi Museum 4 Nabi hingga Karpet Turki  Artikel ini telah diterbitkan di halaman SINDOnews.com pada Selasa, 20 Desember 2022 - 20:19 WIB oleh Agung Bakti Sarasa dengan ', '<div dir=\"rtl\"><div dir=\"rtl\">باندونغ - سيتم افتتاح مسجد الجبار في 30 ديسمبر 2022. اكتمل هذا المشروع المرموق الآن تقريبًا ويقف على بحيرة اصطناعية. بالإضافة إلى كونه كنزًا للدين والسياحة الحلال ، من المتوقع أن يصبح المسجد الرائع الذي صممه حاكم جاوة الغربية ، رضوان كامل ، رمزًا عالميًا. أعرب أمين مجلس مسجد جاوة الغربية الإندونيسي (DMI) ، إيدي كومارودين ، عن تقديره لتصميم ومفهوم مسجد الجبار الذي ولد من قبل رضوان كامل.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">\"هذا مسجد استثنائي. نأمل أن يصبح الجبار رمزًا ليس فقط على المستوى الوطني ، ولكن على المستوى الدولي\" ، هذا ما قاله إيدي في الطبعة الثالثة من مناقشة جالانج للتطلعات السياسية (غاسبول) حول West Java PWI Pokja Gedung Sate بعنوان \"روائع آل مسجد جبار خزانة الدين والسياحة الحلال \"بفندق سافوي هومان بمدينة باندونغ ، الثلاثاء (20/12/2022). وفقًا لإيدي ، تم بناء مسجد بشكل أساسي لتوفير شعور بالراحة لأتباعه. علاوة على ذلك ، سيحتوي مسجد الجبار على 4 متاحف نبوية ، وهي متحف النبي آدم والنبي إبراهيم والنبي يونس والنبي نوح. وقال \"مهما كانت المشكلة فالحل يعود للمسجد\".</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">وأوضح إيدي أن وظيفة المسجد ليست فقط للعبادة. أكثر من ذلك ، أصبح المسجد الآن أيضًا مكانًا لتعبئة قوة الناس. في الواقع ، منذ زمن بعيد ، كان يمكن للمسجد أيضًا أن يعمل كثكنة للجيش. وقال \"لذلك بالإضافة إلى العبادة ، يجب أن تكون هناك فيما بعد وظيفة تبشيرية ووظيفة تربوية. مسجد الجبار يجب أن يكون نموذجا\".</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">وفي الوقت نفسه ، قال إيوان سواناجيري ، سكرتير مكتب جاوة الغربية بينا مارغا والتخطيط المكاني (سيكديس) ، إن مسجد الجبار ، الذي تم الانتهاء منه بنسبة 100 في المائة تقريبًا ، تبلغ مساحته حوالي 25 هكتارًا. وبحسب إيوان ، فإن مشروع المسجد المرموق ، الذي تكلف أكثر من تريليون روبية إندونيسية ، ينقسم إلى أربع مراحل. المرحلة الأولى من 2017-2018 ، والمرحلة الثانية في 2019 ، والمرحلة الثالثة في 2020 ، والباقي في المرحلة الرابعة. وأوضح أن \"السعة الإجمالية لمسجد الجبار يمكن أن تستوعب 33 ألف شخص ، وهذا هو كل التسهيلات المتاحة في وقت لاحق\". وأوضح إيوان أن المرافق المتوفرة في مسجد الجبار تشمل ساحة ، ورواق ، ومصلى ميزانين ، ومصلى رئيسي. في الواقع ، هناك العديد من المرافق في هذا المسجد التي يمكن لعامة الناس استخدامها. قال إيوان: \"أكثر ما يلفت الانتباه هو متحف النبي. ثم يمكن للجمهور أيضًا الاستمتاع بالمتنزه الذي يمكن استخدامه كموقع للسياحة الدينية\".</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">وتابع \"لا يوجد شيء يضاهي مواد وتصميم مسجد الجبار من الداخل والخارج. والسجاد من تركيا\". فيما يتعلق بالسجاد المطلوب من تركيا ، لأنه في الدولة لا يستطيع أحد تلبية الطلب على مواصفات السجاد لمسجد الجبار ، مثل ارتفاع الشعر ، يجب أن يكون صوفًا بنسبة 100 بالمائة ، ويجب أن تكون الكثافة أيضًا اعتبر. وقال: \"علينا الاستيراد من تركيا. كان من المفترض أن يتم إرسالها في أوائل ديسمبر 2022 ، وهذا موجود بالفعل في إندونيسيا (السجادة)\". بالإضافة إلى ذلك ، يدعي إيوان ، أن واجهة مسجد الجبار لم تشبه بعد الاسم المستعار الأول. وذلك لأن واجهة هذا المسجد على شكل زجاج مرتبة مثل قشور السمك. كمية الزجاج المطلوبة وحدها تصل إلى 6136 ورقة.</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">وقال \"عادة ما يكون للمساجد أعمدة ، فهذا المسجد مصمم ليكون 99x99 مترا بدون أعمدة. وفيما يتعلق بآمدال (تحليل الأثر البيئي) ، فإننا نبلغ مرتين في السنة\". في نفس المكان ، نائب رئيس جمهورية جاوة الغربية DPRD ، بقلم صلح يدعم بشكل كامل بناء مسجد الجبار. هذا لأن تطوير الشخصية والتطور الروحي ، كما قال بي ، أهم بكثير من التطورات الأخرى. وقال بقلم: \"لم يعترض أي من أعضاء مجلس الإدارة (على بناء مسجد الجبار)\".</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">كما أعرب عن امتنانه لجميع الذين دعموا بناء مسجد الجبار. وأكد أن هذا المسجد هو تحفة من روائع جاوة الغربية لأنه تأسس على نتائج خواطر مشتركة وعمل دؤوب. قال السياسي في حزب العمال الكردستاني \"شكرا لاستكمال 6 سنوات أو أقل ، وتقريبا كل التقارير قد اكتملت\". ومع ذلك ، بالتذكير ، يجب النظر في الجانب الأمني ​​لمسجد الجبار. وضرب مثالا على ذلك. يجب مراعاة عمق البحيرة الاصطناعية التي يجب الانتباه إليها في الداخل ، قلقة قليلاً على سلامة الأطفال الصغار. أتوسل إليكم كثيراً ألا تستهينوا بهذه القضية الأمنية \"، أكد مرة أخرى\". وبخلاف ذلك ، اقترح عوله أن يقدم مسجد الجبار متحفًا يروي قصة دخول الإسلام إلى جاوة الغربية ، على الرغم من وجود ذلك. حاليا متحف للأنبياء الأربعة. \"يجب أن يوفر المتحف معلومات عن التاريخ. وصول الإسلام إلى جاوة الغربية. لذلك قد يكون هذا خيارا \".</div><div dir=\"rtl\"><br></div><div dir=\"rtl\">من خلال الأمل أيضًا في ألا يصبح وجود مسجد الجبار مصدر فخر لأهالي جاوة الغربية فحسب ، بل على المستوى الدولي أيضًا. علاوة على ذلك ، يوجد في هذا المسجد مرافق تعليمية للمواطنين المسلمين لدراسة الكنوز الإسلامية في كل من العالم وجاوة الغربية. وقال إن \"الزوار سيحصلون على هدايا تذكارية تاريخية وصور للإسلام وهو يدخل جاوة الغربية\".</div></div>', '<div dir=\"ltr\"><div dir=\"ltr\">BANDUNG - Masjid Al-Jabbar bakal diresmikan 30 Desember 2022 mendatang. Proyek prestisius itu kini hampir rampung dan berdiri di atas danau buatan. Selain menjadi khazanah religi dan wisata halal, masjid megah yang dirancang langsung oleh Gubernur Jawa Barat, Ridwan Kamil itu diharapkan menjadi ikon internasional. Sekretaris Dewan Masjid Indonesia (DMI) Jabar, Edi Komarudin mengapresiasi desain dan konsep Masjid Al-Jabbar yang dilahirkan oleh Ridwan Kamil.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">\"Ini masjid yang luar biasa. Mudah-mudahan Al-Jabbar jadi ikon tidak hanya nasional, tapi internasional,\" kata Edi dalam diskusi Galang Aspirasi Politik (Gaspol) Edisi 3 PWI Jabar Pokja Gedung Sate bertajuk \"Mahakarya Masjid Al Jabbar Khazanah Religi dan Wisata Halal\" di Hotel Savoy Homan, Kota Bandung, Selasa (20/12/2022). Menurut Edi, masjid pada dasarnya dibangun harus memberikan rasa nyaman kepada jamaahnya. Apalagi, Masjid Al-Jabbar bakal memiliki 4 museum nabi, yaitu Nabi Adam, Nabi Ibrahim, Nabi Yunus, dan Nabi Nuh. \"Apa pun masalahnya, solusinya kembali ke masjid,\" ujarnya.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Edi menjelaskan, fungsi masjid tidak hanya sekedar untuk ibadah. Lebih dari itu, masjid juga kini menjadi tempat untuk memobilisasi kekuatan umat. Bahkan, dahulu kala, masjid juga bisa difungsikan sebagai barak tentara. \"Oleh karenanya, di samping ibadah, nantinya harus ada fungsi dakwah dan fungsi pendidikan. Masjid Al-Jabbar harus jadi percontohan,\" katanya.&nbsp;</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Sementara itu, Sekretaris Dinas (Sekdis) Bina Marga dan Penataan Ruang (DBMPR) Jabar, Iwan Suwanagiri mengatakan, Masjid Al-Jabbar yang hampir 100 persen rampung ini memiliki luas sekitar 25 hektare. Menurut Iwan, proyek masjid prestisius yang menelan biaya Rp1 triliun lebih ini dibagi dalam empat tahap. Tahap I dari 2017-2018, tahap II 2019, tahap III pada 2020, dan sisanya dilakukan pada tahap IV. \"Total kapasitas Masjid Al-Jabbar ini bisa menampung 33.000 orang. Itu sudah dari semua fasilitas yang tersedia nantinya,\" katanya. Iwan menjelaskan, fasilitas yang tersedia di Masjid Al-Jabbar di antaranya plaza, selasar, ruang salat mezaninen, dan ruang salat utama. Bahkan, ada beberapa fasilitas di masjid ini yang dapat digunakan oleh masyarakat umum. \"Paling mencuri perhatian adalah adanya museum nabi. Kemudian masyarakat juga dapat menikmati taman yang bisa jadikan lokasi wisata religi,\" tutur Iwan.&nbsp;</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">\"Material dan desain Masjid Al Jabbar, belum ada yang seperti ini baik eksterior maupun interior. Karpet saja dari Turki,\" sambung dia. Terkait karpet yang dipesan dari Turki lantaran di dalam negeri tidak ada yang sanggup memenuhi permintaan spesifikasi karpet untuk Masjid Al-Jabbar seperti ketinggian bulu, harus 100 persen wol, dan kerapatannya juga mesti diperhatikan. \"Terpaksa harus impor dari Turki. Harusnya awal Desember 2022 sudah dikirim, ini udah di Indonesia (karpetnya)\" ungkapnya. Selain itu, Iwan mengklaim, fasad dari Masjid Al-Jabbar belum ada yang menyerupai alias yang pertama. Pasalnya, fasad masjid ini berupa kaca yang disusun seperti sisik ikan. Jumlah kaca yang dibutuhkan saja mencapai 6.136 lembar.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">\"Biasanya masjid ada tiang penyangga, ini masjid didesain 99x99 meter tanpa tiang. Soal Amdal (Analisis Mengenai Dampak Lingkungan), kita laporan setahun dua kali,\" tandasnya. Di tempat yang sama, Wakil Ketua DPRD Jabar, Oleh Soleh mendukung penuh pembangunan Masjid Al-Jabbar. Pasalnya, kata Oleh, pembangunan karakter dan pembangunan batiniah jauh lebih penting ketimbang pembangunan yang lain. \"Anggota dewan tidak ada yang menolak (pembangunan Masjid Al-Jabbar)\" tegas Oleh.&nbsp;</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Oleh pun menyampaikan terima kasih kepada semua pihak yang sudah mendukung dalam pembangunan Masjid Al-Jabbar. Dia menegaskan, masjid ini merupakan mahakarya Jabar karena berdiri atas hasil buah pikiran dan kerja keras bersama. \"Terima kasih telah menyelesaikan kurang lehih 6 tahun dan laporannya hampir selesai semua,” ujar Politisi PKB tersebut. Namun, Oleh mengingatkan, segi keamanan Masjid Al-Jabbar perlu diperhatikan. Dia mencontohkan kedalaman danau buatan yang harus diperhatikan. \"Kedalaman kolam mohon jangan terlalu dalam, agak khawatir untuk keamanan anak kecil, harus diperhatikan. Saya mohon dengan sangat jangan disepelekan soal keamanan ini,\" tegasnya lagi. Selain itu, Oleh juga mengusulkan agar Masjid Al-Jabbar menghadirkan museum yang mengisahkan tentang masuknya Islam ke Jabar meski saat ini sudah terdapat museum empat nabi. \"Museum itu baiknya diberikan tentang sejarah masuknya Islam di Jabar. Jadi itu bisa sebagai opsi,” tuturnya.</div><div dir=\"ltr\"><br></div><div dir=\"ltr\">Oleh pun berharap, hadirnya Masjid Al-Jabbar bukan hanya menjadi kebanggan masyarakat Jabar, tetapi juga internasional. Terlebih, di masjid ini terdapat sarana edukasi warga muslim untuk mempelajari khazanah Islam baik dunia maupun Jabar. \"Pengunjung akan mendapat oleh-oleh sejarah, gambaran Islam masuk Jawa Barat,\" katanya.</div></div>', '2023-01-27', NULL, NULL, '16748242695685.jpg', NULL, NULL, NULL, NULL, 1, 0, 3, 0, 2, 'مسجد الجبار مجهز بمتحف لأربعة أنبياء للسجاد التركي', 'Masjid Al-Jabbar Dilengkapi Museum 4 Nabi hingga Karpet Turki  Artikel ini telah diterbitkan di halaman SINDOnews.com pada Selasa, 20 Desember 2022 - 20:19 WIB oleh Agung Bakti Sarasa dengan ', 'باندونغ - سيتم افتتاح مسجد الجبار في 30 ديسمبر 2022. اكتمل هذا المشروع المرموق الآن تقريبًا ويقف على بحيرة اصطناعية. بالإضافة إلى كونه كنزًا للدين والسياحة الحلال ، ', 'BANDUNG - Masjid Al-Jabbar bakal diresmikan 30 Desember 2022 mendatang. Proyek prestisius itu kini hampir rampung dan berdiri di atas danau buatan. Selain menjadi kh', NULL, NULL, 'msgd-algbar-mghz-bmthf-larbaa-anbyaaa-llsgad-altrky', 'masjid-al-jabbar-dilengkapi-museum-4-nabi-hingga-karpet-turki-artikel-ini-telah-diterbitkan-di-halaman-sindonewscom-pada-selasa-20-desember-2022-2019-wib-oleh-agung-bakti-sarasa-dengan-judul-', 1, NULL, '2023-01-27 05:57:49', '2023-01-27 05:57:49');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_categories`
--

CREATE TABLE `smartend_topic_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_topic_categories`
--

INSERT INTO `smartend_topic_categories` (`id`, `topic_id`, `section_id`, `created_at`, `updated_at`) VALUES
(3, 9, 1, '2023-01-27 05:48:35', '2023-01-27 05:48:35');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_topic_fields`
--

CREATE TABLE `smartend_topic_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` int(11) NOT NULL,
  `field_id` int(11) NOT NULL,
  `field_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_users`
--

CREATE TABLE `smartend_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions_id` int(11) DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `connect_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connect_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo_path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_users`
--

INSERT INTO `smartend_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `created_by`, `updated_by`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@site.com', NULL, '$2y$10$sdxO5l00eRJSluOzszkIyevEkxxVgxjHFeFPq4Op3mfyX6Erg9vyy', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'iYDahJXhqh5thk4nWX42uFu6jpNBIXmaMphYt81N7qp2DxLWMhoAMHboAF3e', NULL, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails`
--

CREATE TABLE `smartend_webmails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL DEFAULT 0,
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  `from_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_cc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_bcc` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `flag` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_files`
--

CREATE TABLE `smartend_webmails_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmail_id` int(11) NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmails_groups`
--

CREATE TABLE `smartend_webmails_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmails_groups`
--

INSERT INTO `smartend_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '#00bcd4', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 'Orders', '#f44336', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 'Queries', '#8bc34a', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_banners`
--

CREATE TABLE `smartend_webmaster_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `desc_status` tinyint(4) NOT NULL,
  `link_status` tinyint(4) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `icon_status` tinyint(4) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_banners`
--

INSERT INTO `smartend_webmaster_banners` (`id`, `row_no`, `title_ar`, `title_en`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنرات الرئيسية', 'Home Banners', 1600, 500, 1, 1, 1, 0, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 2, 'بنرات نصية', 'Text Banners', 330, 330, 1, 1, 0, 1, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 3, 'بنرات جانبية', 'Side Banners', 330, 330, 0, 1, 1, 0, 1, 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_sections`
--

CREATE TABLE `smartend_webmaster_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title_status` tinyint(4) NOT NULL DEFAULT 1,
  `photo_status` tinyint(4) NOT NULL DEFAULT 1,
  `case_status` tinyint(4) NOT NULL DEFAULT 1,
  `visits_status` tinyint(4) NOT NULL DEFAULT 1,
  `sections_status` tinyint(4) NOT NULL DEFAULT 0,
  `comments_status` tinyint(4) NOT NULL DEFAULT 0,
  `date_status` tinyint(4) NOT NULL DEFAULT 0,
  `expire_date_status` tinyint(4) NOT NULL DEFAULT 0,
  `longtext_status` tinyint(4) NOT NULL DEFAULT 0,
  `editor_status` tinyint(4) NOT NULL DEFAULT 0,
  `attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `extra_attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `multi_images_status` tinyint(4) NOT NULL DEFAULT 0,
  `section_icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `maps_status` tinyint(4) NOT NULL DEFAULT 0,
  `order_status` tinyint(4) NOT NULL DEFAULT 0,
  `related_status` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `seo_title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_description_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_keywords_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_url_slug_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_sections`
--

INSERT INTO `smartend_webmaster_sections` (`id`, `row_no`, `title_ar`, `title_en`, `type`, `title_status`, `photo_status`, `case_status`, `visits_status`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'صفحات الموقع', 'Site pages', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 1, 0, 0, 1, 'صفحات الموقع', 'Site pages', NULL, NULL, NULL, NULL, 'sitepages', 'sitepages', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(2, 2, 'الخدمات', 'Services', 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 'الخدمات', 'Services', NULL, NULL, NULL, NULL, 'services', 'services', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(3, 3, 'الأخبار', 'News', 0, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 'الأخبار', 'News', NULL, NULL, NULL, NULL, 'news', 'news', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(4, 4, 'الصور', 'Photos', 1, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 'الصور', 'Photos', NULL, NULL, NULL, NULL, 'photos', 'photos', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(5, 5, 'الفيديو', 'Videos', 2, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الفيديو', 'Videos', NULL, NULL, NULL, NULL, 'videos', 'videos', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(6, 6, 'الصوتيات', 'Audio', 3, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 'الصوتيات', 'Audio', NULL, NULL, NULL, NULL, 'audio', 'audio', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(7, 7, 'المدونة', 'Blog', 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 'المدونة', 'Blog', NULL, NULL, NULL, NULL, 'blog', 'blog', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(8, 8, 'المنتجات', 'Products', 0, 1, 1, 1, 1, 2, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 'المنتجات', 'Products', NULL, NULL, NULL, NULL, 'products', 'products', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39'),
(9, 9, 'العملاء', 'Partners', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'العملاء', 'Partners', NULL, NULL, NULL, NULL, 'partners', 'partners', 1, NULL, '2023-01-27 00:09:39', '2023-01-27 00:09:39');

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_section_fields`
--

CREATE TABLE `smartend_webmaster_section_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmaster_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_ar` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `row_no` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `required` tinyint(4) NOT NULL,
  `in_table` tinyint(4) NOT NULL DEFAULT 0,
  `in_search` tinyint(4) NOT NULL DEFAULT 0,
  `in_listing` tinyint(4) NOT NULL DEFAULT 0,
  `in_page` tinyint(4) NOT NULL DEFAULT 0,
  `in_statics` tinyint(4) NOT NULL DEFAULT 0,
  `lang_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `css_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `add_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edit_permission_groups` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `smartend_webmaster_settings`
--

CREATE TABLE `smartend_webmaster_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seo_status` tinyint(4) NOT NULL,
  `analytics_status` tinyint(4) NOT NULL,
  `banners_status` tinyint(4) NOT NULL,
  `inbox_status` tinyint(4) NOT NULL,
  `calendar_status` tinyint(4) NOT NULL,
  `settings_status` tinyint(4) NOT NULL,
  `newsletter_status` tinyint(4) NOT NULL,
  `members_status` tinyint(4) NOT NULL,
  `orders_status` tinyint(4) NOT NULL,
  `shop_status` tinyint(4) NOT NULL,
  `shop_settings_status` tinyint(4) NOT NULL,
  `default_currency_id` int(11) NOT NULL,
  `languages_by_default` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latest_news_section_id` int(11) NOT NULL,
  `header_menu_id` int(11) NOT NULL,
  `footer_menu_id` int(11) NOT NULL,
  `home_banners_section_id` int(11) NOT NULL,
  `home_text_banners_section_id` int(11) NOT NULL,
  `side_banners_section_id` int(11) NOT NULL,
  `contact_page_id` int(11) NOT NULL,
  `newsletter_contacts_group` int(11) NOT NULL,
  `new_comments_status` tinyint(4) NOT NULL,
  `links_status` tinyint(4) NOT NULL,
  `register_status` tinyint(4) NOT NULL,
  `permission_group` int(11) NOT NULL,
  `api_status` tinyint(4) NOT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `home_content1_section_id` int(11) NOT NULL,
  `home_content2_section_id` int(11) NOT NULL,
  `home_content3_section_id` int(11) NOT NULL,
  `home_contents_per_page` int(11) NOT NULL,
  `mail_driver` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_host` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_port` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_encryption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_no_replay` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_template` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nocaptcha_status` tinyint(4) NOT NULL,
  `nocaptcha_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nocaptcha_sitekey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_tags_status` tinyint(4) NOT NULL,
  `google_tags_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_analytics_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_status` tinyint(4) NOT NULL,
  `login_facebook_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_facebook_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_status` tinyint(4) NOT NULL,
  `login_twitter_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_twitter_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_status` tinyint(4) NOT NULL,
  `login_google_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_google_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_status` tinyint(4) NOT NULL,
  `login_linkedin_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_linkedin_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_status` tinyint(4) NOT NULL,
  `login_github_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_github_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_status` tinyint(4) NOT NULL,
  `login_bitbucket_client_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `login_bitbucket_client_secret` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dashboard_link_status` tinyint(4) NOT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `smartend_webmaster_settings`
--

INSERT INTO `smartend_webmaster_settings` (`id`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_contents_per_page`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `mail_title`, `mail_template`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `google_analytics_code`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `timezone`, `version`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 5, 'en', 3, 1, 2, 3, 2, 3, 2, 1, 1, 0, 0, 3, 0, '402784613679330', 7, 4, 9, 20, 'smtp', 'smtp.mailtrap.io', '2525', '', '', '', 'noreplay@site.com', '{title}', '{details}', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 1, 'UTC', '8.2.0', 1, 1, '2023-01-27 00:09:39', '2023-01-27 04:29:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_events`
--
ALTER TABLE `smartend_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_failed_jobs`
--
ALTER TABLE `smartend_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `smartend_languages`
--
ALTER TABLE `smartend_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_password_resets`
--
ALTER TABLE `smartend_password_resets`
  ADD KEY `smartend_password_resets_email_index` (`email`);

--
-- Indexes for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_sessions`
--
ALTER TABLE `smartend_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `smartend_sessions_user_id_index` (`user_id`),
  ADD KEY `smartend_sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_users`
--
ALTER TABLE `smartend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_users_email_unique` (`email`);

--
-- Indexes for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `smartend_analytics_pages`
--
ALTER TABLE `smartend_analytics_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `smartend_analytics_visitors`
--
ALTER TABLE `smartend_analytics_visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_attach_files`
--
ALTER TABLE `smartend_attach_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_banners`
--
ALTER TABLE `smartend_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `smartend_comments`
--
ALTER TABLE `smartend_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_contacts`
--
ALTER TABLE `smartend_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_contacts_groups`
--
ALTER TABLE `smartend_contacts_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_countries`
--
ALTER TABLE `smartend_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `smartend_events`
--
ALTER TABLE `smartend_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_failed_jobs`
--
ALTER TABLE `smartend_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_languages`
--
ALTER TABLE `smartend_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `smartend_ltm_translations`
--
ALTER TABLE `smartend_ltm_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_maps`
--
ALTER TABLE `smartend_maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_menus`
--
ALTER TABLE `smartend_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `smartend_migrations`
--
ALTER TABLE `smartend_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `smartend_permissions`
--
ALTER TABLE `smartend_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_photos`
--
ALTER TABLE `smartend_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_related_topics`
--
ALTER TABLE `smartend_related_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_sections`
--
ALTER TABLE `smartend_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_settings`
--
ALTER TABLE `smartend_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_topics`
--
ALTER TABLE `smartend_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `smartend_topic_categories`
--
ALTER TABLE `smartend_topic_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_topic_fields`
--
ALTER TABLE `smartend_topic_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_users`
--
ALTER TABLE `smartend_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `smartend_webmails`
--
ALTER TABLE `smartend_webmails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_files`
--
ALTER TABLE `smartend_webmails_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmails_groups`
--
ALTER TABLE `smartend_webmails_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_webmaster_banners`
--
ALTER TABLE `smartend_webmaster_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `smartend_webmaster_sections`
--
ALTER TABLE `smartend_webmaster_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `smartend_webmaster_section_fields`
--
ALTER TABLE `smartend_webmaster_section_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `smartend_webmaster_settings`
--
ALTER TABLE `smartend_webmaster_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
