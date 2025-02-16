-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2025 at 01:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `created_at`, `updated_at`) VALUES
(5, 'Barik Nurşide', '+90 333 3323749', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(8, 'Hamsiye Cerit', '+90 333 3544579', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(9, 'Mahfi Hülâgü', '+90 333 8937773', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(10, 'Esmeray Nurihayat', '+90 333 1688759', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(11, 'Şennur Nazifer', '+90 333 5326326', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(12, 'Çetinok Seden', '+90 333 1614182', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(13, 'Vuslat Erimşah', '+90 333 9551194', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(14, 'Şeküre Ruhiye', '+90 333 8792165', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(15, 'İmran Ümmehan', '+90 333 6971156', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(16, 'Yavuzbay Hiçsönmez', '+90 333 8839473', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(17, 'Nevzete Abdulgafur', '+90 333 1453851', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(18, 'Aksüyek Sal', '+90 333 2481491', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(19, 'Ferhat Kılıçaslan', '+90 333 6861354', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(20, 'Fereç Tomurcuk', '+90 333 4141534', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(21, 'Balkız Alabegüm', '+90 333 8826359', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(22, 'Adulle Nesim', '+90 333 5364556', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(23, 'Sevdal Bilhan', '+90 333 8634743', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(24, 'Hariz Budunal', '+90 333 1193335', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(25, 'Alnıak Atız', '+90 333 5676454', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(26, 'Haşmet Taşgan', '+90 333 6185991', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(27, 'Salli Necife', '+90 333 6692117', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(28, 'Türeli Selçen', '+90 333 5588146', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(29, 'Boray Ümit', '+90 333 7741455', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(30, 'Aktemür Akbora', '+90 333 4139141', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(31, 'Yediveren Muhammetali', '+90 333 8483755', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(32, 'Baltaş Tonguç', '+90 333 3724797', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(33, 'Tepegöz Ferize', '+90 333 9528318', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(34, 'Selen Arısal', '+90 333 9524786', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(35, 'Abdulcabbar Mahizar', '+90 333 6782359', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(36, 'İyem Emre', '+90 333 8238835', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(37, 'Muazzam Lâmia', '+90 333 1348678', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(38, 'İlten Eripek', '+90 333 3758172', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(39, 'Zerrin Resul', '+90 333 9276424', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(40, 'İlalan Telmize', '+90 333 3563723', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(41, 'HamiseSertan', '+90 333 8263265', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(42, 'Zubeyde Berk', '+90 333 7281496', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(43, 'Feda Balsarı', '+90 333 4969618', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(44, 'Müsemme Civanşir', '+90 333 2556491', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(45, 'GamzeKorday', '+90 333 9442367', '2025-02-16 03:27:15', '2025-02-16 03:27:15'),
(46, 'Aydınyol Fitnet', '+90 333 7783478', '2025-02-16 03:53:12', '2025-02-16 03:53:12'),
(47, 'Kökten Adal', '+90 333 8859342', '2025-02-16 05:02:25', '2025-02-16 05:02:25'),
(48, 'Hamma Abdurrezak', '+90 333 1563682', '2025-02-16 05:02:25', '2025-02-16 05:02:25');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2025_02_16_082151_create_contacts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contacts_phone_unique` (`phone`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
