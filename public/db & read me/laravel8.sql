-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2021 at 03:03 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel8`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Georgiana D\'Amore Sr.', 'miller.wilhelmine@example.com', '+1.607.628.3289', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(2, 'Dr. Clement Corwin Jr.', 'enola.rowe@example.net', '+1 (347) 255-1274', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(3, 'Lucius Crona', 'xgulgowski@example.net', '813-651-3819', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(4, 'Maybell Jast', 'iwitting@example.org', '218-995-2330', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(5, 'Mr. Kristofer Feil V', 'fmclaughlin@example.org', '573-915-5495', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(6, 'Dillon Buckridge', 'schuyler.bashirian@example.net', '650.310.2696', '2021-05-24 06:37:17', '2021-05-24 06:37:17'),
(7, 'Titus Yundt MD', 'elissa.bauch@example.net', '228-888-6382', '2021-05-24 06:37:18', '2021-05-24 06:37:18'),
(8, 'Vesta Lueilwitz', 'mcdermott.terrence@example.com', '+1.424.566.4392', '2021-05-24 06:37:18', '2021-05-24 06:37:18'),
(9, 'Golda Block PhD', 'carli62@example.com', '937-473-4224', '2021-05-24 06:37:18', '2021-05-24 06:37:18'),
(10, 'Jed Wisozk', 'mathias.towne@example.net', '+1-815-506-2584', '2021-05-24 06:37:18', '2021-05-24 06:37:18');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_05_24_120528_create_students_table', 1),
(5, '2021_05_24_122938_create_employees_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Juwan Skiles', 'bernhard.estrella@example.net', '762-890-7249', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(2, 'Kane Gleason', 'glowe@example.org', '+1-352-266-8776', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(3, 'Ayla Hudson', 'bernhard.enola@example.org', '312-252-8019', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(4, 'Miss Zetta Zieme II', 'wehner.kaycee@example.net', '+15176951813', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(5, 'Armani Hegmann', 'deion73@example.net', '231.477.4029', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(6, 'Rolando Abbott', 'jbotsford@example.com', '1-786-424-3693', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(7, 'Chesley Wisozk', 'eric78@example.org', '+19724129036', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(8, 'Alanna Larkin Jr.', 'krajcik.samson@example.org', '+12032856819', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(9, 'Coralie Bogan', 'oreilly.ernie@example.org', '+1-352-252-5802', '2021-05-24 06:19:05', '2021-05-24 06:19:05'),
(10, 'Rebekah Waters', 'donnelly.luisa@example.org', '928.547.4260', '2021-05-24 06:19:06', '2021-05-24 06:19:06'),
(11, 'Prof. Nathan Herzog', 'mortimer.waters@example.org', '+1-832-898-6441', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(12, 'Harrison Bauch', 'efrain.runolfsdottir@example.net', '617.242.7253', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(13, 'Justen Gaylord', 'mitchell.verda@example.com', '843.573.9096', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(14, 'Kolby Von PhD', 'vilma08@example.com', '(435) 608-9997', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(15, 'Dr. Santiago Gulgowski III', 'annabelle.strosin@example.org', '1-662-614-0931', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(16, 'Nicklaus Conn', 'merlin05@example.org', '+17279859165', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(17, 'Velda Klocko', 'edison61@example.com', '+1 (228) 773-5285', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(18, 'Dr. Gabriel Schuppe', 'foreilly@example.com', '+1 (754) 882-9030', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(19, 'Claire Huels II', 'terrence.watsica@example.com', '863-972-0348', '2021-05-24 06:36:25', '2021-05-24 06:36:25'),
(20, 'Leo McClure', 'oberbrunner.edwin@example.com', '1-669-606-5053', '2021-05-24 06:36:25', '2021-05-24 06:36:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

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
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
