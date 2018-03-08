-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 08, 2018 at 03:34 AM
-- Server version: 5.6.35
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `getMovies`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movie_id` int(11) NOT NULL,
  `movie_cover` varchar(250) NOT NULL,
  `movie_title` varchar(50) NOT NULL,
  `movie_trailer` varchar(400) NOT NULL,
  `movie_genre` varchar(50) NOT NULL,
  `movie_rating` varchar(10) NOT NULL,
  `movie_desc` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movie_id`, `movie_cover`, `movie_title`, `movie_trailer`, `movie_genre`, `movie_rating`, `movie_desc`) VALUES
(1, 'images/1.jpg', 'Guardians of the Galaxy', 'videos/1.jpg', 'action', '8.7/10', 'Brash space adventurer Peter Quill (Chris Pratt) finds himself the quarry of relentless bounty hunters after he steals an orb coveted by Ronan, a powerful villain. To evade Ronan, Quill is forced into an uneasy truce with four disparate misfits: gun-toting Rocket Raccoon, treelike-humanoid Groot, enigmatic Gamora, and vengeance-driven Drax the Destroyer. But when he discovers the orb\'s true power and the cosmic threat it poses, Quill must rally his ragtag group to save the universe.'),
(2, 'images/2.jpg', 'Guardians of the Galaxy Vol. 2', 'videos/2.jpg', 'action', '8.2/10', 'Peter Quill and his fellow Guardians are hired by a powerful alien race, the Sovereign, to protect their precious batteries from invaders. When it is discovered that Rocket has stolen the items they were sent to guard, the Sovereign dispatch their armada to search for vengeance. As the Guardians try to escape, the mystery of Peter\'s parentage is revealed.'),
(3, 'images/3.jpg', 'Thor: Ragnarok', 'videos/3.jpg', 'action', '8.5/10', 'Imprisoned on the other side of the universe, the mighty Thor finds himself in a deadly gladiatorial contest that pits him against the Hulk, his former ally and fellow Avenger. Thor\'s quest for survival leads him in a race against time to prevent the all-powerful Hela from destroying his home world and the Asgardian civilization.'),
(4, 'images/4.jpg', 'War for the Planet of the Apes', 'videos/4.jpg', 'action', '8.4/10', 'Caesar (Andy Serkis) and his apes are forced into a deadly conflict with an army of humans led by a ruthless colonel (Woody Harrelson). After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind. As the journey finally brings them face to face, Caesar and the colonel are pitted against each other in an epic battle that will determine the fate of both of their species and the future of the planet.'),
(5, 'images/5.jpg', 'Coco', 'videos/5.jpg', 'animation', '9.1/10', 'Despite his family\'s generations-old ban on music, young Miguel dreams of becoming an accomplished musician like his idol Ernesto de la Cruz. Desperate to prove his talent, Miguel finds himself in the stunning and colorful Land of the Dead. After meeting a charming trickster named Héctor, the two new friends embark on an extraordinary journey to unlock the real story behind Miguel\'s family history.'),
(6, 'images/6.jpg', 'The Lego Batman Movie', 'videos/6.jpg', 'animation', '8.7/10', 'There are big changes brewing in Gotham, but if Batman (Will Arnett) wants to save the city from the Joker\'s (Zach Galifianakis) hostile takeover, he may have to drop the lone vigilante thing, try to work with others and maybe, just maybe, learn to lighten up. Maybe his superhero sidekick Robin (Michael Cera) and loyal butler Alfred (Ralph Fiennes) can show him a thing or two.'),
(7, 'images/7.jpg', 'Despicable Me 3', 'videos/7.jpg', 'animation', '6.3/10', 'The mischievous Minions hope that Gru will return to a life of crime after the new boss of the Anti-Villain League fires him. Instead, Gru decides to remain retired and travel to Freedonia to meet his long-lost twin brother for the first time. The reunited siblings soon find themselves in an uneasy alliance to take down the elusive Balthazar Bratt, a former 1980s child star who seeks revenge against the world.'),
(8, 'images/8.jpg', 'The Boss Baby', 'videos/8.jpg', 'animation', '6.3/10', 'A new baby\'s arrival impacts a family, told from the point of view of a delightfully unreliable narrator -- a wildly imaginative 7-year-old named Tim. The most unusual Boss Baby (Alec Baldwin) arrives at Tim\'s home in a taxi, wearing a suit and carrying a briefcase. The instant sibling rivalry must soon be put aside when Tim discovers that Boss Baby is actually a spy on a secret mission, and only he can help thwart a dastardly plot that involves an epic battle between puppies and babies.'),
(9, 'images/9.jpg', 'Beauty and the Beast', 'videos/9.jpg', 'fantasy', '7.3/10', 'Belle (Emma Watson), a bright, beautiful and independent young woman, is taken prisoner by a beast (Dan Stevens) in its castle. Despite her fears, she befriends the castle\'s enchanted staff and learns to look beyond the beast\'s hideous exterior, allowing her to recognize the kind heart and soul of the true prince that hides on the inside.'),
(10, 'images/10.jpg', 'Jumanji: Welcome to the Jungle', 'videos/10.jpg', 'fantasy', '7.2/10', 'Four high school kids discover an old video game console and are drawn into the game\'s jungle setting, literally becoming the adult avatars they chose. What they discover is that you don\'t just play Jumanji - you must survive it. To beat the game and return to the real world, they\'ll have to go on the most dangerous adventure of their lives, discover what Alan Parrish left 20 years ago, and change the way they think about themselves - or they\'ll be stuck in the game forever.'),
(11, 'images/11.jpg', 'Paddington 2', 'videos/11.jpg', 'fantasy', '8.2/10', 'Settled in with the Brown family, Paddington the bear is a popular member of the community who spreads joy and marmalade wherever he goes. One fine day, he spots a pop-up book in an antique shop -- the perfect present for his beloved aunt\'s 100th birthday. When a thief steals the prized book, Paddington embarks on an epic quest to unmask the culprit before Aunt Lucy\'s big celebration.'),
(12, 'images/12.jpg', 'Ferdinand', 'videos/12.jpg', 'fantasy', '6.7/10', 'Ferdinand is a young bull who escapes from a training camp in rural Spain after his father never returns from a showdown with a matador. Adopted by a girl who lives on a farm, Ferdinand\'s peaceful existence comes crashing down when the authorities return him to his former captors. With help from a wisecracking goat and three hedgehogs, the giant but gentle bovine must find a way to break free before he squares off against El Primero, the famous bullfighter who never loses.'),
(13, 'images/13.jpg', 'Wonder', 'videos/13.jpg', 'family', '8/10', 'Based on the New York Times bestseller, WONDER tells the incredibly inspiring and heartwarming story of August Pullman, a boy with facial differences who enters fifth grade, attending a mainstream elementary school for the first time.'),
(14, 'images/14.jpg', 'Diary of a Wimpy Kid: The Long Haul', 'videos/14.jpg', 'family', '4.3/10', 'Young Greg Heffley is looking forward to a long summer of just hanging out, but his mother throws a monkey wrench into his plans when she forces the entire family to take a road trip for a relative\'s birthday celebration. His eyes soon light up after he realizes that the excursion is his ticket to a gaming convention to meet YouTube sensation Mac Digby. Greg\'s imagination then kicks into overdrive as he sneakily hatches a scheme to attend the expo and gain some much-deserved fame.'),
(15, 'images/15.jpg', 'Goodbye Christopher Robin', 'videos/15.jpg', 'family', '7.1/10', 'After leaving London for the English countryside, writer A.A. Milne starts to spin fanciful yarns about his son\'s growing collection of stuffed animals. These stories form the basis for \"Winnie-the-Pooh\" and \"The House at Pooh Corner,\" published respectively in 1926 and 1928. Milne and his family soon become swept up in the instant success of the books, while the enchanting tales bring hope and comfort to the rest of postwar England.'),
(16, 'images/16.jpg', 'Call Me by Your Name', 'videos/16.jpg', 'family', '8.1/10', 'It\'s the summer of 1983, and precocious 17-year-old Elio Perlman is spending the days with his family at their 17th-century villa in Lombardy, Italy. He soon meets Oliver, a handsome doctoral student who\'s working as an intern for Elio\'s father. Amid the sun-drenched splendor of their surroundings, Elio and Oliver discover the heady beauty of awakening desire over the course of a summer that will alter their lives forever.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
