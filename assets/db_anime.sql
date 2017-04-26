-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2016 at 08:52 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_anime`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_anime`
--

CREATE TABLE `tbl_anime` (
  `id` int(10) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `photo` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_anime`
--

INSERT INTO `tbl_anime` (`id`, `title`, `description`, `genre`, `photo`) VALUES
(1, 'Yuri on Ice', 'The show\'s story revolves around Yuri Katsuki, who carried all of Japan\'s hopes on his shoulders to win at the Gran Prix Finale ice skating competition, but suffered a crushing defeat. He returns home to Kyushu and half feels like he wants to retire, and half feels like he wants to continue ice skating. With those mixed feelings swirling inside him, he confines himself inside his parents house.', 'Sports', 'images/img.jpg'),
(3, 'Haikyuu!!', 'Inspired after watching a volleyball ace nicknamed "Little Giant" in action, small-statured Shouyou Hinata revives the volleyball club at his middle school. The newly-formed team even makes it to a tournament; however, their first match turns out to be their last when they are brutally squashed by the "King of the Court," Tobio Kageyama. ', 'Comedy, Drama, School, Shounen, Sports', 'images/img1.jpg'),
(4, 'Tokyo Ghoul', 'Tokyo has become a cruel and merciless city, a place where vicious creatures called \'ghouls\' exist alongside humans. The citizens of this once great metropolis live in constant fear of these bloodthirsty savages and their thirst for human flesh. However, the greatest threat these ghouls pose is their dangerous ability to masquerade as humans and blend in with society.', 'Action, Mystery, Horror, Psychological, Supernatural, Drama, Seinen', 'images/img2.jpg'),
(5, 'Attack on Titan', 'Centuries ago, mankind was slaughtered to near extinction by monstrous humanoid creatures called titans, forcing humans to hide in fear behind enormous concentric walls. What makes these giants truly terrifying is that their taste for human flesh is not born out of hunger but what appears to be out of pleasure. ', 'Action, Super Power, Drama, Fantasy, Shounen', 'images/img3.jpg'),
(6, 'Fairy Tail', 'A superficial but kind-hearted celestial mage, Lucy Heartfilia, joins a famous wizarding guild in Magnolia Town called Fairy Tail, where the members use their powers to earn rewards in exchange for fulfilling quests. Here she befriends an impetuous but faithful dragon-slayer wizard, Natsu Dragneel, who is scouring the land for his missing father.', 'Action, Adventure, Comedy, Fantasy, Magic, Shounen', 'images/img4.jpg'),
(7, 'One Piece', 'Gol D. Roger was known as the "Pirate King," the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. ', 'Action, Adventure, Comedy, Drama, Fantasy, Shounen, Super Power', 'images/img5.jpg'),
(8, 'Ao Haru Ride', 'Futaba Yoshioka used to be an attractive and popular middle-schooler-well liked by the opposite sex, but ostracized by the girls. Nevertheless, she was able to brush all that off, because the only opinion that truly mattered to her was that of Kou Tanaka, a classmate with whom she shared a shelter from rain once, followed by quite a few other precious and significant memories.', 'Comedy, Drama, Romance, School, Shoujo, Slice of Life', 'images/img6.jpg'),
(9, 'Niijiro Days', 'The series details the lives of four main characters named Natsuki, Tomoya, Keiichi, and Tsuyoshi. They spend their days trying to have fun by finishing their studies and debating about romance. Natsuki, one of the main characters, has a crush on a girl named Anna at school, while others often get involved in their relationship.', 'Comedy, Romance, School, Shoujo, Slice of Life', 'images/img7.jpg'),
(10, 'Magi: The Labyrinth of Magic', 'Dispersed around the world, there are several bizarre labyrinths hiding incredible treasures within them. These mysterious places, known as "Dungeons," are said to be the work of Magi, a class of rare magicians, who also help people build their empires by guiding them to a dungeon. \r\n', 'Action, Adventure, Fantasy, Magic, Shounen', 'images/img8.jpg'),
(11, 'Gangsta', 'Nicholas Brown and Worick Arcangelo, known in the city of Ergastalum as the "Handymen," are mercenaries for hire who take on jobs no one else can handle. Contracted by powerful mob syndicates and police alike, the Handymen have to be ready and willing for anything. ', 'Action, Drama, Seinen', 'images/img9.jpg'),
(12, 'Kyoukai no Kanata', 'Mirai Kuriyama is the sole survivor of a clan of Spirit World warriors with the power to employ their blood as weapons. As such, Mirai is tasked with hunting down and killing "youmu"—creatures said to be the manifestation of negative human emotions. One day, while deep in thought on the school roof, Mirai comes across Akihito Kanbara, a rare half-breed of youmu in human form.\r\n', 'Slice of Life, Supernatural, Fantasy', 'images/img10.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_anime`
--
ALTER TABLE `tbl_anime`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_anime`
--
ALTER TABLE `tbl_anime`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
