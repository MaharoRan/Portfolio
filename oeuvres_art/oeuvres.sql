-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 30 mars 2022 à 08:59
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `oeuvres`
--

-- --------------------------------------------------------

--
-- Structure de la table `oeuvre`
--

DROP TABLE IF EXISTS `oeuvre`;
CREATE TABLE IF NOT EXISTS `oeuvre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE latin1_bin NOT NULL,
  `image` varchar(255) COLLATE latin1_bin NOT NULL,
  `artiste` varchar(255) COLLATE latin1_bin NOT NULL,
  `date` varchar(255) COLLATE latin1_bin NOT NULL,
  `lieu` varchar(255) COLLATE latin1_bin NOT NULL,
  `description` text COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Déchargement des données de la table `oeuvre`
--

INSERT INTO `oeuvre` (`id`, `titre`, `image`, `artiste`, `date`, `lieu`, `description`) VALUES
(1, 'Mona Lisa', 'monalisa.webp', 'Leonardo da Vinci', '1503 à 1519', 'Musée du Louvre (Paris)', 'Il ne faut pas s’étonner que le tableau le plus célèbre du monde soit cette femme mystérieuse au sourire énigmatique. Mais c’est l’une des rares certitudes concernant cette œuvre d’art.\r\nLisa Gherardini, l’épouse du marchand de Florence Francesco del Giocondo, serait le modèle du tableau, mais les experts n’en sont pas certains. Il s’agissait là d’une innovation dans l’art – la peinture est le premier portrait italien connu à se centrer de si près sur une personne assise dans un portrait à mi-corps, selon le Louvre, où il a été installé pour la première fois en 1804.'),
(2, 'La Cène', 'lacene.webp', 'Leonardo da Vinci', '1495 à 1498', 'Santa Maria delle Grazie (Milan, Italie)', 'Leonardo, est le seul artiste à figurer deux fois sur cette liste.\r\nPeint à une époque où l’imagerie religieuse était encore un thème artistique dominant, “La Cène” représente la dernière fois que Jésus a rompu le pain avec ses disciples avant sa crucifixion.\r\nLa peinture est en réalité une immense fresque – 4,6 mètres de haut et 8,8 mètres de large, ce qui en fait une oeuvre mémorable.'),
(3, 'La Nuit Étoilée', 'nuitetoilee.webp', 'Vincent van Gogh', '1889', 'Museum of Modern Art (New York City)', 'La peinture comparativement abstraite est l’exemple typique de l’utilisation novatrice et audacieuse de gros coups de pinceau de van Gogh. Les bleus et jaunes saisissants du tableau et l’atmosphère tourbillonnante et rêveuse intriguent les amateurs d’art depuis des décennies.'),
(4, 'Le cri', 'cri.webp', 'Edvard Munch', '1893', ' National Museum (Oslo, Norvège – ouverture en 2020) et Munch Museum (Oslo – jusqu’à mai 2020)', 'Tout d’abord ‘Le cri’ n’est pas une œuvre d’art unique. Selon un blog du British Museum, il y aurait deux peintures, deux pastels et un nombre non spécifié d’estampes. Les peintures se trouvent au Musée national et au Musée Munch. En 2012, l’un des pastels s’est vendu pour près de 120 millions de dollars aux enchères.\r\nComme dans le cas de “Mona Lisa”, des vols (1994 et 2004) des deux versions de peinture de “Le Cri” ont contribué à sensibiliser le public aux œuvres d’art. (Les deux ont finalement été trouvées).'),
(5, 'Guernica', 'Guernica.webp', 'Pablo Picasso', '1937', 'Museo Reina Sofía (Madrid)', 'Ce tableau, le plus récent de cette liste, représente le bombardement aérien allemand de la ville de Guernica, dans le Pays basque, pendant la guerre civile espagnole.\r\nLa peinture a ce style distinctif de Picasso et son examen sans faille des horreurs de la guerre en fait un élément essentiel de la culture et de l’histoire du XXe siècle.'),
(6, 'Le baiser', 'baiser.webp', 'Gustav Klimt', '1907 à 1908', 'Upper Belvedere museum (Vienne, Autriche)', 'Avec le numéro 6, nous passons d’une étude haineuse à une étude amoureuse du bien-aimé “Le baiser” de Gustav Klimt.\r\nLe Upper Belvedere museum dit qu’avec “Le baiser”, Klimt fait une “déclaration allégorique générale selon laquelle l’amour est au cœur de l’existence humaine”. Compte tenu de son attrait magnétique, il semble que les gens soient d’accord.'),
(7, 'La Jeune Fille à la perle', 'perle.webp', 'Johannes Vermeer', '1665', 'Mauritshuis (La Haye, Pays Bas)', 'Ce favori intrigant est souvent comparé à la “Mona Lisa”. Outre les différences stylistiques, techniquement, “La Jeune Fille à la perle” n’est même pas un portrait, mais une “tronie” – un mot néerlandais qui désigne une peinture d’une figure imaginaire aux traits exagérés.\r\nLe chef-d’œuvre huile sur toile brille par sa simplicité. La fille – portant un turban bleu et or et une boucle d’oreille surdimensionnée en perles – est au centre de toutes les attentions avec seulement un fond sombre derrière elle.'),
(8, 'La naissance de Vénus', 'Venus.webp', 'Sandro Botticelli', '1485', 'Le Gallerie Degli Uffizi (Florence, Italie)', 'La peinture la plus ancienne du top 10 et concurrençant “Le Baiser” pour le plus sensuel, “La Naissance de Vénus” a probablement été commandée par un membre de la famille des Medici, riche et amoureuse des arts, qui a gouverné Florence et ses environs pendant des siècles.\r\nMariant un intérêt renouvelé pour la culture grecque classique avec le style de la première Renaissance, Botticelli crée une figure inoubliable avec la déesse de l’amour émergeant d’une énorme coquille Saint-Jacques.'),
(9, 'Les Ménines', 'Menines.webp', 'Diego Velázquez', '1656', 'Museo del Prado (Madrid)', 'Madrid est la seule ville dans cette rafle où vous trouverez deux des 10 peintures les plus célèbres, la première étant “Guernica” au n ° 5 et “Les Ménines” ici au n ° 9.\r\nInstallé dans le populaire (et vaste) Museo del Prado, “Les Ménines” n’est pas seulement la peinture la plus célèbre de Diego Velázquez, c’est aussi l’une de ses plus grandes peintures. La complexité de l’œuvre fascine les critiques d’art et le public depuis des siècles.\r\nLa peinture fait double office de portrait. C’est un portrait de groupe de la royauté espagnole, mais c’est aussi un autoportrait de Velázquez lui-même au travail (à gauche).'),
(10, 'La Création d’Adam', 'Adam.webp', 'Michelangelo', '1508 à 1512', 'Chapelle Sixtine (Cité du Vatican)', 'L’œuvre la plus célèbre de l’artiste renommé Michelangelo couvre une partie du plafond de la chapelle Sixtine – vous devez la regarder pour la voir. La scène représente Dieu et Adam aux bras tendus, leurs doigts se touchant presque. C’est l’une des images les plus répliquées de l’histoire.\r\nLa forme musculaire d’Adam fait allusion à l’autre talent de Michelangelo – son “David” est probablement la sculpture la plus célèbre au monde. Vous pouvez voir la statue de marbre imposante à la Galleria dell’Accademia de Florence.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
