-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 16, 2020 at 12:27 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `goldlists`
--

-- --------------------------------------------------------

--
-- Table structure for table `lists`
--

CREATE TABLE `lists` (
  `id` int(10) NOT NULL,
  `id_user` int(10) NOT NULL,
  `id_folder` varchar(20) NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(240) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `checkboxes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lists`
--

INSERT INTO `lists` (`id`, `id_user`, `id_folder`, `title`, `subtitle`, `text`, `checkboxes`) VALUES
(35, 2, 'My Lists', 'Troisième test !', 'Cette troisième liste permet de tester le scroll sur mobile', 'Ok ! ', '[{\"checked\":false,\"label\":\"Test 1\"},{\"checked\":true,\"label\":\"Test 2\"},{\"checked\":false,\"label\":\"Test 3\"},{\"checked\":true,\"label\":\"Test 4\"},{\"checked\":false,\"label\":\"Su00c3u00a0lu00c3u00ba\"}]'),
(54, 2, 'Important', 'Long text test', 'Why are my previous lists in french ?', 'ééê1In the beginning God created the heavens and the earth.Â 2Â Now the earth was formless and empty, darkness was over the surface of the deep, and the Spirit of God was hovering over the waters.\n\n3Â And God said, âLet there be light,â and there was light.Â 4Â God saw that the light was good, and he separated the light from the darkness.Â 5Â God called the light âday,â and the darkness he called ânight.â And there was evening, and there was morningâthe first day.\n\n6Â And God said, âLet there be a vault between the waters to separate water from water.âÂ 7Â So God made the vault and separated the water under the vault from the water above it. And it was so.Â 8Â God called the vault âsky.â And there was evening, and there was morningâthe second day.\n\n9Â And God said, âLet the water under the sky be gathered to one place, and let dry ground appear.â And it was so.Â 10Â God called the dry ground âland,â and the gathered waters he called âseas.â And God saw that it was good.\n\n11Â Then God said, âLet the land produce vegetation: seed-bearing plants and trees on the land that bear fruit with seed in it, according to their various kinds.â And it was so.Â 12Â The land produced vegetation: plants bearing seed according to their kinds and trees bearing fruit with seed in it according to their kinds. And God saw that it was good.Â 13Â And there was evening, and there was morningâthe third day.\n\n14Â And God said, âLet there be lights in the vault of the sky to separate the day from the night, and let them serve as signs to mark sacred times, and days and years,Â 15Â and let them be lights in the vault of the sky to give light on the earth.â And it was so.Â 16Â God made two great lightsâthe greater light to govern the day and the lesser light to govern the night. He also made the stars.Â 17Â God set them in the vault of the sky to give light on the earth,Â 18Â to govern the day and the night, and to separate light from darkness. And God saw that it was good.Â 19Â And there was evening, and there was morningâthe fourth day.\n\n20Â And God said, âLet the water teem with living creatures, and let birds fly above the earth across the vault of the sky.âÂ 21Â So God created the great creatures of the sea and every living thing with which the water teems and that moves about in it, according to their kinds, and every winged bird according to its kind. And God saw that it was good.Â 22Â God blessed them and said, âBe fruitful and increase in number and fill the water in the seas, and let the birds increase on the earth.âÂ 23Â And there was evening, and there was morningâthe fifth day.\n\n24Â And God said, âLet the land produce living creatures according to their kinds: the livestock, the creatures that move along the ground, and the wild animals, each according to its kind.â And it was so.Â 25Â God made the wild animals according to their kinds, the livestock according to their kinds, and all the creatures that move along the ground according to their kinds. And God saw that it was good.\n\n26Â Then God said, âLet us make mankind in our image, in our likeness, so that they may rule over the fish in the sea and the birds in the sky, over the livestock and all the wild animals,[a]Â and over all the creatures that move along the ground.â\n\n27Â So God created mankind in his own image,\nÂ Â Â Â in the image of God he created them;\nÂ Â Â Â male and female he created them.\n\n28Â God blessed them and said to them, âBe fruitful and increase in number; fill the earth and subdue it. Rule over the fish in the sea and the birds in the sky and over every living creature that moves on the ground.â\n\n29Â Then God said, âI give you every seed-bearing plant on the face of the whole earth and every tree that has fruit with seed in it. They will be yours for food.Â 30Â And to all the beasts of the earth and all the birds in the sky and all the creatures that move along the groundâeverything that has the breath of life in itâI give every green plant for food.â And it was so.\n\n31Â God saw all that he had made, and it was very good. And there was evening, and there was morningâthe sixth day.', '[{\"checked\":true,\"label\":\"Test\"},{\"checked\":false,\"label\":\"Test 2\"},{\"checked\":false,\"label\":\"tffrfrihii\"},{\"checked\":false,\"label\":\"u00c3u0083u00c2u00a9\"}]'),
(55, 2, 'Important', 'I love Violetta', 'And I want to do everything to please her', 'Yes, I have the privilege to have Violetta Goldman as my wife !\nShe\'s awesome.\nLike.\nREALLY.\n\n\nDo you know someone as beautify as her.\nTHIS. IS. NOT. POSSIBLE.\nWhy ?\nBecause she\'s LA MEILLEURE, which means that she\'s the most beautiful woman in the universe.', '[{\"checked\":true,\"label\":\"Love her\"},{\"checked\":false,\"label\":\"Do everything for her\"}]'),
(59, 2, 'Deleted', 'Meow', 'Weow', '', '[{\"checked\":true,\"label\":\"Ok !\"}]'),
(61, 3, 'Important', 'Liste des courses', 'Pour ne pas oublier !', 'Et aussi j\'aime Violetta !', '[{\"checked\":true,\"label\":\"Shampooing\"},{\"checked\":true,\"label\":\"Fleurs\"},{\"checked\":true,\"label\":\"Pates\"},{\"checked\":false,\"label\":\"Creme fouettee\"}]'),
(62, 3, 'Musique', 'Chansons cools', 'Pour me souvenir des chansons à écouter', '', '[{\"checked\":true,\"label\":\"Macarena - Damso\"},{\"checked\":true,\"label\":\"Feu de bois - Damso\"},{\"checked\":true,\"label\":\"Benjamin bleu - Freeze Corleone\"}]'),
(64, 2, 'My Lists', 'Test redirection', 'J\'aime Violetta', '', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `login` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(40) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `mail`, `ip`, `token`) VALUES
(2, 'root', 'dc76e9f0c0006e8f919e0c515c66dbba3982f785', 'root@mail.ru', '::1', '15819a0af5fa95017b589b98d92d8e1b9e218117'),
(3, 'tom', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'tom@tom.fr', '192.168.1.28', '04837d192785908e833f3d89ca91a8fd7cb8b590'),
(4, 'test', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', 'test@mail.ru', '192.168.1.28', ''),
(5, 'merciputin!', '89749fe500cbbaba80324cab455e597c0ccbdf0a', 'vovapoutinexoxo@mail.ru', '192.168.1.28', ''),
(6, 'Kotik', 'b1b3773a05c0ed0176787a4f1574ff0075f7521e', 'kotik@cats.com', '192.168.1.28', '2fa855f9fe1681e506506b71a5eb367d6ebe2d0d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lists`
--
ALTER TABLE `lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lists`
--
ALTER TABLE `lists`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
