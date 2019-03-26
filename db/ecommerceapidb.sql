-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2019 at 07:37 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceapidb`
--

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
(3, '2019_03_25_071049_create_products_table', 1),
(4, '2019_03_25_071159_create_reviews_table', 1);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'consequatur', 'Eos neque iste laudantium ea non error consequatur. Dolore dolor labore dolor aperiam magni sit adipisci. Reprehenderit est repellat quia earum possimus. Consectetur a ut quisquam porro sequi.', 8, 3, 5, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(2, 'sunt', 'Aspernatur consequatur vel commodi dignissimos. Qui asperiores doloribus qui aut unde asperiores. Tempore sed iusto culpa soluta modi asperiores omnis est. Minus iste et rerum nemo odio iure non magni. Minima eaque odit explicabo quam nemo sit praesentium excepturi.', 14, 1, 9, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(3, 'excepturi', 'Quas asperiores cupiditate aut nesciunt aliquid excepturi ratione. Molestias vel harum quia eos temporibus. Quia vero ab rerum commodi consequuntur. Similique enim nisi perspiciatis cupiditate exercitationem maxime.', 4, 0, 4, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(4, 'accusantium', 'Ut voluptatibus rem velit voluptatem in. Modi sed nam ad tempore perferendis totam tenetur. Laborum consectetur in sed est officiis voluptas deserunt. Quasi consequatur esse dolor aut numquam nisi.', 10, 8, 9, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(5, 'temporibus', 'Ut est expedita in qui. In sint explicabo molestias ipsam voluptas culpa quam enim. Dolore quos harum dicta assumenda velit nulla quia asperiores. Quis iste qui deserunt soluta rerum nemo et. Esse magni dolore numquam perspiciatis.', 2, 6, 2, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(6, 'et', 'Ab doloribus veniam minus nam in libero quod. Et voluptas et eos sed harum occaecati.', 9, 5, 9, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(7, 'occaecati', 'Quibusdam possimus voluptatem ullam cum. Voluptate eos sint nesciunt iste voluptas. Aperiam consequuntur animi eius. Repellendus exercitationem id numquam similique velit aliquid.', 13, 3, 2, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(8, 'occaecati', 'Nam corporis nesciunt recusandae doloremque omnis molestiae ea. Aut qui a doloremque excepturi velit eligendi qui autem. Ullam et aperiam perferendis hic. Quisquam sint recusandae soluta similique iusto deleniti ea ducimus.', 15, 6, 5, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(9, 'soluta', 'Omnis hic sapiente fugit est eum aut assumenda delectus. Est maiores nihil velit laboriosam reprehenderit rerum blanditiis. Facere maiores similique repudiandae voluptatibus culpa deleniti.', 15, 8, 4, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(10, 'voluptates', 'Et neque qui molestiae ratione cumque reprehenderit in. Sit quis quidem impedit necessitatibus eius et. Voluptate voluptatem quo voluptate nemo repudiandae cumque dignissimos.', 1, 2, 8, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(11, 'quaerat', 'Ea iusto possimus optio numquam sed. Illum aspernatur voluptates quibusdam eos neque. Voluptas itaque ullam qui ipsa et mollitia. Omnis voluptas nostrum velit eligendi saepe perspiciatis.', 11, 4, 2, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(12, 'et', 'Ut aut dicta deleniti corrupti rerum expedita nam eligendi. Quibusdam quo laudantium assumenda velit aut voluptate. Aut et quo quas et.', 13, 1, 2, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(13, 'ullam', 'Odit dolor esse enim. Quasi et pariatur et maiores fugiat. Molestiae accusamus optio saepe autem voluptatibus aut sed.', 14, 8, 2, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(14, 'eligendi', 'Corrupti ratione ipsa asperiores iste eaque. Id quis aut dolorum rerum natus. Quasi officia soluta velit et.', 3, 7, 10, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(15, 'quas', 'Voluptas qui sapiente dolores odio blanditiis. Eveniet nam ipsam quidem ut consectetur voluptatem. Quibusdam repellendus nobis ut aspernatur.', 8, 1, 4, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(16, 'similique', 'Quisquam sunt ex iste. Impedit tenetur totam ut officiis. Reprehenderit mollitia quia nam aspernatur.', 14, 4, 6, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(17, 'in', 'Distinctio ullam officia vel quisquam distinctio alias nulla id. Perferendis laboriosam ut provident reprehenderit qui omnis sit.', 14, 0, 10, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(18, 'consequatur', 'Earum deserunt eos eos ipsum commodi in omnis eos. Debitis unde provident quis numquam. Itaque aut et in rem asperiores praesentium. Iure tempore velit voluptas tenetur.', 12, 4, 5, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(19, 'qui', 'Vel eveniet error dolor quibusdam. Ea placeat aut omnis dolore non maxime dignissimos. Quo molestiae numquam vitae earum libero ut sit.', 10, 5, 5, '2019-03-26 01:34:49', '2019-03-26 01:34:49'),
(20, 'ipsa', 'In iusto accusantium ea tempore qui totam enim. Vel provident nam sint omnis non consequatur veritatis qui. Soluta qui dignissimos deleniti quasi repudiandae vel praesentium doloribus.', 12, 3, 9, '2019-03-26 01:34:49', '2019-03-26 01:34:49');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 10, 'Mr. Laurel Greenholt', 'Sed aliquam nihil consequatur ipsum quia ut necessitatibus. Vel saepe repudiandae blanditiis soluta non laborum. Perspiciatis quia modi assumenda quo non numquam eveniet. Eius quas cumque temporibus aperiam enim debitis.', 2, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(2, 16, 'Justina Klocko', 'Officia vel quia impedit consequatur autem et. Fuga fugit reiciendis doloremque nulla nesciunt ut. Minima vitae quidem sed. Magni sed aspernatur in esse quos itaque. Molestiae non et aut ut et dolorum adipisci.', 3, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(3, 13, 'Berenice Paucek', 'In officiis quia necessitatibus et iste nemo facilis. Doloremque non voluptate quis possimus. Dicta vel incidunt ipsam ipsam animi veritatis dolorem facilis. Sit qui laudantium sit maiores quae.', 4, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(4, 8, 'Bethel Hilpert', 'Harum ipsum et ut eaque dolor aliquid. Dolores sit nesciunt ipsum dolores. Voluptatum pariatur error non molestiae ea aliquam nobis.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(5, 11, 'Mr. Monserrat Stehr IV', 'Et consectetur doloremque iusto ut eius. Quam sed id repellendus amet. Ad provident rerum pariatur aliquam libero eum.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(6, 16, 'Sigurd Murphy', 'Magni et et porro esse. Quasi natus nam maxime. Quo at quibusdam voluptate magnam hic sed.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(7, 15, 'Chelsie Mitchell', 'Inventore qui et blanditiis alias earum. Quia nihil ratione qui dolores non ea expedita voluptatem. Omnis voluptatum quia unde consequatur ut.', 4, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(8, 12, 'Dr. Buck Wisoky I', 'Possimus eum id aut distinctio perferendis. Sunt aliquam ea dicta quas nam eum voluptas asperiores. Voluptatem harum consectetur velit veniam autem.', 2, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(9, 7, 'Miss Gloria Kris Sr.', 'Itaque perferendis autem blanditiis. Libero nesciunt libero nihil et ut et voluptatum. Nisi eligendi rem deserunt numquam tenetur. Qui odio esse ratione quasi ea.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(10, 5, 'Ms. Ova Hermiston MD', 'Tenetur voluptatum nostrum omnis in. Et culpa expedita ut maxime cum. Cupiditate explicabo quia eius possimus quibusdam. Nemo ullam autem architecto culpa molestiae deleniti.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(11, 18, 'Jaquan Torphy', 'Tempore enim est qui aut. Ut dolor quo aut quaerat sequi fuga.', 3, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(12, 17, 'Sunny Waelchi II', 'Eligendi dicta error sint nulla. Velit quam quis assumenda quidem. Rerum dolor at fugiat ducimus ea eos soluta. Quia architecto optio officiis officiis cupiditate id quia.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(13, 1, 'Meredith Mertz', 'Incidunt recusandae molestias recusandae quo ea. Expedita nisi modi exercitationem maxime aliquam. Laudantium aut dolorem quos assumenda qui quod et. Voluptatem harum est voluptatem et id voluptatem.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(14, 11, 'Earlene Anderson III', 'Quia tempore aperiam porro reiciendis est vitae maxime. Dignissimos molestiae enim veniam id nemo dolores. Magni ex porro quia qui. Laudantium odit vel officiis aut.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(15, 5, 'Rosario Schoen', 'Sit sunt dignissimos iure eaque. Architecto eos et sint et odit. Est repellendus commodi aspernatur sit quae sunt rerum optio.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(16, 6, 'Miss Marquise Lebsack III', 'Assumenda ducimus doloribus molestiae provident est est. Temporibus ea quidem et et occaecati id veniam alias. Non minus ea voluptatem non ad adipisci et. Placeat voluptate enim ad. Molestias nihil dolorem consequatur ut rerum fugiat et.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(17, 8, 'Miss Calista Kub', 'Ullam velit est aliquid aut animi nesciunt. Iste perferendis et itaque soluta.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(18, 5, 'Herminia Von III', 'At quas eos vitae sunt quidem. Similique maiores debitis qui. Inventore non voluptas rerum ut ut adipisci dignissimos.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(19, 5, 'Alize Lehner', 'Repellendus molestiae beatae vitae. Cum omnis voluptatem ut culpa. Culpa ullam voluptatibus repudiandae sint et officiis dicta.', 3, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(20, 8, 'Christ Dooley', 'Facere at dignissimos porro sed eius ad. Quia ea rerum eos consectetur eius odit. Sed cupiditate sapiente nisi. Quos ratione est vel placeat libero odit facere.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(21, 4, 'Elisabeth Durgan PhD', 'Cupiditate voluptas sit voluptas quo. Officia velit accusamus tempora repellat at.', 0, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(22, 2, 'Bret Klein', 'Et aut perferendis laboriosam. Consequatur sint et reprehenderit aut accusamus. Et et vel est voluptas in ipsa aut.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(23, 17, 'Shakira McGlynn', 'Dolor est totam ut animi totam modi. Possimus rerum animi sint rem ut consequuntur. Voluptates porro a aliquam nam repellat qui hic.', 5, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(24, 2, 'Estell Sawayn', 'Veritatis exercitationem nam officiis. Voluptatem nisi beatae et et eius in eum et. Rerum recusandae maiores a quaerat consequatur error. Illum illum ea eos aut nulla dolores.', 4, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(25, 16, 'Simeon Cremin', 'Molestiae aperiam blanditiis vitae alias. Consequatur expedita alias quaerat incidunt.', 2, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(26, 11, 'Mossie Weber', 'Et itaque accusantium molestias qui aperiam. Dolorum mollitia natus ad alias sunt eaque deserunt. Quo nam libero odio accusantium eum accusantium nesciunt. Omnis minima est amet.', 0, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(27, 16, 'Ms. Arianna Gutmann Jr.', 'Sunt est culpa voluptas in accusamus necessitatibus repellendus. Cumque voluptatum doloribus beatae cum dolores earum.', 1, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(28, 5, 'Prof. Hugh Glover', 'Eveniet est facere reprehenderit officiis voluptatem unde aut. Voluptatem iste nihil sunt ipsum. Eveniet et voluptates cupiditate voluptas possimus. Vitae qui qui magni vitae sed.', 2, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(29, 12, 'Vivianne Beahan', 'Eum ipsum nihil similique voluptatem perspiciatis dignissimos numquam. Cum illum accusamus qui quisquam iste voluptates. Et explicabo maxime et cum aut optio. Et ab nihil a esse natus.', 0, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(30, 20, 'Brenna Satterfield', 'Unde fugiat reiciendis ipsa voluptas aliquid dolorem occaecati. Fugit quis autem qui distinctio accusantium. Et non voluptatum in.', 0, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(31, 6, 'Prof. Adrian Beer V', 'Illo cumque veritatis et ut sint vero. Eum ut sint quis deserunt. Enim ut omnis id iste assumenda officiis.', 2, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(32, 2, 'Deshaun Koepp', 'Error quia enim quia at odit velit. Minima qui hic maxime illo. Atque pariatur aut voluptatem nesciunt nostrum.', 0, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(33, 9, 'Alexis Larson DVM', 'Eos similique velit eum cum. Saepe cumque aut quis officiis. Occaecati in ea molestias eum sapiente delectus.', 4, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(34, 19, 'Prof. Agustina Quigley', 'Enim aut doloremque placeat excepturi consequatur quia eos. Id recusandae quidem in voluptas. Sit sed et natus sed omnis mollitia aut.', 3, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(35, 5, 'Ms. Kiara Sanford DDS', 'Architecto laborum quis molestiae aut facere laudantium. Facilis accusamus sequi quibusdam error dolor esse. Autem suscipit consequatur eveniet quos omnis.', 4, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(36, 19, 'Tyree Kunze', 'Fuga dicta quisquam dolorem. Consequatur pariatur maiores nesciunt tempora. Error est error excepturi omnis aut est. Laborum nemo laudantium doloribus est est et.', 3, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(37, 13, 'Dr. Ronaldo Ledner', 'Repudiandae animi autem officia ratione rerum doloremque. Earum et consequatur qui omnis consectetur. Doloremque eius ut et.', 2, '2019-03-26 01:34:50', '2019-03-26 01:34:50'),
(38, 9, 'Dr. Aisha Boyer', 'Et provident autem enim ipsa provident sed. Animi aliquam non quos sapiente neque. Eum cupiditate quas reprehenderit.', 0, '2019-03-26 01:34:51', '2019-03-26 01:34:51'),
(39, 5, 'Guiseppe Hoppe', 'Impedit ad iure sed sed et ipsum. Beatae esse sed ut dignissimos ab consequatur deleniti numquam. Minima vel quia aut voluptatum omnis.', 0, '2019-03-26 01:34:51', '2019-03-26 01:34:51'),
(40, 19, 'Dr. Ivy Pacocha', 'Tempora earum tempore et enim. Omnis in voluptas assumenda omnis quasi accusamus et. Voluptas amet rerum quae. Velit consequuntur cumque temporibus velit et eius.', 0, '2019-03-26 01:34:51', '2019-03-26 01:34:51');

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
-- Indexes for dumped tables
--

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
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
