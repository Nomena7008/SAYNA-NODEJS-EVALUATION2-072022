
CREATE TABLE IF NOT EXISTS `Notes_avis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
USE `Notes_avis`
CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `formation` varchar(255) NOT NULL,
  `Notes` int NOT NULL,
  `Avis` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `Notice` VALUES 
(1,'Nomena','RAZAKA','backend',8,'Belle formation!!'),
(2,'Andry','NIRINA','frontend',10,'On apprend en jouant.'),
(3,'Julie','RASOLOFOSON','marketing',5,'Des améliorations à faire côté plateforme.'),
(4,'Ranto','IFALIANA','uxui',8,'Une des plus simples pour apprendre à coder.'),
(5,'Sahaza','RAKOTO','uxui',3,'Pas intéréssants.'),
(6,'Lanto','RAHERY','uxui',4,'Vous pouvez mieux faire.'),
(7,'Safidy','TOKINIAINA','uxui',3,'Je ne le recommande pas pour les fleemards.'),
(8,'Sarobidy','RAKOTO','uxui',9,'Très intéressants'),
(9,'Sitraka','RAVELOSON','uxui',3,'Pertes de temps'),
(10,'Patrick','RAHARISON','uxui',5,'Pas trop mal'),
(11,'Noeline','RAZANAMASY','marketing',3,'Difficile sur le SEO/SEA'),
(12,'Soa','RAKOTOVAO','frontend',9,'bien');
UNLOCK TABLES;


