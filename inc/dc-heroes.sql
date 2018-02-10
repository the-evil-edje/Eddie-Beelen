-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 10 feb 2018 om 16:17
-- Serverversie: 5.7.19
-- PHP-versie: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dc-heroes`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `heroes`
--

CREATE TABLE `heroes` (
  `HERO_ID` int(11) NOT NULL,
  `HERO_NAME` longtext,
  `HERO_IMAGE` longtext,
  `HERO_DESCRIPTION` longtext,
  `HERO_POWERS` longtext,
  `TEAM_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `heroes`
--

INSERT INTO `heroes` (`HERO_ID`, `HERO_NAME`, `HERO_IMAGE`, `HERO_DESCRIPTION`, `HERO_POWERS`, `TEAM_ID`) VALUES
(1, 'Superman', 'img/heroes/superman.png', 'Rocketed to Earth as an infant from the doomed planet Krypton, Kal-El was adopted by the loving Kent family and raised in America\'s heartland as Clark Kent. Using his immense solar-fueled powers, he became Superman to defend mankind against all manner of threats while championing truth, justice and the American way!', '<ul id=\'hero-power\'>\r\n  <li>Flight</li>\r\n  <li>Invulnerability</li>\r\n  <li>Super speed</li>\r\n  <li>Heat Vision</li>\r\n  <li>Freeze Breath</li>\r\n  <li>X-Ray Vision</li>\r\n  <li>Superhuman Hearing</li>\r\n  <li>Healing Factor</li>\r\n</ul>\r\n', 1),
(2, 'Batman', 'img\\heroes/batman.png', 'Bruce Wayne, who witnessed the murder of his multi-millionaire parents as a child, swore to avenge their deaths. He trained extensively to achieve mental and physical perfection, mastering martial arts, detective skills, and criminal psychology. Costumed as a bat to prey on criminals\'s fears, and utilizing a high-tech arsenal, he became the legendary Batman.', '<ul id=\'hero-power\'>\r\n  <li>Exceptional Martial List</li>\r\n  <li>Combat Strategy</li>\r\n  <li>Inexhaustible Wealth</li>\r\n  <li>Brilliant Deductive Skill</li>\r\n  <li>Advanced Technology</li>\r\n</ul>', 1),
(3, 'Wonder Woman', 'img\\heroes\\wonderwoman.png', 'The princess of the Amazons, armed with powers of a god, Wonder Woman is one of Earth\'s most powerful defenders of peace and equality and a member of the Justice League. She is often considered an archetype for the comic book superheroine. She stands for Love, peace, and above all else, truth! Her original origin depicted her as a clay figure brought to life by the gods, but in recent years she has been depicted as the daughter of Zeus and the Amazon queen Hippolyta.', '<ul id=\'hero-power\'>\r\n  <li>Super Strength</li>\r\n  <li>Invulnerability</li>\r\n  <li>Flight</li>\r\n  <li>Combat Skill</li>\r\n  <li>Combat Strategy</li>\r\n  <li>Superhuman Agility</li>\r\n  <li>Healing Factor</li>\r\n  <li>Magic Weaponry</li>\r\n</ul>', 1),
(4, 'The Flash', 'img\\heroes\\theflash.png', 'Having discovered his mother murdered and his father blamed for the act, forensic scientist Barry Allen sought to clear his father\'s name and find the real killer. After being doused in chemicals and struck by lightning, Barry was granted the gift of super-speed. Now he protects his hometown of Central City as The Flash, the fastest man alive and founding member of the Justice League.', '<ul id=\'hero-power\'>\r\n  <li>Super Speed</li>\r\n  <li>Intangibility</li>\r\n  <li>Superhuman Agility</li>\r\n</ul>', 1),
(5, 'Green Lantern', 'img\\heroes\\greenlantern.png', 'With the ability to overcome great fear and harness the power of will, test-pilot Hal Jordan was chosen to be the Green Lantern of Sector 2814 inheriting the ring of the dying alien Green Lantern, Abin Sur. Through sheer will power and determination, Hal has established an impressive record of heroism across the galaxy with the help of his fellow Green Lanterns as well as his peers in the Justice League.', '<ul id=\'hero-power\'>\r\n  <li>Hard Light Constructs</li>\r\n  <li>Instant Weaponry</li>\r\n  <li>Force Fields</li>\r\n  <li>Flight</li>\r\n  <li>Durability</li>\r\n  <li>Alien Technology</li>\r\n</ul>', 1),
(6, 'Aquaman', 'img\\heroes\\aquaman.png', 'The son of an Atlantean queen and a lighthouse keeper from the town of Amnesty Bay, Arthur Curry would grow up to become the superhero Aquaman, and later take on his birthright as the King of Atlantis. He is a founding member of the Justice League and is among DC Comics\' most recognized heroes.', '<ul id=\'hero-power\'>\r\n  <li>Super Strength</li>\r\n  <li>Durability</li>\r\n  <li>Control over Sea Life</li>\r\n  <li>Exceptional Swimming Ability</li>\r\n  <li>Ability to Breath Underwater</li>\r\n</ul>', 1),
(7, 'Cosmic Boy', 'img\\heroes\\cosmicboy.png', 'Cosmic Boy is a native of Braal with the ability to control electromagnetic fields. He is a founding member of the Legion of Super-Heroes.', '<ul id=\'hero-power\'>\r\n  <li>Magnetic Manipulation</li>\r\n  <li>Magnetic Force-Fields</li>\r\n  <li>Magnetic Flight</li>\r\n  <li>Electromagnetic Sight</li>\r\n  <li>Magnetic Pulse</li>\r\n  <li>Energy Absorption</li>\r\n  <li>Geomagnetic Link</li>\r\n</ul>', 2),
(8, 'Saturn Girl', 'img\\heroes\\saturngirl.png', 'Imra Ardeen is a founding member of the Legion of Super-Heroes in the 30th and 31st centuries under the code name Saturn Girl. Though all of the inhabitants of her homeworld of Titan are telepaths, Imra\'s telepathy ranks among the strongest of her race. Saturn Girl is the first ever female character to lead a super-team in comic book history.', '<ul id=\'hero-power\'>\r\n  <li>Telepathy</li>\r\n  <li>Telepathic Communication</li>\r\n  <li>Telepathic Cloak</li>\r\n  <li>Telepathic Illusions</li>\r\n  <li>Mind Control</li>\r\n  <li>Psionic Blast</li>\r\n  <li>Mental Senses</li>\r\n</ul>', 2),
(9, 'Lightning Lad', 'img\\heroes\\lightninglad.png', 'Garth Ranzz is one of the three original members/founders, of the Legion, of Super-Heroes. Empowered, with the ability, to control electricity, he is called Lightning Lad. Garth is, the twin brother of fellow legionnaire Lightning Lass, and the younger brother, of Lightning Lord.', '<ul id=\'hero-power\'>\r\n  <li>Energy Absorption</li>\r\n  <li>Electrokinesis</li>\r\n  <li>Electro-Blast</li>\r\n  <li>Cybernetic Enhancement</li>\r\n</ul>', 2),
(10, 'Triplicate Girl', 'img\\heroes\\triplicategirl.png', 'Luornu Durgo is a native of Cargg, a planet with three suns, which gives her the ability to split into three identical bodies. As Triplicate Girl, she became one of the first members of the Legion of Super-Heroes. Luornu recently gained the ability to split into a virtually endless number of bodies and now calls herself Duplicate Girl.', '<ul id=\'hero-power\'>\r\n  <li>Carggite Physiology</li>\r\n  <li>Bio-Fission</li>\r\n  <li>Pedagogy</li>\r\n  <li>Trijitsu</li>\r\n</ul>', 2),
(11, 'Phantom Girl', 'img\\heroes\\phantomgirl.png', 'Tinya Wazzo is a native of the extra-dimensional planet Bgztl, giving her the power to phase through solid objects. She is the only member of her race with the ability to pass through the Phantom Zone and onto Earth. She is a long-time member of the Legion of Super-Heroes under the code name Phantom Girl.', '<ul id=\'hero-power\'>\r\n  <li>Bgztlian Physiology</li>\r\n  <li>Phasing</li>\r\n  <li>Hand-to-Hand Combat (Basic)</li>\r\n</ul>', 2),
(12, 'Superboy', 'img\\heroes\\superboy.png', 'Kon-El/Conner Kent is a human/Kryptonian hybrid clone and was created to be the ultimate living weapon.', '<ul id=\'hero-power\'>\r\n  <li>Kryptonian Physiology</li>\r\n  <li>Solar Energy Absorption</li>\r\n  <li>Heat Vision</li>\r\n  <li>Super-Hearing</li>\r\n  <li>Enhanced Vision</li>\r\n  <li>Electromagnetic Spectrum Vision</li>\r\n  <li>Telescopic Vision</li>\r\n  <li>X-Ray Vision</li>\r\n  <li>Microscopic Vision</li>\r\n  <li>Infrared Vision</li>\r\n  <li>Flight</li>\r\n  <li>Invulnerability</li>\r\n  <li>Superhuman Stamina</li>\r\n  <li>Superhuman Strength</li>\r\n  <li>Superhuman Speed</li>\r\n  <li>Superhuman Agility</li>\r\n  <li>Superhuman Reflexes</li>\r\n  <li>Super-Breath</li>\r\n  <li>Tactile Telekinesis</li>\r\n  <li>Telekinetic Superhuman Strength</li>\r\n  <li>Telekinetic Flight</li>\r\n  <li>Telekinetic Force-Field</li>\r\n  <li>Tactile Telekinetic Disassemble</li>\r\n  <li>Telekinetic Force Blasts</li>\r\n  <li>Telekinetic Super Hearing</li>\r\n</ul>', 2),
(13, 'Billy Batson', 'img\\heroes\\billybatson.png', 'Deemed worthy of becoming the champion of the ancient Wizard Mamaragan, whenever he utters the word \"Shazam\" young Billy Batson is struck by a magical thunderbolt and gains vast divine powers and abilities. In wake of Darksied war these capacities now stem from S\'ivaa, H\'ronmeer, Anapel, Zonuz; Yuga Khan, Atë, and Mamaragan e.i. The Wizard, as well as transforming him into Magic\'s Champion, the World\'s Mightiest Mortal, Shazam!', '<ul id=\'hero-power\'>\r\n  <li>Divine Empowerment</li>\r\n  <li>Transformation</li>\r\n  <li>Heat Vision</li>\r\n  <li>Superhuman Strength</li>\r\n  <li>Superhuman Durability</li>\r\n  <li>Superhuman Speed</li>\r\n  <li>Superhuman Reflexes</li>\r\n  <li>Magic</li>\r\n  <li>Electrokinesis</li>\r\n  <li>Electro-Blast</li>\r\n  <li>Power Distribution</li>\r\n  <li>Teleportation</li>\r\n  <li>Flight</li>\r\n  <li>Immortality</li>\r\n</ul>', 3),
(14, 'Bulletman', 'img\\heroes\\bulletman.png', 'Powers and abilities. After injecting themselves with a chemical, Bulletman and Bulletgirl gained superhuman strength and intelligence. They also wear a bullet-shaped helmet which allows them to fly and deflect bullets.', '<ul id=\'hero-power\'>\r\n  <li>Super Strength</li>\r\n  <li>Increased Mental Intelligence</li>\r\n  <li>Invulnerability</li>\r\n  <li>Flight</li>\r\n</ul>', 3),
(15, 'Darla', 'img\\heroes\\darla.png', 'One of the six kids that together fuse Captain Thunder. She is gifted with the Speed of Mercury.', '<ul id=\'hero-power\'>\r\n  <li>Flight</li>\r\n  <li>Invulnerability</li>\r\n  <li>Super Speed</li>\r\n</ul>', 3),
(16, 'Ebenezer Batson', 'img\\heroes\\elbenezerbatson.png', 'Ebenezer Batson is the uncle of Billy Batson, father of Sinclair Batson and antagonist to Captain Marvel. Rich and miserly, he threw the young boy out of his house to steal his trust fund. Having fallen on hard times later in life, he would return to try and steal Billy\'s broadcasting money. ', '<ul id=\'hero-power\'>\r\n  <li>Insanely Rich</li>\r\n  <li>Intellect</li>\r\n  <li>Longevity</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n</ul>', 3),
(17, 'Eugene', 'img\\heroes\\eugene.png', 'Eugene Choi is a foster child who lives with Billy Batson, Darla Dudley, Freddy Freeman, Mary Batson, and Pedro Peña. He originally appeared in the Flashpoint timeline, where these six children formed the team S.H.A.Z.A.M.. They were given powers by the magical Captain Thunder, who they could switch places with to summon. His special power was wisdom. The New 52 rebooted Eugene as an ordinary child, with his foster brother Billy becoming the hero Shazam.', '<ul id=\'hero-power\'>\r\n  <li>Flight</li>\r\n  <li>Intellect</li>\r\n  <li>Invulnerability</li>\r\n  <li>Technopathy</li>\r\n</ul>', 3),
(18, 'Fat Marvel', 'img\\heroes\\fatmarvel.png', 'Fat Marvel - like Captain Marvel was born Billy Batson! Hailing from Brooklyn, he took the nickname \"Fat\" to differentiate between himself and the more well known Billy.', '<ul id=\'hero-power\'>\r\n  <li>Agility</li>\r\n  <li>Flight</li>\r\n  <li>Intellect</li>\r\n  <li>Invulnerability</li>\r\n  <li>Magic</li>\r\n  <li>Super Speed</li>\r\n  <li>Super Strength</li>\r\n</ul>', 3),
(19, 'Amanda Waller', 'img\\heroes\\amandawaller.png', 'Someone has to do the dirty work. In the DC Universe, that someone is Amanda Waller. She\'s intimidating, formidable and downright ruthless. She uses those traits to her advantage, and anyone who goes up against her quickly learns how she earned her nickname, “The Wall.”', '<ul id=\'hero-power\'>\r\n  <li>Intellect</li>\r\n  <li>Leadership</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n  <li>Tracking</li>\r\n</ul>', 4),
(20, 'Chemo', 'img\\heroes\\chemo.png', 'Composed of an unknown combination of experimental chemicals, the creature called Chemo possesses a unique form of psuedolife that gives him a primitive, evil intelligence.', '<ul id=\'hero-power\'>\r\n  <li>Chemical Absorbtion</li>\r\n  <li>Chemical Secretion</li>\r\n  <li>Invulnerability</li>\r\n  <li>Poisonous</li>\r\n  <li>Radiation</li>\r\n</ul>', 4),
(21, 'Deadshot', 'img\\heroes\\deadshot.png', 'Deadshot is one of the world\'s greatest assassins, known for his expert marksmanship and near perfect track record. He is one of the core members of the Suicide Squad', '<ul id=\'hero-power\'>\r\n  <li>Agility</li>\r\n  <li>Escape Artist</li>\r\n  <li>Gadgets</li>\r\n  <li>Leadership</li>\r\n  <li>Marksmanship</li>\r\n  <li>Power Suit</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n  <li>Super Sight</li>\r\n  <li>Tracking</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Weapon Master</li>\r\n</ul>', 4),
(22, 'Rick Flag', 'img\\heroes\\rickflag.png', 'After Rick Flag Sr\'s death he was replaced by his now grown up son, Rick Flag Jr who was leader of a public team but one mission in Cambodia went horribly wrong as his team was pursued by a Yeti. Two members of the team along with the yeti fell into a crevice. One survived bitter and angry for being left behind by his teammates. That man survived his life saved by the Chinese and healed by them, and soon after was transformed into the cyborg Koshchei the Deathless.', '<ul id=\'hero-power\'>\r\n  <li>Intellect</li>\r\n  <li>Leadership</li>\r\n  <li>Marksmanship</li>\r\n  <li>Stamina</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Weapon Master</li>\r\n</ul>', 4),
(23, 'Bronze Tiger', 'img\\heroes\\bronzetiger.png', 'Bronze Tiger is one of the greatest martial artists in the DC Universe. He is often associated with the Suicide Squad, and is good friends with Richard Dragon.', '<ul id=\'hero-power\'>\r\n  <li>Agility</li>\r\n  <li>Claws</li>\r\n  <li>Feral</li>\r\n  <li>Intellect</li>\r\n  <li>Leadership</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n  <li>Swordsmanship</li>\r\n  <li>Tracking</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Weapon Master</li>\r\n</ul>', 4),
(24, 'Enchantress', 'img\\heroes\\enchantress.png', 'June Moon has the ability to become the Enchantress, a powerful sorceress, by saying the word \"Enchantress\". The Enchantress would revert back to June Moon after saying the same word.', '<ul id=\'hero-power\'>\r\n  <li>Death Touch</li>\r\n  <li>Duplication</li>\r\n  <li>Earth Manipulation</li>\r\n  <li>Fire Control</li>\r\n  <li>Flight</li>\r\n  <li>Healing</li>\r\n  <li>Intellect</li>\r\n  <li>Leadership</li>\r\n  <li>Magic</li>\r\n  <li>Mesmerize</li>\r\n  <li>Phasing / Ghost</li>\r\n  <li>Plant Control</li>\r\n  <li>Shape Shifter</li>\r\n  <li>Siphon Abilities</li>\r\n  <li>Size Manipulation</li>\r\n  <li>Stamina</li>\r\n  <li>Super Speed</li>\r\n  <li>Super Strength</li>\r\n  <li>Telekinesis</li>\r\n  <li>Telepathy</li>\r\n  <li>Teleport</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Water Control</li>\r\n  <li>Wind Bursts</li>\r\n</ul>', 4),
(25, 'Nightwing', 'img\\heroes\\nightwing.png', 'As the first Robin, Dick Grayson was the most famous sidekick in all of fiction. When the boy became a man, he became the independent hero known as Nightwing.', '<ul id=\'hero-power\'>	\r\n  <li>Agility</li>\r\n  <li>Escape Artist</li>\r\n  <li>Gadgets</li>\r\n  <li>Insanely Rich</li>\r\n  <li>Intellect</li>\r\n  <li>Leadership</li>\r\n  <li>Marksmanship</li>\r\n  <li>Power Suit</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n  <li>Tracking</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Weapon Master</li>\r\n</ul>', 5),
(26, 'Kid Flash ', 'img\\heroes\\kidflash.png', 'Struck by the same lightning bolt that turned his uncle Barry Allen into the Flash, Wallace Rudolph \"Wally\" West took the name Kid Flash and became Barry\'s sidekick and the member of the Teen Titans. Eventually, Wally became the Flash to honor his uncle\'s memory, who died saving the Universe. He also became a member of the Justice League. He married a woman named Linda Park and had two kids, Jai and Iris West II. Currently, Wally was pulled from the Speed Force by Barry and is one of two fastest men alive.', '<ul id=\'hero-power\'>	\r\n  <li>Agility</li>\r\n  <li>Blast Power</li>\r\n  <li>Cosmic Awareness</li>\r\n  <li>Electricity Control</li>\r\n  <li>Energy Based Constructs</li>\r\n  <li>Energy Manipulation</li>\r\n  <li>Energy-Enhanced Strike</li>\r\n  <li>Force Field</li>\r\n  <li>Healing</li>\r\n  <li>Heat Generation</li>\r\n  <li>Inertia Absorption</li>\r\n  <li>Intellect</li>\r\n  <li>Invisibility</li>\r\n  <li>Longevity</li>\r\n  <li>Phasing / Ghost</li>\r\n  <li>Postcognition</li>\r\n  <li>Stamina</li>\r\n  <li>Super Sight</li>\r\n  <li>Super Speed</li>\r\n  <li>Super Strength</li>\r\n  <li>Time Manipulation</li>\r\n  <li>Time Travel</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Wind Bursts</li>\r\n</ul>', 5),
(27, 'Aqualad', 'img\\heroes\\aqualad.png', 'Garth\'s successor, Kaldur\'ahm (Jackson Hyde) is the son of Black Manta. Despite his father\'s lifestyle he\'s chosen the path of the hero as Aqualad. Due to biological experimentation conducted by Xebelian outlaws, Kaldur has the unique ability to construct hard objects and weaponry from water such as a sword and mace.', '<ul id=\'hero-power\'>	\r\n  <li>Agility</li>\r\n  <li>Electricity Control</li>\r\n  <li>Energy-Enhanced Strike</li>\r\n  <li>Leadership</li>\r\n  <li>Magic</li>\r\n  <li>Stamina</li>\r\n  <li>Sub-Mariner</li>\r\n  <li>Super Hearing</li>\r\n  <li>Super Sight</li>\r\n  <li>Super Strength</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Water Control</li>\r\n  <li>Weapon Master</li>\r\n  <li>Webslinger</li>\r\n  <li>Willpower-Based Constructs</li>\r\n</ul>', 5),
(28, 'Wonder girl', 'img\\heroes\\wondergirl.png', 'Cassandra Sandsmark was originally the daughter of Olympian God Zeus and Dr. Helena Sandsmark. She became the second Wonder Girl in an attempt to save Wonder Woman\'s life. Cassie continues adventuring as a member of the Teen Titans. Her New 52 incarnation is the daughter of Wonder Woman\'s half-brother Lennox, and derives her powers from an ancient armor named the \'Silent Armor\' related to the demon Trigon.', '<ul id=\'hero-power\'>	\r\n  <li>Agility</li>\r\n  <li>Divine Powers</li>\r\n  <li>Electricity Control</li>\r\n  <li>Flight</li>\r\n  <li>Gadgets</li>\r\n  <li>Intellect</li>\r\n  <li>Invulnerability</li>\r\n  <li>Marksmanship</li>\r\n  <li>Power Item</li>\r\n  <li>Power Suit</li>\r\n  <li>Stamina</li>\r\n  <li>Super Speed</li>\r\n  <li>Super Strength</li>\r\n  <li>Swordsmanship</li>\r\n  <li>Tracking</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Weapon Master</li>\r\n</ul>', 5),
(29, 'Speedy', 'img\\heroes\\speedy.png', 'Green Arrow\'s first sidekick Speedy, and later Arsenal, and then Red Arrow, Roy Harper has grown to become one of the most accomplished marksmen in the DC Universe. Roy now goes by the name Arsenal once more.', '<ul id=\'hero-power\'>	\r\n  <li>Agility</li>\r\n  <li>Escape Artist</li>\r\n  <li>Gadgets</li>\r\n  <li>Insanely Rich</li>\r\n  <li>Intellect</li>\r\n  <li>Leadership</li>\r\n  <li>Marksmanship</li>\r\n  <li>Power Suit</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n  <li>Swordsmanship</li>\r\n  <li>Tracking</li>\r\n  <li>Unarmed Combat</li>\r\n  <li>Weapon Master</li>\r\n</ul>', 5),
(30, 'Lillith Clay', 'img\\heroes\\lilithclay.png', 'A precognitive telepath and 6th ever member of the Teen Titans, Lilith Clay used her psychic and mystical powers to aid them in their adventures against evil originally just as Lilith, then later as Omen.', '<ul id=\'hero-power\'>	\r\n  <li>Divine Powers</li>\r\n  <li>Fire Control</li>\r\n  <li>Magic</li>\r\n  <li>Power Item</li>\r\n  <li>Precognition</li>\r\n  <li>Psychic</li>\r\n  <li>Radar Sense</li>\r\n  <li>Sense Death</li>\r\n  <li>Stamina</li>\r\n  <li>Stealth</li>\r\n  <li>Telepathy</li>\r\n  <li>Teleport</li>\r\n  <li>Tracking</li>\r\n</ul>', 5);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `rating`
--

CREATE TABLE `rating` (
  `ratingId` int(3) NOT NULL COMMENT 'unique rating is, auto incremented',
  `heroId` int(3) NOT NULL COMMENT 'the heroId used as reference to the hero table, can''t be unique in thie table',
  `rating` int(3) NOT NULL COMMENT 'rating is defined as an integer from 0 (min) to 10 (max)',
  `ratingDate` int(5) NOT NULL COMMENT 'the date of this rating. Dates are presented as an integer (timestamp) and displayed as a human readable date and time string using the PHP strftime() function',
  `ratingReview` text NOT NULL COMMENT 'a textual review added by the user\\nthe form where the user can rate the hero by using stars (radio-buttons)'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `teams`
--

CREATE TABLE `teams` (
  `TEAM_ID` int(11) NOT NULL,
  `TEAM_NAME` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `teams`
--

INSERT INTO `teams` (`TEAM_ID`, `TEAM_NAME`) VALUES
(1, 'Justice League'),
(2, 'Legion of Super-Heroes'),
(3, 'Marvel Family'),
(4, 'Suicide Squad'),
(5, 'Team Titans');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `heroes`
--
ALTER TABLE `heroes`
  ADD PRIMARY KEY (`HERO_ID`);

--
-- Indexen voor tabel `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`ratingId`);

--
-- Indexen voor tabel `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`TEAM_ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `rating`
--
ALTER TABLE `rating`
  MODIFY `ratingId` int(3) NOT NULL AUTO_INCREMENT COMMENT 'unique rating is, auto incremented';COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
