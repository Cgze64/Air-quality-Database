CREATE USER 'admin'@'localhost' IDENTIFIED BY 'G3!admin';
CREATE USER 'user'@'localhost' IDENTIFIED BY 'employePNJ64,';
GRANT ALL PRIVILEGES ON cleardata.* TO 'admin'@'localhost'; 
GRANT SELECT ON cleardata.*  TO 'user'@'localhost'; 
FLUSH PRIVILEGES;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- Création de la Base de donnée
CREATE database ClearData ;
USE ClearData ;

-- Création de la table Adresse
CREATE TABLE `Adresse` (
`ID_adresse` int not null auto_increment,
`Num_rue` int not null,
`Nom_rue` varchar(90) not null,
`Code_postal` int not null,
`Nom_ville` varchar(60) not null,
`Nom_region` varchar(30) not null,
PRIMARY KEY (`ID_adresse`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Gaz
CREATE TABLE `Gaz` (
`ID_gaz` int not null auto_increment,
`Nom_gaz` varchar(60) not null,
`Sigle_gaz` varchar(10) not null,
`Type_gaz` varchar(10) not null,
PRIMARY KEY (`ID_gaz`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Rapport
CREATE TABLE `Rapport` (
`ID_rapport` int not null auto_increment,
`Nom_rapport` varchar(100) not null,
`Analyse` varchar(1000) not null,
`Date_rapport` date,
PRIMARY KEY (`ID_rapport`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Création de la table Agence
CREATE TABLE `Agence` (
`ID_agence` int not null auto_increment,
`Nom_agence` varchar(30) not null,
`ID_adresse` int,
PRIMARY KEY (`ID_agence`),
FOREIGN KEY (`ID_adresse`) references Adresse (`ID_adresse`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Employé
CREATE TABLE `Employe` (
`ID_employe` int not null auto_increment,
`Nom_employe` varchar(30) not null,
`Prenom_employe` varchar(30) not null,
`Date_naissance_employe` date,
`Date_prise_poste_employe` date,
`ID_agence` int,
`ID_adresse` int,
PRIMARY KEY (`ID_employe`),
FOREIGN KEY (`ID_agence`) references Agence (`ID_agence`),
FOREIGN KEY (`ID_adresse`) references Adresse (`ID_adresse`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Chef_agence
CREATE TABLE `Chef_agence` (
`ID_employe` int,
`Dernier_diplome` varchar(50) not null,
`ID_agence` int,
PRIMARY KEY (`ID_employe`),
FOREIGN KEY (`ID_employe`) references Employe (`ID_employe`),
FOREIGN KEY (`ID_agence`) references Agence (`ID_agence`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Agent_tech
CREATE TABLE `Agent_tech` (
`ID_employe` int,
PRIMARY KEY (`ID_employe`),
FOREIGN KEY (`ID_employe`) references Employe (`ID_employe`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Agent_admin
CREATE TABLE `Agent_admin` (
`ID_employe` int,
PRIMARY KEY (`ID_employe`),
FOREIGN KEY (`ID_employe`) references Employe (`ID_employe`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Ecrit
CREATE TABLE `Ecrit` (
`ID_rapport` int,
`ID_employe` int,
PRIMARY KEY (`ID_rapport`, `ID_employe`),
FOREIGN KEY (`ID_rapport`) references Rapport (`ID_rapport`),
FOREIGN KEY (`ID_employe`) references Employe (`ID_employe`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Capteur
CREATE TABLE `Capteur` (
`ID_capteur` int not null auto_increment,
`Etat_capteur` varchar(10) not null,
`ID_adresse` int,
`ID_gaz` int,
`ID_employe` int,
PRIMARY KEY (`ID_capteur`),
FOREIGN KEY (`ID_adresse`) references Adresse (`ID_adresse`),
FOREIGN KEY (`ID_gaz`) references Gaz (`ID_gaz`),
FOREIGN KEY (`ID_employe`) references Employe (`ID_employe`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Releve
CREATE TABLE `Releve` (
`ID_releve` int not null auto_increment,
`Date_releve` date,
`Concentration_gaz` int not null,
`ID_capteur` int,
PRIMARY KEY (`ID_releve`),
FOREIGN KEY (`ID_capteur`) references Capteur (`ID_capteur`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Contient
CREATE TABLE `Contient` (
`ID_releve` int,
`ID_rapport` int,
PRIMARY KEY (`ID_releve`, `ID_rapport`),
FOREIGN KEY (`ID_releve`) references Releve (`ID_Releve`),
FOREIGN KEY (`ID_rapport`) references Rapport (`ID_rapport`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Création de la table Concerne
CREATE TABLE `Concerne` (
`ID_gaz` int,
`ID_rapport` int,
PRIMARY KEY (`ID_gaz`, `ID_rapport`),
FOREIGN KEY (`ID_gaz`) references Gaz (`ID_gaz`),
FOREIGN KEY (`ID_rapport`) references Rapport (`ID_rapport`)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;
