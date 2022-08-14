-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2019 at 05:52 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vuespa_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `phone`, `website`, `created_at`, `updated_at`) VALUES
(1, 'Arely VonRueden', 'mohr.margie@example.org', '(542) 338-0376 x511', 'http://www.gislason.com/', '2019-03-11 00:29:42', '2019-03-11 00:29:42'),
(2, 'Dax Ortiz', 'blakin@example.org', '+13952186776', 'http://www.mueller.biz/odit-quia-animi-non-nisi', '2019-03-11 00:29:42', '2019-03-11 00:29:42'),
(3, 'Dr. Misael Hodkiewicz Sr.', 'fritz23@example.net', '(516) 496-7746', 'http://stiedemann.com/', '2019-03-11 00:29:42', '2019-03-11 00:29:42'),
(4, 'Dr. Jessy Moen I', 'vkuvalis@example.org', '592-809-9661 x44739', 'http://www.predovic.com/culpa-dolor-qui-et-magnam-voluptate-odio', '2019-03-11 00:29:42', '2019-03-11 00:29:42'),
(5, 'Eve Murphy PhD', 'rowe.brandy@example.org', '+1-668-290-1337', 'http://sauer.org/non-atque-voluptate-officia-et-saepe-molestias-quis', '2019-03-11 00:29:42', '2019-03-11 00:29:42'),
(6, 'Elyse Smith', 'maci51@example.com', '(454) 865-9908 x6352', 'http://zboncak.com/animi-enim-ea-dolorem-eveniet-qui-non', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(7, 'Prof. Dolly Stiedemann', 'mabel.braun@example.net', '(768) 782-2709 x2757', 'http://www.mclaughlin.com/reiciendis-autem-ut-expedita-alias-sit-enim', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(8, 'Ernest Wolf III', 'legros.nathanael@example.org', '894.583.6981 x337', 'http://www.jaskolski.com/', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(9, 'Whitney Prohaska', 'klein.darion@example.net', '+19034265669', 'https://hettinger.com/mollitia-in-error-blanditiis.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(10, 'Prof. Johnnie Dare', 'nmraz@example.net', '+1 (757) 474-8998', 'http://jerde.com/', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(11, 'Arnold Littel', 'lessie.johns@example.org', '1-595-387-3220 x54416', 'http://haag.com/deserunt-aut-aut-mollitia-ab.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(12, 'Alysa Leffler', 'sdouglas@example.net', '1-201-577-6182', 'http://www.deckow.com/', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(13, 'Mr. Ulices Paucek', 'russel.rosanna@example.org', '347.800.2187 x718', 'https://www.morissette.com/est-omnis-quidem-vero-ut-magni', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(14, 'Wava Mueller', 'claire64@example.com', '+1-865-215-5490', 'http://www.dietrich.org/aut-dolorem-ducimus-aut-est-ducimus-commodi-ab', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(15, 'Helena Sporer', 'chegmann@example.net', '+1-698-546-4532', 'http://www.mann.com/quia-quo-nostrum-vel-et-dolores-tempora', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(16, 'Kasey Bradtke', 'renner.josephine@example.com', '704-625-1452 x777', 'http://www.kling.com/accusamus-similique-fugit-fuga-porro', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(17, 'Roman Heaney', 'stark.beaulah@example.org', '1-416-207-7597', 'http://www.stokes.com/', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(18, 'Prof. Amina Ratke Sr.', 'herzog.gisselle@example.com', '(631) 712-1902', 'https://kunze.com/omnis-voluptates-ut-occaecati-repellat.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(19, 'Jazmyne Jacobi', 'mauricio.hauck@example.net', '(504) 684-2877 x81918', 'http://www.heaney.com/rerum-debitis-sed-ratione-error-aut-corporis-sit', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(20, 'Dr. Ryan Reichel Sr.', 'eschamberger@example.org', '469.948.0392', 'https://vandervort.com/laudantium-sunt-quae-in-ut-animi-perspiciatis-ex.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(21, 'Solon Rosenbaum DDS', 'mgrady@example.net', '474-716-6794 x04806', 'http://jacobs.com/dolorem-sapiente-hic-veniam-consequatur-dolor-officia-cumque.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(22, 'Therese Wilderman', 'orion.borer@example.org', '(340) 493-2789', 'http://zboncak.com/molestias-ullam-quis-tempore-eum-hic-labore', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(23, 'Mrs. Hettie Koch', 'nella40@example.org', '+1 (561) 731-5633', 'http://www.cole.org/', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(24, 'Ole Cruickshank', 'marvin.samantha@example.org', '+1.667.639.7292', 'https://flatley.com/ut-qui-non-sint-neque.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(25, 'Juliet Mills', 'avery.abernathy@example.net', '760.843.9293 x2736', 'http://oreilly.com/dicta-sit-assumenda-est-blanditiis.html', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(26, 'Joanne Zieme', 'ross.breitenberg@example.org', '263.272.8628 x05322', 'http://mccullough.com/corrupti-porro-ea-voluptatem-aut', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(27, 'Dr. Mollie Koss', 'manley53@example.net', '506-760-1387', 'http://www.blick.com/consequatur-deleniti-magni-atque-dolorem', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(28, 'Jose Schinner', 'gaetano20@example.net', '656.784.1130 x7189', 'http://www.ritchie.com/', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(29, 'Hellen Wilderman', 'estell62@example.org', '(271) 956-0251 x4056', 'http://schmidt.org/vel-qui-ex-est-sed-cumque-neque-magnam', '2019-03-11 00:29:43', '2019-03-11 00:29:43'),
(30, 'Lynn Zemlak', 'emard.marilyne@example.net', '+1-460-612-1681', 'http://www.ernser.com/', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(31, 'Jaren Jakubowski', 'tromp.terry@example.org', '843.645.5243', 'http://lakin.biz/quia-molestiae-voluptatem-maiores-qui', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(32, 'Mariane Purdy', 'orn.freddie@example.org', '(338) 298-0462', 'http://www.mayert.com/quam-explicabo-quo-doloremque-aut-ea-tempore-qui-omnis', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(33, 'Mertie Ryan', 'ally.hammes@example.com', '1-417-316-1797', 'http://www.johnson.com/accusamus-recusandae-pariatur-molestiae-magni-sit', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(34, 'Carson Senger', 'edmond49@example.net', '396.417.0728 x25863', 'http://fadel.net/vero-non-et-voluptatibus-in-quos-et', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(35, 'Prof. Sebastian Armstrong', 'demetris.batz@example.net', '1-247-287-2425 x6553', 'http://www.kris.com/necessitatibus-beatae-aut-architecto-qui-earum-magnam-impedit.html', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(36, 'Priscilla Kunze', 'danyka41@example.com', '+1.821.219.6845', 'http://hodkiewicz.com/', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(37, 'Sammy Dickinson Sr.', 'roxane93@example.org', '821-216-0793', 'https://www.sipes.com/nam-similique-ut-sit-et', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(38, 'Deion Larson', 'zelma34@example.com', '(576) 455-2296', 'http://www.purdy.com/voluptatum-consequuntur-rerum-recusandae-enim.html', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(39, 'Alisha Rau', 'berge.citlalli@example.net', '1-807-419-8553 x138', 'http://yost.biz/', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(40, 'Isidro Collins Sr.', 'qblock@example.org', '1-370-773-0618 x229', 'http://emard.info/sapiente-pariatur-aut-pariatur', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(41, 'Guillermo Okuneva', 'lucy.considine@example.com', '+1-369-304-0787', 'http://www.ziemann.biz/et-eveniet-ipsam-odio-corrupti-nobis-aspernatur-ratione', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(42, 'Dr. Kaia Wolf IV', 'collins.bridget@example.org', '246-219-5327', 'http://shields.com/quasi-qui-nihil-consequatur-et-ea-provident-ullam.html', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(43, 'Dr. Justice Walker V', 'schmidt.isaias@example.com', '(378) 229-1185 x09495', 'http://www.murazik.com/rerum-qui-dolor-nulla-quam-praesentium.html', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(44, 'Spencer Stoltenberg', 'oterry@example.com', '(759) 642-3924', 'http://www.trantow.com/', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(45, 'Cordell Ward MD', 'shyann.wolff@example.net', '(536) 576-2780 x10770', 'http://www.balistreri.com/ipsa-voluptas-illo-impedit-recusandae-laudantium-at-occaecati', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(46, 'Prof. Zoila Wehner Sr.', 'hermina15@example.com', '1-754-442-3700 x5081', 'https://www.hartmann.org/assumenda-at-numquam-omnis-et', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(47, 'Otis Miller', 'leopoldo.bailey@example.net', '(957) 442-9142', 'http://steuber.info/corrupti-eius-laboriosam-expedita-et-similique', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(48, 'Carmelo Bogan Jr.', 'pboyer@example.com', '1-976-344-3965', 'https://runte.info/consequuntur-ratione-perspiciatis-libero-soluta-vel-omnis-voluptatem-nemo.html', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(49, 'Reed Kunze', 'tosinski@example.net', '1-615-497-7870', 'http://www.daniel.com/nam-quae-excepturi-consequuntur-voluptatum-quisquam-omnis', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(50, 'Vada Lynch', 'mauricio07@example.net', '1-265-779-8952 x6848', 'http://krajcik.com/non-et-laudantium-odio-reiciendis-eum-suscipit', '2019-03-11 00:29:44', '2019-03-11 00:29:44'),
(51, 'akfghsfh', 'strtw4t@trr.com', '45636366666', 'https://translate.google.com/#view=home&op=translate&sl=auto&tl=bn&text=chatbot', '2019-03-11 02:22:47', '2019-03-11 02:22:47');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_09_091908_create_customers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@gmail.com', NULL, '$2y$12$1ANHE9241mTyZh4CQJRCqeQJBVPdugnfEsqvROHYoKsG/9e2GkgCC', NULL, '2019-03-09 05:14:35', '2019-03-09 05:14:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
