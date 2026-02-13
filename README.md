# Projet ClearData - Gestion de la Qualité de l'Air
## Présentation du Projet
Ce projet a été réalisé dans le cadre d'une simulation pour le Ministère de la Transition Écologique. L'objectif est de centraliser les données de mesure de la qualité de l'air collectées par des agences régionales, autrefois stockées de manière éparse dans des tableurs.Le système permet de gérer :
- Le personnel des agences (RH, chefs d'agence, agents techniques et administratifs).
- Le réseau de capteurs déployés dans les préfectures de France.
- Les mesures de concentration de gaz (GES, GESI) en ppm.
- La publication de rapports d'analyse par les agents administratifs.

## Spécifications Techniques
- Modélisation Conception via Looping (MCD) et passage au Modèle Logique de Données (MLD).
- SGBD : MySQL 8.0.
- Sécurité : Gestion des droits via deux profils (Admin/User) et respect partiel des contraintes RGPD (anonymisation des données sensibles).
- Moteur de stockage : InnoDB (choisi pour la gestion des clés étrangères et l'intégrité référentielle, cruciale pour les rapports).

## Structure de la Base de Données
Le projet repose sur une architecture relationnelle stricte pour éviter la redondance :
- Agences & Personnel : Gestion hiérarchique et spécialisation des rôles (Héritage).
- Capteurs & Gaz : Association d'un capteur à un gaz spécifique (ex: $CO_2$, $CH_4$, $NH_3$).
- Mesures : Relevés mensuels automatiques.
- Rapports : Entités immuables une fois créées (Contrainte métier : ni modification ni suppression).

## Fonctionnalités Clés (Requêtes SQL)
Le projet inclut un script de tests répondant à 12 besoins métier complexes, notamment :
- Calcul du taux de productivité des agents administratifs.
- Extraction des moyennes de pollution par région et par gaz.
- Identification des zones sous-équipées (plus de capteurs que de personnel).
- Filtrage spécifique sur les gaz à effet de serre industriels (GESI).

## Contenu du Dépôt
- ```/sql``` : Scripts de création de la base (schema.sql) et d'insertion des données (data.sql).
- ```/queries``` : Les 12 requêtes de "résumés de données" demandées par le client.
- ```/docs``` : Modèle Conceptuel de Données (MCD) et dictionnaire des données.

## Aspects Juridiques & RGPD
Les données RH (dates de naissance, adresses) sont fictives. Les identifiants uniques utilisés ne sont pas des données sensibles (pas de numéros de Sécurité Sociale) afin de respecter la confidentialité des employés.


# ClearData Project - Air Quality Management System
## Project Overview
This project was developed as part of a simulation for the French Ministry of Ecological Transition. The primary objective is to centralize air quality measurement data collected by regional agencies, which was previously stored in scattered spreadsheets.The system manages:
- Agency Personnel: HR management for branch managers, technical staff, and administrative agents.
- Sensor Network: Sensors deployed across French prefectures.
- Gas Concentration Measurements: Readings for Greenhouse Gases (GHG) and Industrial GHG (IGHG) in ppm.
- Analytical Reports: Publication of environmental reports by administrative agents.
- Technical SpecificationsModeling: Conceptual Data Model (CDM/MCD) designed via Looping and converted to a Logical Data Model (LDM/MLD).
- RDBMS: MySQL 8.0.
- Security: Permission management via two profiles (Admin/User) and partial compliance with GDPR (anonymization of sensitive data).
- Storage Engine: InnoDB (selected for foreign key support and referential integrity, which is critical for report consistency).

## Database Structure
The project relies on a strict relational architecture to eliminate data redundancy:
- Agencies & Personnel: Hierarchical management and role specialization (Inheritance/Subtyping).
- Sensors & Gases: Mapping of sensors to specific gases (e.g., $CO_2$, $CH_4$, $NH_3$).
- Measurements: Automated monthly readings.
- Reports: Immutable entities once created (Business constraint: no modification or deletion allowed).

## Key Features (SQL Queries)
The project includes a test script addressing 12 complex business requirements, including:
- Calculating the productivity rate of administrative agents.
- Extracting pollution averages by region and gas type.
- Identifying under-equipped areas (regions with more sensors than staff).Specific filtering for Industrial Greenhouse Gases (IGHG).

## Repository Content
- ```/sql```: Database creation scripts (schema.sql) and data insertion scripts (data.sql).
- ```/queries```: The 12 "data summary" queries requested by the client.
- ```/docs```: Conceptual Data Model (CDM) and Data Dictionary.

## Legal & GDPR Aspects
HR data (birth dates, addresses) is entirely fictitious. The unique identifiers used are not sensitive (no Social Security numbers) to ensure employee confidentiality and data privacy compliance.
