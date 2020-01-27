-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- ------------------------------------------------------
-- Server version	5.7.14-google-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `announcers`
--

DROP TABLE IF EXISTS `announcers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `announcers` (
  `announcer_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `hyperlink_id` varchar(255) DEFAULT NULL,
  `attribute_id` varchar(45) DEFAULT NULL,
  `rarity` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `hero` varchar(45) DEFAULT NULL,
  `release_date` datetime DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`announcer_id`),
  KEY `title` (`title`),
  KEY `attribute_id` (`attribute_id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcers`
--

LOCK TABLES `announcers` WRITE;
/*!40000 ALTER TABLE `announcers` DISABLE KEYS */;
INSERT INTO `announcers` VALUES (1,'AbathurA','AbathurAnnouncer','AB01','Legendary','Starcraft','Unknown','Abathur','2014-03-13 00:00:00','storm_ui_announcer_abathur.png'),(2,'Adjutant','AdjutantAnnouncer','AADJ','Legendary','Starcraft','Female','AI','2018-03-27 00:00:00','storm_ui_announcer_adjutant.png'),(3,'AlarakA','AlarakAnnouncer','ALAA','Legendary','Starcraft','Male','Alarak','2017-11-14 00:00:00','storm_ui_announcer_alarak.png'),(4,'AlexstraszaA','AlexstraszaAnnouncer','ALEA','Epic','Warcraft','Female','Alexstrasza','2017-11-14 00:00:00','storm_ui_announcer_alexstrasza.png'),(5,'Angel','IlarianAnnouncer','ANGE','Common','Diablo','Unknown','AI','2019-01-08 00:00:00','storm_ui_announcer_ilarian.png'),(6,'AnubarakA','AnubarakAnnouncer','AN01','Epic','Warcraft','Unknown','Anubarak','2014-03-13 00:00:00','storm_ui_announcer_anubarak.png'),(7,'ArthasA','ArthasAnnouncer','AART','Epic','Warcraft','Unknown','Arthas','2014-03-13 00:00:00','storm_ui_announcer_arthas.png'),(8,'AthenaA','AthenaAnnouncer','AATH','Common','Overwatch','Female','AI','2018-09-04 00:00:00','storm_ui_announcer_athena.png'),(9,'BarbarianA','SonyaAnnouncer','BA01','Epic','Diablo','Unknown','Barbarian','2014-03-13 00:00:00','storm_ui_announcer_sonya.png'),(10,'Blackheart','BlackheartAnnouncer','BH01','Common','Default','Unknown','AI','2018-09-25 00:00:00','storm_ui_announcer_blackheart.png'),(11,'BrightwingA','BrightwingAnnouncer','BR01','Legendary','Warcraft','Unknown','FaerieDragon','2014-03-13 00:00:00','storm_ui_announcer_brightwing.png'),(12,'ButcherA','ButcherAnnouncer','BTHR','Epic','Diablo','Unknown','Butcher','2014-03-13 00:00:00','storm_ui_announcer_butcher.png'),(13,'CloakenA','CloakenAnnouncer','ACLO','Legendary','Default','Male','AI','2018-11-27 00:00:00','storm_ui_announcer_kevinjohnson.png'),(14,'DeathwingA','DeathwingAnnouncer','DEA0','Legendary','Warcraft','Male','Deathwing','2019-12-03 00:00:00','storm_ui_announcer_deathwing.png'),(15,'Demon','BelethAnnouncer','DEMO','Legendary','Diablo','Male','AI','2018-09-04 00:00:00','storm_ui_announcer_beleth.png'),(16,'DemonHunterA','VallaAnnouncer','DH01','Epic','Diablo','Unknown','DemonHunter','2014-03-13 00:00:00','storm_ui_announcer_valla.png'),(17,'DiabloA','DiabloAnnouncer','DI01','Epic','Diablo','Unknown','Diablo','2014-03-13 00:00:00','storm_ui_announcer_diablo.png'),(18,'DrekTharA','DrekTharAnnouncer','ADRE','Legendary','Warcraft','Male','AI','2018-06-12 00:00:00','storm_ui_announcer_drekthar.png'),(19,'DVaAnnouncer','DVaAnnouncer','ADVA','Legendary','Overwatch','Female','DVa','2017-05-16 00:00:00','storm_ui_announcer_dva.png'),(20,'ETCA','ETCAnnouncer','LETC','Epic','Warcraft','Unknown','L90ETC','2014-03-13 00:00:00','storm_ui_announcer_etc.png'),(21,'FalstadA','FalstadAnnouncer','FALS','Epic','Warcraft','Unknown','Falstad','2014-03-13 00:00:00','storm_ui_announcer_falstad.png'),(22,'FenixA','FenixAnnouncer','AFEN','Epic','Starcraft','Male','Fenix','2018-03-27 00:00:00','storm_ui_announcer_fenix.png'),(23,'GardensDayAnnouncer','QueenNightshadeAnnouncer','SPOA','Legendary','Default','Unknown','AI','2018-09-25 00:00:00','storm_ui_announcer_queen_nightshade.png'),(24,'GarroshA','GarroshAnnouncer','AGAR','Epic','Warcraft','Male','Garrosh','2017-08-08 00:00:00','storm_ui_announcer_garrosh.png'),(25,'GazloweA','GazloweAnnouncer','TINK','Epic','Warcraft','Unknown','Tinker','2014-03-13 00:00:00','storm_ui_announcer_gazlowe.png'),(26,'GenjiAnnouncer','GenjiAnnouncer','AGEN','Epic','Overwatch','Male','Genji','2017-05-16 00:00:00','storm_ui_announcer_genji.png'),(27,'HanzoA','HanzoAnnouncer','AHAN','Epic','Overwatch','Male','Hanzo','2017-12-12 00:00:00','storm_ui_announcer_hanzo.png'),(28,'IllidanA','IllidanAnnouncer','ILLI','Epic','Warcraft','Unknown','Illidan','2014-03-13 00:00:00','storm_ui_announcer_illidan.png'),(29,'ImperiusA','ImperiusAnnouncer','ImpA','Legendary','Diablo','Unknown','Imperius','2019-01-08 00:00:00','storm_ui_announcer_imperius.png'),(30,'JainaA','JainaAnnouncer','AJAN','Epic','Warcraft','Female','Jaina','2017-09-05 00:00:00','storm_ui_announcer_jaina.png'),(31,'JohannaA','JohannaAnnouncer','AJOH','Epic','Diablo','Female','Crusader','2019-01-08 00:00:00','storm_ui_announcer_johanna.png'),(32,'JunkratA','JunkratAnnouncer','AJUN','Legendary','Overwatch','Male','Junkrat','2017-10-17 00:00:00','storm_ui_announcer_junkrat.png'),(33,'KelthuzadA','KelThuzadAnnouncer','AKEL','Epic','Warcraft','Male','KelThuzad','2017-09-05 00:00:00','storm_ui_announcer_kelthuzad.png'),(34,'KidA','TheKidAnnouncer','AKID','Common','Default','Unknown','AI','2018-12-11 00:00:00','storm_ui_announcer_thekid.png'),(35,'LadyofThorns','LadyofThornsAnnouncer','ALOT','Legendary','Default','Unknown','AI','2018-09-25 00:00:00','storm_ui_announcer_lady_of_thorns.png'),(36,'LiLiA','LiLiAnnouncer','ALIL','Epic','Warcraft','Unknown','LiLi','2014-03-13 00:00:00','storm_ui_announcer_lili.png'),(37,'MalfurionA','MalfurionAnnouncer','AMAL','Epic','Warcraft','Unknown','Malfurion','2014-03-13 00:00:00','storm_ui_announcer_malfurion.png'),(38,'MalGanisA','MalGanisAnnouncer','AMAG','Epic','Warcraft','Male','MalGanis','2018-10-16 00:00:00','storm_ui_announcer_malganis.png'),(39,'MephistoA','MephistoAnnouncer','AMEP','Epic','Diablo','Male','Mephisto','2018-09-04 00:00:00','storm_ui_announcer_mephisto.png'),(40,'MiraA','MiraHanAnnouncer','AMIR','Legendary','Starcraft','Female','AI','2018-03-27 00:00:00','storm_ui_announcer_mirahan.png'),(41,'MuradinA','MuradinAnnouncer','MURA','Epic','Warcraft','Unknown','Muradin','2014-03-13 00:00:00','storm_ui_announcer_muradin.png'),(42,'MurkyA','MurkyAnnouncer','MUKY','Legendary','Warcraft','Unknown','Murky','2014-03-13 00:00:00','storm_ui_announcer_murky.png'),(43,'Necromancer','GraveKeeperAnnouncer','AGRA','Legendary','Default','Male','AI','2018-04-24 00:00:00','storm_ui_announcer_gravekeeper.png'),(44,'NoAnnouncerPack','NoAnnouncerPack','NoAP','None','Default','','AI','2014-03-13 00:00:00','storm_ui_announcer_default.png'),(45,'OrpheaA','OrpheaAnnouncer','AORP','Epic','Default','Female','Orphea','2018-11-13 00:00:00','storm_ui_announcer_orphea.png'),(46,'RavenLord','RavenLordAnnouncer','ARAV','Legendary','Default','Male','Orphea','2018-04-24 00:00:00','storm_ui_announcer_ravenlord.png'),(47,'RehgarA','RehgarAnnouncer','AREG','Epic','Warcraft','Unknown','Rehgar','2014-03-13 00:00:00','storm_ui_announcer_rehgar.png'),(48,'RingAnnouncer','ElGuapoAnnouncer','AELG','Common','Default','Male','AI','2018-05-22 00:00:00','storm_ui_announcer_elguapo.png'),(49,'SiegeTankA','SgtHammerAnnouncer','ASGT','Epic','Starcraft','Unknown','SgtHammer','2014-03-13 00:00:00','storm_ui_announcer_sgthammer.png'),(50,'SnakeGod','KaAnnouncer','SNAK','Legendary','Default','Male','AI','2018-11-13 00:00:00','storm_ui_announcer_ka.png'),(51,'SpiderQueen','NeithisAnnouncer','SPID','Legendary','Default','Female','AI','2018-11-13 00:00:00','storm_ui_announcer_neithis.png'),(52,'StitchesA','StitchesAnnouncer','STIT','Epic','Warcraft','Unknown','Stitches','2014-03-13 00:00:00','storm_ui_announcer_stitches.png'),(53,'TassadarA','TassadarAnnouncer','TA01','Epic','Starcraft','Unknown','Tassadar','2014-03-13 00:00:00','storm_ui_announcer_tassadar.png'),(54,'TychusA','TychusAnnouncer','TYCH','Epic','Starcraft','Unknown','Tychus','2014-03-13 00:00:00','storm_ui_announcer_tychus.png'),(55,'TyraelA','TyraelAnnouncer','ATYR','Epic','Diablo','Male','Tyrael','2018-01-09 00:00:00','storm_ui_announcer_tyrael.png'),(56,'TyraelMechaA','MechaTyraelAnnouncer','AMTY','Legendary','Default','Male','Tyrael','2018-01-16 00:00:00','storm_ui_announcer_tyrael_mecha.png'),(57,'VanndarA','VanndarAnnouncer','AVAN','Legendary','Warcraft','Male','AI','2018-06-12 00:00:00','storm_ui_announcer_vanndar.png'),(58,'WhitemaneA','WhitemaneAnnouncer','AWHI','Epic','Warcraft','Female','Whitemane','2018-08-07 00:00:00','storm_ui_announcer_whitemane.png'),(59,'WitchDoctorA','NazeeboAnnouncer','WITH','Epic','Diablo','Unknown','WitchDoctor','2014-03-13 00:00:00','storm_ui_announcer_nazeebo.png'),(60,'YrelA','YrelAnnouncer','AYRE','Epic','Warcraft','Female','Yrel','2018-06-12 00:00:00','storm_ui_announcer_yrel.png'),(61,'ZeratulA','ZeratulAnnouncer','ZRTU','Epic','Starcraft','Unknown','Zeratul','2014-03-13 00:00:00','storm_ui_announcer_zeratul.png');
/*!40000 ALTER TABLE `announcers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-27 13:15:51
