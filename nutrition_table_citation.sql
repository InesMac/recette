
-- --------------------------------------------------------

--
-- Structure de la table `citation`
--

DROP TABLE IF EXISTS `citation`;
CREATE TABLE IF NOT EXISTS `citation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contenu` varchar(255) NOT NULL,
  `auteur` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `citation`
--

INSERT INTO `citation` (`id`, `contenu`, `auteur`) VALUES
(1, '\"Un dessert sans fromage est une belle à qui il manque un oeil\"', ' Jean Anthelme Brillat-Savarin '),
(2, '\"Je portai à mes lèvres une cuillerée du thé où j\'avais laissé s\'amollir un morceau de madeleine. Mais à l\'instant même où la gorgée mêlée des miettes du gâteau toucha mon palais, je tressaillis, attentif à ce qui se passait d\'extraordinaire en moi\"', 'Marcel Proust'),
(3, '\"Il ne faut pas tant regarder ce qu\'on mange qu\'avec qui on mange\"', 'Epicure'),
(5, '\"Si j\'avais un fils à marier, je lui dirais : Méfie-toi de la jeune fille qui n\'aime ni le vin, ni la truffe, ni le fromage, ni la musique\"', 'Colette'),
(6, '\"La société est composée de deux grandes classes : ceux qui ont plus de dîners que d\'appétit et ceux qui ont plus d\'appétit que de dîners.\"', 'Sébastien de Chamfort'),
(7, '\"Pour réussir une salade, il faut être poète, amoureux et fou\"', 'Anonyme'),
(8, '\"Que ton aliment soit ta seule médecine\"', 'Hippocrate'),
(9, '\"Si vous n\'êtes pas capable d\'un peu de sorcellerie, ce n\'est pas la peine de vous mêler de cuisine\"', 'Sidonie Gabrielle Colette '),
(10, '\"La cuisine Française est la meilleure du monde ! Cette gloire éclatera par dessus toutes les autres, lorsque l\'humanité plus sage, mettra le service de la broche au dessus du service de l\'épée\"', 'Anatole France'),
(11, '\"La réthorique correspond pour l\'âme à ce qu\'est la cuisine pour le corps\"', 'Platon'),
(12, '\"Je vis de bonne soupe, et non de beau langage.\"', 'Molière'),
(13, '\"J\'aime ce qui me nourrit, le boire, le manger, les livres\"', 'Etienne de la Boétie'),
(14, '\"C\'est une mélodie que l\'on déguste par la bouche\"', 'G. Rossini'),
(15, '\"Tout homme qui aime le poisson a l\'esprit délicat\"', 'Edmond de Goncourt'),
(16, '\"La cuisine c\'est un art qui, pour ne pas s\'abâtardir, a besoin de fantaisie. Je dirai même un petit grain de folie.\"', 'Yves Courrière'),
(17, '\"Il ne suffit pas qu\'un aliment soit bon à manger, encore faut-il qu\'il soit bon à penser\"', 'Claude Levi-Strauss');
