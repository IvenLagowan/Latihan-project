-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2025 at 12:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_tur`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `discription` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `image`, `discription`, `created_at`, `updated_at`) VALUES
(2, 'Temple of the Sacred Tooth Relic in Kandy, Sri Lanka', '1716167335.webp', '<h2>Exploring the Temple of the Sacred Tooth Relic in Kandy, Sri Lanka</h2><p>&nbsp;</p><h3>Introduction</h3><p>The Temple of the Sacred Tooth Relic, or Sri Dalada Maligawa, is one of the most revered religious sites in Sri Lanka. Located in the heart of Kandy, this sacred temple houses the relic of the tooth of the Buddha, making it a significant pilgrimage site for Buddhists worldwide. Join us as we explore the rich history, architectural beauty, and spiritual significance of this iconic temple.</p><p>&nbsp;</p><h3>Historical Background</h3><p>The Temple of the Sacred Tooth Relic has a long and storied history. The tooth relic was brought to Sri Lanka in the 4th century AD from India and has since become a symbol of sovereignty. Over the centuries, the relic has been housed in various temples across the island, finally finding its home in Kandy during the reign of King Vimaladharmasuriya I in the late 16th century. The temple has been a focal point of Sri Lankan culture and politics, symbolizing the country\'s Buddhist heritage and royal lineage.</p><p>&nbsp;</p><h3>Architectural Highlights</h3><p>&nbsp;</p><h4><strong>1. The Octagonal Pavilion (Pattirippuwa):</strong></h4><ul><li>This distinctive octagonal structure was added during the reign of King Sri Wickrama Rajasinghe in the early 19th century. Originally used for royal ceremonies and public addresses, it now houses ancient manuscripts and serves as a viewing gallery.</li></ul><h4><strong>2. The Golden Canopy:</strong></h4><ul><li>Covering the inner shrine where the tooth relic is enshrined, the golden canopy adds a touch of grandeur and sanctity to the temple complex.</li></ul><h4><strong>3. The Audience Hall (Magul Maduwa):</strong></h4><ul><li>This historic hall, with its elaborately carved wooden pillars, was used for royal ceremonies and meetings. It now hosts cultural events and traditional dance performances.</li></ul><h4><strong>4. The Alut Maligawa:</strong></h4><ul><li>A newer addition to the temple complex, the Alut Maligawa houses a large Buddha statue and serves as a space for devotees to offer prayers and meditate.</li></ul><p>&nbsp;</p><h3><strong>Tips for Visitors:</strong></h3><ul><li>Dress modestly and respectfully, covering shoulders and knees.</li><li>Remove shoes before entering the temple premises.</li><li>Be mindful of ongoing ceremonies and avoid taking flash photography inside the temple.</li></ul>', '2024-05-19 19:38:55', '2024-06-03 12:31:01'),
(6, 'Yala National Park – Wildlife Extravaganza', '1716262164.svg', '<h2>Yala National Park – A Wildlife Extravaganza</h2><p>&nbsp;</p><h3>Introduction</h3><p>Nestled in the southeastern region of Sri Lanka, Yala National Park is a captivating wilderness that offers a thrilling wildlife experience like no other. As the second-largest national park in Sri Lanka, Yala is renowned for its stunning biodiversity, breathtaking landscapes, and one of the highest leopard densities in the world. This expansive park, spanning over 979 square kilometers, is a haven for wildlife enthusiasts, nature lovers, and adventure seekers alike. From majestic elephants and stealthy leopards to a myriad of bird species, Yala promises an unforgettable journey into the heart of Sri Lanka’s wild beauty.</p><h3>Historical Significance</h3><p>Yala\'s rich history dates back to ancient times, with the park area encompassing several ancient ruins and historical sites, including the ancient Sithulpawwa monastery. This monastery, believed to be over 2,000 years old, adds a unique cultural and historical dimension to the park, offering visitors a glimpse into Sri Lanka’s ancient civilization.</p><h3>Diverse Ecosystems</h3><p>Yala is divided into five blocks, with Block 1 being the most visited and famous for its abundant wildlife sightings. The park’s diverse ecosystems, ranging from dense jungles and open grasslands to freshwater lakes and coastal lagoons, create a perfect habitat for a wide variety of flora and fauna. Each ecosystem within the park contributes to its rich biodiversity, making Yala a premier destination for wildlife photography and eco-tourism.</p>', '2024-05-20 11:14:13', '2024-06-03 12:22:40'),
(11, 'Colombo – The Vibrant Heart of Sri Lanka', '1717415892.jpg', '<h2>Colombo – The Vibrant Heart of Sri Lanka</h2><p>&nbsp;</p><h3>Introduction</h3><p>Colombo, the bustling capital of Sri Lanka, is a vibrant city that seamlessly blends modern urban life with rich historical heritage. As the largest city and the commercial hub of the island, Colombo is a melting pot of cultures, cuisines, and traditions. This dynamic metropolis offers a diverse range of experiences, from its bustling markets and colonial architecture to its serene beaches and upscale shopping districts. Whether you’re a history buff, a foodie, or a shopaholic, Colombo promises an exciting and unforgettable journey.</p><h3>Historical Background</h3><p>Colombo\'s history dates back over 2,000 years, with its natural harbor attracting traders from around the world. The city has been influenced by various cultures and empires, including the Portuguese, Dutch, and British, each leaving its mark on Colombo\'s architecture, culture, and urban landscape. Today, Colombo stands as a testament to this rich and diverse heritage, with its colonial buildings, historic temples, and modern skyscrapers coexisting harmoniously.</p><p>&nbsp;</p><h3>Key Attractions</h3><p>&nbsp;</p><p><strong>1. Galle Face Green:</strong></p><ul><li>This iconic urban park, stretching along the coast, is a popular spot for both locals and tourists. It offers stunning ocean views, a place to relax, and a venue for various cultural and social events.</li></ul><p><strong>2. Colombo Fort and Pettah:</strong></p><ul><li>The Fort area, with its colonial-era buildings, and Pettah, a bustling market district, provide a glimpse into Colombo\'s vibrant commercial history.</li></ul><p><strong>3. Gangaramaya Temple:</strong></p><ul><li>One of Colombo\'s most important Buddhist temples, Gangaramaya is renowned for its eclectic architecture and extensive collection of artifacts.</li></ul><p><strong>4. Viharamahadevi Park:</strong></p><ul><li>Colombo’s largest and oldest park, located opposite the Town Hall, is a beautiful green space perfect for relaxation and recreation.</li></ul><p><strong>5. National Museum of Colombo:</strong></p><ul><li>Established in 1877, this museum is the largest in Sri Lanka and offers a comprehensive overview of the island\'s history and culture.</li></ul><p>&nbsp;</p><h3>Modern Attractions</h3><p>&nbsp;</p><p><strong>1. Colombo City Centre:</strong></p><ul><li>A modern shopping and entertainment complex, offering a wide range of international and local brands, dining options, and a state-of-the-art cinema.</li></ul><p><strong>2. Independence Square:</strong></p><ul><li>A historical and cultural landmark, commemorating Sri Lanka’s independence from British rule in 1948.</li></ul><p><strong>3. Beira Lake:</strong></p><ul><li>Located in the heart of the city, Beira Lake is a serene spot perfect for boating and picnicking.</li></ul><p>&nbsp;</p>', '2024-06-03 11:58:12', '2024-06-03 12:29:03'),
(15, 'Sigiriya – The Majestic Lion Rock', '1717567168.webp', '<p>Introduction</p><p>Sigiriya, also known as Lion Rock, is an ancient rock fortress located in the central Matale District of Sri Lanka. This UNESCO World Heritage Site is renowned for its stunning natural beauty, historical significance, and architectural marvels. Rising 200 meters above the surrounding plain, Sigiriya is a testament to the ingenuity and creativity of ancient Sri Lankan civilization. Join us as we explore the history, architecture, and cultural significance of this iconic rock fortress.</p><p>Historical Background</p><p>Sigiriya\'s history dates back to the 5th century AD when it was chosen by King Kashyapa as the site for his new capital. The king built a magnificent palace atop the rock and adorned its sides with colorful frescoes. However, Sigiriya served as a royal residence for only a brief period, as Kashyapa was defeated and killed by his brother, who later moved the capital to Anuradhapura. Over the centuries, Sigiriya was used as a monastery and later fell into disrepair. It was rediscovered in the 19th century and has since been a popular tourist destination.</p><p>&nbsp;</p><p>Architectural Marvels</p><p>1. The Lion\'s Gate:</p><p>The entrance to Sigiriya is through the Lion\'s Gate, named for the lion statue that once flanked the entrance. Today, only the massive lion paws remain, but they offer a glimpse into the grandeur of the original structur</p><p>2. The Mirror Wall:</p><p>As you ascend the rock, you\'ll encounter the Mirror Wall, a polished wall that once reflected the frescoes painted on it. The wall is covered with ancient graffiti and poems left by visitors over the centuries.</p><p>3. The Frescoes:</p><p>One of the most famous features of Sigiriya is the gallery of frescoes located halfway up the rock. These colorful paintings, known as the Sigiriya Damsels, depict celestial maidens and are considered masterpieces of ancient art.</p><p>4. The Summit:</p><p>At the summit of Sigiriya, you\'ll find the remains of the ancient palace complex, including foundations, cisterns, and gardens. The summit offers panoramic views of the surrounding countryside and is a testament to the engineering prowess of ancient Sri Lankans.</p><p>&nbsp;</p><p>Cultural Significance</p><p>Sigiriya is not just a historical site but also a cultural icon that holds immense significance for the people of Sri Lanka. It is a symbol of ancient Sri Lankan civilization and a reminder of the island\'s rich cultural heritage. The rock fortress is also a source of pride for Sri Lankans, who view it as a testament to their ancestors\' ingenuity and creativity.</p><p>&nbsp;</p>', '2024-06-05 05:59:28', '2024-06-05 05:59:28');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `number_of_adult` int(11) NOT NULL,
  `number_of_child` int(11) NOT NULL,
  `pick_up_location` varchar(255) NOT NULL,
  `pick_up_location_details` longtext NOT NULL,
  `total_fee` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `reservation_status` varchar(255) NOT NULL DEFAULT 'pending',
  `invoice_status` varchar(255) NOT NULL DEFAULT 'pending',
  `payment_status` varchar(255) NOT NULL DEFAULT 'pending',
  `payment_receipt` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `user_id`, `package_id`, `date`, `number_of_adult`, `number_of_child`, `pick_up_location`, `pick_up_location_details`, `total_fee`, `created_at`, `updated_at`, `reservation_status`, `invoice_status`, `payment_status`, `payment_receipt`) VALUES
(6, 10, 40, '2024-06-27', 4, 1, 'From Airport', 'from colombo', 1500.00, '2024-06-04 23:55:49', '2024-06-04 23:56:22', 'pending', 'pending', 'Success', '1717545382.jpg'),
(9, 2, 43, '2024-06-08', 2, 2, 'From Hotel', 'details', 680.00, '2024-06-16 02:57:44', '2024-06-16 02:57:44', 'pending', 'pending', 'pending', NULL),
(10, 1, 43, '2025-02-01', 2, 1, 'Di Airport', 'Bandara Nabire', 580.00, '2025-01-30 12:04:21', '2025-01-30 12:05:32', 'Conform', 'pending', 'Success', '1738251313.png');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('ssmarianingsih@gmail.com|127.0.0.1', 'i:3;', 1738320139),
('ssmarianingsih@gmail.com|127.0.0.1:timer', 'i:1738320139;', 1738320139);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
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
(7, '0001_01_01_000000_create_users_table', 1),
(8, '0001_01_01_000001_create_cache_table', 1),
(9, '0001_01_01_000002_create_jobs_table', 1),
(10, '2024_05_12_233738_create_blogs_table', 2),
(11, '2024_05_19_050444_create_travel_packages_table', 2),
(13, '2024_05_21_224023_create_user_reviews_table', 4),
(14, '2024_05_21_224447_create_user_massages_table', 4),
(18, '2024_05_29_232537_create_service_for_travel_packages_table', 6),
(19, '2024_05_21_034429_create_bookings_table', 7),
(20, '2025_01_31_065742_create_product_reatings_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_reatings`
--

CREATE TABLE `product_reatings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `coment` varchar(255) NOT NULL,
  `rating` double NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service_for_travel_packages`
--

CREATE TABLE `service_for_travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `includeOrExclude` varchar(255) NOT NULL,
  `service` varchar(255) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('q5YCk7htz1HLnx47j2HPqY3u42v3SE4QKmcngnPH', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36 Edg/132.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiVGNSQTVsTDBWeVA3N3RJdkRuRWRZdURkTkswODBsc1h6N1dvRk80UyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9zaG93UGFja2FnZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1738321335);

-- --------------------------------------------------------

--
-- Table structure for table `travel_packages`
--

CREATE TABLE `travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `package_name` varchar(255) NOT NULL,
  `image_1` varchar(255) DEFAULT NULL,
  `image_2` varchar(255) DEFAULT NULL,
  `image_3` varchar(255) DEFAULT NULL,
  `duration` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `price_start_from` decimal(10,2) NOT NULL,
  `overview` longtext NOT NULL,
  `included_things` longtext NOT NULL,
  `Excludes_things` varchar(255) DEFAULT NULL,
  `tour_plane_description` longtext NOT NULL,
  `per_adult_fee` decimal(10,2) NOT NULL DEFAULT 200.00,
  `per_child_fee` decimal(10,2) NOT NULL DEFAULT 100.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `travel_packages`
--

INSERT INTO `travel_packages` (`id`, `package_name`, `image_1`, `image_2`, `image_3`, `duration`, `tour_type`, `price_start_from`, `overview`, `included_things`, `Excludes_things`, `tour_plane_description`, `per_adult_fee`, `per_child_fee`, `created_at`, `updated_at`) VALUES
(40, 'Corporate Journey', '1717414314_img1_665da9aadae593.67022075.jpg', '1717414314_img2_665da9aade0eb4.12500315.jpg', '1717414112_img3_665da8e0cd7c37.79146517.jpg', '2', 'Business Trip Tour', 300.00, 'Papua', '<p>☑ Accommodation in premium business hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ High-speed Wi-Fi access</p><p>☑ Conference room facilities</p><p>☑ English-speaking assistant</p><p>☑ Entrance fees to specified attractions</p><p>☑ Business center access</p>', NULL, '<h2><strong>Day 1: Arrival and Colombo Business Meetings</strong></h2><ul><li><strong>Arrival at Colombo Airport:</strong> Meet your assistant and transfer to the hotel.</li><li><strong>Check-in at Premium Business Hotel:</strong> Settle into your comfortable and well-equipped room.</li><li><strong>Morning Business Meeting:</strong> Utilize the hotel\'s conference room for your business needs.</li><li><strong>Lunch at Hotel:</strong> Enjoy a business lunch at the hotel\'s restaurant.</li><li><strong>Afternoon Business Meeting:</strong> Continue with your scheduled meetings or corporate engagements.</li><li><strong>Evening at Leisure:</strong> Explore the hotel’s amenities or relax in your room.</li><li><strong>Networking Dinner:</strong> Join a networking dinner at a renowned local restaurant, providing opportunities to connect with local business professionals.</li><li><strong>Overnight Stay:</strong> Comfortable stay at the hotel.</li></ul><p>&nbsp;</p><h2><strong>Day 2: Colombo City Tour and Departure</strong></h2><ul><li><strong>Breakfast at Hotel:</strong> Start your day with a hearty breakfast.</li><li><strong>Colombo City Tour:</strong> Visit key landmarks such as Galle Face Green, Gangaramaya Temple, Independence Square, and the National Museum.</li><li><strong>Lunch at a Local Restaurant:</strong> Enjoy a leisurely lunch with local flavors.</li><li><strong>Shopping and Leisure Time:</strong> Explore local markets and buy souvenirs.</li><li><strong>Transfer to Colombo Airport:</strong> Return to the airport for your onward journey.</li></ul><p>&nbsp;</p><h4><strong>Tour Activities:</strong></h4><ul><li>Business meetings and networking opportunities</li><li>Colombo city tour</li><li>Cultural visits and local sightseeing</li><li>Shopping and leisure time</li></ul>', 300.00, 0.00, '2024-06-03 11:28:32', '2025-01-31 07:32:00'),
(43, 'Budaya', '1717567110_img1_665ffe86372036.01039087.jpg', '1717567087_img2_665ffe6fb83403.51460761.jpg', '1717567087_img3_665ffe6fba2182.85031161.jpg', '2', 'Cultural Tour', 180.00, 'Papua', '<p><br>☑ Accommodation in comfortable hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ Experienced English-speaking guide</p><p>☑ Entrance fees to specified attractions</p>', NULL, '<h2>Day 1: Colombo to Kandy</h2><p>Arrival at Colombo Airport: Meet your guide and transfer to Kandy.</p><p>Visit to Pinnawala Elephant Orphanage: Witness the daily routines of rescued elephants.</p><p>Transfer to Kandy: Continue your journey to the cultural capital of Sri Lanka.</p><p>Check-in at Hotel: Relax and prepare for the evening activities.</p><p>Evening Visit to Temple of the Sacred Tooth Relic: Explore one of Buddhism\'s most sacred sites.</p><p>Cultural Dance Show: Enjoy a traditional Kandyan dance performance.</p><p>Overnight Stay: Comfortable hotel in Kandy.</p><p>&nbsp;</p><h2>Day 2: Kandy to ColomboBreakfast at Hotel:&nbsp;</h2><p>Start your day with a hearty breakfast.</p><p>Peradeniya Botanical Gardens: Stroll through the beautifully manicured gardens.</p><p>Transfer to Colombo: Head back to the bustling capital.</p><p>Colombo City Tour: Visit key landmarks such as Gangaramaya Temple, Independence Square, and the National Museum.</p><p>Shopping and Leisure Time: Explore local markets and buy souvenirs.</p><p>Departure: Transfer to Colombo Airport for your onward journey.</p><p>&nbsp;</p><h3>Tour Activities:</h3><ul><li>Visit to Pinnawala Elephant Orphanage</li><li>Temple of the Sacred Tooth Relic</li><li>Traditional Kandyan dance show</li><li>Peradeniya Botanical Gardens tour</li><li>Colombo city tour and shopping</li></ul><p>&nbsp;</p>', 150.00, 100.00, '2024-06-05 05:58:07', '2025-01-31 07:31:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone_number` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_country` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `phone_number`, `password`, `user_country`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'dilankanishka032@gmail.com', NULL, '', '$2y$12$vTjqexr.C3S3hZalCtZMCepJrMMPjDZvO81DlKvXX5FAlAV212X0q', 'sri lanka', 'admin', NULL, NULL, NULL),
(2, 'nishal', 'dilankanishka2104@gmail.com', NULL, '0778865442', '$2y$12$goDn30aI3Ye2AM8wjRpPGedIRaooGyW9baa/WBmwaOwuP6Z.OakE.', 'japan', 'user', NULL, NULL, '2024-06-05 04:52:13'),
(4, 'Joesph ', 'christop60@example.net', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Thailand', 'user', 'OLgLYlAkWK', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(5, 'Allan Luettgen', 'ethan.little@example.org', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Namibia', 'user', 'T1IYKR3eob', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(6, 'Mozell Mohr', 'sigrid50@example.com', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Sudan', 'user', '8Ef93Wwg6J', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(7, 'Bernard Crooks', 'lisa.gleichner@example.org', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Paraguay', 'user', '55We6ErNSc', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(8, 'Test User', 'test@example.com', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'British Virgin Islands', 'user', '7IF1J2FFIV', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(9, 'sirimal', 'sirimal@gmail.com', NULL, '', '$2y$12$7J4ZNlkmbmvqmaMoLSa7POyzlukNmNZUb5FvspZGgXzn8DgFQ3wc.', 'japan', 'user', NULL, '2024-04-19 14:16:50', '2024-04-19 14:16:50'),
(10, 'kanishka', 'kanishka@gmail.com', NULL, '0779966434', '$2y$12$GqEJKxL1Dd6iB49TvdrLRea2C7/G7iKRzwntfByw4XCicZ3VVlkbq', 'America', 'user', NULL, '2024-05-06 00:17:20', '2024-05-06 20:43:20'),
(11, 'sivanthi', 'sivanthi@gmail.com', NULL, '0725489631', '$2y$12$tY.CuYT5W7KgrhJIKEVONOAWxoXABzmoOVjg3bxE6EHSuwT3sXpDK', 'sri lanka', 'user', NULL, '2024-05-06 00:32:30', '2024-05-06 00:32:30'),
(12, 'vishwa', 'vishwa@gmail.com', NULL, '0789631578', '$2y$12$AZdRgqv1T5osIJf3/vSvHOr3pypaSTgMexixOF3e..h0SIlihDFMi', 'china', 'user', NULL, '2024-05-06 00:33:31', '2024-05-06 00:33:31'),
(13, 'sirinimala', 'sirinimala@gmail.com', NULL, '0786541239', '$2y$12$d99estYlkDu.wX79Yo/kEemeWxBpMHLot5XvOfY3i9NA4ncubIY.q', 'japan', 'user', NULL, '2024-05-06 00:39:21', '2024-05-06 08:39:35'),
(14, 'amali', 'amali@gmail.com', NULL, '0778523647', '$2y$12$BrxaDQqkzfalH32OURdrAuixOEE4UyCYYsplf96zKzTv9zUwLKZZS', 'japan', 'user', NULL, '2024-05-06 20:59:33', '2024-05-06 20:59:33'),
(15, 'surith', 'surith@gmail.com', NULL, '0786452897', '$2y$12$KoeYQE0LRvu8cHQGk0WKFOLg8LHKZSTLp8a5n/ogLt6lyw.JFzLZi', 'london', 'user', NULL, '2024-05-07 10:00:45', '2024-05-07 10:00:45'),
(16, 'avantha', 'avantha@gmail.com', NULL, '0798546322', '$2y$12$wAJqcl/xNxo4hoNOb41AIu9.xUG/xODXqT2ipZuKSM72XTFonS4R6', 'sri lanka', 'user', NULL, '2024-05-07 18:48:26', '2024-05-07 18:49:25'),
(17, 'supun', 'supun@gmail.com', NULL, '0784569874', '$2y$12$Pdku0H.Sz9QWHRNKY/KoP.LgtNbAulvvmRVoRHliiekX7Z5FTJApK', 'japan', 'user', NULL, '2024-05-07 22:26:47', '2024-05-07 22:26:47'),
(20, 'Dilan', 'dilannow@gmail.com', NULL, '0776644853', '$2y$12$foefw/Ae4vAgf83VgwwkAuw/i9cd2HQx66vgTaOr0Wgr65yT7yug2', 'Sri lanka', 'user', NULL, '2024-05-23 21:53:39', '2024-06-16 02:55:04');

-- --------------------------------------------------------

--
-- Table structure for table `user_massages`
--

CREATE TABLE `user_massages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_massages`
--

INSERT INTO `user_massages` (`id`, `user_name`, `email`, `subject`, `discription`, `created_at`, `updated_at`) VALUES
(19, 'Nimal Shantha', 'nimalshantha67@gmail.com', 'Inquiry about Family Package', 'Hi, I would like to know more about the family package for this summer. Can you provide details on the pricing and itinerary?', '2024-05-23 17:19:40', '2024-05-23 17:19:40'),
(20, 'Amarasinhge athapaththu', 'amarasinhge99@gmail.com', 'Payment Issue', 'I encountered an issue while trying to make a payment for the Thailand Adventure package. Please assist.', '2024-05-23 17:27:21', '2024-05-23 17:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `user_reviews`
--

CREATE TABLE `user_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_counrty` varchar(255) DEFAULT NULL,
  `user_discription` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bookings_user_id_foreign` (`user_id`),
  ADD KEY `bookings_package_id_foreign` (`package_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `product_reatings`
--
ALTER TABLE `product_reatings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_for_travel_packages`
--
ALTER TABLE `service_for_travel_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `travel_packages`
--
ALTER TABLE `travel_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_massages`
--
ALTER TABLE `user_massages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `product_reatings`
--
ALTER TABLE `product_reatings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `service_for_travel_packages`
--
ALTER TABLE `service_for_travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travel_packages`
--
ALTER TABLE `travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user_massages`
--
ALTER TABLE `user_massages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `user_reviews`
--
ALTER TABLE `user_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `travel_packages` (`id`),
  ADD CONSTRAINT `bookings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
