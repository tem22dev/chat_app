-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2024 at 03:13 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `ch_favorites`
--

CREATE TABLE `ch_favorites` (
  `id` char(36) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `favorite_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ch_favorites`
--

INSERT INTO `ch_favorites` (`id`, `user_id`, `favorite_id`, `created_at`, `updated_at`) VALUES
('3dbb7a6a-c079-469a-a0bb-47a457ac39fa', 25, 24, '2024-01-25 23:01:21', '2024-01-25 23:01:21'),
('49e113d5-473a-4615-842a-d6034ce385ae', 19, 18, '2023-12-30 02:04:56', '2023-12-30 02:04:56'),
('811d808e-8e39-4ce2-9bbe-86a620428a47', 20, 21, '2023-12-31 19:37:18', '2023-12-31 19:37:18'),
('90de3d12-daa5-4394-9b79-0b13a90478d9', 21, 20, '2023-12-31 19:37:16', '2023-12-31 19:37:16'),
('99b42adf-e0e1-415c-aa6a-a22728258a3d', 24, 25, '2024-01-25 23:05:36', '2024-01-25 23:05:36'),
('be83e75d-422a-47c9-aa08-62c224c6ce24', 24, 23, '2024-01-25 21:15:39', '2024-01-25 21:15:39'),
('ea4ee645-04ae-4462-bea5-4dcd7b81263b', 18, 19, '2023-12-30 02:04:20', '2023-12-30 02:04:20');

-- --------------------------------------------------------

--
-- Table structure for table `ch_messages`
--

CREATE TABLE `ch_messages` (
  `id` char(36) NOT NULL,
  `from_id` bigint(20) NOT NULL,
  `to_id` bigint(20) NOT NULL,
  `body` varchar(5000) DEFAULT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ch_messages`
--

INSERT INTO `ch_messages` (`id`, `from_id`, `to_id`, `body`, `attachment`, `seen`, `created_at`, `updated_at`) VALUES
('00c91173-e134-4c7d-9089-721e882d983d', 18, 19, '🤑🤑🤑', NULL, 1, '2023-12-30 02:02:54', '2023-12-30 02:02:55'),
('0b080758-8b3c-4dd0-8187-b0a77705b59a', 25, 24, 'alo', NULL, 1, '2024-01-25 22:56:38', '2024-01-25 22:57:03'),
('1394e714-55eb-4954-9826-1240579dafa1', 20, 21, 'asd', NULL, 1, '2023-12-31 01:10:12', '2023-12-31 01:10:21'),
('1540b366-d253-4d49-bdb5-9286205f2c94', 18, 19, 'ghj', NULL, 1, '2023-12-30 04:22:40', '2023-12-30 04:22:41'),
('2e91d729-c21c-442b-91e7-7b6f45530510', 18, 19, 'Xin ch&agrave;o', NULL, 1, '2023-12-30 02:00:55', '2023-12-30 02:00:56'),
('380a20ae-1db3-490b-a780-fab254ad143b', 21, 20, 'fbkwefa', NULL, 1, '2024-01-07 18:27:23', '2024-01-07 18:27:25'),
('42aa262b-2502-4dbe-a60f-e6c2f6e69997', 20, 20, '🤪', NULL, 1, '2024-01-07 17:22:10', '2024-01-07 17:22:32'),
('436c8e9f-026d-4201-bfe1-8962953b4d65', 20, 21, 'hello', NULL, 1, '2024-01-07 17:28:01', '2024-01-07 17:28:19'),
('4491569d-f6db-45dc-a597-6113816be612', 6, 6, '😁😁', NULL, 1, '2023-12-21 23:04:48', '2023-12-21 23:05:56'),
('511ac14f-13ac-41c0-862f-3e51e197a407', 24, 24, 'hello', NULL, 1, '2024-01-25 23:11:08', '2024-01-25 23:11:30'),
('62ad7d46-7f42-42f8-92b5-cd914c320c4c', 18, 19, 'he', NULL, 1, '2023-12-30 03:24:56', '2023-12-30 03:25:07'),
('67c47c6f-c799-4eb0-9db2-52be7e25b10b', 20, 21, '123', NULL, 1, '2024-01-07 17:21:29', '2024-01-07 17:28:19'),
('696f7f6d-346a-4ccc-9013-b65f81915afd', 24, 23, 'Hello', NULL, 1, '2024-01-21 17:50:27', '2024-01-21 17:50:33'),
('6f9d9ad8-acf8-4d1e-a446-4dd7f72da67a', 1, 2, 'heys', NULL, 1, '2023-12-18 10:14:09', '2023-12-18 10:14:10'),
('6fd72e22-e778-4fb3-9f3c-e2d69beeaf61', 20, 21, 'cc', NULL, 1, '2024-01-07 18:27:29', '2024-01-07 18:27:30'),
('78a88c95-718e-45ca-ad70-049f6a056614', 21, 20, 'fghfgh', NULL, 1, '2023-12-31 19:37:29', '2023-12-31 19:37:30'),
('7f55fc1d-557c-4283-8680-19132afaa60d', 19, 18, 'Hello anh ba Kh&iacute;a', NULL, 1, '2023-12-30 01:59:03', '2023-12-30 01:59:20'),
('819d53a5-2aae-4cf6-8dbe-0990a33dd59a', 21, 20, '', '{\"new_name\":\"ff9699e9-4fd4-4e90-99b6-82a65a12bdda.png\",\"old_name\":\"Fiammetta.png\"}', 1, '2024-01-07 18:31:15', '2024-01-07 18:31:17'),
('856cacc7-6c0f-4142-8467-74fdf15b7b37', 24, 23, 'Test nhen', '{\"new_name\":\"f0b5b86d-f901-4d63-aab5-9c9ef4d9ed60.jpg\",\"old_name\":\"19334119.jpg\"}', 0, '2024-01-25 21:25:55', '2024-01-25 21:25:55'),
('895fdaee-88f2-4d67-893a-d2ee9480a6f3', 24, 23, 'alo', NULL, 0, '2024-01-25 21:16:27', '2024-01-25 21:16:27'),
('9b444375-7d55-4661-9132-948992c5c36c', 18, 19, 'dfgdfg', NULL, 1, '2023-12-30 03:31:55', '2023-12-30 03:31:56'),
('a057f9e3-5070-476e-8299-ae5fe36dc424', 21, 20, 'an com gi', NULL, 1, '2024-01-07 18:27:40', '2024-01-07 18:27:42'),
('a1ad2a4c-f2ad-4fc3-9398-357ede87467a', 18, 19, 'sdf', NULL, 1, '2023-12-30 07:10:12', '2023-12-30 07:46:03'),
('a34613ec-70a2-492e-a7ce-352fd817852f', 20, 21, '', '{\"new_name\":\"2f504a2f-b65f-4bd4-8abe-c1a79c0a84b8.jpg\",\"old_name\":\"anime-chill-girl.jpg\"}', 1, '2024-01-07 18:27:48', '2024-01-07 18:27:50'),
('a35b0859-f6b3-415f-891b-20895ca09b18', 21, 20, 'sdfsdf', NULL, 1, '2023-12-31 19:36:33', '2023-12-31 19:36:46'),
('b4b5b035-c81a-47c6-aa87-fb76ffb03019', 20, 21, '🤑🤑', NULL, 1, '2023-12-31 19:36:53', '2023-12-31 19:36:54'),
('bf96999c-cb92-42cc-88bc-692c6fe7962d', 17, 17, 'chrome-untrusted://read-anything-side-panel.top-chrome/images/empty_state.svg', NULL, 1, '2023-12-23 07:50:29', '2023-12-23 07:52:27'),
('bfcd1524-fb28-42ea-b62c-b8a8e54bddbc', 21, 20, '🥓', NULL, 1, '2024-01-07 18:31:56', '2024-01-07 18:31:58'),
('ccbf6d37-91b9-4bb7-8258-886f6fd4c2fb', 20, 20, '', '{\"new_name\":\"8ba4e257-1863-455f-8f12-6a5f77d2d0ce.jpg\",\"old_name\":\"anime.jpg\"}', 1, '2024-01-07 17:22:18', '2024-01-07 17:22:32'),
('cdc8e834-e88f-4e54-b80c-a61b63a49c92', 1, 2, '😉😉', NULL, 0, '2023-12-18 10:32:38', '2023-12-18 10:32:38'),
('cf494189-5499-4380-b520-f1f93261d5be', 19, 18, '😀😀', NULL, 1, '2023-12-30 02:01:40', '2023-12-30 02:01:41'),
('dc272c5e-de5f-4917-8a76-216655c27284', 23, 24, '', '{\"new_name\":\"cf8b9618-c62e-4bac-ab0a-4fc01cad8123.png\",\"old_name\":\"Screenshot 2024-01-19 143224.png\"}', 1, '2024-01-21 17:50:57', '2024-01-21 17:50:59'),
('ef61bc57-feed-4043-b55c-52cbb711ae30', 17, 17, 'Buổi s&aacute;ng tốt l&agrave;nh nh&eacute; bạn!', '{\"new_name\":\"445b1d02-8442-45c6-ba1e-906b90c7d76c.jpg\",\"old_name\":\"anime-chill-wallpaper.jpg\"}', 1, '2023-12-23 07:44:39', '2023-12-23 07:45:24'),
('faa28700-b001-4003-8ad2-2dfc4bb8f497', 20, 21, '😍😍😍', NULL, 1, '2023-12-31 19:37:07', '2023-12-31 19:37:12'),
('faefe1a4-85e3-46bc-9507-f2669ddbe229', 23, 24, 'heeloo', NULL, 1, '2024-01-21 17:50:43', '2024-01-21 17:50:45'),
('fd5f2b3a-9fad-48a7-9bd7-e79a4dbca033', 2, 1, 'Hello TE', NULL, 1, '2023-12-18 10:13:44', '2023-12-18 10:13:58');

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
(5, '2023_12_18_999999_add_active_status_to_users', 1),
(6, '2023_12_18_999999_add_avatar_to_users', 1),
(7, '2023_12_18_999999_add_dark_mode_to_users', 1),
(8, '2023_12_18_999999_add_messenger_color_to_users', 1),
(9, '2023_12_18_999999_create_chatify_favorites_table', 1),
(10, '2023_12_18_999999_create_chatify_messages_table', 1),
(11, '2023_12_30_092718_create_video_calls_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('hellopro.dev@gmail.com', '$2y$10$ukWbtYviPQyz9Luo2ta7uuEe8x4qgUukGOksOFrHxdD3VlzvtToIe', '2023-12-23 02:42:11'),
('tem2k2.dev@gmail.com', '$2y$10$wEl6q5oDKnGHuSZpH8d2O.cC36m92fSRFnfZ0Nli4ISXs0j8dFxWG', '2024-01-25 21:38:01');

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
  `updated_at` timestamp NULL DEFAULT NULL,
  `active_status` tinyint(1) NOT NULL DEFAULT 0,
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.png',
  `dark_mode` tinyint(1) NOT NULL DEFAULT 0,
  `messenger_color` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `active_status`, `avatar`, `dark_mode`, `messenger_color`) VALUES
(23, 'duy', 'duythu081135@gmail.com', '2024-01-21 17:48:12', '$2y$10$Bd7PPMI6S7S3LUCNsDTt/OGGlPxrAFimIV7AsK8o9TtDkffJLGXmS', NULL, '2024-01-21 17:47:32', '2024-01-21 18:09:00', 0, 'd355c0ce-1130-4187-ab16-83742fb564ba.png', 0, '#ff2522'),
(24, 'Trung Em', 'tem2k2.dev@gmail.com', '2024-01-21 17:49:05', '$2y$10$DHAzCQkgTlimm7cRwceX7OYOFPpmRdebkT9Ta5F7ebW2rcCQb6UCO', NULL, '2024-01-21 17:48:49', '2024-01-26 02:21:29', 0, 'avatar.png', 0, NULL),
(25, 'Kien', 'kien123@gmail.com', '2024-01-26 05:54:51', '$2y$10$uG7T8QJPe28WPh2ANuoEO.GBXfsh0qxNk7/I0fiP001Fya7.jFGsi', NULL, NULL, '2024-01-26 02:07:15', 0, 'avatar.png', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `video_calls`
--

CREATE TABLE `video_calls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `caller_id` bigint(20) UNSIGNED NOT NULL,
  `recipient_id` bigint(20) UNSIGNED NOT NULL,
  `offer` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ch_favorites`
--
ALTER TABLE `ch_favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch_messages`
--
ALTER TABLE `ch_messages`
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
-- Indexes for table `video_calls`
--
ALTER TABLE `video_calls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `video_calls_caller_id_foreign` (`caller_id`),
  ADD KEY `video_calls_recipient_id_foreign` (`recipient_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `video_calls`
--
ALTER TABLE `video_calls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `video_calls`
--
ALTER TABLE `video_calls`
  ADD CONSTRAINT `video_calls_caller_id_foreign` FOREIGN KEY (`caller_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `video_calls_recipient_id_foreign` FOREIGN KEY (`recipient_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
