USE cleardata;
INSERT INTO `Adresse`( `Num_rue`, `Nom_rue`, `Code_postal`, `Nom_ville`, `Nom_region`) VALUES
-- Agences
('12', 'rue Victor Hugo', '69000', 'Lyon', 'Auvergne-Rhône-Alpes'),
('8', 'avenue Foch', '21000', 'Dijon', 'Bourgogne-Franche-Comté'),
('34', 'boulevard de la Liberté', '35000', 'Rennes', 'Bretagne'),
('56', 'rue des Fleurs', '45000', 'Orléans', 'Centre-Val de Loire'),
('12', 'route de l''Aéroport', '20000', 'Ajaccio', 'Corse'),
('5', 'place Kléber', '67000', 'Strasbourg', 'Grand Est'),
('22', 'rue de Lille', '59000', 'Lille', 'Hauts-de-France'),
('15', 'avenue des Champs-Élysées', '75000', 'Paris', 'Île-de-France'),
('77', 'rue de la République', '76000', 'Rouen', 'Normandie'),
('23', 'rue Sainte-Catherine', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
('88', 'rue Alsace', '31000', 'Toulouse', 'Occitanie'),
('6', 'place Royale', '44000', 'Nantes', 'Pays de la Loire'),
('13', 'avenue de la Gare', '13000', 'Marseille', 'Provence-Alpes-Côte d''Azur'),

-- Employés
-- Auvergne-Rhône-Alpes
('157', 'rue du Moulin', '38000', 'Grenoble', 'Auvergne-Rhône-Alpes'),
('62', 'rue des Lilas', '38000', 'Grenoble', 'Auvergne-Rhône-Alpes'),
('90', 'rue du Château', '38000', 'Grenoble', 'Auvergne-Rhône-Alpes'),
('24', 'rue de la Gare', '69000', 'Lyon', 'Auvergne-Rhône-Alpes'),
('132', 'chemin des Écoliers', '63000', 'Clermont-Ferrand', 'Auvergne-Rhône-Alpes'),
('158', 'rue des Écoles', '69000', 'Lyon', 'Auvergne-Rhône-Alpes'),
('12', 'rue Victor Hugo', '38000', 'Grenoble', 'Auvergne-Rhône-Alpes'),
('159', 'avenue Jean Moulin', '69000', 'Lyon', 'Auvergne-Rhône-Alpes'),
('117', 'rue des Peupliers', '63000', 'Clermont-Ferrand', 'Auvergne-Rhône-Alpes'),
('182', 'rue Jean Jaurès', '69000', 'Lyon', 'Auvergne-Rhône-Alpes'),
-- Bourgogne-Franche-Comté
('122', 'chemin des Écoliers', '21000', 'Dijon', 'Bourgogne-Franche-Comté'),
('1', 'rue Victor Hugo', '71100', 'Chalon-sur-Saône', 'Bourgogne-Franche-Comté'),
('74', 'boulevard Haussmann', '21000', 'Dijon', 'Bourgogne-Franche-Comté'),
('192', 'rue Pasteur', '25000', 'Besançon', 'Bourgogne-Franche-Comté'),
('141', 'rue du Château', '21000', 'Dijon', 'Bourgogne-Franche-Comté'),
('146', 'rue Pasteur', '25000', 'Besançon', 'Bourgogne-Franche-Comté'),
('106', 'rue Victor Hugo', '21000', 'Dijon', 'Bourgogne-Franche-Comté'),
('92', 'rue de l''Église', '25000', 'Besançon', 'Bourgogne-Franche-Comté'),
('156', 'rue des Jardins', '25000', 'Besançon', 'Bourgogne-Franche-Comté'),
('167', 'rue du Stade', '71100', 'Chalon-sur-Saône', 'Bourgogne-Franche-Comté'),
-- Bretagne
('25', 'avenue de la République', '35000', 'Rennes', 'Bretagne'),
('34', 'avenue de la République', '29200', 'Brest', 'Bretagne'),
('185', 'rue Pasteur', '29200', 'Brest', 'Bretagne'),
('140', 'chemin des Écoliers', '35000', 'Rennes', 'Bretagne'),
('129', 'rue de l''Église', '29200', 'Brest', 'Bretagne'),
('181', 'rue Pasteur', '29000', 'Quimper', 'Bretagne'),
('193', 'rue principale', '29000', 'Quimper', 'Bretagne'),
('84', 'rue du Stade', '35000', 'Rennes', 'Bretagne'),
('56', 'avenue de la République', '29000', 'Quimper', 'Bretagne'),
('111', 'chemin des Écoliers', '35000', 'Rennes', 'Bretagne'),
-- Centre-Val de Loire
('136', 'rue de la Gare', '37000', 'Tours', 'Centre-Val de Loire'),
('159', 'rue du Moulin', '18000', 'Bourges', 'Centre-Val de Loire'),
('143', 'rue des Lilas', '45000', 'Orléans', 'Centre-Val de Loire'),
('87', 'rue des Peupliers', '37000', 'Tours', 'Centre-Val de Loire'),
('14', 'rue du Stade', '18000', 'Bourges', 'Centre-Val de Loire'),
('68', 'rue de la Gare', '45000', 'Orléans', 'Centre-Val de Loire'),
('82', 'place de la Liberté', '45000', 'Orléans', 'Centre-Val de Loire'),
('127', 'rue du Château', '18000', 'Bourges', 'Centre-Val de Loire'),
('15', 'rue du Général Leclerc', '37000', 'Tours', 'Centre-Val de Loire'),
('198', 'rue principale', '45000', 'Orléans', 'Centre-Val de Loire'),
-- Corse
('142', 'chemin des Écoliers', '20200', 'Bastia', 'Corse'),
('153', 'rue Pasteur', '20200', 'Bastia', 'Corse'),
('151', 'chemin des Écoliers', '20200', 'Bastia', 'Corse'),
('24', 'rue de l''Église', '20000', 'Ajaccio', 'Corse'),
('151', 'rue de l''Église', '20000', 'Ajaccio', 'Corse'),
('7', 'rue Pasteur', '20000', 'Ajaccio', 'Corse'),
('53', 'rue des Peupliers', '20000', 'Ajaccio', 'Corse'),
('75', 'avenue Jean Moulin', '20200', 'Bastia', 'Corse'),
('132', 'rue du Château', '20000', 'Ajaccio', 'Corse'),
('29', 'rue du Moulin', '20200', 'Bastia', 'Corse'),
-- Grand Est
('156', 'rue principale', '51100', 'Reims', 'Grand Est'),
('154', 'boulevard Haussmann', '57000', 'Metz', 'Grand Est'),
('107', 'rue de la Paix', '57000', 'Metz', 'Grand Est'),
('131', 'rue des Jardins', '51100', 'Reims', 'Grand Est'),
('112', 'rue des Jardins', '67000', 'Strasbourg', 'Grand Est'),
('142', 'rue Jean Jaurès', '67000', 'Strasbourg', 'Grand Est'),
('118', 'rue du Moulin', '67000', 'Strasbourg', 'Grand Est'),
('88', 'rue principale', '57000', 'Metz', 'Grand Est'),
('57', 'avenue de la République', '67000', 'Strasbourg', 'Grand Est'),
('8', 'rue du Château', '57000', 'Metz', 'Grand Est'),
-- Hauts-de-France
('32', 'rue du Général Leclerc', '59000', 'Lille', 'Hauts-de-France'),
('80', 'rue des Jardins', '80000', 'Amiens', 'Hauts-de-France'),
('49', 'rue des Jardins', '59000', 'Lille', 'Hauts-de-France'),
('38', 'avenue de la République', '80000', 'Amiens', 'Hauts-de-France'),
('46', 'rue du Stade', '80000', 'Amiens', 'Hauts-de-France'),
('141', 'rue Jean Jaurès', '62000', 'Arras', 'Hauts-de-France'),
('168', 'rue de la Paix', '59000', 'Lille', 'Hauts-de-France'),
('157', 'rue des Écoles', '80000', 'Amiens', 'Hauts-de-France'),
('144', 'rue de la Paix', '80000', 'Amiens', 'Hauts-de-France'),
('13', 'place de la Liberté', '80000', 'Amiens', 'Hauts-de-France'),
-- Île-de-France
('90', 'rue du Château', '92000', 'Nanterre', 'Île-de-France'),
('110', 'avenue de la République', '92000', 'Nanterre', 'Île-de-France'),
('66', 'rue des Peupliers', '78000', 'Versailles', 'Île-de-France'),
('117', 'rue des Peupliers', '75000', 'Paris', 'Île-de-France'),
('132', 'rue principale', '92000', 'Nanterre', 'Île-de-France'),
('56', 'rue des Lilas', '75000', 'Paris', 'Île-de-France'),
('133', 'rue des Lilas', '75000', 'Paris', 'Île-de-France'),
('66', 'rue de la Gare', '92000', 'Nanterre', 'Île-de-France'),
('8', 'place de la Liberté', '92000', 'Nanterre', 'Île-de-France'),
('158', 'rue de la Gare', '92000', 'Nanterre', 'Île-de-France'),
-- Normandie
('126', 'avenue de la République', '76000', 'Rouen', 'Normandie'),
('192', 'avenue de la République', '14000', 'Caen', 'Normandie'),
('183', 'rue de la Paix', '76000', 'Rouen', 'Normandie'),
('53', 'rue des Écoles', '76000', 'Rouen', 'Normandie'),
('133', 'chemin des Écoliers', '76000', 'Rouen', 'Normandie'),
('109', 'chemin des Écoliers', '76000', 'Rouen', 'Normandie'),
('168', 'rue de l''Église', '14000', 'Caen', 'Normandie'),
('10', 'rue des Écoles', '76000', 'Rouen', 'Normandie'),
('162', 'rue de l''Église', '76000', 'Rouen', 'Normandie'),
('147', 'rue de la Paix', '76600', 'Le Havre', 'Normandie'),
-- Nouvelle-Aquitaine
('66', 'avenue de la République', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
('150', 'rue des Lilas', '87000', 'Limoges', 'Nouvelle-Aquitaine'),
('154', 'rue de l''Église', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
('29', 'rue principale', '87000', 'Limoges', 'Nouvelle-Aquitaine'),
('29', 'rue du Général Leclerc', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
('198', 'rue principale', '87000', 'Limoges', 'Nouvelle-Aquitaine'),
('9', 'rue des Jardins', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
('87', 'rue de l''Église', '86000', 'Poitiers', 'Nouvelle-Aquitaine'),
('7', 'rue du Moulin', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
('133', 'rue du Général Leclerc', '33000', 'Bordeaux', 'Nouvelle-Aquitaine'),
-- Occitanie
('35', 'rue du Stade', '66000', 'Perpignan', 'Occitanie'),
('102', 'rue du Stade', '31000', 'Toulouse', 'Occitanie'),
('151', 'rue du Stade', '31000', 'Toulouse', 'Occitanie'),
('180', 'avenue Jean Moulin', '31000', 'Toulouse', 'Occitanie'),
('123', 'rue Victor Hugo', '34000', 'Montpellier', 'Occitanie'),
('122', 'boulevard Haussmann', '31000', 'Toulouse', 'Occitanie'),
('193', 'rue Victor Hugo', '34000', 'Montpellier', 'Occitanie'),
('96', 'chemin des Écoliers', '31000', 'Toulouse', 'Occitanie'),
('108', 'boulevard Haussmann', '31000', 'Toulouse', 'Occitanie'),
('101', 'rue Victor Hugo', '66000', 'Perpignan', 'Occitanie'),
-- Pays de la Loire
('115', 'boulevard Haussmann', '44000', 'Nantes', 'Pays de la Loire'),
('8', 'rue du Moulin', '49000', 'Angers', 'Pays de la Loire'),
('138', 'rue de la Paix', '72000', 'Le Mans', 'Pays de la Loire'),
('111', 'boulevard Haussmann', '72000', 'Le Mans', 'Pays de la Loire'),
('105', 'rue de l''Église', '44000', 'Nantes', 'Pays de la Loire'),
('142', 'boulevard Haussmann', '49000', 'Angers', 'Pays de la Loire'),
('92', 'chemin des Écoliers', '44000', 'Nantes', 'Pays de la Loire'),
('45', 'rue principale', '44000', 'Nantes', 'Pays de la Loire'),
('103', 'rue du Château', '72000', 'Le Mans', 'Pays de la Loire'),
('3', 'rue du Moulin', '44000', 'Nantes', 'Pays de la Loire'),
-- Provence-Alpes-Côte d'Azur
('116', 'rue de l''Église', '83000', 'Toulon', 'Provence-Alpes-Côte d''Azur'),
('159', 'rue Jean Jaurès', '06000', 'Nice', 'Provence-Alpes-Côte d''Azur'),
('39', 'rue de la Paix', '13000', 'Marseille', 'Provence-Alpes-Côte d''Azur'),
('192', 'rue principale', '13000', 'Marseille', 'Provence-Alpes-Côte d''Azur'),
('161', 'rue du Stade', '83000', 'Toulon', 'Provence-Alpes-Côte d''Azur'),
('6', 'place de la Liberté', '06000', 'Nice', 'Provence-Alpes-Côte d''Azur'),
('193', 'rue de la Paix', '13000', 'Marseille', 'Provence-Alpes-Côte d''Azur'),
('96', 'boulevard Haussmann', '13000', 'Marseille', 'Provence-Alpes-Côte d''Azur'),
('111', 'rue principale', '06000', 'Nice', 'Provence-Alpes-Côte d''Azur'),
('37', 'place de la Liberté', '13000', 'Marseille', 'Provence-Alpes-Côte d''Azur');

INSERT INTO `Gaz` ( `Nom_gaz`, `Sigle_gaz`, `Type_gaz`) VALUES
('Protoxyde d''azote', 'N2O', 'GES'),
('Ozone troposphérique', 'O3', 'GES'),
('Méthane', 'CH4', 'GES'),
('Hydrofluorocarbures', 'HFC', 'GESI'),
('Hexafluorure de soufre', 'SF6', 'GESI'),
('Dioxyde de carbone', 'CO2', 'GES');

INSERT INTO `Rapport` (`Nom_rapport`, `Analyse`, `Date_rapport`) VALUES
('La concentration de Méthane en Occitanie en 2018', 'La concentration en méthane est stable pour les capteurs de Toulouse, Nîmes, Montpellier. Elle a augmenté durant l''été dans les zones de Perpignan et Albi.', '2018-07-15'),
('La concentration de Protoxyde d''azote en Bretagne en 2021', 'La concentration en protoxyde d''azote est stable pour les capteurs de Rennes, Brest, Quimper. Elle a augmenté durant l''été dans les zones de Lorient et Saint-Brieuc.', '2021-05-22'),
('La concentration de Dioxyde de carbone en Île-de-France en 2019', 'La concentration en dioxyde de carbone est stable pour les capteurs de Paris, Nanterre, Créteil. Elle a augmenté durant l''été dans les zones de Versailles et Meaux.', '2019-10-03'),
('La concentration d''Ozone troposphérique en Provence-Alpes-Côte d''Azur en 2021', 'La concentration en ozone troposphérique est stable pour les capteurs de Marseille, Nice, Toulon. Elle a augmenté durant l''été dans les zones d''Avignon et Digne-les-Bains.', '2021-06-18'),
('La concentration d''Hydrofluorocarbures en Normandie en 2018', 'La concentration en hydrofluorocarbures est stable pour les capteurs de Caen, Rouen, Le Havre. Elle a augmenté durant l''été dans les zones de Cherbourg et Évreux.', '2018-09-26'),
('La concentration de Hexafluorure de soufre en Auvergne-Rhône-Alpes en 2023', 'La concentration en hexafluorure de soufre est stable pour les capteurs de Lyon, Grenoble, Saint-Étienne. Elle a augmenté durant l''été dans les zones de Chambéry et Annecy.', '2023-04-11'),
('La concentration de Méthane en Grand Est en 2024', 'La concentration en méthane est stable pour les capteurs de Strasbourg, Nancy, Metz. Elle a augmenté durant l''été dans les zones de Reims et Colmar.', '2024-11-07'),
('La concentration d''Ozone troposphérique en Bourgogne-Franche-Comté en 2024', 'La concentration en ozone troposphérique est stable pour les capteurs de Dijon, Besançon, Auxerre. Elle a augmenté durant l''été dans les zones de Nevers et Mâcon.', '2024-02-14'),
('La concentration de Dioxyde de carbone en Hauts-de-France en 2024', 'La concentration en dioxyde de carbone est stable pour les capteurs de Lille, Amiens, Dunkerque. Elle a augmenté durant l''été dans les zones de Calais et Lens.', '2024-08-30'),
('La concentration d''Hydrofluorocarbures en Centre-Val de Loire en 2020', 'La concentration en hydrofluorocarbures est stable pour les capteurs d''Orléans, Tours, Bourges. Elle a augmenté durant l''été dans les zones de Châteauroux et Chartres.', '2020-03-19'),
('La concentration de Hexafluorure de soufre en Pays de la Loire en 2019', 'La concentration en hexafluorure de soufre est stable pour les capteurs de Nantes, Angers, Le Mans. Elle a augmenté durant l''été dans les zones de Saint-Nazaire et Laval.', '2019-12-05'),
('La concentration de Méthane en Nouvelle-Aquitaine en 2023', 'La concentration en méthane est stable pour les capteurs de Bordeaux, Limoges, Pau. Elle a augmenté durant l''été dans les zones de Poitiers et Agen.', '2023-01-27'),
('La concentration d''Ozone troposphérique en Corse en 2020', 'La concentration en ozone troposphérique est stable pour les capteurs d''Ajaccio et Bastia. Elle a augmenté durant l''été dans les zones de Corte et Calvi.', '2020-06-09'),
('La concentration de Protoxyde d''azote en Bourgogne-Franche-Comté en 2017', 'La concentration en protoxyde d''azote est stable pour les capteurs de Dijon, Besançon, Auxerre. Elle a augmenté durant l''été dans les zones de Besançon et Dijon.', '2017-07-11'),
('La concentration de Dioxyde de carbone en Nouvelle-Aquitaine en 2024', 'La concentration en dioxyde de carbone est stable pour les capteurs de Bordeaux, Limoges, Pau. Elle a augmenté durant l''été dans les zones de Pau et Bordeaux.', '2024-04-21');

INSERT INTO `Agence` (`Nom_agence`, `ID_adresse`) VALUES
('ClearData Lyon', 1),
('ClearData Dijon', 2),
('ClearData Rennes', 3),
('ClearData Orléans', 4),
('ClearData Ajaccio', 5),
('ClearData Strasbourg', 6),
('ClearData Lille', 7),
('ClearData Paris', 8),
('ClearData Rouen', 9),
('ClearData Bordeaux', 10),
('ClearData Toulouse', 11),
('ClearData Nantes', 12),
('ClearData Marseille', 13);

INSERT INTO `Employe` (`Nom_employe`, `Prenom_employe`, `Date_naissance_employe`, `Date_prise_poste_employe`, `ID_adresse`, `ID_agence`) VALUES
-- Lyon
('Riou', 'Frédéric', '1962-01-24', '2024-05-05', 14, 1),
('Traore', 'Robert', '1977-01-10', '2012-07-01', 15, 1),
('Hubert', 'Guillaume', '1967-05-04', '2010-07-24', 16, 1),
('Labbé', 'Nicole', '1997-06-23', '2016-03-03', 17, 1),
('Fernandez', 'Jeanne', '1989-01-27', '2015-06-30', 18, 1),
('David', 'Antoine', '1966-09-27', '2015-01-03', 19, 1),
('Carpentier', 'Nicolas', '1994-10-02', '2013-02-17', 20, 1),
('Marion', 'André', '1998-07-22', '2012-04-19', 21, 1),
('Philippe', 'Michelle', '1997-06-12', '2025-03-06', 22, 1),
('Humbert', 'Matthieu', '1990-12-07', '2022-03-26', 23, 1),
-- Dijon
('Pruvost', 'Roger', '1960-10-21', '2011-12-14', 24, 2),
('Thierry', 'Susan', '1971-03-25', '2023-03-31', 25, 2),
('Garnier', 'Amélie', '1998-02-05', '2021-05-01', 26, 2),
('Pierre', 'Alban', '1983-12-19', '2020-01-08', 27, 2),
('Georges', 'Louis', '1962-11-29', '2014-10-27', 28, 2),
('Masson', 'Isabelle', '1991-09-18', '2017-11-21', 29, 2),
('Rousseau', 'Damien', '1992-01-14', '2018-04-18', 30, 2),
('Benoit', 'Julien', '1980-06-07', '2015-09-05', 31, 2),
('Jacquet', 'Laure', '1973-07-24', '2012-08-01', 32, 2),
('Collet', 'Vincent', '1988-03-01', '2019-07-14', 33, 2),
-- Rennes
('Lemoine', 'Claire', '1987-12-05', '2017-01-20', 34, 3),
('Foucher', 'Sylvain', '1965-11-02', '2012-05-14', 35, 3),
('Coulon', 'Emilie', '1994-03-28', '2022-04-10', 36, 3),
('Le Roux', 'Nathalie', '1983-08-11', '2018-06-18', 37, 3),
('Durand', 'Yannick', '1979-04-13', '2015-10-20', 38, 3),
('Rivière', 'Marine', '1990-05-06', '2021-09-03', 39, 3),
('Leclercq', 'Camille', '1986-01-17', '2013-03-11', 40, 3),
('Bazin', 'Jérôme', '1974-10-09', '2011-02-08', 41, 3),
('Noël', 'Lucie', '1993-12-31', '2020-08-26', 42, 3),
('Peron', 'Guillaume', '1981-07-01', '2016-12-19', 43, 3),
-- Orléans
('Charpentier', 'Hélène', '1972-01-15', '2012-03-21', 44, 4),
('Renard', 'Alexis', '1989-06-03', '2017-07-13', 45, 4),
('Maillard', 'Sophie', '1992-11-26', '2019-09-23', 46, 4),
('Vasseur', 'Maxime', '1977-08-08', '2013-11-14', 47, 4),
('Perrot', 'Nicolas', '1984-05-25', '2022-06-01', 48, 4),
('Giraud', 'Thomas', '1990-02-17', '2020-04-03', 49, 4),
('Pascal', 'Delphine', '1986-07-12', '2015-08-10', 50, 4),
('Leroy', 'Juliette', '1963-09-05', '2010-10-29', 51, 4),
('Rolland', 'Samuel', '1995-03-09', '2023-01-05', 52, 4),
('Jacques', 'Aurélie', '1982-04-01', '2014-03-15', 53, 4),
-- Ajaccio
('Bartoli', 'Lucie', '1985-07-12', '2016-06-01', 54, 5),
('Santoni', 'Jean-François', '1972-03-25', '2012-04-10', 55, 5),
('Alessandri', 'Manon', '1994-09-19', '2021-11-15', 56, 5),
('Paolini', 'Thierry', '1980-12-03', '2014-02-28', 57, 5),
('Colonna', 'Amandine', '1991-06-07', '2018-09-12', 58, 5),
('Venturi', 'Julien', '1976-01-29', '2013-01-17', 59, 5),
('Luciani', 'Claire', '1987-10-14', '2015-05-09', 60, 5),
('Benedetti', 'Antoine', '1968-11-22', '2011-08-01', 61, 5),
('Simoni', 'Chloé', '1996-04-18', '2023-02-22', 62, 5),
('Campana', 'David', '1983-08-30', '2020-07-04', 63, 5),
-- Strasbourg
('Keller', 'Amandine', '1984-11-17', '2016-03-01', 64, 6),
('Schmitt', 'Julien', '1973-08-04', '2011-07-12', 65, 6),
('Meyer', 'Lucas', '1992-02-23', '2020-09-20', 66, 6),
('Wagner', 'Sophie', '1988-05-11', '2017-06-15', 67, 6),
('Zimmermann', 'Thomas', '1965-01-30', '2012-11-03', 68, 6),
('Hoffmann', 'Claire', '1990-07-08', '2019-04-01', 69, 6),
('Becker', 'Damien', '1982-12-20', '2014-10-22', 70, 6),
('Loeb', 'Chloé', '1995-03-16', '2021-08-05', 71, 6),
('Lang', 'Nicolas', '1970-09-07', '2010-01-18', 72, 6),
('Weiss', 'Isabelle', '1978-06-02', '2013-03-29', 73, 6),
--  Lille
('Delattre', 'Mathilde', '1986-04-15', '2017-07-10', 74, 7),
('Morel', 'Benoît', '1971-10-03', '2012-01-25', 75, 7),
('Carpentier', 'Léa', '1993-12-01', '2020-06-30', 76, 7),
('Lemoine', 'Alexis', '1980-03-27', '2015-05-11', 77, 7),
('Duhamel', 'Camille', '1964-11-19', '2011-03-09', 78, 7),
('Masson', 'Thibault', '1989-01-13', '2018-08-17', 79, 7),
('Delcourt', 'Julie', '1975-07-06', '2013-11-05', 80, 7),
('Vasseur', 'Antoine', '1996-09-24', '2023-03-14', 81, 7),
('Leroux', 'Inès', '1983-02-18', '2016-02-22', 82, 7),
('Devos', 'Hugo', '1991-06-09', '2019-10-01', 83, 7),
-- Paris
('Lemoine', 'Sébastien', '1985-03-14', '2015-09-01', 84, 8),
('Marchand', 'Claire', '1990-05-29', '2018-01-12', 85, 8),
('Garnier', 'Lucas', '1982-11-22', '2014-06-20', 86, 8),
('Robin', 'Aurélie', '1994-08-10', '2020-12-03', 87, 8),
('Benoît', 'Julien', '1968-10-26', '2011-04-18', 88, 8),
('Picard', 'Élise', '1997-06-03', '2022-05-30', 89, 8),
('Girard', 'Mathis', '1979-01-07', '2013-08-11', 90, 8),
('Chevalier', 'Nina', '1987-09-15', '2016-11-25', 91, 8),
('Morin', 'Raphaël', '1993-04-08', '2021-02-14', 92, 8),
('Lemoine', 'Laura', '1976-12-19', '2012-07-05', 93, 8),
-- Rouen
('Letellier', 'Thomas', '1974-02-03', '2012-05-14', 94, 9),
('Morisset', 'Chloé', '1988-07-09', '2017-08-22', 95, 9),
('Gosselin', 'Antoine', '1967-09-15', '2010-12-01', 96, 9),
('Lejeune', 'Juliette', '1992-11-20', '2020-03-05', 97, 9),
('Chevalier', 'Romain', '1981-06-02', '2014-09-17', 98, 9),
('Vernier', 'Sophie', '1996-01-12', '2022-06-30', 99, 9),
('Lemoigne', 'Lucas', '1980-08-25', '2015-10-28', 100, 9),
('Marie', 'Camille', '1990-10-07', '2018-04-19', 101, 9),
('Pottier', 'Maxime', '1983-03-11', '2016-02-07', 102, 9),
('Barre', 'Anaïs', '1970-12-28', '2011-07-03', 103, 9),
-- Bordeaux
('Blanchard', 'Marine', '1985-09-22', '2015-03-16', 104, 10),
('Faure', 'Quentin', '1994-05-06', '2020-09-21', 105, 10),
('Rodier', 'Céline', '1972-06-14', '2011-10-05', 106, 10),
('Rousseau', 'Nicolas', '1988-02-25', '2017-12-11', 107, 10),
('Besson', 'Amandine', '1996-07-30', '2023-01-09', 108, 10),
('Brunet', 'Guillaume', '1983-03-19', '2014-07-26', 109, 10),
('Charrier', 'Émilie', '1979-12-01', '2013-02-03', 110, 10),
('Jacquet', 'Julien', '1991-04-18', '2019-05-23', 111, 10),
('Perrin', 'Laura', '1981-10-13', '2016-09-06', 112, 10),
('Barraud', 'Romain', '1976-01-27', '2012-11-22', 113, 10),
-- Toulouse 
('Gimenez', 'Florian', '1992-10-04', '2021-04-10', 114, 11),
('Rey', 'Camille', '1987-06-28', '2017-10-03', 115, 11),
('Maurin', 'Julien', '1971-03-19', '2012-03-14', 116, 11),
('Domergue', 'Céline', '1995-12-23', '2022-02-01', 117, 11),
('Delmas', 'Nicolas', '1980-01-11', '2014-05-19', 118, 11),
('Fabre', 'Charlotte', '1990-11-06', '2018-07-08', 119, 11),
('Guiraud', 'Matthieu', '1984-04-27', '2015-09-15', 120, 11),
('Pelissier', 'Manon', '1978-02-17', '2013-01-21', 121, 11),
('Andrieu', 'Léa', '1997-09-12', '2023-03-18', 122, 11),
('Aubert', 'Benoît', '1969-08-09', '2010-06-30', 123, 11),
-- Nantes 
('Lecomte', 'Édith', '1974-12-08', '2020-06-27', 124, 12),
('Dubois', 'Camille', '1962-10-23', '2022-12-25', 128, 12),
('Bazin', 'Odette', '1983-02-08', '2024-03-17', 125, 12),
('Toussaint', 'Timothée', '2004-10-01', '2024-05-15', 133, 12),
('Boucher', 'Maryse', '1999-09-17', '2023-10-01', 132, 12),
('Guillet', 'Aimée', '1989-10-04', '2021-01-06', 130, 12),
('Bertrand', 'Alfred', '1997-10-04', '2021-10-17', 131, 12),
('Pascal', 'Alexandre', '1987-12-14', '2020-04-18', 126, 12),
('Gimenez', 'Eugène', '1995-06-09', '2021-12-27', 127, 12),
('Gimenez', 'Josette', '1986-09-01', '2020-05-16', 129, 12),
-- Marseille 
('Blondel', 'Corinne', '1985-09-08', '2020-02-13', 142, 13),
('Fleury', 'Maryse', '1994-11-01', '2021-12-08', 138, 13),
('Diaz', 'Anaïs', '1991-07-29', '2024-12-26', 135, 13),
('Charles', 'Matthieu', '2003-11-30', '2021-04-30', 141, 13),
('Peron', 'Charlotte', '1994-04-20', '2024-08-14', 140, 13),
('Vidal', 'Aimée', '1966-07-05', '2021-08-12', 143, 13),
('Garnier', 'Lucie', '1961-05-02', '2020-11-27', 139, 13),
('Duhamel', 'Louise', '1986-07-27', '2021-09-14', 137, 13),
('Lefèvre', 'Léon', '1973-02-03', '2020-06-16', 134, 13),
('Fabre', 'Franck', '1989-06-02', '2025-01-30', 136, 13);

INSERT INTO `Chef_agence`(`ID_employe`, `Dernier_diplome`, `ID_agence`) VALUES
(1, 'Diplôme IEP (Sciences Po)', 1),
(11, 'Master Economie Appliquée', 2),
(21, 'Master Management des Organisations', 3),
(31, 'Licence Administration Publique', 4),
(41, 'MBA Management des Projets', 5),
(51, 'Master Audit et Contrôle de Gestion', 6),
(61, 'Master Gestion des Ressources Humaines', 7),
(71, 'Master Droit des Affaires', 8),
(81, 'Licence Banque et Assurance', 9),
(91, 'Master Comptabilité-Finance', 10),
(101, 'Licence Gestion des Entreprises', 11),
(111, 'Diplôme d’École de Commerce', 12),
(121, 'MBA Stratégie d’Entreprise', 13);

INSERT INTO `Agent_tech`(`ID_employe`) VALUES
(2), (3), (4), (5), (6), # Auvergne-Rhône-Alpes
(12), (13), (14), (15), (16), # Bourgogne-Franche-Comté
(22), (23), (24), (25), (26), # Bretagne
(32), (33), (34), (35), (36), # Centre-Val de Loire
(42), (43), (44), (45), (46), # Corse
(52), (53), (54), (55), (56), # Grand Est
(62), (63), (64), (65), (66), # Hauts-de-France
(72), (73), (74), (75), (76), # Île-de-France
(82), (83), (84), (85), (86), # Normandie
(92), (93), (94), (95), (96), # Nouvelle-Aquitaine
(102), (103), (104), (105), (106), # Occitanie
(112), (113), (114), (115), (116), # Pays de la Loire
(122), (123), (124), (125), (126); # Provence-Alpes-Côte d'Azur

INSERT INTO `Agent_admin` (`ID_employe`) VALUES
(7), (8), (9), (10), # Auvergne-Rhône-Alpes
(17), (18), (19), (20), # Bourgogne-Franche-Comté
(27), (28), (29), (30), # Bretagne
(37), (38), (39), (40), # Centre-Val de Loire
(47), (48), (49), (50), # Corse
(57), (58), (59), (60), # Grand Est
(67), (68), (69), (70), # Hauts-de-France
(77), (78), (79), (80), # Île-de-France
(87), (88), (89), (90), # Normandie
(97), (98), (99), (100), # Nouvelle-Aquitaine
(107), (108), (109), (110), # Occitanie
(117), (118), (119), (120), # Pays de la Loire
(127), (128), (129), (130); # Provence-Alpes-Côte d'Azur

INSERT INTO `Ecrit`(`ID_rapport`, `ID_employe`) VALUES
(1, 107), (1, 108), (1, 109), (1, 110),
(2, 27), (2, 28), (2, 29), (2, 30),
(3, 77), (3, 78), (3, 79), (3, 80),
(4, 127), (4, 128), (4,129), (4, 130),
(5, 87), (5, 88), (5, 89), (5, 90),
(6, 7), (6, 8), (6, 9), (6, 10),
(7, 57), (7, 58), (7, 59), (7, 60),
(8, 17), (8, 18), (8, 19),
(9, 67), (9, 68), (9, 69), (9, 70),
(10, 37), (10, 38), (10, 39), (10, 40),
(11, 117), (11, 118), (11, 119), (11, 120),
(12, 98), (12, 99), (12, 100),
(13, 47), (13, 48), (13, 49), (13, 50),
(14, 18), (14, 19), (14, 20),
(15, 97), (15, 98), (15, 100);

INSERT INTO `Capteur`(`Etat_capteur`, `ID_adresse`, `ID_gaz`, `ID_employe`) VALUES
-- Lyon
('actif', 1, 1, 2), -- N2O
('actif', 1, 2, 3), -- O3
('actif', 1, 3, 4), -- CH4
('actif', 1, 4, 5), -- HFC
('inactif', 1, 5, 2), -- SF6
('actif', 1, 6, 6), -- CO2
-- Dijon
('actif', 2, 1, 12), -- N2O
('actif', 2, 2, 13), -- O3
('actif', 2, 3, 14), -- CH4
('inactif', 2, 4, 15), -- HFC
('actif', 2, 5, 12), -- SF6
('actif', 2, 6, 16), -- CO2
-- Rennes
('actif', 3, 1, 22), -- N2O
('actif', 3, 2, 23), -- O3
('actif', 3, 3, 24), -- CH4
('actif', 3, 4, 25), -- HFC
('inactif', 3, 5, 22), -- SF6
('actif', 3, 6, 26), -- CO2
-- Orléans
('actif', 4, 1, 32), -- N2O
('actif', 4, 2, 33), -- O3
('actif', 4, 3, 34), -- CH4
('actif', 4, 4, 35), -- HFC
('actif', 4, 5, 36), -- SF6
('actif', 4, 6, 32), -- CO2
-- Ajaccio
('actif', 5, 1, 42), -- N2O
('actif', 5, 2, 43), -- O3
('actif', 5, 3, 44), -- CH4
('actif', 5, 4, 45), -- HFC
('actif', 5, 5, 46), -- SF6
('actif', 5, 6, 42), -- CO2 
-- Strasbourg
('actif', 6, 1, 52), -- N2O
('actif', 6, 2, 53), -- O3
('actif', 6, 3, 54), -- CH4
('actif', 6, 4, 55), -- HFC
('actif', 6, 5, 56), -- SF6
('actif', 6, 6, 52), -- CO2
-- Lille
('actif', 7, 1, 62), -- N2O
('actif', 7, 2, 63), -- O3
('actif', 7, 3, 64), -- CH4
('actif', 7, 4, 65), -- HFC
('actif', 7, 5, 66), -- SF6
('actif', 7, 6, 62), -- CO2
-- Paris
('actif', 8, 1, 72), -- N2O
('actif', 8, 2, 73), -- O3
('actif', 8, 3, 74), -- CH4
('actif', 8, 4, 75), -- HFC
('actif', 8, 5, 76), -- SF6
('actif', 8, 6, 72), -- CO2
-- Rouen
('actif', 9, 1, 82), -- N2O
('actif', 9, 2, 83), -- O3
('actif', 9, 3, 84), -- CH4
('actif', 9, 4, 85), -- HFC
('actif', 9, 5, 86), -- SF6
('actif', 9, 6, 82), -- CO2
-- Bordeaux
('actif', 10, 1, 92), -- N2O
('actif', 10, 2, 93), -- O3
('actif', 10, 3, 94), -- CH4
('actif', 10, 4, 95), -- HFC
('actif', 10, 5, 96), -- SF6
('actif', 10, 6, 92), -- CO2
-- Toulouse
('actif', 11, 1, 102), -- N2O
('actif', 11, 2, 103), -- O3
('actif', 11, 3, 104), -- CH4
('actif', 11, 4, 105), -- HFC
('actif', 11, 5, 106), -- SF6
('actif', 11, 6, 102), -- CO2
-- Nantes
('actif', 12, 1, 112), -- N2O
('actif', 12, 2, 113), -- O3
('actif', 12, 3, 114), -- CH4
('actif', 12, 4, 115), -- HFC
('actif', 12, 5, 116), -- SF6
('actif', 12, 6, 112), -- CO2
-- Marseille
('actif', 13, 1, 122), -- N2O
('actif', 13, 2, 123), -- O3
('actif', 13, 3, 124), -- CH4
('actif', 13, 4, 125), -- HFC
('actif', 13, 5, 126), -- SF6
('actif', 13, 6, 122); -- CO2

INSERT INTO `Releve`(`Date_releve`, `Concentration_gaz`, `ID_capteur`) VALUES
('2020-11-01', 24.18, 1),
('2022-03-01', 81.53, 1),
('2024-03-01', 72.16, 1),
('2022-03-01', 33.93, 1),
('2018-10-01', 77.62, 2),
('2018-05-01', 51.03, 2),
('2020-03-01', 5.85, 2),
('2024-01-01', 407.09, 2),
('2017-05-01', 48.58, 3),
('2017-10-01', 18.46, 3),
('2017-09-01', 31.1, 3),
('2019-01-01', 51.17, 3),
('2019-06-01', 286.97, 4),
('2022-10-01', 12.19, 4),
('2018-08-01', 6.85, 4),
('2019-04-01', 59.59, 5),
('2023-10-01', 75.03, 5),
('2017-09-01', 5.61, 5),
('2024-05-01', 60.13, 5),
('2023-06-01', 31.17, 6),
('2022-10-01', 31.46, 6),
('2024-03-01', 53.74, 6),
('2017-09-01', 52.2, 7),
('2017-11-01', 72.56, 7),
('2018-10-01', 60.41, 7),
('2023-03-01', 13.04, 8),
('2024-06-01', 23.95, 8),
('2021-11-01', 81.9, 8),
('2017-07-01', 12.0, 8),
('2018-12-01', 64.43, 9),
('2022-10-01', 16.91, 9),
('2018-10-01', 43.41, 9),
('2023-01-01', 30.27, 10),
('2018-07-01', 97.24, 10),
('2023-09-01', 305.31, 10),
('2018-06-01', 26.15, 10),
('2022-06-01', 48.91, 11),
('2017-07-01', 396.24, 11),
('2021-02-01', 65.98, 11),
('2020-12-01', 88.1, 12),
('2018-12-01', 40.33, 12),
('2020-11-01', 52.49, 12),
('2020-10-01', 85.43, 12),
('2021-06-01', 22.12, 13),
('2023-04-01', 88.92, 13),
('2020-05-01', 39.36, 13),
('2021-12-01', 37.8, 14),
('2024-06-01', 54.85, 14),
('2018-06-01', 54.5, 14),
('2020-02-01', 79.6, 14),
('2017-02-01', 436.6, 15),
('2024-12-01', 400.16, 15),
('2017-10-01', 66.71, 15),
('2022-10-01', 50.74, 16),
('2024-12-01', 420.03, 16),
('2019-04-01', 87.63, 16),
('2020-02-01', 29.02, 17),
('2024-01-01', 92.59, 17),
('2022-06-01', 69.61, 17),
('2023-11-01', 36.72, 17),
('2017-04-01', 26.0, 18),
('2019-02-01', 14.14, 18),
('2017-10-01', 45.51, 18),
('2018-05-01', 40.38, 18),
('2017-06-01', 18.62, 19),
('2023-06-01', 88.01, 19),
('2018-01-01', 56.4, 19),
('2024-11-01', 86.97, 20),
('2017-05-01', 234.48, 20),
('2017-09-01', 97.54, 20),
('2018-02-01', 34.86, 21),
('2023-02-01', 37.86, 21),
('2020-07-01', 63.09, 21),
('2023-03-01', 88.68, 21),
('2023-03-01', 89.34, 22),
('2020-01-01', 343.07, 22),
('2021-03-01', 51.22, 22),
('2018-07-01', 76.47, 23),
('2023-08-01', 28.34, 23),
('2022-10-01', 245.85, 23),
('2024-02-01', 37.4, 24),
('2023-03-01', 65.42, 24),
('2018-12-01', 63.54, 24),
('2021-05-01', 22.51, 25),
('2021-01-01', 79.05, 25),
('2017-06-01', 98.57, 25),
('2024-06-01', 89.77, 26),
('2024-01-01', 93.22, 26),
('2020-01-01', 66.18, 26),
('2019-06-01', 66.49, 27),
('2024-04-01', 91.34, 27),
('2020-02-01', 77.07, 27),
('2021-10-01', 23.92, 27),
('2024-09-01', 92.99, 28),
('2022-03-01', 87.05, 28),
('2019-11-01', 97.9, 28),
('2020-12-01', 96.86, 28),
('2021-10-01', 94.95, 29),
('2019-12-01', 97.88, 29),
('2024-12-01', 65.22, 29),
('2020-03-01', 72.41, 30),
('2022-02-01', 93.01, 30),
('2022-10-01', 28.77, 30),
('2023-06-01', 38.38, 30),
('2022-06-01', 58.06, 31),
('2018-12-01', 34.38, 31),
('2020-09-01', 86.09, 31),
('2022-04-01', 56.58, 31),
('2018-05-01', 65.28, 32),
('2021-03-01', 30.08, 32),
('2021-08-01', 20.37, 32),
('2023-05-01', 434.32, 32),
('2018-09-01', 81.38, 33),
('2024-02-01', 97.78, 33),
('2020-07-01', 47.79, 33),
('2024-07-01', 76.12, 33),
('2019-08-01', 37.5, 34),
('2020-08-01', 5.87, 34),
('2017-07-01', 87.74, 34),
('2022-12-01', 408.09, 35),
('2021-12-01', 82.77, 35),
('2022-01-01', 8.35, 35),
('2022-11-01', 248.61, 35),
('2024-06-01', 468.23, 36),
('2018-01-01', 41.82, 36),
('2022-12-01', 33.79, 36),
('2020-04-01', 280.72, 37),
('2017-08-01', 31.09, 37),
('2024-09-01', 43.21, 37),
('2021-11-01', 43.28, 38),
('2021-05-01', 43.39, 38),
('2017-02-01', 351.69, 38),
('2018-05-01', 89.96, 38),
('2019-01-01', 77.6, 39),
('2019-01-01', 19.43, 39),
('2020-10-01', 42.62, 39),
('2020-03-01', 25.32, 40),
('2021-12-01', 474.54, 40),
('2020-07-01', 235.5, 40),
('2021-02-01', 72.29, 40),
('2018-02-01', 367.51, 41),
('2019-09-01', 347.01, 41),
('2019-05-01', 28.24, 41),
('2020-12-01', 82.09, 41),
('2024-04-01', 45.64, 42),
('2020-12-01', 497.49, 42),
('2024-07-01', 35.1, 42),
('2024-05-01', 98.93, 42),
('2024-09-01', 61.99, 43),
('2022-11-01', 43.6, 43),
('2018-02-01', 78.48, 43),
('2017-04-01', 51.58, 43),
('2019-02-01', 44.62, 44),
('2020-08-01', 27.86, 44),
('2023-08-01', 47.52, 44),
('2018-06-01', 79.79, 44),
('2022-07-01', 45.23, 45),
('2023-12-01', 33.89, 45),
('2018-05-01', 222.74, 45),
('2022-07-01', 77.65, 45),
('2023-01-01', 338.65, 46),
('2018-09-01', 62.68, 46),
('2023-08-01', 18.08, 46),
('2024-05-01', 33.54, 46),
('2023-03-01', 11.74, 47),
('2020-08-01', 62.15, 47),
('2021-01-01', 33.93, 47),
('2023-03-01', 54.64, 47),
('2019-11-01', 27.01, 48),
('2019-05-01', 227.36, 48),
('2019-01-01', 49.73, 48),
('2022-08-01', 6.3, 48),
('2018-06-01', 12.38, 49),
('2018-01-01', 54.07, 49),
('2019-01-01', 91.69, 49),
('2023-02-01', 80.77, 50),
('2023-08-01', 40.18, 50),
('2023-01-01', 58.64, 50),
('2018-10-01', 98.06, 51),
('2022-07-01', 17.7, 51),
('2019-11-01', 244.99, 51),
('2024-05-01', 35.33, 51),
('2018-09-01', 470.37, 52),
('2020-01-01', 74.19, 52),
('2017-07-01', 81.23, 52),
('2017-11-01', 98.31, 52),
('2019-07-01', 12.55, 53),
('2022-08-01', 33.12, 53),
('2022-03-01', 22.04, 53),
('2017-01-01', 24.51, 53),
('2020-03-01', 18.6, 54),
('2020-10-01', 43.58, 54),
('2023-05-01', 34.39, 54),
('2017-09-01', 14.26, 55),
('2018-08-01', 14.67, 55),
('2023-05-01', 91.55, 55),
('2018-10-01', 295.27, 56),
('2022-04-01', 250.8, 56),
('2019-07-01', 87.66, 56),
('2020-08-01', 64.09, 57),
('2024-05-01', 77.24, 57),
('2022-05-01', 38.32, 57),
('2023-12-01', 84.47, 57),
('2019-02-01', 55.69, 58),
('2018-05-01', 6.76, 58),
('2017-02-01', 44.59, 58),
('2023-09-01', 43.46, 58),
('2022-11-01', 94.69, 59),
('2023-08-01', 86.57, 59),
('2020-11-01', 26.74, 59),
('2019-12-01', 50.57, 59),
('2021-02-01', 99.88, 60),
('2024-12-01', 370.85, 60),
('2018-05-01', 38.19, 60),
('2017-10-01', 53.38, 60),
('2021-01-01', 90.14, 61),
('2020-07-01', 34.98, 61),
('2018-04-01', 59.78, 61),
('2018-10-01', 55.56, 61),
('2021-07-01', 83.13, 62),
('2017-01-01', 70.8, 62),
('2021-02-01', 87.45, 62),
('2019-10-01', 27.46, 63),
('2017-09-01', 17.36, 63),
('2018-11-01', 391.85, 63),
('2022-06-01', 439.46, 64),
('2018-12-01', 402.47, 64),
('2024-04-01', 55.72, 64),
('2024-09-01', 19.76, 64),
('2020-03-01', 378.07, 65),
('2024-01-01', 380.47, 65),
('2023-03-01', 43.84, 65),
('2018-12-01', 27.46, 65),
('2023-07-01', 84.02, 66),
('2020-11-01', 14.13, 66),
('2022-10-01', 15.71, 66),
('2023-06-01', 10.63, 67),
('2018-09-01', 94.46, 67),
('2017-03-01', 342.0, 67),
('2017-09-01', 13.36, 67),
('2023-09-01', 492.76, 68),
('2019-01-01', 17.15, 68),
('2017-01-01', 54.58, 68),
('2017-04-01', 43.06, 68),
('2022-07-01', 401.29, 69),
('2018-01-01', 45.62, 69),
('2020-10-01', 54.22, 69),
('2020-11-01', 69.63, 69),
('2022-03-01', 29.11, 70),
('2020-10-01', 29.58, 70),
('2020-10-01', 48.38, 70),
('2020-08-01', 84.98, 70),
('2019-09-01', 39.67, 71),
('2019-10-01', 14.76, 71),
('2022-01-01', 79.79, 71),
('2022-06-01', 81.7, 72),
('2021-03-01', 86.39, 72),
('2022-07-01', 296.96, 72),
('2022-01-01', 8.53, 73),
('2022-03-01', 419.34, 73),
('2023-09-01', 52.47, 73),
('2023-02-01', 77.25, 74),
('2021-11-01', 32.58, 74),
('2018-07-01', 311.79, 74),
('2022-04-01', 58.13, 75),
('2023-04-01', 45.28, 75),
('2017-04-01', 89.85, 75),
('2024-06-01', 43.26, 75),
('2022-05-01', 84.82, 76),
('2020-03-01', 65.42, 76),
('2022-12-01', 74.29, 76),
('2020-09-01', 97.05, 76),
('2022-10-01', 15.8, 77),
('2024-07-01', 325.14, 77),
('2018-03-01', 236.49, 77),
('2024-03-01', 29.29, 78),
('2023-07-01', 55.27, 78),
('2023-10-01', 79.81, 78),
('2023-06-01', 13.92, 15),
('2023-05-01', 88.99, 45),
('2023-06-01', 138.40, 63);

INSERT INTO `Contient` (`ID_releve`, `ID_rapport`) VALUES
(225, 1),
(44, 2),
(169, 3), (170, 3), (171, 3),
(263, 4),
(183, 5),
(17, 6),
(114, 7), (116, 7),
(27, 8),
(145, 9), (147,9), (148,9),
(76, 10),
(253, 11), (254, 11),
(203, 12), 
(89, 13),
(23, 14), (24, 14),
(213,15);


INSERT INTO `Concerne` (`ID_gaz`, `ID_rapport`) VALUES
(1, 2),
(1, 14),
(2, 4),
(2, 8),
(2, 13),
(3, 1),
(3, 7),
(3, 12),
(4, 5),
(4,10),
(5, 6),
(5, 11),
(6, 3),
(6, 9),
(6, 15);
