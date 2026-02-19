USE ClearData;
#1
SELECT Nom_agence # Sélectionne les noms de toutes les agences
FROM Agence;


#2
SELECT Nom_employe, Prenom_employe # Sélectionne le nom et prénom des employés agents techniques dont l'agence est Bordeaux et le poste est Technicien
FROM agent_tech
INNER JOIN employe ON Agent_tech.Id_employe = Employe.Id_employe # Jointure entre Employe et Agent_tech pour filtrer les agents techniques
INNER JOIN agence ON agence.ID_agence = employe.ID_agence
WHERE Nom_agence = 'ClearData Bordeaux' ; # Condition : l'agence est à Bordeaux et l'employé est un agent technique


#3 
SELECT COUNT(ID_capteur) AS Nombre_capteurs # Compte le nombre total de capteurs
FROM Capteur;


#4
SELECT ID_rapport # Sélectionne les rapports datés entre 2018 et 2021
FROM Rapport 
WHERE YEAR(Date_rapport) BETWEEN "2018" AND "2022";


#5
SELECT Date_releve, Concentration_Gaz, Nom_region, Sigle_gaz # Sélectionne des relevés de CH4 dans 3 régions entre mai et juin 2023
FROM Releve 
INNER JOIN Capteur ON Capteur.ID_Capteur= Releve.ID_Capteur # Jointure avec Capteur
INNER JOIN Gaz ON Capteur.ID_Gaz = Gaz.ID_Gaz # Jointure avec Gaz pour obtenir le sigle
INNER JOIN Adresse ON Capteur.ID_adresse = Adresse.ID_adresse # Jointure avec Adresse pour connaître la région
WHERE Sigle_Gaz = 'CH4' AND Nom_region IN ('Ile-de-France', 'Bretagne', 'Occitanie') AND Date_Releve BETWEEN '2023-05-01' AND '2023-06-01'; # Conditions sur le gaz, la région et la période


#6
SELECT Nom_employe #Sélectionne la liste les employés ayant utilisé un capteur pour mesurer un gaz de type GESI
FROM Employe
INNER JOIN Capteur ON Capteur.ID_employe = Employe.ID_employe # Jointure avec Capteur
INNER JOIN Gaz ON Capteur.ID_gaz = Gaz.ID_Gaz # Jointure avec Gaz
WHERE Type_gaz = "GESI"; # Condition sur le type de gaz


#7
SELECT Nom_rapport, Date_rapport # Sélectionne les rapports liés au gaz CH4.
FROM Rapport
INNER JOIN Concerne ON concerne.ID_rapport = Rapport.ID_Rapport # Jointure avec Concerne
INNER JOIN Gaz ON gaz.ID_gaz = concerne.ID_gaz # Jointure avec Gaz
WHERE Sigle_gaz = 'CH4' # Condition sur le gaz CH4
ORDER BY  Date_rapport DESC; # Tri du plus récent au plus ancien


#8
SELECT MONTH(Releve.Date_releve) AS Mois, Adresse.Nom_region
# Sélectionne le mois du relevé et le nom de la région
FROM Releve
# Table contenant les relevés de concentration de gaz
INNER JOIN Capteur ON Releve.ID_capteur = Capteur.ID_capteur
# Jointure avec Capteur pour relier chaque relevé à son capteur
INNER JOIN Gaz ON Capteur.ID_gaz = Gaz.ID_gaz
# Jointure avec Gaz pour connaître le type de gaz mesuré par le capteur
INNER JOIN Adresse ON Capteur.ID_adresse = Adresse.ID_adresse
# Jointure avec Adresse pour connaître la région dans laquelle le capteur est installé
WHERE Gaz.Sigle_gaz = 'HFC'
# Ne conserve que les relevés concernant le gaz HFC
GROUP BY Adresse.Nom_region, MONTH(Releve.Date_releve)
# Regroupe les résultats par région et par mois
HAVING MIN(Releve.Concentration_gaz) = (
    # Garde uniquement les groupes (région + mois) où la concentration minimale de HFC est égale à la concentration minimale de cette même région
    SELECT MIN(SousReleve.Concentration_gaz)
    # Sous-requête : calcule la concentration minimale de HFC pour la région en question
    FROM Releve AS SousReleve
    INNER JOIN Capteur AS SousCapteur ON SousReleve.ID_capteur = SousCapteur.ID_capteur
    # Jointure avec Capteur pour accéder aux capteurs dans la sous-requête
    INNER JOIN Gaz AS SousGaz ON SousCapteur.ID_gaz = SousGaz.ID_gaz
    # Jointure avec Gaz pour filtrer sur HFC
    INNER JOIN Adresse AS SousAdresse ON SousCapteur.ID_adresse = SousAdresse.ID_adresse
    # Jointure avec Adresse pour savoir dans quelle région se trouve chaque capteur
    WHERE SousGaz.Sigle_gaz = 'HFC' AND SousAdresse.Nom_region = Adresse.Nom_region
    # Ne considère que les relevés de HFC dans la même région que celle du groupe principal
);

#9
SELECT AVG(Releve.Concentration_gaz) AS Moyenne_concentration_ppm, Gaz.Sigle_gaz # Sélectionne la concentration moyenne (en ppm) pour chaque gaz mesuré, et affiche le sigle du gaz
FROM Releve
INNER JOIN Capteur ON Releve.ID_capteur = Capteur.ID_capteur # Jointure avec la table Capteur pour savoir quel capteur a effectué le relevé
INNER JOIN Gaz ON Gaz.ID_gaz = Capteur.ID_gaz # Jointure avec la table Gaz pour identifier le gaz mesuré par le capteur
INNER JOIN Adresse ON Adresse.ID_adresse = Capteur.ID_adresse # Jointure avec la table Adresse pour connaître la région où se trouve le capteur
WHERE Adresse.Nom_region = 'Ile-de-France' # Condition pour ne prendre en compte que les capteurs situés en Ile-de-France
AND Releve.Date_releve BETWEEN '2020-01-01' AND '2020-12-31' # Filtre pour ne prendre en compte que les relevés effectués en 2020
GROUP BY Gaz.Sigle_gaz; # Regroupe les résultats par type de gaz afin de calculer une moyenne par gaz


#10
# Calcul le taux de productivité mensuel des agents administratifs de Toulouse.
SELECT Employe.ID_employe, Employe.Nom_employe, Employe.Prenom_employe, #Sélectionne l'ID, le nom et le prénom de l'employé
COUNT(DISTINCT Ecrit.ID_rapport) AS Nombre_rapports, # Nombre total de rapports écrits
DATEDIFF('2023-12-31', Employe.Date_prise_poste_employe) / 30 AS Durée_mois, # Durée du contrat en mois jusqu'au 31 décembre 2023
COUNT(DISTINCT Ecrit.ID_rapport) / (DATEDIFF('2023-12-31', Employe.Date_prise_poste_employe) / 30) AS Taux_de_productivité # Taux de productivité = rapports / mois
FROM Employe
INNER JOIN Agent_admin ON Employe.ID_employe = Agent_admin.ID_employe # Jointure avec Agent_admin
INNER JOIN Agence ON Employe.ID_agence = Agence.ID_agence # Jointure avec Agence
INNER JOIN Ecrit ON Employe.ID_employe = Ecrit.ID_employe # Jointure avec Ecrit
WHERE Agence.Nom_agence = 'ClearData Toulouse' # Condition sur l'agence de Toulouse
GROUP BY Employe.ID_employe, Employe.Nom_employe, Employe.Prenom_employe, Employe.Date_prise_poste_employe; # Groupement par employé


#11
DELIMITER // 
# Crée une procédure stockée qui retourne les rapports liés à un gaz donné.
CREATE PROCEDURE Liste_rapport (IN gaz_param VARCHAR(50))
BEGIN
  SELECT rapport.ID_rapport, rapport.Nom_rapport 
  FROM Rapport 
  INNER JOIN Concerne ON Concerne.ID_rapport = Rapport.ID_rapport # Jointure avec Concerne
  INNER JOIN Gaz ON Gaz.ID_gaz = Concerne.ID_gaz # Jointure avec Gaz
  WHERE Gaz.Sigle_gaz = gaz_param;
END //
DELIMITER ;

CALL Liste_rapport('CO2'); # Appelle la procédure 'Liste_rapport'

#12
SELECT Adresse.Nom_region, # Sélectionne la liste les régions où il y a plus de capteurs que d’employés.
    COUNT(DISTINCT Capteur.ID_capteur) AS Nombre_capteurs, # Nombre de capteurs dans la région
    COUNT(DISTINCT Employe.ID_employe) AS Nombre_employes # Nombre d’employés dans la région
FROM Adresse
INNER JOIN Capteur ON Adresse.ID_adresse = Capteur.ID_adresse # Jointure avec Capteur
INNER JOIN Employe ON Adresse.ID_adresse = Employe.ID_adresse # Jointure avec Employe
GROUP BY Adresse.Nom_region # Regroupement par région
HAVING COUNT(DISTINCT Capteur.ID_capteur) > COUNT(DISTINCT Employe.ID_employe); # Condition : plus de capteurs que d’employés
