-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2024 at 07:51 PM
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
-- Database: `quiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `options` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`, `options`) VALUES
(1, 'What is the Turkish word for \'Dog\'?', 'A. Köpek', '[\'A. Köpek\', \'B. Köpük\', \'C. Tanrı\', \'D. Kopuk\']'),
(2, 'What is the Turkish word for \'How\'?', 'C. Nasıl', '[\'A. Nerede\', \'B. Niçin\', \'C. Nasıl\', \'D. Ne\']'),
(3, 'What is the Turkish word for \'Lion\'?', 'D. Aslan', '[\'A. Kaplan\', \'B. Sırtlan\', \'C. Limon\', \'D. Aslan\']'),
(4, 'What is the Turkish word for \'After\'?', 'B. Sonra', '[\'A. Önce\', \'B. Sonra\', \'C. Arka\', \'D. İlk\']'),
(5, 'What is the Turkish word for \'Computer\'?', 'C. Bilgisayar', '[\'A. Kompakt\', \'B. Bilgi\', \'C. Bilgisayar\', \'D. Derleyici\']'),
(6, 'What is the Turkish word for \'Door\'?', 'D. Kapı', '[\'A. Dur\', \'B. Dar\', \'C. Kap\', \'D. Kapı\']'),
(7, 'What is the Turkish word for \'Cat\'?', 'B. Kedi', '[\'A. Ket\', \'B. Kedi\', \'C. Kat\', \'D. Köpek\']'),
(8, 'What is the Turkish word for \'Car\'?', 'B. Araba', '[\'A. Kar\', \'B. Araba\', \'C. Kan\', \'D. Arama\']'),
(9, 'What is the Turkish word for \'Fish\'?', 'A. Balık', '[\'A. Balık\', \'B. Fiş\', \'C. Alık\', \'D. İş\']'),
(10, 'What is the Turkish word for \'Monkey\'?', 'C. Maymun', '[\'A. Para\', \'B. Manav\', \'C. Maymun\', \'D. Mayıs\']'),
(11, 'What is the Turkish word for \'Password\'?', 'C. Şifre', '[\'A. Pasaport\', \'B. Paspas\', \'C. Şifre\', \'D. Pasola\']'),
(12, 'What is the Turkish word for \'Time\'?', 'A. Zaman', '[\'A. Zaman\', \'B. Zarf\', \'C. Saman\', \'D. Zamazingo\']'),
(13, 'What is the Turkish word for \'Dance\'?', 'C. Dans', '[\'A. Denk\', \'B. Dank\', \'C. Dans\', \'D. Mızrak\']'),
(14, 'What is the Turkish word for \'Hello\'?', 'D. Merhaba', '[\'A. Hoş Geldiniz\', \'B. İyi Günler\', \'C. Güle Güle\', \'D. Merhaba\']'),
(15, 'What is the Turkish word for \'Welcome\'?', 'A. Hoş Geldiniz', '[\'A. Hoş Geldiniz\', \'B. Bu Akşam\', \'C. Dün\', \'D. Mızrak\']'),
(16, 'What is the Turkish word for \'Ability\'?', 'C. Yetenek', '[\'A. Yukarıda\', \'B. Dernek\', \'C. Yetenek\', \'D. Aslında\']'),
(17, 'What is the Turkish word for \'About\'?', 'B. Hakkında', '[\'A. Açıkça\', \'B. Hakkında\', \'C. Eylem\', \'D. Okumak\']'),
(18, 'What is the Turkish word for \'Bed\'?', 'C. Yatak', '[\'A. Banyo\', \'B. Kötü\', \'C. Yatak\', \'D. En İyisi\']'),
(19, 'What is the Turkish word for \'Claim\'?', 'A. İddia Etmek', '[\'A. İddia Etmek\', \'B. Koç\', \'C. Seçmek\', \'D. Sınıf\']'),
(20, 'What is the Turkish word for \'Close\'?', 'B. Kapatmak', '[\'A. Soğuk\', \'B. Kapatmak\', \'C. Toplamak\', \'D. Kolej\']'),
(21, 'What is the Turkish word for \'Design\'?', 'C. Tasarım', '[\'A. Derece\', \'B. Fark\', \'C. Tasarım\', \'D. Ölçü\']'),
(22, 'What is the Turkish word for \'Election\'?', 'A. Seçim', '[\'A. Seçim\', \'B. Ekonomik\', \'C. Kenar\', \'D. Eğitim\']'),
(23, 'What is the Turkish word for \'Grow\'?', 'D. Büyümek', '[\'A. Tahmin\', \'B. Nesil\', \'C. Hedef\', \'D. Büyümek\']'),
(24, 'What is the Turkish word for \'Here\'?', 'B. Burada', '[\'A. Yüksek\', \'B. Burada\', \'C. Yardım\', \'D. Duymak\']'),
(25, 'What is the Turkish word for \'Improve\'?', 'C. İyileştirmek', '[\'A. İnsan\', \'B. İçinde\', \'C. İyileştirmek\', \'D. Önemli\']'),
(26, 'What is the Turkish word for \'Low\'?', 'A. Düşük', '[\'A. Düşük\', \'B. Bırakmak\', \'C. Yalnız\', \'D. Kaybetmek\']'),
(27, 'What is the Turkish word for \'Necessary\'?', 'C. Gerekli', '[\'A. Gazete\', \'B. Neredeyse\', \'C. Gerekli\', \'D. İhtiyaç Duymak\']'),
(28, 'What is the Turkish word for \'Official\'?', 'C. Resmi', '[\'A. Memur\', \'B. Ofis\', \'C. Resmi\', \'D. Okul\']'),
(29, 'What is the Turkish word for \'Operation\'?', 'A. Ameliyat', '[\'A. Ameliyat\', \'B. Fırsat\', \'C. Seçenek\', \'D. Bir Zamanlar\']'),
(30, 'What is the Turkish word for \'Participant\'?', 'C. Katılımcı', '[\'A. Parti\', \'B. Paketlemek\', \'C. Katılımcı\', \'D. Partner\']'),
(31, 'What is the Turkish word for \'Public\'?', 'D. Halka Açık', '[\'A. Program\', \'B. Profesör\', \'C. Gayrimenkul\', \'D. Halka Açık\']'),
(32, 'What is the Turkish word for \'Rule\'?', 'B. Kural', '[\'A. Güvenli\', \'B. Kural\', \'C. Cetvel\', \'D. Risk\']'),
(33, 'What is the Turkish word for \'Same\'?', 'A. Aynı', '[\'A. Aynı\', \'B. Biraz\', \'C. Nadiren\', \'D. Zengin\']'),
(34, 'What is the Turkish word for \'Term\'?', 'C. Terim', '[\'A. Orada\', \'B. Yönelmek\', \'C. Terim\', \'D. Sonra\']'),
(35, 'What is the Turkish word for \'Usually\'?', 'D. Genellikle', '[\'A. Kullanmak\', \'B. Çevirmek\', \'C. Anlamak\', \'D. Genellikle\']'),
(36, 'What is the Turkish word for \'Value\'?', 'D. Değer', '[\'A. Silah\', \'B. Ağırlık\', \'C. Yol\', \'D. Değer\']'),
(37, 'What is the Turkish word for \'West\'?', 'B. Batı', '[\'A. Tamam\', \'B. Batı\', \'C. Beyaz\', \'D. Hangi\']'),
(38, 'What is the Turkish word for \'Whatever\'?', 'B. Her Neyse', '[\'A. Ne\', \'B. Her Neyse\', \'C. Nasıl\', \'D. Niçin\']'),
(39, 'What is the Turkish word for \'Zoom\'?', 'C. Yakınlaştırmak', '[\'A. Zebra\', \'B. Toplantı Yapmak\', \'C. Yakınlaştırmak\', \'D. Zombi\']'),
(40, 'What is the Turkish word for \'Wonder\'?', 'A. Merak Etmek', '[\'A. Merak Etmek\', \'B. Şüphe Duymak\', \'C. Güzel Bulmak\', \'D. Hoşlanmak\']'),
(41, 'What is the Turkish word for \'Victim\'?', 'B. Kurban', '[\'A. Ziyaret Etmek\', \'B. Kurban\', \'C. Beklemek\', \'D. Sorun\']'),
(42, 'What is the Turkish word for \'Understand\'?', 'D. Anlamak', '[\'A. Hakikat\', \'B. Yolculuk\', \'C. Denemek\', \'D. Anlamak\']'),
(43, 'What is the Turkish word for \'Theory\'?', 'D. Teori', '[\'A. Düşünmek\', \'B. Almak\', \'C. Takım\', \'D. Teori\']'),
(44, 'What is the Turkish word for \'Teach\'?', 'A. Öğretmek', '[\'A. Öğretmek\', \'B. Masa\', \'C. Öğretmen\', \'D. Öğrenci\']'),
(45, 'What is the Turkish word for \'Suddenly\'?', 'C. Aniden', '[\'A. Başarılı\', \'B. Acı Çekmek\', \'C. Aniden\', \'D. Ders Çalışma\']'),
(46, 'What is the Turkish word for \'Spend\'?', 'D. Harcamak', '[\'A. Bahar\', \'B. Sahne\', \'C. Konuşmak\', \'D. Harcamak\']'),
(47, 'What is the Turkish word for \'Research\'?', 'B. Araştırma', '[\'A. Arama\', \'B. Araştırma\', \'C. Arama Motoru\', \'D. Cevap vermek\']'),
(48, 'What is the Turkish word for \'Positive\'?', 'A. Pozitif', '[\'A. Pozitif\', \'B. Olumlu\', \'C. Tamam\', \'D. Güzel\']'),
(49, 'What is the Turkish word for \'President\'?', 'C. Başkan', '[\'A. Şöhret\', \'B. Prestij\', \'C. Başkan\', \'D. Prensip\']'),
(50, 'What is the Turkish word for \'Outside\'?', 'A. Dışında', '[\'A. Dışında\', \'B. İçinde\', \'C. Altında\', \'D. Üstünde\']'),
(51, 'What is the Turkish word for \'Myself\'?', 'B. Kendim', '[\'A. Başkası\', \'B. Kendim\', \'C. O\', \'D. Sen\']'),
(52, 'What is the Turkish word for \'Member\'?', 'C. Üye', '[\'A. Askeri\', \'B. Milyon\', \'C. Üye\', \'D. Toplantı\']'),
(53, 'What is the Turkish word for \'Language\'?', 'B. Dil', '[\'A. Geniş\', \'B. Dil\', \'C. Bilmek\', \'D. Konuşmak\']'),
(54, 'What is the Turkish word for \'Involve\'?', 'A. İçermek', '[\'A. İçermek\', \'B. İçinde\', \'C. İlginç\', \'D. İyileştirmek\']'),
(55, 'What is the Turkish word for \'Healthy\'?', 'B. Sağlıklı', '[\'A. Sağlık\', \'B. Sağlıklı\', \'C. Doktor\', \'D. Sağlak\']'),
(56, 'What is the Turkish word for \'Goverment\'?', 'D. Hükümet', '[\'A. Kavga\', \'B. Yasa\', \'C. Kanun\', \'D. Hükümet\']'),
(57, 'What is the Turkish word for \'Food\'?', 'C. Yiyecek', '[\'A. İçecek\', \'B. Köpek\', \'C. Yiyecek\', \'D. Kedi\']'),
(58, 'What is the Turkish word for \'Everybody\'?', 'B. Herkes', '[\'A. Kimse\', \'B. Herkes\', \'C. Onlar\', \'D. Bizler\']'),
(59, 'What is the Turkish word for \'Employee\'?', 'D. Çalışan', '[\'A. Sendikalı\', \'B. Müdür\', \'C. Patron\', \'D. Çalışan\']'),
(60, 'What is the Turkish word for \'Direction\'?', 'B. Yön', '[\'A. Yer\', \'B. Yön\', \'C. Direkt\', \'D. Direk\']'),
(61, 'What is the Turkish word for \'Cover\'?', 'A. Örtmek', '[\'A. Örtmek\', \'B. Açmak\', \'C. Taklit\', \'D. Okumak\']'),
(62, 'What is the Turkish word for \'Box\'?', 'C. Kutu', '[\'A. Şans\', \'B. Yaşam\', \'C. Kutu\', \'D. Suç\']'),
(63, 'What is the Turkish word for \'Attention\'?', 'D. Dikkat', '[\'A. Yaklaşım\', \'B. Tehlike\', \'C. Avukat\', \'D. Dikkat\']'),
(64, 'What is the Turkish word for \'Campaign\'?', 'D. Kampanya', '[\'A. Karşı\', \'B. Miktar\', \'C. Şans\', \'D. Kampanya\']'),
(65, 'What is the Turkish word for \'Describe\'?', 'C. Tanımlamak', '[\'A. Kabul Etmek\', \'B. Eylem\', \'C. Tanımlamak\', \'D. Karşı\']'),
(66, 'What is the Turkish word for \'Enough\'?', 'B. Yeterli', '[\'A. Görünmek\', \'B. Yeterli\', \'C. Varmak\', \'D. Uzak\']'),
(67, 'What is the Turkish word for \'General\'?', 'B. Genel', '[\'A. General\', \'B. Genel\', \'C. Albay\', \'D. Normal\']'),
(68, 'What is the Turkish word for \'History\'?', 'A. Tarih', '[\'A. Tarih\', \'B. Milattan Önce\', \'C. Tarihi Eser\', \'D. İlk Çağ\']'),
(69, 'What is the Turkish word for \'Indeed\'?', 'C. Aslında', '[\'A. Çevre\', \'B. İlginç\', \'C. Aslında\', \'D. Çevreci\']'),
(70, 'What is the Turkish word for \'Line\'?', 'C. Çizgi', '[\'A. Lime\', \'B. Aslan\', \'C. Çizgi\', \'D. Beğenmek\']'),
(71, 'What is the Turkish word for \'Maybe\'?', 'A. Belki', '[\'A. Belki\', \'B. Sonra\', \'C. Neyse\', \'D. Peki\']'),
(72, 'What is the Turkish word for \'Network\'?', 'D. Ağ', '[\'A. Bilgi\', \'B. Çalışma\', \'C. İnternet\', \'D. Ağ\']'),
(73, 'What is the Turkish word for \'Owner\'?', 'D. Sahip', '[\'A. Satıcı\', \'B. Zengin\', \'C. Yoksul\', \'D. Sahip\']'),
(74, 'What is the Turkish word for \'Probably\'?', 'A. Muhtemelen', '[\'A. Muhtemelen\', \'B. Problem\', \'C. Profesyonel\', \'D. Uzman\']'),
(75, 'What is the Turkish word for \'Scientist\'?', 'C. Bilim İnsanı', '[\'A. Fizikçi\', \'B. Kimyacı\', \'C. Bilim İnsanı\', \'D. Biyolog\']'),
(76, 'What is the Turkish word for \'Total\'?', 'B. Toplam', '[\'A. Petrol\', \'B. Toplam\', \'C. Çıkarım\', \'D. Elde Kalan\']'),
(77, 'What is the Turkish word for \'Yard\'?', 'D. Avlu', '[\'A. Plaj\', \'B. Arena\', \'C. Park\', \'D. Avlu\']'),
(78, 'What is the Turkish word for \'Support\'?', 'A. Destek', '[\'A. Destek\', \'B. Spor\', \'C. Danışman\', \'D. Danışan\']'),
(79, 'What is the Turkish word for \'Reduce\'?', 'D. Azaltmak', '[\'A. Çıkartmak\', \'B. Toplamak\', \'C. Çoğaltmak\', \'D. Azaltmak\']'),
(80, 'What is the Turkish word for \'Population\'?', 'C. Nüfus', '[\'A. Çoğunluk\', \'B. Evrim\', \'C. Nüfus\', \'D. Popüler\']'),
(81, 'What is the Turkish word for \'Notice\'?', 'B. Fark Etmek', '[\'A. Olumsuz\', \'B. Fark Etmek\', \'C. Burun\', \'D. Not Defteri\']'),
(82, 'What is the Turkish word for \'Material\'?', 'D. Malzeme', '[\'A. Kuvvet\', \'B. Yabancı\', \'C. Zemin\', \'D. Malzeme\']'),
(83, 'What is the Turkish word for \'Knowledge\'?', 'A. Bilgi', '[\'A. Bilgi\', \'B. Buzdolabı\', \'C. Veri\', \'D. Bıçak\']'),
(84, 'What is the Turkish word for \'Imagine\'?', 'A. Hayal Etmek', '[\'A. Hayal Etmek\', \'B. Görsel\', \'C. İmaj\', \'D. Marjinal\']'),
(85, 'What is the Turkish word for \'Heavy\'?', 'C. Ağır', '[\'A. Sağlıklı\', \'B. Kolay\', \'C. Ağır\', \'D. Nesil\']'),
(86, 'What is the Turkish word for \'Future\'?', 'B. Gelecek', '[\'A. Unutmak\', \'B. Gelecek\', \'C. Meyve\', \'D. Umut\']'),
(87, 'What is the Turkish word for \'Focus\'?', 'B. Odaklanmak', '[\'A. Sahip Olmak\', \'B. Odaklanmak\', \'C. Sevmek\', \'D. Ford\']'),
(88, 'What is the Turkish word for \'Enjoy\'?', 'A. Keyif Almak', '[\'A. Keyif Almak\', \'B. İlgi Duymak\', \'C. Zorluk Yaşamak\', \'D. Mutlu Olmak\']'),
(89, 'What is the Turkish word for \'Husband\'?', 'D. Koca', '[\'A. Sessiz\', \'B. Hanımefendi\', \'C. Kafa Bandı\', \'D. Koca\']'),
(90, 'What is the Turkish word for \'Interview\'?', 'C. Röportaj', '[\'A. Ulus\', \'B. Uluslararası\', \'C. Röportaj\', \'D. Medeniyet\']');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `id` bigint(20) NOT NULL,
  `hostId` bigint(20) NOT NULL,
  `title` varchar(75) NOT NULL,
  `metaTitle` varchar(100) DEFAULT NULL,
  `slug` varchar(100) NOT NULL,
  `summary` tinytext DEFAULT NULL,
  `type` smallint(6) NOT NULL DEFAULT 0,
  `score` smallint(6) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `publishedAt` datetime DEFAULT NULL,
  `startsAt` datetime DEFAULT NULL,
  `endsAt` datetime DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_answer`
--

CREATE TABLE `quiz_answer` (
  `id` bigint(20) NOT NULL,
  `quizId` bigint(20) NOT NULL,
  `questionId` bigint(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `correct` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_meta`
--

CREATE TABLE `quiz_meta` (
  `id` bigint(20) NOT NULL,
  `quizId` bigint(20) NOT NULL,
  `key` varchar(50) NOT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quiz_question`
--

CREATE TABLE `quiz_question` (
  `id` bigint(20) NOT NULL,
  `quizId` bigint(20) NOT NULL,
  `type` varchar(50) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `score` smallint(6) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `take`
--

CREATE TABLE `take` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `quizId` bigint(20) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `score` smallint(6) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `startedAt` datetime DEFAULT NULL,
  `finishedAt` datetime DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `take_answer`
--

CREATE TABLE `take_answer` (
  `id` bigint(20) NOT NULL,
  `takeId` bigint(20) NOT NULL,
  `questionId` bigint(20) NOT NULL,
  `answerId` bigint(20) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `passwordHash` varchar(32) NOT NULL,
  `host` tinyint(1) NOT NULL DEFAULT 0,
  `registeredAt` datetime NOT NULL,
  `lastLogin` datetime DEFAULT NULL,
  `intro` tinytext DEFAULT NULL,
  `profile` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstName`, `passwordHash`, `host`, `registeredAt`, `lastLogin`, `intro`, `profile`) VALUES
(1, 'Batuhan', 'Batuhan0001', 0, '2024-04-26 00:22:32', '2024-04-26 01:27:00', 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_slug` (`slug`),
  ADD KEY `idx_quiz_host` (`hostId`);

--
-- Indexes for table `quiz_answer`
--
ALTER TABLE `quiz_answer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_answer_quiz` (`quizId`),
  ADD KEY `idx_answer_question` (`questionId`);

--
-- Indexes for table `quiz_meta`
--
ALTER TABLE `quiz_meta`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_quiz_meta` (`quizId`,`key`),
  ADD KEY `idx_meta_quiz` (`quizId`);

--
-- Indexes for table `quiz_question`
--
ALTER TABLE `quiz_question`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_question_quiz` (`quizId`);

--
-- Indexes for table `take`
--
ALTER TABLE `take`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_take_user` (`userId`),
  ADD KEY `idx_take_quiz` (`quizId`);

--
-- Indexes for table `take_answer`
--
ALTER TABLE `take_answer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_answer_take` (`takeId`),
  ADD KEY `idx_tanswer_question` (`questionId`),
  ADD KEY `idx_tanswer_answer` (`answerId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_answer`
--
ALTER TABLE `quiz_answer`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_meta`
--
ALTER TABLE `quiz_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quiz_question`
--
ALTER TABLE `quiz_question`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `take`
--
ALTER TABLE `take`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `take_answer`
--
ALTER TABLE `take_answer`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `quiz`
--
ALTER TABLE `quiz`
  ADD CONSTRAINT `fk_quiz_host` FOREIGN KEY (`hostId`) REFERENCES `user` (`id`);

--
-- Constraints for table `quiz_answer`
--
ALTER TABLE `quiz_answer`
  ADD CONSTRAINT `fk_answer_question` FOREIGN KEY (`questionId`) REFERENCES `quiz_question` (`id`),
  ADD CONSTRAINT `fk_answer_quiz` FOREIGN KEY (`quizId`) REFERENCES `quiz` (`id`);

--
-- Constraints for table `quiz_meta`
--
ALTER TABLE `quiz_meta`
  ADD CONSTRAINT `fk_meta_quiz` FOREIGN KEY (`quizId`) REFERENCES `quiz` (`id`);

--
-- Constraints for table `quiz_question`
--
ALTER TABLE `quiz_question`
  ADD CONSTRAINT `fk_question_quiz` FOREIGN KEY (`quizId`) REFERENCES `quiz` (`id`);

--
-- Constraints for table `take`
--
ALTER TABLE `take`
  ADD CONSTRAINT `fk_take_quiz` FOREIGN KEY (`quizId`) REFERENCES `quiz` (`id`),
  ADD CONSTRAINT `fk_take_user` FOREIGN KEY (`userId`) REFERENCES `user` (`id`);

--
-- Constraints for table `take_answer`
--
ALTER TABLE `take_answer`
  ADD CONSTRAINT `fk_answer_take` FOREIGN KEY (`takeId`) REFERENCES `take` (`id`),
  ADD CONSTRAINT `fk_tanswer_answer` FOREIGN KEY (`answerId`) REFERENCES `quiz_answer` (`id`),
  ADD CONSTRAINT `fk_tanswer_question` FOREIGN KEY (`questionId`) REFERENCES `quiz_question` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
