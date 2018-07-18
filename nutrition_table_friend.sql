
-- --------------------------------------------------------

--
-- Structure de la table `friend`
--

DROP TABLE IF EXISTS `friend`;
CREATE TABLE IF NOT EXISTS `friend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `friend`
--

INSERT INTO `friend` (`id`, `name`, `message`, `email`) VALUES
(1, 'Ines', 'Bonjour! \r\nBuenos dias!\r\nGood Morning!\r\nBom dia!', 'ines.beraud@orange.fr'),
(3, 'Manon', 'Hola!', 'manu@gmail.com'),
(4, 'ines', 'gfgdfhdfhg', 'ines.beraud@orange.fr'),
(5, 'Fred', 'ghjkljh', 'fred@ftest.fr'),
(6, 'Jessy', 'Hola que tal!', 'jessy@gmail.com'),
(7, 'Ousmane', 'boa tarde', 'ines.beraud@orange.fr'),
(8, 'Ousmane', 'boa tarde', 'ines.beraud@orange.fr');
