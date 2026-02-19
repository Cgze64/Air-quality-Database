-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: cleardata
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adresse`
--

DROP TABLE IF EXISTS `adresse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adresse` (
  `ID_adresse` int NOT NULL AUTO_INCREMENT,
  `Num_rue` int NOT NULL,
  `Nom_rue` varchar(90) NOT NULL,
  `Code_postal` int NOT NULL,
  `Nom_ville` varchar(60) NOT NULL,
  `Nom_region` varchar(30) NOT NULL,
  PRIMARY KEY (`ID_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adresse`
--

LOCK TABLES `adresse` WRITE;
/*!40000 ALTER TABLE `adresse` DISABLE KEYS */;
INSERT INTO `adresse` VALUES (1,12,'rue Victor Hugo',69000,'Lyon','Auvergne-Rhône-Alpes'),(2,8,'avenue Foch',21000,'Dijon','Bourgogne-Franche-Comté'),(3,34,'boulevard de la Liberté',35000,'Rennes','Bretagne'),(4,56,'rue des Fleurs',45000,'Orléans','Centre-Val de Loire'),(5,12,'route de l\'Aéroport',20000,'Ajaccio','Corse'),(6,5,'place Kléber',67000,'Strasbourg','Grand Est'),(7,22,'rue de Lille',59000,'Lille','Hauts-de-France'),(8,15,'avenue des Champs-Élysées',75000,'Paris','Île-de-France'),(9,77,'rue de la République',76000,'Rouen','Normandie'),(10,23,'rue Sainte-Catherine',33000,'Bordeaux','Nouvelle-Aquitaine'),(11,88,'rue Alsace',31000,'Toulouse','Occitanie'),(12,6,'place Royale',44000,'Nantes','Pays de la Loire'),(13,13,'avenue de la Gare',13000,'Marseille','Provence-Alpes-Côte d\'Azur'),(14,157,'rue du Moulin',38000,'Grenoble','Auvergne-Rhône-Alpes'),(15,62,'rue des Lilas',38000,'Grenoble','Auvergne-Rhône-Alpes'),(16,90,'rue du Château',38000,'Grenoble','Auvergne-Rhône-Alpes'),(17,24,'rue de la Gare',69000,'Lyon','Auvergne-Rhône-Alpes'),(18,132,'chemin des Écoliers',63000,'Clermont-Ferrand','Auvergne-Rhône-Alpes'),(19,158,'rue des Écoles',69000,'Lyon','Auvergne-Rhône-Alpes'),(20,12,'rue Victor Hugo',38000,'Grenoble','Auvergne-Rhône-Alpes'),(21,159,'avenue Jean Moulin',69000,'Lyon','Auvergne-Rhône-Alpes'),(22,117,'rue des Peupliers',63000,'Clermont-Ferrand','Auvergne-Rhône-Alpes'),(23,182,'rue Jean Jaurès',69000,'Lyon','Auvergne-Rhône-Alpes'),(24,122,'chemin des Écoliers',21000,'Dijon','Bourgogne-Franche-Comté'),(25,1,'rue Victor Hugo',71100,'Chalon-sur-Saône','Bourgogne-Franche-Comté'),(26,74,'boulevard Haussmann',21000,'Dijon','Bourgogne-Franche-Comté'),(27,192,'rue Pasteur',25000,'Besançon','Bourgogne-Franche-Comté'),(28,141,'rue du Château',21000,'Dijon','Bourgogne-Franche-Comté'),(29,146,'rue Pasteur',25000,'Besançon','Bourgogne-Franche-Comté'),(30,106,'rue Victor Hugo',21000,'Dijon','Bourgogne-Franche-Comté'),(31,92,'rue de l\'Église',25000,'Besançon','Bourgogne-Franche-Comté'),(32,156,'rue des Jardins',25000,'Besançon','Bourgogne-Franche-Comté'),(33,167,'rue du Stade',71100,'Chalon-sur-Saône','Bourgogne-Franche-Comté'),(34,25,'avenue de la République',35000,'Rennes','Bretagne'),(35,34,'avenue de la République',29200,'Brest','Bretagne'),(36,185,'rue Pasteur',29200,'Brest','Bretagne'),(37,140,'chemin des Écoliers',35000,'Rennes','Bretagne'),(38,129,'rue de l\'Église',29200,'Brest','Bretagne'),(39,181,'rue Pasteur',29000,'Quimper','Bretagne'),(40,193,'rue principale',29000,'Quimper','Bretagne'),(41,84,'rue du Stade',35000,'Rennes','Bretagne'),(42,56,'avenue de la République',29000,'Quimper','Bretagne'),(43,111,'chemin des Écoliers',35000,'Rennes','Bretagne'),(44,136,'rue de la Gare',37000,'Tours','Centre-Val de Loire'),(45,159,'rue du Moulin',18000,'Bourges','Centre-Val de Loire'),(46,143,'rue des Lilas',45000,'Orléans','Centre-Val de Loire'),(47,87,'rue des Peupliers',37000,'Tours','Centre-Val de Loire'),(48,14,'rue du Stade',18000,'Bourges','Centre-Val de Loire'),(49,68,'rue de la Gare',45000,'Orléans','Centre-Val de Loire'),(50,82,'place de la Liberté',45000,'Orléans','Centre-Val de Loire'),(51,127,'rue du Château',18000,'Bourges','Centre-Val de Loire'),(52,15,'rue du Général Leclerc',37000,'Tours','Centre-Val de Loire'),(53,198,'rue principale',45000,'Orléans','Centre-Val de Loire'),(54,142,'chemin des Écoliers',20200,'Bastia','Corse'),(55,153,'rue Pasteur',20200,'Bastia','Corse'),(56,151,'chemin des Écoliers',20200,'Bastia','Corse'),(57,24,'rue de l\'Église',20000,'Ajaccio','Corse'),(58,151,'rue de l\'Église',20000,'Ajaccio','Corse'),(59,7,'rue Pasteur',20000,'Ajaccio','Corse'),(60,53,'rue des Peupliers',20000,'Ajaccio','Corse'),(61,75,'avenue Jean Moulin',20200,'Bastia','Corse'),(62,132,'rue du Château',20000,'Ajaccio','Corse'),(63,29,'rue du Moulin',20200,'Bastia','Corse'),(64,156,'rue principale',51100,'Reims','Grand Est'),(65,154,'boulevard Haussmann',57000,'Metz','Grand Est'),(66,107,'rue de la Paix',57000,'Metz','Grand Est'),(67,131,'rue des Jardins',51100,'Reims','Grand Est'),(68,112,'rue des Jardins',67000,'Strasbourg','Grand Est'),(69,142,'rue Jean Jaurès',67000,'Strasbourg','Grand Est'),(70,118,'rue du Moulin',67000,'Strasbourg','Grand Est'),(71,88,'rue principale',57000,'Metz','Grand Est'),(72,57,'avenue de la République',67000,'Strasbourg','Grand Est'),(73,8,'rue du Château',57000,'Metz','Grand Est'),(74,32,'rue du Général Leclerc',59000,'Lille','Hauts-de-France'),(75,80,'rue des Jardins',80000,'Amiens','Hauts-de-France'),(76,49,'rue des Jardins',59000,'Lille','Hauts-de-France'),(77,38,'avenue de la République',80000,'Amiens','Hauts-de-France'),(78,46,'rue du Stade',80000,'Amiens','Hauts-de-France'),(79,141,'rue Jean Jaurès',62000,'Arras','Hauts-de-France'),(80,168,'rue de la Paix',59000,'Lille','Hauts-de-France'),(81,157,'rue des Écoles',80000,'Amiens','Hauts-de-France'),(82,144,'rue de la Paix',80000,'Amiens','Hauts-de-France'),(83,13,'place de la Liberté',80000,'Amiens','Hauts-de-France'),(84,90,'rue du Château',92000,'Nanterre','Île-de-France'),(85,110,'avenue de la République',92000,'Nanterre','Île-de-France'),(86,66,'rue des Peupliers',78000,'Versailles','Île-de-France'),(87,117,'rue des Peupliers',75000,'Paris','Île-de-France'),(88,132,'rue principale',92000,'Nanterre','Île-de-France'),(89,56,'rue des Lilas',75000,'Paris','Île-de-France'),(90,133,'rue des Lilas',75000,'Paris','Île-de-France'),(91,66,'rue de la Gare',92000,'Nanterre','Île-de-France'),(92,8,'place de la Liberté',92000,'Nanterre','Île-de-France'),(93,158,'rue de la Gare',92000,'Nanterre','Île-de-France'),(94,126,'avenue de la République',76000,'Rouen','Normandie'),(95,192,'avenue de la République',14000,'Caen','Normandie'),(96,183,'rue de la Paix',76000,'Rouen','Normandie'),(97,53,'rue des Écoles',76000,'Rouen','Normandie'),(98,133,'chemin des Écoliers',76000,'Rouen','Normandie'),(99,109,'chemin des Écoliers',76000,'Rouen','Normandie'),(100,168,'rue de l\'Église',14000,'Caen','Normandie'),(101,10,'rue des Écoles',76000,'Rouen','Normandie'),(102,162,'rue de l\'Église',76000,'Rouen','Normandie'),(103,147,'rue de la Paix',76600,'Le Havre','Normandie'),(104,66,'avenue de la République',33000,'Bordeaux','Nouvelle-Aquitaine'),(105,150,'rue des Lilas',87000,'Limoges','Nouvelle-Aquitaine'),(106,154,'rue de l\'Église',33000,'Bordeaux','Nouvelle-Aquitaine'),(107,29,'rue principale',87000,'Limoges','Nouvelle-Aquitaine'),(108,29,'rue du Général Leclerc',33000,'Bordeaux','Nouvelle-Aquitaine'),(109,198,'rue principale',87000,'Limoges','Nouvelle-Aquitaine'),(110,9,'rue des Jardins',33000,'Bordeaux','Nouvelle-Aquitaine'),(111,87,'rue de l\'Église',86000,'Poitiers','Nouvelle-Aquitaine'),(112,7,'rue du Moulin',33000,'Bordeaux','Nouvelle-Aquitaine'),(113,133,'rue du Général Leclerc',33000,'Bordeaux','Nouvelle-Aquitaine'),(114,35,'rue du Stade',66000,'Perpignan','Occitanie'),(115,102,'rue du Stade',31000,'Toulouse','Occitanie'),(116,151,'rue du Stade',31000,'Toulouse','Occitanie'),(117,180,'avenue Jean Moulin',31000,'Toulouse','Occitanie'),(118,123,'rue Victor Hugo',34000,'Montpellier','Occitanie'),(119,122,'boulevard Haussmann',31000,'Toulouse','Occitanie'),(120,193,'rue Victor Hugo',34000,'Montpellier','Occitanie'),(121,96,'chemin des Écoliers',31000,'Toulouse','Occitanie'),(122,108,'boulevard Haussmann',31000,'Toulouse','Occitanie'),(123,101,'rue Victor Hugo',66000,'Perpignan','Occitanie'),(124,115,'boulevard Haussmann',44000,'Nantes','Pays de la Loire'),(125,8,'rue du Moulin',49000,'Angers','Pays de la Loire'),(126,138,'rue de la Paix',72000,'Le Mans','Pays de la Loire'),(127,111,'boulevard Haussmann',72000,'Le Mans','Pays de la Loire'),(128,105,'rue de l\'Église',44000,'Nantes','Pays de la Loire'),(129,142,'boulevard Haussmann',49000,'Angers','Pays de la Loire'),(130,92,'chemin des Écoliers',44000,'Nantes','Pays de la Loire'),(131,45,'rue principale',44000,'Nantes','Pays de la Loire'),(132,103,'rue du Château',72000,'Le Mans','Pays de la Loire'),(133,3,'rue du Moulin',44000,'Nantes','Pays de la Loire'),(134,116,'rue de l\'Église',83000,'Toulon','Provence-Alpes-Côte d\'Azur'),(135,159,'rue Jean Jaurès',6000,'Nice','Provence-Alpes-Côte d\'Azur'),(136,39,'rue de la Paix',13000,'Marseille','Provence-Alpes-Côte d\'Azur'),(137,192,'rue principale',13000,'Marseille','Provence-Alpes-Côte d\'Azur'),(138,161,'rue du Stade',83000,'Toulon','Provence-Alpes-Côte d\'Azur'),(139,6,'place de la Liberté',6000,'Nice','Provence-Alpes-Côte d\'Azur'),(140,193,'rue de la Paix',13000,'Marseille','Provence-Alpes-Côte d\'Azur'),(141,96,'boulevard Haussmann',13000,'Marseille','Provence-Alpes-Côte d\'Azur'),(142,111,'rue principale',6000,'Nice','Provence-Alpes-Côte d\'Azur'),(143,37,'place de la Liberté',13000,'Marseille','Provence-Alpes-Côte d\'Azur');
/*!40000 ALTER TABLE `adresse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agence`
--

DROP TABLE IF EXISTS `agence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agence` (
  `ID_agence` int NOT NULL AUTO_INCREMENT,
  `Nom_agence` varchar(30) NOT NULL,
  `ID_adresse` int DEFAULT NULL,
  PRIMARY KEY (`ID_agence`),
  KEY `ID_adresse` (`ID_adresse`),
  CONSTRAINT `agence_ibfk_1` FOREIGN KEY (`ID_adresse`) REFERENCES `adresse` (`ID_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agence`
--

LOCK TABLES `agence` WRITE;
/*!40000 ALTER TABLE `agence` DISABLE KEYS */;
INSERT INTO `agence` VALUES (1,'ClearData Lyon',1),(2,'ClearData Dijon',2),(3,'ClearData Rennes',3),(4,'ClearData Orléans',4),(5,'ClearData Ajaccio',5),(6,'ClearData Strasbourg',6),(7,'ClearData Lille',7),(8,'ClearData Paris',8),(9,'ClearData Rouen',9),(10,'ClearData Bordeaux',10),(11,'ClearData Toulouse',11),(12,'ClearData Nantes',12),(13,'ClearData Marseille',13);
/*!40000 ALTER TABLE `agence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agent_admin`
--

DROP TABLE IF EXISTS `agent_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agent_admin` (
  `ID_employe` int NOT NULL,
  PRIMARY KEY (`ID_employe`),
  CONSTRAINT `agent_admin_ibfk_1` FOREIGN KEY (`ID_employe`) REFERENCES `employe` (`ID_employe`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent_admin`
--

LOCK TABLES `agent_admin` WRITE;
/*!40000 ALTER TABLE `agent_admin` DISABLE KEYS */;
INSERT INTO `agent_admin` VALUES (7),(8),(9),(10),(17),(18),(19),(20),(27),(28),(29),(30),(37),(38),(39),(40),(47),(48),(49),(50),(57),(58),(59),(60),(67),(68),(69),(70),(77),(78),(79),(80),(87),(88),(89),(90),(97),(98),(99),(100),(107),(108),(109),(110),(117),(118),(119),(120),(127),(128),(129),(130);
/*!40000 ALTER TABLE `agent_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agent_tech`
--

DROP TABLE IF EXISTS `agent_tech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agent_tech` (
  `ID_employe` int NOT NULL,
  PRIMARY KEY (`ID_employe`),
  CONSTRAINT `agent_tech_ibfk_1` FOREIGN KEY (`ID_employe`) REFERENCES `employe` (`ID_employe`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agent_tech`
--

LOCK TABLES `agent_tech` WRITE;
/*!40000 ALTER TABLE `agent_tech` DISABLE KEYS */;
INSERT INTO `agent_tech` VALUES (2),(3),(4),(5),(6),(12),(13),(14),(15),(16),(22),(23),(24),(25),(26),(32),(33),(34),(35),(36),(42),(43),(44),(45),(46),(52),(53),(54),(55),(56),(62),(63),(64),(65),(66),(72),(73),(74),(75),(76),(82),(83),(84),(85),(86),(92),(93),(94),(95),(96),(102),(103),(104),(105),(106),(112),(113),(114),(115),(116),(122),(123),(124),(125),(126);
/*!40000 ALTER TABLE `agent_tech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capteur`
--

DROP TABLE IF EXISTS `capteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `capteur` (
  `ID_capteur` int NOT NULL AUTO_INCREMENT,
  `Etat_capteur` varchar(10) NOT NULL,
  `ID_adresse` int DEFAULT NULL,
  `ID_gaz` int DEFAULT NULL,
  `ID_employe` int DEFAULT NULL,
  PRIMARY KEY (`ID_capteur`),
  KEY `ID_adresse` (`ID_adresse`),
  KEY `ID_gaz` (`ID_gaz`),
  KEY `ID_employe` (`ID_employe`),
  CONSTRAINT `capteur_ibfk_1` FOREIGN KEY (`ID_adresse`) REFERENCES `adresse` (`ID_adresse`),
  CONSTRAINT `capteur_ibfk_2` FOREIGN KEY (`ID_gaz`) REFERENCES `gaz` (`ID_gaz`),
  CONSTRAINT `capteur_ibfk_3` FOREIGN KEY (`ID_employe`) REFERENCES `employe` (`ID_employe`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capteur`
--

LOCK TABLES `capteur` WRITE;
/*!40000 ALTER TABLE `capteur` DISABLE KEYS */;
INSERT INTO `capteur` VALUES (1,'actif',1,1,2),(2,'actif',1,2,3),(3,'actif',1,3,4),(4,'actif',1,4,5),(5,'inactif',1,5,2),(6,'actif',1,6,6),(7,'actif',2,1,12),(8,'actif',2,2,13),(9,'actif',2,3,14),(10,'inactif',2,4,15),(11,'actif',2,5,12),(12,'actif',2,6,16),(13,'actif',3,1,22),(14,'actif',3,2,23),(15,'actif',3,3,24),(16,'actif',3,4,25),(17,'inactif',3,5,22),(18,'actif',3,6,26),(19,'actif',4,1,32),(20,'actif',4,2,33),(21,'actif',4,3,34),(22,'actif',4,4,35),(23,'actif',4,5,36),(24,'actif',4,6,32),(25,'actif',5,1,42),(26,'actif',5,2,43),(27,'actif',5,3,44),(28,'actif',5,4,45),(29,'actif',5,5,46),(30,'actif',5,6,42),(31,'actif',6,1,52),(32,'actif',6,2,53),(33,'actif',6,3,54),(34,'actif',6,4,55),(35,'actif',6,5,56),(36,'actif',6,6,52),(37,'actif',7,1,62),(38,'actif',7,2,63),(39,'actif',7,3,64),(40,'actif',7,4,65),(41,'actif',7,5,66),(42,'actif',7,6,62),(43,'actif',8,1,72),(44,'actif',8,2,73),(45,'actif',8,3,74),(46,'actif',8,4,75),(47,'actif',8,5,76),(48,'actif',8,6,72),(49,'actif',9,1,82),(50,'actif',9,2,83),(51,'actif',9,3,84),(52,'actif',9,4,85),(53,'actif',9,5,86),(54,'actif',9,6,82),(55,'actif',10,1,92),(56,'actif',10,2,93),(57,'actif',10,3,94),(58,'actif',10,4,95),(59,'actif',10,5,96),(60,'actif',10,6,92),(61,'actif',11,1,102),(62,'actif',11,2,103),(63,'actif',11,3,104),(64,'actif',11,4,105),(65,'actif',11,5,106),(66,'actif',11,6,102),(67,'actif',12,1,112),(68,'actif',12,2,113),(69,'actif',12,3,114),(70,'actif',12,4,115),(71,'actif',12,5,116),(72,'actif',12,6,112),(73,'actif',13,1,122),(74,'actif',13,2,123),(75,'actif',13,3,124),(76,'actif',13,4,125),(77,'actif',13,5,126),(78,'actif',13,6,122);
/*!40000 ALTER TABLE `capteur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chef_agence`
--

DROP TABLE IF EXISTS `chef_agence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chef_agence` (
  `ID_employe` int NOT NULL,
  `Dernier_diplome` varchar(50) NOT NULL,
  `ID_agence` int DEFAULT NULL,
  PRIMARY KEY (`ID_employe`),
  KEY `ID_agence` (`ID_agence`),
  CONSTRAINT `chef_agence_ibfk_1` FOREIGN KEY (`ID_employe`) REFERENCES `employe` (`ID_employe`),
  CONSTRAINT `chef_agence_ibfk_2` FOREIGN KEY (`ID_agence`) REFERENCES `agence` (`ID_agence`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chef_agence`
--

LOCK TABLES `chef_agence` WRITE;
/*!40000 ALTER TABLE `chef_agence` DISABLE KEYS */;
INSERT INTO `chef_agence` VALUES (1,'Diplôme IEP (Sciences Po)',1),(11,'Master Economie Appliquée',2),(21,'Master Management des Organisations',3),(31,'Licence Administration Publique',4),(41,'MBA Management des Projets',5),(51,'Master Audit et Contrôle de Gestion',6),(61,'Master Gestion des Ressources Humaines',7),(71,'Master Droit des Affaires',8),(81,'Licence Banque et Assurance',9),(91,'Master Comptabilité-Finance',10),(101,'Licence Gestion des Entreprises',11),(111,'Diplôme d’École de Commerce',12),(121,'MBA Stratégie d’Entreprise',13);
/*!40000 ALTER TABLE `chef_agence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `concerne`
--

DROP TABLE IF EXISTS `concerne`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concerne` (
  `ID_gaz` int NOT NULL,
  `ID_rapport` int NOT NULL,
  PRIMARY KEY (`ID_gaz`,`ID_rapport`),
  KEY `ID_rapport` (`ID_rapport`),
  CONSTRAINT `concerne_ibfk_1` FOREIGN KEY (`ID_gaz`) REFERENCES `gaz` (`ID_gaz`),
  CONSTRAINT `concerne_ibfk_2` FOREIGN KEY (`ID_rapport`) REFERENCES `rapport` (`ID_rapport`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concerne`
--

LOCK TABLES `concerne` WRITE;
/*!40000 ALTER TABLE `concerne` DISABLE KEYS */;
INSERT INTO `concerne` VALUES (3,1),(1,2),(6,3),(2,4),(4,5),(5,6),(3,7),(2,8),(6,9),(4,10),(5,11),(3,12),(2,13),(1,14),(6,15);
/*!40000 ALTER TABLE `concerne` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contient`
--

DROP TABLE IF EXISTS `contient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contient` (
  `ID_releve` int NOT NULL,
  `ID_rapport` int NOT NULL,
  PRIMARY KEY (`ID_releve`,`ID_rapport`),
  KEY `ID_rapport` (`ID_rapport`),
  CONSTRAINT `contient_ibfk_1` FOREIGN KEY (`ID_releve`) REFERENCES `releve` (`ID_releve`),
  CONSTRAINT `contient_ibfk_2` FOREIGN KEY (`ID_rapport`) REFERENCES `rapport` (`ID_rapport`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contient`
--

LOCK TABLES `contient` WRITE;
/*!40000 ALTER TABLE `contient` DISABLE KEYS */;
INSERT INTO `contient` VALUES (225,1),(44,2),(169,3),(170,3),(171,3),(263,4),(183,5),(17,6),(114,7),(116,7),(27,8),(145,9),(147,9),(148,9),(76,10),(253,11),(254,11),(203,12),(89,13),(23,14),(24,14),(213,15);
/*!40000 ALTER TABLE `contient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ecrit`
--

DROP TABLE IF EXISTS `ecrit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ecrit` (
  `ID_rapport` int NOT NULL,
  `ID_employe` int NOT NULL,
  PRIMARY KEY (`ID_rapport`,`ID_employe`),
  KEY `ID_employe` (`ID_employe`),
  CONSTRAINT `ecrit_ibfk_1` FOREIGN KEY (`ID_rapport`) REFERENCES `rapport` (`ID_rapport`),
  CONSTRAINT `ecrit_ibfk_2` FOREIGN KEY (`ID_employe`) REFERENCES `employe` (`ID_employe`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ecrit`
--

LOCK TABLES `ecrit` WRITE;
/*!40000 ALTER TABLE `ecrit` DISABLE KEYS */;
INSERT INTO `ecrit` VALUES (6,7),(6,8),(6,9),(6,10),(8,17),(8,18),(14,18),(8,19),(14,19),(14,20),(2,27),(2,28),(2,29),(2,30),(10,37),(10,38),(10,39),(10,40),(13,47),(13,48),(13,49),(13,50),(7,57),(7,58),(7,59),(7,60),(9,67),(9,68),(9,69),(9,70),(3,77),(3,78),(3,79),(3,80),(5,87),(5,88),(5,89),(5,90),(15,97),(12,98),(15,98),(12,99),(12,100),(15,100),(1,107),(1,108),(1,109),(1,110),(11,117),(11,118),(11,119),(11,120),(4,127),(4,128),(4,129),(4,130);
/*!40000 ALTER TABLE `ecrit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employe`
--

DROP TABLE IF EXISTS `employe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employe` (
  `ID_employe` int NOT NULL AUTO_INCREMENT,
  `Nom_employe` varchar(30) NOT NULL,
  `Prenom_employe` varchar(30) NOT NULL,
  `Date_naissance_employe` date DEFAULT NULL,
  `Date_prise_poste_employe` date DEFAULT NULL,
  `ID_agence` int DEFAULT NULL,
  `ID_adresse` int DEFAULT NULL,
  PRIMARY KEY (`ID_employe`),
  KEY `ID_agence` (`ID_agence`),
  KEY `ID_adresse` (`ID_adresse`),
  CONSTRAINT `employe_ibfk_1` FOREIGN KEY (`ID_agence`) REFERENCES `agence` (`ID_agence`),
  CONSTRAINT `employe_ibfk_2` FOREIGN KEY (`ID_adresse`) REFERENCES `adresse` (`ID_adresse`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employe`
--

LOCK TABLES `employe` WRITE;
/*!40000 ALTER TABLE `employe` DISABLE KEYS */;
INSERT INTO `employe` VALUES (1,'Riou','Frédéric','1962-01-24','2024-05-05',1,14),(2,'Traore','Robert','1977-01-10','2012-07-01',1,15),(3,'Hubert','Guillaume','1967-05-04','2010-07-24',1,16),(4,'Labbé','Nicole','1997-06-23','2016-03-03',1,17),(5,'Fernandez','Jeanne','1989-01-27','2015-06-30',1,18),(6,'David','Antoine','1966-09-27','2015-01-03',1,19),(7,'Carpentier','Nicolas','1994-10-02','2013-02-17',1,20),(8,'Marion','André','1998-07-22','2012-04-19',1,21),(9,'Philippe','Michelle','1997-06-12','2025-03-06',1,22),(10,'Humbert','Matthieu','1990-12-07','2022-03-26',1,23),(11,'Pruvost','Roger','1960-10-21','2011-12-14',2,24),(12,'Thierry','Susan','1971-03-25','2023-03-31',2,25),(13,'Garnier','Amélie','1998-02-05','2021-05-01',2,26),(14,'Pierre','Alban','1983-12-19','2020-01-08',2,27),(15,'Georges','Louis','1962-11-29','2014-10-27',2,28),(16,'Masson','Isabelle','1991-09-18','2017-11-21',2,29),(17,'Rousseau','Damien','1992-01-14','2018-04-18',2,30),(18,'Benoit','Julien','1980-06-07','2015-09-05',2,31),(19,'Jacquet','Laure','1973-07-24','2012-08-01',2,32),(20,'Collet','Vincent','1988-03-01','2019-07-14',2,33),(21,'Lemoine','Claire','1987-12-05','2017-01-20',3,34),(22,'Foucher','Sylvain','1965-11-02','2012-05-14',3,35),(23,'Coulon','Emilie','1994-03-28','2022-04-10',3,36),(24,'Le Roux','Nathalie','1983-08-11','2018-06-18',3,37),(25,'Durand','Yannick','1979-04-13','2015-10-20',3,38),(26,'Rivière','Marine','1990-05-06','2021-09-03',3,39),(27,'Leclercq','Camille','1986-01-17','2013-03-11',3,40),(28,'Bazin','Jérôme','1974-10-09','2011-02-08',3,41),(29,'Noël','Lucie','1993-12-31','2020-08-26',3,42),(30,'Peron','Guillaume','1981-07-01','2016-12-19',3,43),(31,'Charpentier','Hélène','1972-01-15','2012-03-21',4,44),(32,'Renard','Alexis','1989-06-03','2017-07-13',4,45),(33,'Maillard','Sophie','1992-11-26','2019-09-23',4,46),(34,'Vasseur','Maxime','1977-08-08','2013-11-14',4,47),(35,'Perrot','Nicolas','1984-05-25','2022-06-01',4,48),(36,'Giraud','Thomas','1990-02-17','2020-04-03',4,49),(37,'Pascal','Delphine','1986-07-12','2015-08-10',4,50),(38,'Leroy','Juliette','1963-09-05','2010-10-29',4,51),(39,'Rolland','Samuel','1995-03-09','2023-01-05',4,52),(40,'Jacques','Aurélie','1982-04-01','2014-03-15',4,53),(41,'Bartoli','Lucie','1985-07-12','2016-06-01',5,54),(42,'Santoni','Jean-François','1972-03-25','2012-04-10',5,55),(43,'Alessandri','Manon','1994-09-19','2021-11-15',5,56),(44,'Paolini','Thierry','1980-12-03','2014-02-28',5,57),(45,'Colonna','Amandine','1991-06-07','2018-09-12',5,58),(46,'Venturi','Julien','1976-01-29','2013-01-17',5,59),(47,'Luciani','Claire','1987-10-14','2015-05-09',5,60),(48,'Benedetti','Antoine','1968-11-22','2011-08-01',5,61),(49,'Simoni','Chloé','1996-04-18','2023-02-22',5,62),(50,'Campana','David','1983-08-30','2020-07-04',5,63),(51,'Keller','Amandine','1984-11-17','2016-03-01',6,64),(52,'Schmitt','Julien','1973-08-04','2011-07-12',6,65),(53,'Meyer','Lucas','1992-02-23','2020-09-20',6,66),(54,'Wagner','Sophie','1988-05-11','2017-06-15',6,67),(55,'Zimmermann','Thomas','1965-01-30','2012-11-03',6,68),(56,'Hoffmann','Claire','1990-07-08','2019-04-01',6,69),(57,'Becker','Damien','1982-12-20','2014-10-22',6,70),(58,'Loeb','Chloé','1995-03-16','2021-08-05',6,71),(59,'Lang','Nicolas','1970-09-07','2010-01-18',6,72),(60,'Weiss','Isabelle','1978-06-02','2013-03-29',6,73),(61,'Delattre','Mathilde','1986-04-15','2017-07-10',7,74),(62,'Morel','Benoît','1971-10-03','2012-01-25',7,75),(63,'Carpentier','Léa','1993-12-01','2020-06-30',7,76),(64,'Lemoine','Alexis','1980-03-27','2015-05-11',7,77),(65,'Duhamel','Camille','1964-11-19','2011-03-09',7,78),(66,'Masson','Thibault','1989-01-13','2018-08-17',7,79),(67,'Delcourt','Julie','1975-07-06','2013-11-05',7,80),(68,'Vasseur','Antoine','1996-09-24','2023-03-14',7,81),(69,'Leroux','Inès','1983-02-18','2016-02-22',7,82),(70,'Devos','Hugo','1991-06-09','2019-10-01',7,83),(71,'Lemoine','Sébastien','1985-03-14','2015-09-01',8,84),(72,'Marchand','Claire','1990-05-29','2018-01-12',8,85),(73,'Garnier','Lucas','1982-11-22','2014-06-20',8,86),(74,'Robin','Aurélie','1994-08-10','2020-12-03',8,87),(75,'Benoît','Julien','1968-10-26','2011-04-18',8,88),(76,'Picard','Élise','1997-06-03','2022-05-30',8,89),(77,'Girard','Mathis','1979-01-07','2013-08-11',8,90),(78,'Chevalier','Nina','1987-09-15','2016-11-25',8,91),(79,'Morin','Raphaël','1993-04-08','2021-02-14',8,92),(80,'Lemoine','Laura','1976-12-19','2012-07-05',8,93),(81,'Letellier','Thomas','1974-02-03','2012-05-14',9,94),(82,'Morisset','Chloé','1988-07-09','2017-08-22',9,95),(83,'Gosselin','Antoine','1967-09-15','2010-12-01',9,96),(84,'Lejeune','Juliette','1992-11-20','2020-03-05',9,97),(85,'Chevalier','Romain','1981-06-02','2014-09-17',9,98),(86,'Vernier','Sophie','1996-01-12','2022-06-30',9,99),(87,'Lemoigne','Lucas','1980-08-25','2015-10-28',9,100),(88,'Marie','Camille','1990-10-07','2018-04-19',9,101),(89,'Pottier','Maxime','1983-03-11','2016-02-07',9,102),(90,'Barre','Anaïs','1970-12-28','2011-07-03',9,103),(91,'Blanchard','Marine','1985-09-22','2015-03-16',10,104),(92,'Faure','Quentin','1994-05-06','2020-09-21',10,105),(93,'Rodier','Céline','1972-06-14','2011-10-05',10,106),(94,'Rousseau','Nicolas','1988-02-25','2017-12-11',10,107),(95,'Besson','Amandine','1996-07-30','2023-01-09',10,108),(96,'Brunet','Guillaume','1983-03-19','2014-07-26',10,109),(97,'Charrier','Émilie','1979-12-01','2013-02-03',10,110),(98,'Jacquet','Julien','1991-04-18','2019-05-23',10,111),(99,'Perrin','Laura','1981-10-13','2016-09-06',10,112),(100,'Barraud','Romain','1976-01-27','2012-11-22',10,113),(101,'Gimenez','Florian','1992-10-04','2021-04-10',11,114),(102,'Rey','Camille','1987-06-28','2017-10-03',11,115),(103,'Maurin','Julien','1971-03-19','2012-03-14',11,116),(104,'Domergue','Céline','1995-12-23','2022-02-01',11,117),(105,'Delmas','Nicolas','1980-01-11','2014-05-19',11,118),(106,'Fabre','Charlotte','1990-11-06','2018-07-08',11,119),(107,'Guiraud','Matthieu','1984-04-27','2015-09-15',11,120),(108,'Pelissier','Manon','1978-02-17','2013-01-21',11,121),(109,'Andrieu','Léa','1997-09-12','2023-03-18',11,122),(110,'Aubert','Benoît','1969-08-09','2010-06-30',11,123),(111,'Lecomte','Édith','1974-12-08','2020-06-27',12,124),(112,'Dubois','Camille','1962-10-23','2022-12-25',12,128),(113,'Bazin','Odette','1983-02-08','2024-03-17',12,125),(114,'Toussaint','Timothée','2004-10-01','2024-05-15',12,133),(115,'Boucher','Maryse','1999-09-17','2023-10-01',12,132),(116,'Guillet','Aimée','1989-10-04','2021-01-06',12,130),(117,'Bertrand','Alfred','1997-10-04','2021-10-17',12,131),(118,'Pascal','Alexandre','1987-12-14','2020-04-18',12,126),(119,'Gimenez','Eugène','1995-06-09','2021-12-27',12,127),(120,'Gimenez','Josette','1986-09-01','2020-05-16',12,129),(121,'Blondel','Corinne','1985-09-08','2020-02-13',13,142),(122,'Fleury','Maryse','1994-11-01','2021-12-08',13,138),(123,'Diaz','Anaïs','1991-07-29','2024-12-26',13,135),(124,'Charles','Matthieu','2003-11-30','2021-04-30',13,141),(125,'Peron','Charlotte','1994-04-20','2024-08-14',13,140),(126,'Vidal','Aimée','1966-07-05','2021-08-12',13,143),(127,'Garnier','Lucie','1961-05-02','2020-11-27',13,139),(128,'Duhamel','Louise','1986-07-27','2021-09-14',13,137),(129,'Lefèvre','Léon','1973-02-03','2020-06-16',13,134),(130,'Fabre','Franck','1989-06-02','2025-01-30',13,136);
/*!40000 ALTER TABLE `employe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gaz`
--

DROP TABLE IF EXISTS `gaz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gaz` (
  `ID_gaz` int NOT NULL AUTO_INCREMENT,
  `Nom_gaz` varchar(60) NOT NULL,
  `Sigle_gaz` varchar(10) NOT NULL,
  `Type_gaz` varchar(10) NOT NULL,
  PRIMARY KEY (`ID_gaz`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gaz`
--

LOCK TABLES `gaz` WRITE;
/*!40000 ALTER TABLE `gaz` DISABLE KEYS */;
INSERT INTO `gaz` VALUES (1,'Protoxyde d\'azote','N2O','GES'),(2,'Ozone troposphérique','O3','GES'),(3,'Méthane','CH4','GES'),(4,'Hydrofluorocarbures','HFC','GESI'),(5,'Hexafluorure de soufre','SF6','GESI'),(6,'Dioxyde de carbone','CO2','GES');
/*!40000 ALTER TABLE `gaz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rapport`
--

DROP TABLE IF EXISTS `rapport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rapport` (
  `ID_rapport` int NOT NULL AUTO_INCREMENT,
  `Nom_rapport` varchar(100) NOT NULL,
  `Analyse` varchar(1000) NOT NULL,
  `Date_rapport` date DEFAULT NULL,
  PRIMARY KEY (`ID_rapport`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rapport`
--

LOCK TABLES `rapport` WRITE;
/*!40000 ALTER TABLE `rapport` DISABLE KEYS */;
INSERT INTO `rapport` VALUES (1,'La concentration de Méthane en Occitanie en 2018','La concentration en méthane est stable pour les capteurs de Toulouse, Nîmes, Montpellier. Elle a augmenté durant l\'été dans les zones de Perpignan et Albi.','2018-07-15'),(2,'La concentration de Protoxyde d\'azote en Bretagne en 2021','La concentration en protoxyde d\'azote est stable pour les capteurs de Rennes, Brest, Quimper. Elle a augmenté durant l\'été dans les zones de Lorient et Saint-Brieuc.','2021-05-22'),(3,'La concentration de Dioxyde de carbone en Île-de-France en 2019','La concentration en dioxyde de carbone est stable pour les capteurs de Paris, Nanterre, Créteil. Elle a augmenté durant l\'été dans les zones de Versailles et Meaux.','2019-10-03'),(4,'La concentration d\'Ozone troposphérique en Provence-Alpes-Côte d\'Azur en 2021','La concentration en ozone troposphérique est stable pour les capteurs de Marseille, Nice, Toulon. Elle a augmenté durant l\'été dans les zones d\'Avignon et Digne-les-Bains.','2021-06-18'),(5,'La concentration d\'Hydrofluorocarbures en Normandie en 2018','La concentration en hydrofluorocarbures est stable pour les capteurs de Caen, Rouen, Le Havre. Elle a augmenté durant l\'été dans les zones de Cherbourg et Évreux.','2018-09-26'),(6,'La concentration de Hexafluorure de soufre en Auvergne-Rhône-Alpes en 2023','La concentration en hexafluorure de soufre est stable pour les capteurs de Lyon, Grenoble, Saint-Étienne. Elle a augmenté durant l\'été dans les zones de Chambéry et Annecy.','2023-04-11'),(7,'La concentration de Méthane en Grand Est en 2024','La concentration en méthane est stable pour les capteurs de Strasbourg, Nancy, Metz. Elle a augmenté durant l\'été dans les zones de Reims et Colmar.','2024-11-07'),(8,'La concentration d\'Ozone troposphérique en Bourgogne-Franche-Comté en 2024','La concentration en ozone troposphérique est stable pour les capteurs de Dijon, Besançon, Auxerre. Elle a augmenté durant l\'été dans les zones de Nevers et Mâcon.','2024-02-14'),(9,'La concentration de Dioxyde de carbone en Hauts-de-France en 2024','La concentration en dioxyde de carbone est stable pour les capteurs de Lille, Amiens, Dunkerque. Elle a augmenté durant l\'été dans les zones de Calais et Lens.','2024-08-30'),(10,'La concentration d\'Hydrofluorocarbures en Centre-Val de Loire en 2020','La concentration en hydrofluorocarbures est stable pour les capteurs d\'Orléans, Tours, Bourges. Elle a augmenté durant l\'été dans les zones de Châteauroux et Chartres.','2020-03-19'),(11,'La concentration de Hexafluorure de soufre en Pays de la Loire en 2019','La concentration en hexafluorure de soufre est stable pour les capteurs de Nantes, Angers, Le Mans. Elle a augmenté durant l\'été dans les zones de Saint-Nazaire et Laval.','2019-12-05'),(12,'La concentration de Méthane en Nouvelle-Aquitaine en 2023','La concentration en méthane est stable pour les capteurs de Bordeaux, Limoges, Pau. Elle a augmenté durant l\'été dans les zones de Poitiers et Agen.','2023-01-27'),(13,'La concentration d\'Ozone troposphérique en Corse en 2020','La concentration en ozone troposphérique est stable pour les capteurs d\'Ajaccio et Bastia. Elle a augmenté durant l\'été dans les zones de Corte et Calvi.','2020-06-09'),(14,'La concentration de Protoxyde d\'azote en Bourgogne-Franche-Comté en 2017','La concentration en protoxyde d\'azote est stable pour les capteurs de Dijon, Besançon, Auxerre. Elle a augmenté durant l\'été dans les zones de Besançon et Dijon.','2017-07-11'),(15,'La concentration de Dioxyde de carbone en Nouvelle-Aquitaine en 2024','La concentration en dioxyde de carbone est stable pour les capteurs de Bordeaux, Limoges, Pau. Elle a augmenté durant l\'été dans les zones de Pau et Bordeaux.','2024-04-21');
/*!40000 ALTER TABLE `rapport` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `releve`
--

DROP TABLE IF EXISTS `releve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `releve` (
  `ID_releve` int NOT NULL AUTO_INCREMENT,
  `Date_releve` date DEFAULT NULL,
  `Concentration_gaz` int NOT NULL,
  `ID_capteur` int DEFAULT NULL,
  PRIMARY KEY (`ID_releve`),
  KEY `ID_capteur` (`ID_capteur`),
  CONSTRAINT `releve_ibfk_1` FOREIGN KEY (`ID_capteur`) REFERENCES `capteur` (`ID_capteur`)
) ENGINE=InnoDB AUTO_INCREMENT=282 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `releve`
--

LOCK TABLES `releve` WRITE;
/*!40000 ALTER TABLE `releve` DISABLE KEYS */;
INSERT INTO `releve` VALUES (1,'2020-11-01',24,1),(2,'2022-03-01',82,1),(3,'2024-03-01',72,1),(4,'2022-03-01',34,1),(5,'2018-10-01',78,2),(6,'2018-05-01',51,2),(7,'2020-03-01',6,2),(8,'2024-01-01',407,2),(9,'2017-05-01',49,3),(10,'2017-10-01',18,3),(11,'2017-09-01',31,3),(12,'2019-01-01',51,3),(13,'2019-06-01',287,4),(14,'2022-10-01',12,4),(15,'2018-08-01',7,4),(16,'2019-04-01',60,5),(17,'2023-10-01',75,5),(18,'2017-09-01',6,5),(19,'2024-05-01',60,5),(20,'2023-06-01',31,6),(21,'2022-10-01',31,6),(22,'2024-03-01',54,6),(23,'2017-09-01',52,7),(24,'2017-11-01',73,7),(25,'2018-10-01',60,7),(26,'2023-03-01',13,8),(27,'2024-06-01',24,8),(28,'2021-11-01',82,8),(29,'2017-07-01',12,8),(30,'2018-12-01',64,9),(31,'2022-10-01',17,9),(32,'2018-10-01',43,9),(33,'2023-01-01',30,10),(34,'2018-07-01',97,10),(35,'2023-09-01',305,10),(36,'2018-06-01',26,10),(37,'2022-06-01',49,11),(38,'2017-07-01',396,11),(39,'2021-02-01',66,11),(40,'2020-12-01',88,12),(41,'2018-12-01',40,12),(42,'2020-11-01',52,12),(43,'2020-10-01',85,12),(44,'2021-06-01',22,13),(45,'2023-04-01',89,13),(46,'2020-05-01',39,13),(47,'2021-12-01',38,14),(48,'2024-06-01',55,14),(49,'2018-06-01',55,14),(50,'2020-02-01',80,14),(51,'2017-02-01',437,15),(52,'2024-12-01',400,15),(53,'2017-10-01',67,15),(54,'2022-10-01',51,16),(55,'2024-12-01',420,16),(56,'2019-04-01',88,16),(57,'2020-02-01',29,17),(58,'2024-01-01',93,17),(59,'2022-06-01',70,17),(60,'2023-11-01',37,17),(61,'2017-04-01',26,18),(62,'2019-02-01',14,18),(63,'2017-10-01',46,18),(64,'2018-05-01',40,18),(65,'2017-06-01',19,19),(66,'2023-06-01',88,19),(67,'2018-01-01',56,19),(68,'2024-11-01',87,20),(69,'2017-05-01',234,20),(70,'2017-09-01',98,20),(71,'2018-02-01',35,21),(72,'2023-02-01',38,21),(73,'2020-07-01',63,21),(74,'2023-03-01',89,21),(75,'2023-03-01',89,22),(76,'2020-01-01',343,22),(77,'2021-03-01',51,22),(78,'2018-07-01',76,23),(79,'2023-08-01',28,23),(80,'2022-10-01',246,23),(81,'2024-02-01',37,24),(82,'2023-03-01',65,24),(83,'2018-12-01',64,24),(84,'2021-05-01',23,25),(85,'2021-01-01',79,25),(86,'2017-06-01',99,25),(87,'2024-06-01',90,26),(88,'2024-01-01',93,26),(89,'2020-01-01',66,26),(90,'2019-06-01',66,27),(91,'2024-04-01',91,27),(92,'2020-02-01',77,27),(93,'2021-10-01',24,27),(94,'2024-09-01',93,28),(95,'2022-03-01',87,28),(96,'2019-11-01',98,28),(97,'2020-12-01',97,28),(98,'2021-10-01',95,29),(99,'2019-12-01',98,29),(100,'2024-12-01',65,29),(101,'2020-03-01',72,30),(102,'2022-02-01',93,30),(103,'2022-10-01',29,30),(104,'2023-06-01',38,30),(105,'2022-06-01',58,31),(106,'2018-12-01',34,31),(107,'2020-09-01',86,31),(108,'2022-04-01',57,31),(109,'2018-05-01',65,32),(110,'2021-03-01',30,32),(111,'2021-08-01',20,32),(112,'2023-05-01',434,32),(113,'2018-09-01',81,33),(114,'2024-02-01',98,33),(115,'2020-07-01',48,33),(116,'2024-07-01',76,33),(117,'2019-08-01',38,34),(118,'2020-08-01',6,34),(119,'2017-07-01',88,34),(120,'2022-12-01',408,35),(121,'2021-12-01',83,35),(122,'2022-01-01',8,35),(123,'2022-11-01',249,35),(124,'2024-06-01',468,36),(125,'2018-01-01',42,36),(126,'2022-12-01',34,36),(127,'2020-04-01',281,37),(128,'2017-08-01',31,37),(129,'2024-09-01',43,37),(130,'2021-11-01',43,38),(131,'2021-05-01',43,38),(132,'2017-02-01',352,38),(133,'2018-05-01',90,38),(134,'2019-01-01',78,39),(135,'2019-01-01',19,39),(136,'2020-10-01',43,39),(137,'2020-03-01',25,40),(138,'2021-12-01',475,40),(139,'2020-07-01',236,40),(140,'2021-02-01',72,40),(141,'2018-02-01',368,41),(142,'2019-09-01',347,41),(143,'2019-05-01',28,41),(144,'2020-12-01',82,41),(145,'2024-04-01',46,42),(146,'2020-12-01',497,42),(147,'2024-07-01',35,42),(148,'2024-05-01',99,42),(149,'2024-09-01',62,43),(150,'2022-11-01',44,43),(151,'2018-02-01',78,43),(152,'2017-04-01',52,43),(153,'2019-02-01',45,44),(154,'2020-08-01',28,44),(155,'2023-08-01',48,44),(156,'2018-06-01',80,44),(157,'2022-07-01',45,45),(158,'2023-12-01',34,45),(159,'2018-05-01',223,45),(160,'2022-07-01',78,45),(161,'2023-01-01',339,46),(162,'2018-09-01',63,46),(163,'2023-08-01',18,46),(164,'2024-05-01',34,46),(165,'2023-03-01',12,47),(166,'2020-08-01',62,47),(167,'2021-01-01',34,47),(168,'2023-03-01',55,47),(169,'2019-11-01',27,48),(170,'2019-05-01',227,48),(171,'2019-01-01',50,48),(172,'2022-08-01',6,48),(173,'2018-06-01',12,49),(174,'2018-01-01',54,49),(175,'2019-01-01',92,49),(176,'2023-02-01',81,50),(177,'2023-08-01',40,50),(178,'2023-01-01',59,50),(179,'2018-10-01',98,51),(180,'2022-07-01',18,51),(181,'2019-11-01',245,51),(182,'2024-05-01',35,51),(183,'2018-09-01',470,52),(184,'2020-01-01',74,52),(185,'2017-07-01',81,52),(186,'2017-11-01',98,52),(187,'2019-07-01',13,53),(188,'2022-08-01',33,53),(189,'2022-03-01',22,53),(190,'2017-01-01',25,53),(191,'2020-03-01',19,54),(192,'2020-10-01',44,54),(193,'2023-05-01',34,54),(194,'2017-09-01',14,55),(195,'2018-08-01',15,55),(196,'2023-05-01',92,55),(197,'2018-10-01',295,56),(198,'2022-04-01',251,56),(199,'2019-07-01',88,56),(200,'2020-08-01',64,57),(201,'2024-05-01',77,57),(202,'2022-05-01',38,57),(203,'2023-12-01',84,57),(204,'2019-02-01',56,58),(205,'2018-05-01',7,58),(206,'2017-02-01',45,58),(207,'2023-09-01',43,58),(208,'2022-11-01',95,59),(209,'2023-08-01',87,59),(210,'2020-11-01',27,59),(211,'2019-12-01',51,59),(212,'2021-02-01',100,60),(213,'2024-12-01',371,60),(214,'2018-05-01',38,60),(215,'2017-10-01',53,60),(216,'2021-01-01',90,61),(217,'2020-07-01',35,61),(218,'2018-04-01',60,61),(219,'2018-10-01',56,61),(220,'2021-07-01',83,62),(221,'2017-01-01',71,62),(222,'2021-02-01',87,62),(223,'2019-10-01',27,63),(224,'2017-09-01',17,63),(225,'2018-11-01',392,63),(226,'2022-06-01',439,64),(227,'2018-12-01',402,64),(228,'2024-04-01',56,64),(229,'2024-09-01',20,64),(230,'2020-03-01',378,65),(231,'2024-01-01',380,65),(232,'2023-03-01',44,65),(233,'2018-12-01',27,65),(234,'2023-07-01',84,66),(235,'2020-11-01',14,66),(236,'2022-10-01',16,66),(237,'2023-06-01',11,67),(238,'2018-09-01',94,67),(239,'2017-03-01',342,67),(240,'2017-09-01',13,67),(241,'2023-09-01',493,68),(242,'2019-01-01',17,68),(243,'2017-01-01',55,68),(244,'2017-04-01',43,68),(245,'2022-07-01',401,69),(246,'2018-01-01',46,69),(247,'2020-10-01',54,69),(248,'2020-11-01',70,69),(249,'2022-03-01',29,70),(250,'2020-10-01',30,70),(251,'2020-10-01',48,70),(252,'2020-08-01',85,70),(253,'2019-09-01',40,71),(254,'2019-10-01',15,71),(255,'2022-01-01',80,71),(256,'2022-06-01',82,72),(257,'2021-03-01',86,72),(258,'2022-07-01',297,72),(259,'2022-01-01',9,73),(260,'2022-03-01',419,73),(261,'2023-09-01',52,73),(262,'2023-02-01',77,74),(263,'2021-11-01',33,74),(264,'2018-07-01',312,74),(265,'2022-04-01',58,75),(266,'2023-04-01',45,75),(267,'2017-04-01',90,75),(268,'2024-06-01',43,75),(269,'2022-05-01',85,76),(270,'2020-03-01',65,76),(271,'2022-12-01',74,76),(272,'2020-09-01',97,76),(273,'2022-10-01',16,77),(274,'2024-07-01',325,77),(275,'2018-03-01',236,77),(276,'2024-03-01',29,78),(277,'2023-07-01',55,78),(278,'2023-10-01',80,78),(279,'2023-06-01',14,15),(280,'2023-05-01',89,45),(281,'2023-06-01',138,63);
/*!40000 ALTER TABLE `releve` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15 11:11:40
