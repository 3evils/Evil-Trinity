-- MySQL dump 10.16  Distrib 10.1.43-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: trinity
-- ------------------------------------------------------
-- Server version	10.1.43-MariaDB-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ach_bonus`
--

DROP TABLE IF EXISTS `ach_bonus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ach_bonus` (
  `bonus_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `bonus_desc` text CHARACTER SET utf8,
  `bonus_type` tinyint(4) NOT NULL DEFAULT '0',
  `bonus_do` text CHARACTER SET utf8,
  PRIMARY KEY (`bonus_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ach_bonus`
--

LOCK TABLES `ach_bonus` WRITE;
/*!40000 ALTER TABLE `ach_bonus` DISABLE KEYS */;
INSERT INTO `ach_bonus` VALUES (1,'Subtract 10GB From Your Download.',1,'10737418240'),(2,'Subtract 1GB From Your Download.',1,'1073741824'),(3,'Subtract 3GB From Your Download.',1,'3221225472'),(4,'Subtract 5GB From Your Download.',1,'5368709120'),(5,'Subtract 100MB From Your Download.',1,'107374182'),(6,'Subtract 300MB From Your Download.',1,'322122547'),(7,'Subtract 500MB From Your Download.',1,'536870910'),(8,'Subtract 1MB From Your Download.',1,'1073741'),(9,'Add 1GB to your Upload.',2,'1073741824'),(10,'Add 10GB to your Upload.',2,'10737418240'),(11,'Add 3GB to your Upload.',2,'3221225472'),(12,'Add 5GB to your Upload.',2,'5368709120'),(13,'Add 100MB to your Upload.',2,'107374182'),(14,'Add 300MB to your Upload.',2,'322122547'),(15,'Add 500MB to your Upload.',2,'536870910'),(16,'Add 1MB to your Upload.',2,'1073741'),(17,'Add 1 Invite.',3,'1'),(18,'Add 2 Invites.',3,'2'),(19,'Add 100 Bonus Points to your Total.',4,'100'),(20,'Add 200 Bonus Points to your Total.',4,'200'),(21,'Add 500 Bonus Points to your Total.',4,'500'),(22,'Add 750 Bonus Points to your Total.',4,'750'),(23,'Add 1000 Bonus Points to your Total.',4,'1000'),(24,'Add 50 Bonus Points to your Total.',4,'50'),(25,'Add 25 Bonus Points to your Total.',4,'25'),(26,'Add 75 Bonus Points to your Total.',4,'75'),(27,'Add 10 Bonus Points to your Total.',4,'10'),(28,'Nothing',5,'0'),(29,'Nothing',5,'0'),(30,'Nothing',5,'0'),(31,'Nothing',5,'0'),(32,'Nothing',5,'0');
/*!40000 ALTER TABLE `ach_bonus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `achievementist`
--

DROP TABLE IF EXISTS `achievementist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievementist` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `achievname` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `notes` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `clienticon` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `hostname` (`achievname`)
) ENGINE=MyISAM AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievementist`
--

LOCK TABLES `achievementist` WRITE;
/*!40000 ALTER TABLE `achievementist` DISABLE KEYS */;
INSERT INTO `achievementist` VALUES (1,'First Birthday','Been a member for at least 1 year.','birthday1.png'),(2,'Second Birthday','Been a member for a period of at least 2 years.','birthday2.png'),(6,'Fourth Birthday','Been a member for a period of at least 4 years.','birthday4.png'),(5,'Third Birthday','Been a member for a period of at least 3 years.','birthday3.png'),(7,'Fifth Birthday','Been a member for a period of at least 5 years.','birthday5.png'),(8,'Uploader LVL1','Uploaded at least 1 torrent to the site.','ul1.png'),(9,'Uploader LVL2','Uploaded at least 50 torrents to the site.','ul2.png'),(10,'Uploader LVL3','Uploaded at least 100 torrents to the site.','ul3.png'),(11,'Uploader LVL4','Uploaded at least 200 torrents to the site.','ul4.png'),(12,'Uploader LVL5','Uploaded at least 300 torrents to the site.','ul5.png'),(13,'Uploader LVL6','Uploaded at least 500 torrents to the site.','ul6.png'),(14,'Uploader LVL7','Uploaded at least 800 torrents to the site.','ul7.png'),(15,'Uploader LVL8','Uploaded at least 1000 torrents to the site.','ul8.png'),(16,'Uploader LVL9','Uploaded at least 1500 torrents to the site.','ul9.png'),(17,'Uploader LVL10','Uploaded at least 2000 torrents to the site.','ul10.png'),(18,'Inviter LVL1','Invited at least 1 new user to the site.','invite1.png'),(19,'Inviter LVL2','Invited at least 2 new users to the site.','invite2.png'),(20,'Inviter LVL3','Invited at least 3 new users to the site.','invite3.png'),(21,'Inviter LVL4','Invited at least 5 new users to the site.','invite4.png'),(22,'Inviter LVL5','Invited at least 10 new users to the site.','invite5.png'),(23,'Forum Poster LVL1','Made at least 1 post in the forums.','fpost1.png'),(24,'Forum Poster LVL2','Made at least 25 posts in the forums.','fpost2.png'),(25,'Forum Poster LVL3','Made at least 50 posts in the forums.','fpost3.png'),(26,'Forum Poster LVL4','Made at least 100 posts in the forums.','fpost4.png'),(27,'Forum Poster LVL5','Made at least 250 posts in the forums.','fpost5.png'),(28,'Avatar Setter','User has successfully set an avatar on profile settings.','piratesheep.png'),(29,'Old Virginia','At the age of 25 still remains a virgin.  (Custom Achievement.)','virgin.png'),(30,'Forum Poster LVL6','Made at least 500 posts in the forums.','fpost6.png'),(31,'Stick Em Up LVL1','Uploading at least 1 sticky torrent to the site.','sticky1.png'),(32,'Stick Em Up LVL2','Uploading at least 5 sticky torrents to the site.','sticky2.png'),(33,'Stick Em Up LVL3','Uploading at least 10 sticky torrents.','sticky3.png'),(34,'Stick EM Up LVL4','Uploading at least 25 sticky torrents.','sticky4.png'),(35,'Stick EM Up LVL5','Uploading at least 50 sticky torrents.','sticky5.png'),(36,'Gag Da B1tch','Getting gagged like he\'s Adams Man!','gagged.png'),(37,'Signature Setter','User has successfully set a signature on profile settings.','signature.png'),(38,'Corruption Counts','Transferred at least 1 byte of corrupt data incoming.','corrupt.png'),(40,'7 Day Seeder','Seeded a snatched torrent for a total of at least 7 days.','7dayseed.png'),(41,'14 Day Seeder','Seeded a snatched torrent for a total of at least 14 days.','14dayseed.png'),(42,'21 Day Seeder','Seeded a snatched torrent for a total of at least 21 days.','21dayseed.png'),(43,'28 Day Seeder','Seeded a snatched torrent for a total of at least 28 days.','28dayseed.png'),(44,'45 Day Seeder','Seeded a snatched torrent for a total of at least 45 days.','45dayseed.png'),(45,'60 Day Seeder','Seeded a snatched torrent for a total of at least 60 days.','60dayseed.png'),(46,'90 Day Seeder','Seeded a snatched torrent for a total of at least 90 days.','90dayseed.png'),(47,'120 Day Seeder','Seeded a snatched torrent for a total of at least 120 days.','120dayseed.png'),(48,'200 Day Seeder','Seeded a snatched torrent for a total of at least 200 days.','200dayseed.png'),(49,'1 Year Seeder','Seeded a snatched torrent for a total of at least 1 Year.','365dayseed.png'),(50,'Sheep Fondler','User has been caught touching the sheep at least 1 time.','sheepfondler.png'),(51,'Forum Topic Starter LVL1','Started at least 1 topic in the forums.','ftopic1.png'),(52,'Forum Topic Starter LVL2','Started at least 10 topics in the forums.','ftopic2.png'),(53,'Forum Topic Starter LVL3','Started at least 25 topics in the forums.','ftopic3.png'),(55,'Forum Topic Starter LVL4','Started at least 50 topics in the forums.','ftopic4.png'),(58,'Bonus Banker LVL1','Earned at least 1 bonus point.','bonus1.png'),(57,'Forum Topic Starter LVL5','Started at least 75 topics in the forums.','ftopic5.png'),(61,'Bonus Banker LVL3','Earned at least 500 bonus points.','bonus3.png'),(60,'Bonus Banker LVL2','Earned at least 100 bonus points.','bonus2.png'),(66,'Bonus Banker LVL6','Earned at least 5000 bonus points.','bonus6.png'),(63,'Bonus Banker LVL4','Earned at least 1000 bonus points.','bonus4.png'),(65,'Bonus Banker LVL5','Earned at least 2000 bonus points.','bonus5.png'),(71,'Bonus Banker LVL9','Earned at least 70000 bonus points.','bonus10.png'),(68,'Bonus Banker LVL7','Earned at least 10000 bonus points.','bonus7.png'),(70,'Bonus Banker LVL8','Earned at least 30000 bonus points.','bonus9.png'),(72,'Bonus Banker LVL10','Earned at least 100000 bonus points.','bonus8.png'),(73,'Bonus Banker LVL11','Earned at least 1000000 bonus points.','bonus11.png'),(74,'Christmas Achievement','User has found the Christmas Achievement in the advent calendar page.','christmas.png'),(75,'Advent Playa','Played the Advent Calendar all 25 days straight.','xmasdays.png'),(76,'Request Filler LVL1','Filled at least 1 request from the request page.','reqfiller1.png'),(77,'Request Filler LVL2','Filled at least 5 requests from the request page.','reqfiller2.png'),(78,'Request Filler LVL3','Filled at least 10 requests from the request page.','reqfiller3.png'),(79,'Request Filler LVL4','Filled at least 25 requests from the request page.','reqfiller4.png'),(80,'Request Filler LVL5','Filled at least 50 requests from the request page.','reqfiller5.png'),(81,'Adam Punker','Officially Punked Adam in the proper forum thread.','adampnkr.png'),(82,'Shout Spammer LVL1','Made at least 10 posts to the shoutbox today.','spam1.png'),(83,'Shout Spammer LVL2','Made at least 25 posts to the shoutbox today.','spam2.png'),(84,'Shout Spammer LVL3','Made at least 50 posts to the shoutbox today.','spam3.png'),(85,'Shout Spammer LVL4','Made at least 75 posts to the shoutbox today.','spam4.png'),(86,'Shout Spammer LVL5','Made at least 100 posts to the shoutbox today.','spam5.png'),(87,'','','');
/*!40000 ALTER TABLE `achievementist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `achievements`
--

DROP TABLE IF EXISTS `achievements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievements` (
  `id` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(5) NOT NULL DEFAULT '0',
  `achievement` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `date` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `achievementid` int(5) NOT NULL DEFAULT '0',
  UNIQUE KEY `id` (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievements`
--

LOCK TABLES `achievements` WRITE;
/*!40000 ALTER TABLE `achievements` DISABLE KEYS */;
/*!40000 ALTER TABLE `achievements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `announcement_main`
--

DROP TABLE IF EXISTS `announcement_main`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `announcement_main` (
  `main_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `owner_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created` int(11) NOT NULL DEFAULT '0',
  `expires` int(11) NOT NULL DEFAULT '0',
  `sql_query` text CHARACTER SET utf8,
  `subject` text CHARACTER SET utf8,
  `body` text CHARACTER SET utf8,
  PRIMARY KEY (`main_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement_main`
--

LOCK TABLES `announcement_main` WRITE;
/*!40000 ALTER TABLE `announcement_main` DISABLE KEYS */;
/*!40000 ALTER TABLE `announcement_main` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `announcement_process`
--

DROP TABLE IF EXISTS `announcement_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `announcement_process` (
  `process_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `main_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`process_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `announcement_process`
--

LOCK TABLES `announcement_process` WRITE;
/*!40000 ALTER TABLE `announcement_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `announcement_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `api_keys`
--

DROP TABLE IF EXISTS `api_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `api_keys` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `name` (`name`),
  FULLTEXT KEY `name_2` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `api_keys`
--

LOCK TABLES `api_keys` WRITE;
/*!40000 ALTER TABLE `api_keys` DISABLE KEYS */;
INSERT INTO `api_keys` VALUES ('omdb_key',''),('tmdb_key',''),('omdb_on','1'),('tmdb_on','1');
/*!40000 ALTER TABLE `api_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat`
--

DROP TABLE IF EXISTS `arrowchat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `to` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sent` int(10) unsigned NOT NULL,
  `read` int(10) unsigned NOT NULL,
  `user_read` tinyint(1) NOT NULL DEFAULT '0',
  `direction` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `to` (`to`),
  KEY `read` (`read`),
  KEY `user_read` (`user_read`),
  KEY `from` (`from`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat`
--

LOCK TABLES `arrowchat` WRITE;
/*!40000 ALTER TABLE `arrowchat` DISABLE KEYS */;
INSERT INTO `arrowchat` VALUES (1,'3','1','boo',1577656316,1,1,0),(2,'1','3','cool working',1577656428,1,1,0);
/*!40000 ALTER TABLE `arrowchat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_admin`
--

DROP TABLE IF EXISTS `arrowchat_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_admin` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_admin`
--

LOCK TABLES `arrowchat_admin` WRITE;
/*!40000 ALTER TABLE `arrowchat_admin` DISABLE KEYS */;
INSERT INTO `arrowchat_admin` VALUES (1,'antimidas','692fbeb68b64850aae43a9e95d88513c','antimidas@3evils.com');
/*!40000 ALTER TABLE `arrowchat_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_applications`
--

DROP TABLE IF EXISTS `arrowchat_applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_applications` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `width` int(4) unsigned NOT NULL,
  `height` int(4) unsigned NOT NULL,
  `bar_width` int(3) unsigned DEFAULT NULL,
  `bar_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dont_reload` tinyint(1) unsigned DEFAULT '0',
  `default_bookmark` tinyint(1) unsigned DEFAULT '1',
  `show_to_guests` tinyint(1) unsigned DEFAULT '1',
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `update_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_applications`
--

LOCK TABLES `arrowchat_applications` WRITE;
/*!40000 ALTER TABLE `arrowchat_applications` DISABLE KEYS */;
INSERT INTO `arrowchat_applications` VALUES (6,'3 Evils Radio','streaming_radio','icon.png',340,47,NULL,NULL,1,1,1,'','http://www.arrowchat.com/updatecheck.php?id=32','1.0',1),(8,'3 Evils AutoDJ','streaming_radio2','icon.png',340,47,NULL,NULL,1,1,1,'','http://www.arrowchat.com/updatecheck.php?id=32','1.0',1),(9,'3 Evils Dragon Radio','streaming_radio3','icon.png',340,47,NULL,NULL,1,1,1,'','http://www.arrowchat.com/updatecheck.php?id=32','1.0',1);
/*!40000 ALTER TABLE `arrowchat_applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_banlist`
--

DROP TABLE IF EXISTS `arrowchat_banlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_banlist` (
  `ban_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ban_userid` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ban_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banned_by` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banned_time` int(20) unsigned NOT NULL,
  PRIMARY KEY (`ban_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_banlist`
--

LOCK TABLES `arrowchat_banlist` WRITE;
/*!40000 ALTER TABLE `arrowchat_banlist` DISABLE KEYS */;
INSERT INTO `arrowchat_banlist` VALUES (2,'119',NULL,'0',1547155882),(3,NULL,'178.62.92.29','0',1547155955),(4,'',NULL,'1',1547209009);
/*!40000 ALTER TABLE `arrowchat_banlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_chatroom_banlist`
--

DROP TABLE IF EXISTS `arrowchat_chatroom_banlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_chatroom_banlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chatroom_id` int(10) unsigned NOT NULL,
  `ban_length` int(10) unsigned NOT NULL,
  `ban_time` int(10) unsigned NOT NULL,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `chatroom_id` (`chatroom_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_chatroom_banlist`
--

LOCK TABLES `arrowchat_chatroom_banlist` WRITE;
/*!40000 ALTER TABLE `arrowchat_chatroom_banlist` DISABLE KEYS */;
INSERT INTO `arrowchat_chatroom_banlist` VALUES (13,'',4,1,1547241249,''),(17,'',1,0,1556609921,''),(18,'18',7,0,1562646076,'99.228.9.143');
/*!40000 ALTER TABLE `arrowchat_chatroom_banlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_chatroom_messages`
--

DROP TABLE IF EXISTS `arrowchat_chatroom_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_chatroom_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `chatroom_id` int(10) unsigned NOT NULL,
  `user_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `global_message` tinyint(1) unsigned DEFAULT '0',
  `is_mod` tinyint(1) unsigned DEFAULT '0',
  `is_admin` tinyint(1) unsigned DEFAULT '0',
  `sent` int(10) unsigned NOT NULL,
  `action` tinyint(1) unsigned DEFAULT '0',
  `edited_session_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edited` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `chatroom_id` (`chatroom_id`),
  KEY `user_id` (`user_id`),
  KEY `sent` (`sent`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_chatroom_messages`
--

LOCK TABLES `arrowchat_chatroom_messages` WRITE;
/*!40000 ALTER TABLE `arrowchat_chatroom_messages` DISABLE KEYS */;
INSERT INTO `arrowchat_chatroom_messages` VALUES (1,1,'1823','AntiMidas','saefg',0,1,1,1577653629,0,NULL,0),(2,1,'1','AntiMidas','test',0,1,1,1577653996,0,NULL,0),(3,1,'1','AntiMidas','another test',0,1,1,1577655682,0,NULL,0),(4,1,'3','Burnsy','am here',0,0,0,1577656278,0,NULL,0),(5,1,'1','AntiMidas','seems to be ok',0,1,1,1577656438,0,NULL,0),(6,1,'3','Burnsy','perfect',0,0,0,1577656448,0,NULL,0),(7,1,'1','AntiMidas','let me fire up ocelot',0,1,1,1577656601,0,NULL,0),(8,1,'3','Burnsy','ok bro',0,0,0,1577656611,0,NULL,0),(9,1,'1','AntiMidas','running',0,1,1,1577656744,0,NULL,0),(10,1,'3','Burnsy','sweet',0,0,0,1577656762,0,NULL,0),(11,1,'1','AntiMidas','i need a break now',0,1,1,1577656791,0,NULL,0),(12,1,'1','AntiMidas','<div class=\"arrowchat_giphy_message\"><img class=\"arrowchat_lightbox\" data-id=\"https://media1.giphy.com/media/bEs40jYsdQjmM/giphy.gif?cid=8e2f2bd943af9e11438f8a42ab9b9a50fed5668eee6d66a3&amp;rid=giphy.gif\" src=\"https://media1.giphy.com/media/bEs40jYsdQjmM/giphy.gif?cid=8e2f2bd943af9e11438f8a42ab9b9a50fed5668eee6d66a3&amp;rid=giphy.gif\" alt=\"\" style=\"width:279px\" /></div>',0,1,1,1577656810,0,NULL,0),(13,1,'3','Burnsy','<span class=\"arrowchat_emoji_text\"><img src=\"/arrowchat/includes/emojis/img/16/laugh.gif\" alt=\"\" /> </span>',0,0,0,1577656831,0,NULL,0),(14,1,'3','Burnsy','something like me too <span class=\"arrowchat_emoji_text\"><img src=\"/arrowchat/includes/emojis/img/16/lmao.gif\" alt=\"\" /> </span>',0,0,0,1577656835,0,NULL,0),(15,1,'3','Burnsy','there we go.. avatar added <span class=\"arrowchat_emoji_text\"><img src=\"/arrowchat/includes/emojis/img/16/1f600.png\" alt=\"\" /> </span>',0,0,0,1577656897,0,NULL,0),(16,1,'1','AntiMidas','bbl.... just msg me bugs for now. will work on it more tomorrow',0,1,1,1577656922,0,NULL,0),(17,1,'3','Burnsy','<span class=\"arrowchat_emoji_text\"><img src=\"/arrowchat/includes/emojis/img/16/laugh.gif\" alt=\"\" /> </span> np',0,0,0,1577656932,0,NULL,0),(18,1,'3','Burnsy','be4 ya piss off give me staff <span class=\"arrowchat_emoji_text\"><img src=\"/arrowchat/includes/emojis/img/16/lmao.gif\" alt=\"\" /> </span>',0,0,0,1577657095,0,NULL,0),(19,1,'1','AntiMidas','look now',0,1,1,1577662108,0,NULL,0),(20,1,'1','AntiMidas','Message deleted by AntiMidas',0,1,1,1577662502,0,NULL,0),(21,1,'1','AntiMidas','think I just need to add the movie and TV cats to the arrays in config now. Then ya\'ll just need to style it i guess.',0,1,1,1577665066,0,NULL,0),(22,1,'1','AntiMidas','20',1,0,0,1577665123,1,NULL,0),(23,1,'1','AntiMidas','ok should be good',0,1,1,1577666377,0,'27b4352bb745fd856ecb79f1828f96eb',1577666886),(24,1,'1','AntiMidas','bot will be up shortly',0,1,1,1577669651,0,NULL,0),(25,1,'4','FatalBot','working on the bot',0,0,0,1577678376,0,NULL,0);
/*!40000 ALTER TABLE `arrowchat_chatroom_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_chatroom_rooms`
--

DROP TABLE IF EXISTS `arrowchat_chatroom_rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_chatroom_rooms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `welcome_message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `image` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL,
  `password` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `length` int(10) unsigned NOT NULL,
  `is_featured` tinyint(1) unsigned DEFAULT NULL,
  `max_users` int(10) NOT NULL DEFAULT '0',
  `limit_message_num` int(5) NOT NULL DEFAULT '3',
  `limit_seconds_num` int(5) NOT NULL DEFAULT '10',
  `disallowed_groups` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `session_time` (`session_time`),
  KEY `author_id` (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_chatroom_rooms`
--


--
-- Table structure for table `arrowchat_chatroom_users`
--

DROP TABLE IF EXISTS `arrowchat_chatroom_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_chatroom_users` (
  `user_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `chatroom_id` int(10) unsigned NOT NULL,
  `is_admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_mod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `block_chats` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `silence_length` int(3) unsigned DEFAULT NULL,
  `silence_time` int(15) unsigned DEFAULT NULL,
  `session_time` int(15) unsigned NOT NULL,
  UNIQUE KEY `user_id` (`user_id`,`chatroom_id`),
  KEY `chatroom_id` (`chatroom_id`),
  KEY `is_admin` (`is_admin`),
  KEY `is_mod` (`is_mod`),
  KEY `session_time` (`session_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_chatroom_users`
--


--
-- Table structure for table `arrowchat_config`
--

DROP TABLE IF EXISTS `arrowchat_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_config` (
  `config_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config_value` text COLLATE utf8mb4_unicode_ci,
  `is_dynamic` tinyint(1) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `config_name` (`config_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_config`
--

LOCK TABLES `arrowchat_config` WRITE;
/*!40000 ALTER TABLE `arrowchat_config` DISABLE KEYS */;
INSERT INTO `arrowchat_config` VALUES ('admin_background_color','',0),('admin_chat_all','1',0),('admin_text_color','',0),('admin_view_maintenance','1',0),('announcement','<p>Welcome to Fatal Tracker. We are running U-232 Evil Trinity Edition.</p>',0),('applications_guests','0',0),('applications_on','1',0),('auto_popup_chatbox','1',0),('bar_fixed','0',0),('bar_fixed_alignment','center',0),('bar_fixed_width','900',0),('bar_padding','-2',0),('base_url','/arrowchat/',0),('blocked_words','',0),('buddy_list_heart_beat','120',0),('chat_maintenance','0',0),('chatroom_auto_join','7',0),('chatroom_default_names','0',0),('chatroom_history_length','3600',0),('chatroom_message_length','150',0),('chatroom_transfer_on','1',0),('chatrooms_on','1',0),('desktop_notifications','1',0),('disable_arrowchat','0',0),('disable_avatars','0',0),('disable_buddy_list','1',0),('disable_smilies','0',0),('enable_chat_animations','1',0),('enable_mobile','0',0),('enable_moderation','1',0),('facebook_app_id','',0),('file_transfer_on','1',0),('giphy_chatroom_off','0',0),('giphy_off','0',0),('group_disable_apps','acg',0),('group_disable_arrowchat','acg',0),('group_disable_rooms','acg',0),('group_disable_sending_private','acg',0),('group_disable_sending_rooms','acg',0),('group_disable_uploads','acg',0),('group_disable_video','acg',0),('group_enable_mode','0',0),('guest_name_bad_words','fuck,cunt,nigger,shit,admin,administrator,mod,moderator,support',0),('guest_name_change','0',0),('guest_name_duplicates','0',0),('guests_can_chat','0',0),('guests_can_view','0',0),('guests_chat_with','1',0),('heart_beat','3',0),('hide_admins_buddylist','0',0),('hide_applications_menu','0',0),('hide_bar_on','1',0),('idle_time','5',0),('install_time','1547016685',0),('language','en',0),('login_url','https://www.3evils.com/login.php',0),('max_upload_size','2048',0),('notifications_on','1',0),('online_list_on','1',0),('online_timeout','600',0),('popout_chat_on','0',0),('push_on','0',0),('push_publish','',0),('push_ssl','0',0),('push_subscribe','',0),('search_number','0',0),('show_bar_links_right','1',0),('show_full_username','0',0),('theme','new_facebook_full',0),('theme_change_on','0',0),('tokbox_api','',0),('tokbox_secret','',0),('us_time','1',0),('user_chatrooms','1',0),('user_chatrooms_flood','10',0),('user_chatrooms_length','0',0),('users_chat_with','2',0),('video_chat','0',0),('video_chat_height','600',0),('video_chat_selection','1',0),('video_chat_width','900',0),('width_applications','16',0),('width_buddy_list','190',0),('width_chatrooms','190',0),('window_top_padding','70',0);
/*!40000 ALTER TABLE `arrowchat_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_graph_log`
--

DROP TABLE IF EXISTS `arrowchat_graph_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_graph_log` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_messages` int(10) unsigned DEFAULT '0',
  `chat_room_messages` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `date` (`date`)
) ENGINE=InnoDB AUTO_INCREMENT=56084 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_graph_log`
--


-- Table structure for table `arrowchat_notifications`
--

DROP TABLE IF EXISTS `arrowchat_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_notifications` (
  `id` int(25) unsigned NOT NULL AUTO_INCREMENT,
  `to_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `misc1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(3) unsigned NOT NULL,
  `alert_read` int(1) unsigned NOT NULL DEFAULT '0',
  `user_read` int(1) unsigned NOT NULL DEFAULT '0',
  `alert_time` int(15) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `to_id` (`to_id`),
  KEY `alert_read` (`alert_read`),
  KEY `user_read` (`user_read`),
  KEY `alert_time` (`alert_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_notifications`
--

LOCK TABLES `arrowchat_notifications` WRITE;
/*!40000 ALTER TABLE `arrowchat_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `arrowchat_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_notifications_markup`
--

DROP TABLE IF EXISTS `arrowchat_notifications_markup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_notifications_markup` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int(3) unsigned NOT NULL,
  `markup` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_notifications_markup`
--

LOCK TABLES `arrowchat_notifications_markup` WRITE;
/*!40000 ALTER TABLE `arrowchat_notifications_markup` DISABLE KEYS */;
INSERT INTO `arrowchat_notifications_markup` VALUES (1,'Private Messages',1,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_message_icon.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has sent you a new message.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(2,'Friend Requests',2,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_friend_icon.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has sent you a friend request.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(3,'Wall Post',3,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_wall_post.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has wrote on your wall.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(4,'Event Invite',4,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_event.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has invited you to an event.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(5,'Group Invite',5,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_group.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has invited you to a group.<br />	<div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(6,'Birthday',6,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_birthday.png\" class=\"arrowchat_notification_icon\" />It is <a href=\"#\">{author_name}</a>\'s birthday!<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(7,'Comment',7,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_comment.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has left you a comment.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(8,'Reply',8,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_reply.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has replied to you.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(9,'Like Post',9,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_like.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has liked your post.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(10,'Like Comment',10,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_like.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has liked your comment.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(11,'Like Photo',11,'<div class=\"arrowchat_notification_box arrowchat_blue_link\"><img src=\"/arrowchat/themes/new_facebook_full/images/icons/notification_like.png\" class=\"arrowchat_notification_icon\" /><a href=\"#\">{author_name}</a> has liked your photo.<br /><div class=\"arrowchat_received\">Received {longago}</div></div><div class=\"arrowchat_notifications_divider\"></div>'),(12,'New Source Code',12,'Welcome to the new source code. Also please welcome our newest staff member Sandra');
/*!40000 ALTER TABLE `arrowchat_notifications_markup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_reports`
--

DROP TABLE IF EXISTS `arrowchat_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_reports` (
  `id` int(25) unsigned NOT NULL AUTO_INCREMENT,
  `report_from` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `report_about` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `report_chatroom` int(10) unsigned NOT NULL,
  `report_time` int(20) unsigned NOT NULL,
  `working_by` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `working_time` int(20) unsigned NOT NULL,
  `completed_by` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed_time` int(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_reports`
--


--
-- Table structure for table `arrowchat_smilies`
--

DROP TABLE IF EXISTS `arrowchat_smilies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_smilies` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_smilies`
--

LOCK TABLES `arrowchat_smilies` WRITE;
/*!40000 ALTER TABLE `arrowchat_smilies` DISABLE KEYS */;
INSERT INTO `arrowchat_smilies` VALUES (32,'3rd.gif',':3rd:');
/*!40000 ALTER TABLE `arrowchat_smilies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_status`
--

DROP TABLE IF EXISTS `arrowchat_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_status` (
  `userid` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` int(3) unsigned DEFAULT NULL,
  `popout` int(11) unsigned DEFAULT NULL,
  `typing` text COLLATE utf8mb4_unicode_ci,
  `hide_bar` tinyint(1) unsigned DEFAULT NULL,
  `play_sound` tinyint(1) unsigned DEFAULT '1',
  `window_open` tinyint(1) unsigned DEFAULT NULL,
  `only_names` tinyint(1) unsigned DEFAULT NULL,
  `chatroom_window` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '-1',
  `chatroom_stay` varchar(6) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `chatroom_unfocus` text COLLATE utf8mb4_unicode_ci,
  `chatroom_show_names` tinyint(1) unsigned DEFAULT NULL,
  `chatroom_block_chats` tinyint(1) unsigned DEFAULT NULL,
  `chatroom_sound` tinyint(1) unsigned DEFAULT NULL,
  `announcement` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `unfocus_chat` text COLLATE utf8mb4_unicode_ci,
  `focus_chat` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_message` text COLLATE utf8mb4_unicode_ci,
  `clear_chats` text COLLATE utf8mb4_unicode_ci,
  `apps_bookmarks` text COLLATE utf8mb4_unicode_ci,
  `apps_other` text COLLATE utf8mb4_unicode_ci,
  `apps_open` int(10) unsigned DEFAULT NULL,
  `apps_load` text COLLATE utf8mb4_unicode_ci,
  `block_chats` text COLLATE utf8mb4_unicode_ci,
  `session_time` int(20) unsigned NOT NULL DEFAULT '0',
  `is_admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_mod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hash_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`userid`),
  KEY `hash_id` (`hash_id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_status`
--

--
-- Table structure for table `arrowchat_themes`
--

DROP TABLE IF EXISTS `arrowchat_themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_themes` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `folder` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) unsigned NOT NULL,
  `update_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `version` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_themes`
--

LOCK TABLES `arrowchat_themes` WRITE;
/*!40000 ALTER TABLE `arrowchat_themes` DISABLE KEYS */;
INSERT INTO `arrowchat_themes` VALUES (1,'new_facebook_full','New Facebook Full',1,'http://www.arrowchat.com/updatecheck.php?id=8','6.1',1),(3,'leaf','leaf',0,'http://www.arrowchat.com/updatecheck.php?id=36','4.1',0),(4,'fresh','fresh',0,'http://www.arrowchat.com/updatecheck.php?id=46','1.1',0),(5,'facebook_no_bar','FB no bar',0,'http://www.arrowchat.com/updatecheck.php?id=7','6.1',0),(6,'fresh_no_bar','fresh_no_bar',0,'http://www.arrowchat.com/updatecheck.php?id=47','1.1',0);
/*!40000 ALTER TABLE `arrowchat_themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_trayicons`
--

DROP TABLE IF EXISTS `arrowchat_trayicons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_trayicons` (
  `id` int(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(4) unsigned DEFAULT NULL,
  `height` int(4) unsigned DEFAULT NULL,
  `tray_width` int(3) unsigned DEFAULT NULL,
  `tray_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tray_location` int(3) unsigned NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_trayicons`
--

LOCK TABLES `arrowchat_trayicons` WRITE;
/*!40000 ALTER TABLE `arrowchat_trayicons` DISABLE KEYS */;
INSERT INTO `arrowchat_trayicons` VALUES (4,'3 Evils-Networking Forums','tray_home.png','https://chat.3evils-network.com/index.php','_blank',NULL,NULL,16,'',1,1);
/*!40000 ALTER TABLE `arrowchat_trayicons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arrowchat_warnings`
--

DROP TABLE IF EXISTS `arrowchat_warnings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arrowchat_warnings` (
  `id` int(25) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `warn_reason` text COLLATE utf8mb4_unicode_ci,
  `warned_by` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `warning_time` int(20) unsigned NOT NULL,
  `user_read` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arrowchat_warnings`
--

LOCK TABLES `arrowchat_warnings` WRITE;
/*!40000 ALTER TABLE `arrowchat_warnings` DISABLE KEYS */;
/*!40000 ALTER TABLE `arrowchat_warnings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attachmentdownloads`
--

DROP TABLE IF EXISTS `attachmentdownloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachmentdownloads` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_id` int(10) NOT NULL DEFAULT '0',
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(10) NOT NULL DEFAULT '0',
  `date` int(11) NOT NULL DEFAULT '0',
  `times_downloaded` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fileid_userid` (`file_id`,`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachmentdownloads`
--



--
-- Table structure for table `attachments`
--

DROP TABLE IF EXISTS `attachments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `size` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `times_downloaded` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `extension` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `topicid` (`topic_id`),
  KEY `postid` (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments`
--


--
-- Table structure for table `attachments_bunny`
--

DROP TABLE IF EXISTS `attachments_bunny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachments_bunny` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `file_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(11) NOT NULL DEFAULT '0',
  `extension_` enum('zip','rar') CHARACTER SET utf8 NOT NULL DEFAULT 'zip',
  `size` bigint(20) unsigned NOT NULL DEFAULT '0',
  `times_downloaded` int(10) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attachments_bunny`
--



--
-- Table structure for table `avps`
--

DROP TABLE IF EXISTS `avps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `avps` (
  `arg` varchar(20) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `value_s` text CHARACTER SET utf8,
  `value_i` int(11) NOT NULL DEFAULT '0',
  `value_u` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`arg`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avps`
--

--
-- Table structure for table `bannedemails`
--

DROP TABLE IF EXISTS `bannedemails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bannedemails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `added` int(11) NOT NULL,
  `addedby` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bannedemails`
--

LOCK TABLES `bannedemails` WRITE;
/*!40000 ALTER TABLE `bannedemails` DISABLE KEYS */;
INSERT INTO `bannedemails` VALUES (1,1282299331,1,'Fake provider','*@emailias.com'),(2,1282299331,1,'Fake provider','*@e4ward.com'),(3,1282299331,1,'Fake provider','*@dumpmail.de'),(4,1282299331,1,'Fake provider','*@dontreg.com'),(5,1282299331,1,'Fake provider','*@disposeamail.com'),(6,1282299331,1,'Fake provider','*@antispam24.de'),(7,1282299331,1,'Fake provider','*@trash-mail.de'),(8,1282299331,1,'Fake provider','*@spambog.de'),(9,1282299331,1,'Fake provider','*@spambog.com'),(10,1282299331,1,'Fake provider','*@discardmail.com'),(11,1282299331,1,'Fake provider','*@discardmail.de'),(12,1282299331,1,'Fake provider','*@mailinator.com'),(13,1282299331,1,'Fake provider','*@wuzup.net'),(14,1282299331,1,'Fake provider','*@junkmail.com'),(15,1282299331,1,'Fake provider','*@clarkgriswald.net'),(16,1282299331,1,'Fake provider','*@2prong.com'),(17,1282299331,1,'Fake provider','*@jrwilcox.com'),(18,1282299331,1,'Fake provider','*@10minutemail.com'),(19,1282299331,1,'Fake provider','*@pookmail.com'),(20,1282299331,1,'Fake provider','*@golfilla.info'),(21,1282299331,1,'Fake provider','*@afrobacon.com'),(22,1282299331,1,'Fake provider','*@senseless-entertainment.com'),(23,1282299331,1,'Fake provider','*@put2.net'),(24,1282299331,1,'Fake provider','*@temporaryinbox.com'),(25,1282299331,1,'Fake provider','*@slaskpost.se'),(26,1282299331,1,'Fake provider','*@haltospam.com'),(27,1282299331,1,'Fake provider','*@h8s.org'),(28,1282299331,1,'Fake provider','*@ipoo.org'),(29,1282299331,1,'Fake provider','*@oopi.org'),(30,1282299331,1,'Fake provider','*@poofy.org'),(31,1282299331,1,'Fake provider','*@jetable.org'),(32,1282299331,1,'Fake provider','*@kasmail.com'),(33,1282299331,1,'Fake provider','*@mail-filter.com'),(34,1282299331,1,'Fake provider','*@maileater.com'),(35,1282299331,1,'Fake provider','*@mailexpire.com'),(36,1282299331,1,'Fake provider','*@mailnull.com'),(37,1282299331,1,'Fake provider','*@mailshell.com'),(38,1282299331,1,'Fake provider','*@mymailoasis.com'),(39,1282299331,1,'Fake provider','*@mytrashmail.com'),(40,1282299331,1,'Fake provider','*@mytrashmail.net'),(41,1282299331,1,'Fake provider','*@shortmail.net'),(42,1282299331,1,'Fake provider','*@sneakemail.com'),(43,1282299331,1,'Fake provider','*@sofort-mail.de'),(44,1282299331,1,'Fake provider','*@spamcon.org'),(45,1282299331,1,'Fake provider','*@spamday.com'),(46,1282299331,1,'fake provider','*@spamex.com'),(47,1282299307,1,'fake provider','*@spamgourmet.com'),(48,1282299289,1,'fake provider','*@spamhole.com'),(49,1282299331,1,'Fake provider','*@spammotel.com'),(50,1282299331,1,'Fake provider','*@tempemail.net'),(51,1282299331,1,'Fake provider','*@tempinbox.com'),(52,1282299331,1,'Fake provider','*@throwaway.de'),(53,1282299331,1,'Fake provider','*@woodyland.org');
/*!40000 ALTER TABLE `bannedemails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bans`
--

DROP TABLE IF EXISTS `bans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bans` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `added` int(11) NOT NULL,
  `addedby` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `first` int(11) DEFAULT NULL,
  `last` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `first_last` (`first`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bans`
--

LOCK TABLES `bans` WRITE;
/*!40000 ALTER TABLE `bans` DISABLE KEYS */;
INSERT INTO `bans` VALUES (43,1359410082,1,'No need for comment',1443463652,1443463652),(45,1471171815,268,'no comment needed',2147483647,2147483647);
/*!40000 ALTER TABLE `bans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blackjack`
--

DROP TABLE IF EXISTS `blackjack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blackjack` (
  `userid` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `status` enum('playing','waiting') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'playing',
  `cards` text CHARACTER SET utf8,
  `date` int(11) DEFAULT '0',
  `gameover` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blackjack`
--

LOCK TABLES `blackjack` WRITE;
/*!40000 ALTER TABLE `blackjack` DISABLE KEYS */;
INSERT INTO `blackjack` VALUES (2248,18,'waiting','15 2530',1570646015,'yes');
/*!40000 ALTER TABLE `blackjack` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blocks`
--

DROP TABLE IF EXISTS `blocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blocks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `blockid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blocks`
--

LOCK TABLES `blocks` WRITE;
/*!40000 ALTER TABLE `blocks` DISABLE KEYS */;
INSERT INTO `blocks` VALUES (4,199,0),(5,10,0),(6,252,331),(10,183,279),(21,343,882),(14,235,696),(27,30,1836),(18,252,170),(22,12,7),(24,1445,1546),(25,1445,1562);
/*!40000 ALTER TABLE `blocks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bonus`
--

DROP TABLE IF EXISTS `bonus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bonus` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `bonusname` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `points` decimal(10,1) NOT NULL DEFAULT '0.0',
  `description` text CHARACTER SET utf8,
  `art` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `menge` bigint(20) unsigned NOT NULL DEFAULT '0',
  `pointspool` decimal(10,1) NOT NULL DEFAULT '1.0',
  `enabled` enum('yes','no') CHARACTER SET latin1 NOT NULL DEFAULT 'yes' COMMENT 'This will determined a switch if the bonus is enabled or not! enabled by default',
  `minpoints` decimal(10,1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bonus`
--

LOCK TABLES `bonus` WRITE;
/*!40000 ALTER TABLE `bonus` DISABLE KEYS */;
INSERT INTO `bonus` VALUES (1,'1.0GB Uploaded',275.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',1073741824,1.0,'yes',275.0),(2,'2.5GB Uploaded',350.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',2684354560,1.0,'yes',350.0),(3,'5GB Uploaded',550.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',5368709120,1.0,'yes',550.0),(4,'3 Invites',650.0,'With enough bonus points acquired, you are able to exchange them for a few invites. The points are then removed from your Bonus Bank and the invitations are added to your invites amount.','invite',3,1.0,'yes',650.0),(5,'Custom Title!',50.0,'For only 50.0 Karma Bonus Points you can buy yourself a custom title. the only restrictions are no foul or offensive language or userclass can be entered. The points are then removed from your Bonus Bank and your special title is changed to the title of your choice','title',1,1.0,'yes',50.0),(6,'VIP Status',5000.0,'With enough bonus points acquired, you can buy yourself VIP status for one month. The points are then removed from your Bonus Bank and your status is changed.','class',1,1.0,'yes',5000.0),(7,'Give A Karma Gift',100.0,'Well perhaps you dont need the upload credit, but you know somebody that could use the Karma boost! You are now able to give your Karma credits as a gift! The points are then removed from your Bonus Bank and added to the account of a user of your choice!\r\n\r\nAnd they recieve a PM with all the info as well as who it came from...','gift_1',1073741824,1.0,'yes',100.0),(8,'Custom Smilies',300.0,'With enough bonus points acquired, you can buy yourself a set of custom smilies for one month! The points are then removed from your Bonus Bank and with a click of a link, your new smilies are available whenever you post or comment!','smile',1,1.0,'yes',300.0),(9,'Remove Warning',1000.0,'With enough bonus points acquired... So you have been naughty... tsk tsk :P Yep now for the Low Low price of only 1000 points you can have that warning taken away lol.!','warning',1,1.0,'yes',1000.0),(10,'Ratio Fix',500.0,'With enough bonus points acquired, you can bring the ratio of one torrent to a 1 to 1 ratio! The points are then removed from your Bonus Bank and your status is changed.','ratio',1,1.0,'yes',500.0),(11,'FreeLeech',30000.0,'The Ultimate exchange if you have over 30000 Points - Make the tracker freeleech for everyone for 3 days: Upload will count but no download.\r\nIf you dont have enough points you can donate certain amount of your points until it accumulates. Everybodys karma counts!','freeleech',1,0.0,'yes',1.0),(12,'Doubleupload',30000.0,'The ultimate exchange if you have over 30000 points - Make the tracker double upload for everyone for 3 days: Upload will count double.\r\nIf you dont have enough points you can donate certain amount of your points until it accumulates. Everybodys karma counts!','doubleup',1,0.0,'yes',1.0),(13,'Halfdownload',30000.0,'The ultimate exchange if you have over 30000 points - Make the tracker Half Download for everyone for 3 days: Download will count only half.\r\nIf you dont have enough points you can donate certain amount of your points until it accumulates. Everybodys karma counts!','halfdown',1,0.0,'yes',1.0),(14,'1.0GB Download Removal',150.0,'With enough bonus points acquired, you are able to exchange them for a Download Credit Removal. The points are then removed from your Bonus Bank and the download credit is removed from your total downloaded amount.','traffic2',1073741824,1.0,'yes',150.0),(15,'2.5GB Download Removal',300.0,'With enough bonus points acquired, you are able to exchange them for a Download Credit Removal. The points are then removed from your Bonus Bank and the download credit is removed from your total downloaded amount.','traffic2',2684354560,1.0,'yes',300.0),(16,'5GB Download Removal',500.0,'With enough bonus points acquired, you are able to exchange them for a Download Credit Removal. The points are then removed from your Bonus Bank and the download credit is removed from your total downloaded amount.','traffic2',5368709120,1.0,'yes',500.0),(17,'Anonymous Profile',750.0,'With enough bonus points acquired, you are able to exchange them for Anonymous profile for 14 days. The points are then removed from your Bonus Bank and the Anonymous switch will show on your profile.','anonymous',1,1.0,'yes',750.0),(18,'Freeleech for 1 Year',80000.0,'With enough bonus points acquired, you are able to exchange them for Freelech for one year for yourself. The points are then removed from your Bonus Bank and the freeleech will be enabled on your account.','freeyear',1,1.0,'yes',80000.0),(19,'3 Freeleech Slots',1000.0,'With enough bonus points acquired, you are able to exchange them for some Freeleech Slots. The points are then removed from your Bonus Bank and the slots are added to your free slots amount.','freeslots',3,0.0,'yes',1000.0),(20,'200 Bonus Points - Invite trade-in',1.0,'If you have 1 invite and dont use them click the button to trade them in for 200 Bonus Points.','itrade',200,0.0,'yes',0.0),(21,'Freeslots - Invite trade-in',1.0,'If you have 1 invite and dont use them click the button to trade them in for 2 Free Slots.','itrade2',2,0.0,'yes',0.0),(22,'Pirate Rank for 2 weeks',50000.0,'With enough bonus points acquired, you are able to exchange them for Pirates status and Freeleech for 2 weeks. The points are then removed from your Bonus Bank and the Pirate icon will be displayed throughout, freeleech will then be enabled on your account.','pirate',1,1.0,'yes',50000.0),(23,'King Rank for 1 month',70000.0,'With enough bonus points acquired, you are able to exchange them for Kings status and Freeleech for 1 month. The points are then removed from your Bonus Bank and the King icon will be displayed throughout,  freeleech will then be enabled on your account.','king',1,1.0,'yes',70000.0),(24,'10GB Uploaded',1000.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',10737418240,0.0,'yes',1000.0),(25,'25GB Uploaded',2000.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',26843545600,0.0,'yes',2000.0),(26,'50GB Uploaded',4000.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',53687091200,0.0,'yes',4000.0),(27,'100GB Uploaded',8000.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',107374182400,0.0,'yes',8000.0),(28,'520GB Uploaded',40000.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',558345748480,0.0,'yes',40000.0),(29,'1TB Uploaded',80000.0,'With enough bonus points acquired, you are able to exchange them for an Upload Credit. The points are then removed from your Bonus Bank and the credit is added to your total uploaded amount.','traffic',1099511627776,0.0,'yes',80000.0),(30,'Parked Profile',75000.0,'With enough bonus points acquired, you are able to unlock the parked option within your profile which will ensure your account will be safe. The points are then removed from your Bonus Bank and the parked switch will show on your profile.','parked',1,1.0,'yes',75000.0),(31,'Pirates bounty',50000.0,'With enough bonus points acquired, you are able to exchange them for Pirates bounty which will select random users and deduct random amount of reputation points from them. The points are removed from your Bonus Bank and the reputation points will be deducted from the selected users then credited to you.','bounty',1,1.0,'yes',50000.0),(32,'100 Reputation points',40000.0,'With enough bonus points acquired, you are able to exchange them for some reputation points. The points are then removed from your Bonus Bank and the rep is added to your total reputation amount.','reputation',100,0.0,'yes',40000.0),(33,'Userblocks',50000.0,'With enough bonus points acquired and a minimum of 50 reputation points, you are able to exchange them for userblocks access. The points are then removed from your Bonus Bank and the user blocks configuration link will appear on your menu.','userblocks',0,0.0,'yes',50000.0),(34,'Bump a Torrent!',5000.0,'With enough bonus points acquired, you can Bump a torrent back to page 1 of the torrents page, bringing it back to life! \r\nThe torrent will then appear on page 1 again! The points are then removed from your Bonus Bank and the torrent is Bumped!\r\n** note there is an option to either view Bumped torrents or not.','bump',1,0.0,'yes',5000.0),(35,'Immunity',150000.0,'With enough bonus points acquired, you are able to exchange them for immunity for one year. The points are then removed from your Bonus Bank and the immunity switch is enabled on your account.','immunity',1,0.0,'yes',150000.0),(36,'User Unlocks',500.0,'With enough bonus points acquired and a minimum of 50 reputation points, you are able to exchange them for bonus locked moods. The points are then removed from your Bonus Bank and the user unlocks configuration link will appear on your menu.','userunlock',1,0.0,'yes',500.0);
/*!40000 ALTER TABLE `bonus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bonuslog`
--

DROP TABLE IF EXISTS `bonuslog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bonuslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `donation` decimal(10,1) NOT NULL,
  `type` varchar(44) CHARACTER SET utf8 DEFAULT NULL,
  `added_at` int(11) NOT NULL,
  KEY `id` (`id`),
  KEY `added_at` (`added_at`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=2249 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='log of contributors towards freeleech etc...';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bonuslog`
--

LOCK TABLES `bonuslog` WRITE;
/*!40000 ALTER TABLE `bonuslog` DISABLE KEYS */;
INSERT INTO `bonuslog` VALUES (1,1.0,'freeleech',1285263963),(1,996.0,'halfdownload',1285382259),(17,1.0,'freeleech',1287427179),(106,50000.0,'freeleech',1291336733),(99,5.6,'freeleech',1292226597),(99,2.3,'doubleupload',1292226624),(99,76.3,'halfdownload',1292226677),(1,5.0,'halfdownload',1293144050),(1,50.0,'doubleupload',1293144064),(1,10000.0,'freeleech',1294240099),(1,5.0,'freeleech',1294241564),(15,29988.0,'freeleech',1294241881),(1,30000.0,'doubleupload',1294242243),(1,10.0,'halfdownload',1294242323),(1,1.0,'doubleupload',1294242421),(1,29909.0,'halfdownload',1294242451),(72,25000.0,'freeleech',1294242579),(72,25000.0,'doubleupload',1294242612),(72,25000.0,'halfdownload',1294242621),(1,46.0,'doubleupload',1294324270),(1,1.0,'freeleech',1295315027),(1,1.0,'freeleech',1295377091),(1,1.0,'halfdownload',1295377156),(1,4990.0,'freeleech',1295378011),(1,5.0,'freeleech',1295378119),(1,2.0,'freeleech',1295378201),(1,9998.0,'freeleech',1295378299),(1,500.0,'freeleech',1295378360),(10,1000.0,'doubleupload',1295378483),(10,1.1,'freeleech',1295378558),(1,499.0,'freeleech',1295378914),(1,5000.0,'freeleech',1295379054),(1,4000.0,'freeleech',1295379144),(1,5000.0,'freeleech',1295379287),(1,4000.0,'freeleech',1295379408),(183,200.0,'freeleech',1295482150),(102,800.0,'freeleech',1295964919),(99,40.7,'freeleech',1296759790),(14,29959.3,'freeleech',1297495942),(183,30000.0,'freeleech',1297533355),(56,50.0,'freeleech',1297968820),(202,29950.0,'freeleech',1303623860),(259,50000.0,'freeleech',1305245461),(259,10000.0,'doubleupload',1305245497),(118,11111.0,'freeleech',1310702758),(280,200.0,'halfdownload',1311497829),(170,10000.0,'freeleech',1312746339),(71,18889.0,'freeleech',1312748520),(1,5000.0,'halfdownload',1313759917),(1,5.0,'freeleech',1314129053),(1,5.0,'freeleech',1314129362),(1,5.0,'freeleech',1314129679),(1,5.0,'freeleech',1314129754),(1,10.0,'freeleech',1314130014),(1,900.0,'doubleupload',1314135765),(379,300.0,'doubleupload',1314135863),(379,300.0,'freeleech',1314135894),(20,5000.0,'freeleech',1314140989),(202,24670.0,'freeleech',1314144454),(279,40000.0,'doubleupload',1315836196),(279,30000.0,'freeleech',1315836221),(235,1000.0,'freeleech',1316460067),(235,29000.0,'freeleech',1316460084),(235,12700.0,'doubleupload',1316460105),(235,29799.0,'halfdownload',1316460117),(183,30110.0,'doubleupload',1318233635),(235,1000.0,'freeleech',1321059634),(235,1000.0,'doubleupload',1321059655),(235,1000.0,'halfdownload',1321059668),(20,100.0,'halfdownload',1321972926),(1,29001.0,'freeleech',1322020391),(1,1.0,'freeleech',1322445044),(1,1.0,'doubleupload',1322445217),(180,29998.0,'freeleech',1325846931),(1,5000.0,'doubleupload',1329574034),(1,1000.0,'doubleupload',1329574147),(7,889.0,'doubleupload',1329574219),(1,10000.0,'freeleech',1329580888),(1,5000.0,'halfdownload',1329581269),(26,200.0,'doubleupload',1329581508),(252,20000.0,'doubleupload',1329581777),(252,20000.0,'doubleupload',1329581806),(1,7000.0,'halfdownload',1329674093),(379,30000.0,'freeleech',1329674767),(379,11800.0,'doubleupload',1329674796),(379,16900.0,'halfdownload',1329674816),(202,30000.0,'freeleech',1342093452),(441,5000.0,'freeleech',1349921808),(480,1000.0,'freeleech',1352727255),(118,24000.0,'freeleech',1354629410),(1,10000.0,'halfdownload',1359208381),(379,30000.0,'freeleech',1362606117),(1,20000.0,'halfdownload',1371323531),(1,5000.0,'freeleech',1371381679),(379,1000.0,'doubleupload',1371852763),(379,1000.0,'halfdownload',1371852799),(1471,29000.0,'halfdownload',1441189852),(1471,29000.0,'doubleupload',1441189883),(1471,25000.0,'freeleech',1441189925),(1,30000.0,'halfdownload',1442590495),(1,100.0,'freeleech',1442829365),(5,3000.0,'freeleech',1442855597),(1448,100.0,'freeleech',1458155973),(5,28000.0,'freeleech',1469914448),(5,30000.0,'doubleupload',1469957950),(5,30000.0,'halfdownload',1469957977),(202,28800.0,'freeleech',1471800465),(7,10000.0,'halfdownload',1478203303),(1448,11.0,'freeleech',1479767494),(1448,30000.0,'halfdownload',1481066182),(1448,30000.0,'freeleech',1481066372),(1448,30000.0,'doubleupload',1481067553),(23,30000.0,'doubleupload',1521583941),(23,29988.0,'freeleech',1521584087),(23,20000.0,'halfdownload',1521584127),(1804,1.0,'freeleech',1521590339),(5,31000.0,'freeleech',1521643583),(5,30000.0,'doubleupload',1521643602),(2172,30000.0,'halfdownload',1570358722),(2172,30000.0,'freeleech',1570358751),(2172,30000.0,'doubleupload',1570358776),(2172,30000.0,'freeleech',1570358793),(2172,30000.0,'halfdownload',1570380453),(2172,30000.0,'freeleech',1570561313),(2172,30000.0,'doubleupload',1570561334),(2172,30000.0,'halfdownload',1570561355),(2172,30000.0,'freeleech',1570561386),(2172,30000.0,'halfdownload',1570561414),(2172,30000.0,'doubleupload',1570561446),(2172,30000.0,'doubleupload',1570561463),(2172,30000.0,'freeleech',1570561486),(2172,30000.0,'halfdownload',1570561500),(2248,30000.0,'doubleupload',1570824665),(2248,30000.0,'freeleech',1570824764),(2248,2222.0,'freeleech',1570825063),(2248,2222.0,'doubleupload',1570825114),(2172,30000.0,'freeleech',1570903794),(2172,30000.0,'doubleupload',1570903816),(2172,30000.0,'halfdownload',1570903828),(2172,30000.0,'freeleech',1571167683),(2172,30000.0,'doubleupload',1571167699),(2172,30000.0,'halfdownload',1571167716),(2172,30000.0,'freeleech',1571422634),(2172,30000.0,'doubleupload',1571422647),(2172,30000.0,'halfdownload',1571422658),(2172,30000.0,'freeleech',1571770877),(2172,30000.0,'doubleupload',1571770893),(2172,30000.0,'halfdownload',1571770909),(2172,30000.0,'freeleech',1572198296),(2172,30000.0,'doubleupload',1572198315),(2172,30000.0,'halfdownload',1572198328),(2248,28000.0,'doubleupload',1572552618),(2172,30000.0,'freeleech',1572636618),(2172,30000.0,'doubleupload',1572636635),(2172,30000.0,'halfdownload',1572636653),(2248,30000.0,'freeleech',1572955997),(2172,30000.0,'freeleech',1572982834),(2172,30000.0,'doubleupload',1572982852),(2172,30000.0,'halfdownload',1572982868),(2172,29778.0,'freeleech',1573240586),(2172,29778.0,'doubleupload',1573240629),(2172,30000.0,'halfdownload',1573240648),(2248,27000.0,'freeleech',1573680802),(2172,30000.0,'freeleech',1573760013),(2172,30000.0,'doubleupload',1573760027),(2172,30000.0,'halfdownload',1573760041),(2172,30000.0,'freeleech',1574013568),(2172,30000.0,'doubleupload',1574013581),(2172,30000.0,'halfdownload',1574013609),(2172,30000.0,'freeleech',1574228628),(2172,30000.0,'doubleupload',1574228642),(2172,30000.0,'halfdownload',1574228657),(2172,30000.0,'freeleech',1574533905),(2172,30000.0,'doubleupload',1574533928),(2172,30000.0,'halfdownload',1574533949),(2172,30000.0,'freeleech',1574796848),(2172,30000.0,'doubleupload',1574796873),(2172,30000.0,'halfdownload',1574796887),(2172,30000.0,'freeleech',1575057723),(2172,30000.0,'doubleupload',1575057747),(2172,30000.0,'halfdownload',1575057763),(2172,30000.0,'freeleech',1575401342),(2172,30000.0,'doubleupload',1575401369),(2172,30000.0,'doubleupload',1575401373),(2172,30000.0,'halfdownload',1575401411),(2172,30000.0,'freeleech',1575401489),(2172,30000.0,'freeleech',1575659772),(2172,30000.0,'freeleech',1575659776),(2172,30000.0,'doubleupload',1575659805),(2172,30000.0,'doubleupload',1575659815),(2172,30000.0,'halfdownload',1575659850),(2172,30000.0,'halfdownload',1575659862),(2172,30000.0,'freeleech',1575659894),(2172,30000.0,'freeleech',1575659901),(2172,30000.0,'doubleupload',1575659933),(2172,30000.0,'halfdownload',1575659969),(2172,30000.0,'freeleech',1575812399),(2172,30000.0,'freeleech',1575812412),(2172,30000.0,'freeleech',1575812423),(2172,30000.0,'freeleech',1575812425),(2172,30000.0,'doubleupload',1575812460),(2172,30000.0,'doubleupload',1575812470),(2172,30000.0,'halfdownload',1575812504),(2172,30000.0,'halfdownload',1575812507),(2172,30000.0,'freeleech',1575812541),(2172,30000.0,'doubleupload',1575812572),(2172,30000.0,'doubleupload',1575812577),(2172,30000.0,'halfdownload',1575812605);
/*!40000 ALTER TABLE `bonuslog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookmarks`
--

DROP TABLE IF EXISTS `bookmarks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookmarks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `torrentid` int(10) unsigned NOT NULL DEFAULT '0',
  `private` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookmarks`
--

LOCK TABLES `bookmarks` WRITE;
/*!40000 ALTER TABLE `bookmarks` DISABLE KEYS */;
INSERT INTO `bookmarks` VALUES (1,30,245,'yes');
/*!40000 ALTER TABLE `bookmarks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bugs`
--

DROP TABLE IF EXISTS `bugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bugs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sender` int(10) NOT NULL DEFAULT '0',
  `added` int(12) NOT NULL DEFAULT '0',
  `priority` enum('low','high','veryhigh') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'low',
  `problem` text CHARACTER SET utf8,
  `status` enum('fixed','ignored','na') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'na',
  `staff` int(10) NOT NULL DEFAULT '0',
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bugs`
--

LOCK TABLES `bugs` WRITE;
/*!40000 ALTER TABLE `bugs` DISABLE KEYS */;
/*!40000 ALTER TABLE `bugs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `c_config`
--

DROP TABLE IF EXISTS `c_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c_config` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classcolor` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classpic` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c_config`
--

LOCK TABLES `c_config` WRITE;
/*!40000 ALTER TABLE `c_config` DISABLE KEYS */;
INSERT INTO `c_config` VALUES (1,'UC_USER','0 ','User','8e35ef','user.gif'),(2,'UC_POWER_USER','1 ','Power User','f9a200','power.gif'),(3,'UC_VIP','2 ','Vip','009f00','vip.gif'),(4,'UC_UPLOADER','3 ','Uploader','0000ff','uploader.gif'),(5,'UC_MODERATOR','4 ','Moderator','fe2e2e','moderator.gif'),(6,'UC_ADMINISTRATOR','5 ','Administrator','b000b0','administrator.gif'),(7,'UC_SYSOP','6 ','Sysop','FF0000','sysop.gif'),(8,'UC_MIN','0','','',''),(9,'UC_MAX','6','','',''),(10,'UC_STAFF','4','','','');
/*!40000 ALTER TABLE `c_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cards`
--

DROP TABLE IF EXISTS `cards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `points` int(11) NOT NULL DEFAULT '0',
  `pic` text CHARACTER SET utf8,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cards`
--

LOCK TABLES `cards` WRITE;
/*!40000 ALTER TABLE `cards` DISABLE KEYS */;
INSERT INTO `cards` VALUES (1,2,'2p.bmp'),(2,3,'3p.bmp'),(3,4,'4p.bmp'),(4,5,'5p.bmp'),(5,6,'6p.bmp'),(6,7,'7p.bmp'),(7,8,'8p.bmp'),(8,9,'9p.bmp'),(9,10,'10p.bmp'),(10,10,'vp.bmp'),(11,10,'dp.bmp'),(12,10,'kp.bmp'),(13,1,'tp.bmp'),(14,2,'2b.bmp'),(15,3,'3b.bmp'),(16,4,'4b.bmp'),(17,5,'5b.bmp'),(18,6,'6b.bmp'),(19,7,'7b.bmp'),(20,8,'8b.bmp'),(21,9,'9b.bmp'),(22,10,'10b.bmp'),(23,10,'vb.bmp'),(24,10,'db.bmp'),(25,10,'kb.bmp'),(26,1,'tb.bmp'),(27,2,'2k.bmp'),(28,3,'3k.bmp'),(29,4,'4k.bmp'),(30,5,'5k.bmp'),(31,6,'6k.bmp'),(32,7,'7k.bmp'),(33,8,'8k.bmp'),(34,9,'9k.bmp'),(35,10,'10k.bmp'),(36,10,'vk.bmp'),(37,10,'dk.bmp'),(38,10,'kk.bmp'),(39,1,'tk.bmp'),(40,2,'2c.bmp'),(41,3,'3c.bmp'),(42,4,'4c.bmp'),(43,5,'5c.bmp'),(44,6,'6c.bmp'),(45,7,'7c.bmp'),(46,8,'8c.bmp'),(47,9,'9c.bmp'),(48,10,'10c.bmp'),(49,10,'vc.bmp'),(50,10,'dc.bmp'),(51,10,'kc.bmp'),(52,1,'tc.bmp');
/*!40000 ALTER TABLE `cards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `casino`
--

DROP TABLE IF EXISTS `casino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casino` (
  `userid` int(10) NOT NULL DEFAULT '0',
  `win` bigint(20) NOT NULL DEFAULT '0',
  `lost` bigint(20) NOT NULL DEFAULT '0',
  `trys` int(11) NOT NULL DEFAULT '0',
  `date` int(11) NOT NULL DEFAULT '0',
  `enableplay` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `deposit` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casino`
--

LOCK TABLES `casino` WRITE;
/*!40000 ALTER TABLE `casino` DISABLE KEYS */;
INSERT INTO `casino` VALUES (1,264115322880,731360788480,13,1416436213,'yes',109626523648),(41,0,1279262720,2,1291764168,'yes',0),(10,0,5368709120,1,1325905141,'yes',-1024),(15,0,1069547520,1,1291313457,'yes',0),(11,0,0,0,1291995736,'yes',-3221225473024),(7,629145600,0,1,1346480828,'yes',-10737418240),(12,0,171798691840,8,1341972642,'yes',-5242880),(94,322122547200,285611130880,19,1427230086,'yes',-1073741824),(99,0,0,0,1294594990,'yes',-1048576),(26,64424509440,3942645760,8,1336578975,'yes',-1048576),(14,0,0,0,1294598920,'yes',-1073741824),(202,0,0,0,1298131742,'yes',-1048576000),(280,0,209715200,1,1309612943,'yes',-1048576),(235,0,0,0,1305577788,'yes',-5368709120),(71,65053655040,99321118720,8,1321303591,'yes',-1073741824),(343,0,0,0,1308645927,'yes',-1048576),(395,0,0,0,1310529912,'yes',-1048576),(5,0,32421969920,6,1419364164,'yes',-105),(279,0,1069547520,1,1324057361,'yes',-5242880),(379,32841400320,96846479360,8,1400060131,'yes',-104858),(172,0,0,0,1320595536,'yes',-21474836480),(318,1258291200,3774873600,20,1325691642,'yes',-75161927680),(213,0,0,0,1321799586,'yes',-1073741824),(31,0,0,0,1323884864,'yes',-1073741824),(30,0,42949672960,2,1469269879,'yes',-1073741824),(369,0,0,0,1323986657,'yes',-1048576),(20,0,0,0,1324069653,'yes',-10737418240),(252,0,85899345920,4,1330460534,'yes',-1073741824000),(601,67633152000,124717629440,16,1334075610,'yes',-1073741824),(561,0,0,0,1325973254,'yes',-104857600),(764,0,0,0,1330355336,'yes',-1073741824),(652,0,0,0,1346715267,'yes',-1048576),(268,0,0,0,1360781182,'yes',-1099511627776),(259,0,734003200,2,1424414099,'yes',-21474836480),(416,0,0,0,1367627188,'yes',-104857600),(199,0,42949672960,2,1399424480,'yes',0),(882,0,0,0,1402426761,'yes',0),(1445,0,419430400,2,1406488020,'yes',0),(1471,0,0,0,1441666273,'yes',0),(850,0,0,0,1469028088,'yes',-10737418240),(1488,0,0,0,1469033896,'yes',-1099511627776),(1429,0,0,0,1469035191,'yes',-1073741824),(1510,0,0,0,1469106076,'yes',-10737418240),(2248,0,22754099200,3,1573405994,'yes',-1192927166464),(2214,0,0,0,1570912466,'yes',-32212254720000),(2228,0,0,0,1573390265,'yes',-42949672960000);
/*!40000 ALTER TABLE `casino` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `casino_bets`
--

DROP TABLE IF EXISTS `casino_bets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `casino_bets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL DEFAULT '0',
  `proposed` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `challenged` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `amount` bigint(20) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  `winner` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=355 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casino_bets`
--

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `cat_desc` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `parent_id` mediumint(5) NOT NULL DEFAULT '-1',
  `tabletype` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `min_class` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (13,'Movies/3D','cat_remux1080p.png','Movies 3D\r\n',1,1,0),(14,'Movies/Packs','cat_mpacks.png','Movies/Packs',1,1,0),(8,'TV/Xvid','cat_tvxvid.png','TV/Xvid',2,1,0),(6,'TV/Packs','cat_tvpacks.png','TV/Packs',2,1,0),(4,'TV/x265','cat_tvx265.png','TV/x265',2,1,0),(3,'TV/x264','cat_tvx264.png','TV/x264',2,1,0),(32,'Music/Packs','cat_muspacks.png','Music/Packs',4,1,0),(16,'Movies/x264','cat_xvid.png','x264',1,1,0),(42,'Appz/Mac','cat_android.png','Appz for Mac',3,1,0),(11,'Movies/XVID','cat_2160p.png','Movies XVID',1,1,0),(17,'Movies/X265','cat_hdx265.png','Movies/X265',1,1,0),(33,'Music/MP3','cat_musalbums.png','Music/MP3',-1,1,0),(43,'Appz/Windows','cat_appz.png','Windows/Applications',3,1,0),(65,'Books','cat_books.png','Books',-1,1,0),(12,'Movies/DVD-R','cat_rem2160.png','DVD-R',1,1,0),(70,'Movies/Screeners & Cams','cat_2160p.png','Screeners and Cams',-1,1,0),(71,'Movies/HD','cat_rem2160.png','Movies HD',-1,1,0),(72,'Movies/Blu-Ray','cat_bluray.png','Movies Blu-ray',-1,1,0),(73,'Appz/Linux','cat_android.png','Appz for Linux',-1,1,0),(74,'Music/FLAC','cat_musalbums.png','Music/FLAC',-1,1,0),(75,'Music/Videos','cat_musalbums.png','Music/Videos',-1,1,0),(76,'XXX','cat_hdx265.png','XXX',-1,1,0),(77,'Games/Windows','cat_xvid.png','Games/Windows',-1,1,0),(78,'Games/PS4','cat_books.png','Games/PS4',-1,1,0),(79,'Games/XBOX','cat_books.png','Games/XBOX',-1,1,0),(80,'Games/Nintendo','cat_books.png','Games/Nintendo',-1,1,0);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheaters`
--

DROP TABLE IF EXISTS `cheaters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheaters` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `added` int(11) NOT NULL,
  `userid` int(10) NOT NULL DEFAULT '0',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `client` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `rate` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `beforeup` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `upthis` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `timediff` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `userip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=146 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheaters`
--

LOCK TABLES `cheaters` WRITE;
/*!40000 ALTER TABLE `cheaters` DISABLE KEYS */;
/*!40000 ALTER TABLE `cheaters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_config`
--

DROP TABLE IF EXISTS `class_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class_config` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classname` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classcolor` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `classpic` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_config`
--

LOCK TABLES `class_config` WRITE;
/*!40000 ALTER TABLE `class_config` DISABLE KEYS */;
INSERT INTO `class_config` VALUES (1,'UC_USER','0 ','USER','2fc5ab','user.gif'),(2,'UC_POWER_USER','1 ','POWER USER','189680','power.gif'),(3,'UC_VIP','2 ','VIP','009f00','vip.gif'),(4,'UC_UPLOADER','4','UPLOADER','7336a7','uploader.gif'),(5,'UC_MODERATOR','5 ','MODERATOR','82D9FF','moderator.gif'),(6,'UC_ADMINISTRATOR','6 ','ADMINISTRATOR','05B3FF','administrator.gif'),(7,'UC_SYSOP','7 ','SYSOP','036B99','sysop.gif'),(8,'UC_MIN','0',NULL,'',''),(9,'UC_MAX','8','','',''),(10,'UC_STAFF','5',NULL,'',''),(31,'UC_CEO','8 ','CEO','c8c8c8','coder.gif'),(32,'UC_TRUSTEE','3 ','TRUSTEE','2c982e','vip.gif');
/*!40000 ALTER TABLE `class_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `class_promo`
--

DROP TABLE IF EXISTS `class_promo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `class_promo` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `min_ratio` decimal(10,2) NOT NULL,
  `uploaded` bigint(20) NOT NULL,
  `time` int(11) NOT NULL,
  `low_ratio` decimal(10,2) NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_promo`
--

LOCK TABLES `class_promo` WRITE;
/*!40000 ALTER TABLE `class_promo` DISABLE KEYS */;
INSERT INTO `class_promo` VALUES (6,'1',1.20,55,20,0.85);
/*!40000 ALTER TABLE `class_promo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cleanup`
--

DROP TABLE IF EXISTS `cleanup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cleanup` (
  `clean_id` int(10) NOT NULL AUTO_INCREMENT,
  `clean_title` char(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clean_file` char(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clean_time` int(11) NOT NULL DEFAULT '0',
  `clean_increment` int(11) NOT NULL DEFAULT '0',
  `clean_cron_key` char(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clean_log` tinyint(1) NOT NULL DEFAULT '0',
  `clean_desc` text CHARACTER SET utf8,
  `clean_on` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`clean_id`),
  KEY `clean_time` (`clean_time`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleanup`
--

LOCK TABLES `cleanup` WRITE;
/*!40000 ALTER TABLE `cleanup` DISABLE KEYS */;
INSERT INTO `cleanup` VALUES (4,'Lottery Autoclean','lotteryclean.php',1577727022,86400,'d6704d582b136ea1ed13635bb9059f57',1,'Lottery Autoclean - Lottery clean up here every X days',1),(5,'Optimze Db Auto','optimizedb.php',1577707938,172800,'d6704d582b136ea1ed13635bb9059f57',1,'Auto Optimize - Runs every 2 days',1),(6,'Auto Backup Db','backupdb.php',1577748111,86400,'d6704d582b136ea1ed13635bb9059f57',1,'Auto Backup - Runs every 1 day',1),(8,'Irc bonus','irc_update.php',1577684033,1800,'c06a074cd6403bcc1f292ce864c3cdd5',1,'Irc idle bonus update',1),(9,'Statistics','sitestats_update.php',1577687489,3600,'2a2afb82d82cc4ddcb6ff1753a40dfe9',1,'SIte statistics update',1),(10,'Karma Bonus','karma_update.php',1577684854,1800,'d0df8a38cfba26ece2c285189a656ad0',0,'Seedbonus award update',1),(11,'Forums','forum_update.php',1577684889,900,'c9c58a0d43b02cd5358115673bc04c9e',0,'Forum online and count update',1),(12,'Torrents','torrents_update.php',1566267347,900,'81875d0e7b63771ae2a59f2a48755da4',1,'Torrents update',0),(13,'Normalize','torrents_normalize.php',1566267344,900,'1274dd2d9ffd203e6d489db25d0f28fe',1,'File, comment, torrent update',0),(14,'Ips','ip_update.php',1577693614,86400,'0b4f34774259b5069d220c485aa10eba',1,'Ip clean',1),(15,'Signups','expired_signup_update.php',1577776197,259200,'bdde41096f769d1a01251813cc2c1353',1,'Expired signups update',1),(16,'Peers','peer_update.php',1566267345,900,'72181fc6214ddc556d71066df031d424',1,'Peers update',0),(17,'Visible','visible_update.php',1577684883,900,'77c523eab12be5d0342e4606188cd2ca',0,'Torrents visible update',1),(18,'Announcements','announcement_update.php',1577697370,86400,'b73c139b4defbc031e201b91fef29a4c',1,'Old announcement updates',1),(19,'Readposts','readpost_update.php',1577698651,86400,'3e0c8bc6b6e6cc61fdfe8b26f8268b77',1,'Old Readposts updates',1),(20,'Happyhour','happyhour_update.php',1566309642,43200,'a7c422bc9f17b3fba5dab2d0129acd32',1,'HappyHour Updates',0),(21,'Customsmilies','customsmilie_update.php',1577704017,86400,'9e8a41be2b0a56d83e0d0c0b00639f66',1,'Custom Smilie Update',1),(22,'Karma Vips','karmavip_update.php',1577728360,86400,'c444f13b95998c98a851714673ff6b84',1,'Karma VIp Updates',1),(23,'Anonymous Profile','anonymous_update.php',1577730133,86400,'25146aec76a7b163ac6955685ff667d9',1,'Anonymous Profile Updates',1),(24,'Delete Torrents','delete_torrents_update.php',1566352846,86400,'52f8e3c9fd438d4a86062f88f1146098',1,'Delete Old Torrents Update',0),(25,'Funds','funds_update.php',1577711061,86400,'5f50f43a9e640cd6203e1964c17361ba',1,'Funds And Donation Updates',1),(26,'Leechwarns','leechwarn_update.php',1577733174,86400,'0303a05302fadf30fc18f987d2a5b285',1,'Leechwarnings Update',1),(27,'Auto Invite','autoinvite_update.php',1577764722,86400,'48839ced75a612d41d9278718075dbb2',1,'Auto Invite Updates',1),(28,'Hit And Run','hitrun_update.php',1566270039,3600,'3ab445bbff84f87e8dc5a16489d7ca31',1,'Hit And Run Updates',0),(29,'Freeslots Update','freeslot_update.php',1577733434,86400,'63db6b0519eccbfe0b06d87b8f0bcaad',1,'Freeslots Stuffs Update',1),(30,'Backup Clean','backup_update.php',1577707097,86400,'2c0d1a9ffa04937255344b97e2c9706f',1,'Backups Clean Update',1),(31,'Inactive Clean','inactive_update.php',1577733435,86400,'a401de097e031315b751b992ee40d733',1,'Inactive Users Update',1),(32,'Shout Clean','shout_update.php',1566439249,172800,'13515c22103b5b916c3d86023220cd61',1,'Shoutbox Clean Update',0),(33,'Power User Clean','pu_update.php',1577733574,86400,'4751425b1c765360a5f8bab14c6b9a47',1,'Power User Clean Updates',1),(34,'Power User Demote Clean','pu_demote_update.php',1577733588,86400,'e9249b5f653f03ed425d68947155056b',1,'Power User Demote Clean Updates',1),(35,'Bugs Clean','bugs_update.php',1578701366,1209600,'1e9734cdf50408a7739b7b03272aeab3',1,'Bugs Update Clean',1),(36,'Sitepot Clean','sitepot_update.php',1577711260,86400,'29dae941216f1bdb81f69dce807b3501',1,'Sitepot Update Clean',1),(37,'Userhits Clean','userhits_update.php',1577734981,86400,'d0cec8e7adb50290db6cf911a5c74339',1,'Userhits Clean Updates',1),(38,'Process Kill','processkill_update.php',1577742435,86400,'b7c0f14c9482a14e9f5cb0d467dfd7c6',1,'Mysql Process KIll Updates',1),(39,'Cleanup Log','cleanlog_update.php',1577764727,86400,'7dc0b72fc8c12b264fad1613fbea2489',1,'Cleanup Log Updates',1),(40,'Pirate Cleanup','pirate_update.php',1577770375,86400,'e5f20d43425832e9397841be6bc92be2',1,'Pirate Stuffs Update',1),(41,'King Cleanup','king_update.php',1577770402,86400,'12b5c6c9f9919ca09816225c29fddaeb',1,'King Stuffs Update',1),(42,'Free User Cleanup','freeuser_update.php',1577687569,3900,'37f9de0443159bf284a1c7a703e96cf9',1,'Free User Stuffs Update',1),(43,'Download Possible Cleanup','downloadpos_update.php',1577692107,86400,'e20bcc6d07c6ec493e106adb8d2a8227',1,'Download Possible Stuffs Update',1),(44,'Upload Possible Cleanup','uploadpos_update.php',1577712794,86400,'fd1110b750af878faccaf672fe53876d',1,'Upload Possible Stuffs Update',1),(45,'Free Torrents Cleanup','freetorrents_update.php',1577687417,3600,'20390090ac784fee830d19bd708cfcad',1,'Free Torrents Stuffs Update',1),(46,'Chatpost Cleanup','chatpost_update.php',1577713476,86400,'bab6f1de36dc97dff02745051e076a39',1,'Chatpost Stuffs Update',1),(47,'Immunity Cleanup','immunity_update.php',1577716773,86400,'11bf6f41c659b9f49f6ccdfa616e9f82',1,'Immunity Stuffs Update',1),(48,'Warned Cleanup','warned_update.php',1577717200,86400,'6e558b89ac60454eaa3a45243347c977',1,'Warned Stuffs Update',1),(49,'Games Update','gameaccess_update.php',1577717210,86400,'33704fd97f8840ff08ef4e6ff236b3e4',1,'Games Stuffs Updates',1),(50,'Pm Update','sendpmpos_update.php',1577717546,86400,'32784b9c2891f022a91d5007f068f7d9',1,'Pm Stuffs Updates',1),(51,'Avatar Update','avatarpos_update.php',1577717816,86400,'f257794129ee772f5cfe00b33b363100',1,'Avatar Stuffs Updates',1),(52,'Birthday Pms','birthday_update.php',1577722795,86400,'1fd167bf236ea5e74e835224d1cc36e9',1,'Pm all members with birthdays.',1),(53,'Movie of the week','mow_update.php',1578105972,604800,'716274782f2f7229d960a6661fb06b60',1,'Updates movie of the week',1),(54,'Silver torrents','silvertorrents_update.php',1566270041,3600,'3e1aab005271870d69934ebe37e28819',1,'Clean expired silver',0),(55,'Failed Logins','failedlogin_update.php',1577723346,86400,'c90f0f030d7914db6ae1263de1730541',1,'Delete expired failed logins',1),(56,'Christmas Gift Rest','gift_update.php',1593241707,31556926,'4bdd6190a0ba3420d21b50b79945c06b',1,'Reset all users yearly xmas gift',1),(58,'Achievements Update','achievement_avatar_update.php',1577724167,86400,'0c5889bab74e7ff8f920ec524423f627',1,'Updates user avatar achievements',1),(59,'Achievements Update','achievement_bday_update.php',1577724276,86400,'2b95ff34a27d540f61ceca3ee1424216',1,'Updates user birthday achievements',1),(60,'Achievements Update','achievement_corrupt_update.php',1577724655,86400,'afefaecc0e31e412c28dbab154e43f9d',1,'Updates user corrupt achievements',1),(61,'Achievements Update','achievement_fpost_update.php',1577725742,86400,'f466ff2246e7e84bc60210aa947185da',1,'Updates user forum post achievements',1),(62,'Achievements Update','achievement_ftopics_update.php',1577727034,86400,'825f6cac5fa992f505ceea3992db5483',1,'Updates user forum topic achievements',1),(63,'Achievements Update','achievement_invite_update.php',1577727066,86400,'02e56c3aeba0b1e3e4bcca11699f23eb',1,'Updates user invite achievements',1),(64,'Achievements Update','achievement_karma_update.php',1577729857,86400,'3827839629ade62f03a9fccbacb8402a',1,'Updates user Karma achievements',1),(65,'Achievements Update','achievement_request_update.php',1577735989,86400,'48ec70ecc00c88b37977e2743d294888',1,'Updates user request achievements',1),(66,'Achievements Update','achievement_seedtime_update.php',1577739569,86400,'158fb134b7a1487bdda67d42544693fc',1,'Updates user seedtime achievements',1),(67,'Achievements Update','achievement_sheep_update.php',1577742551,86400,'97c3919a5947e00952bf82d1dc6f5c58',1,'Updates user sheep achievements',1),(68,'Achievements Update','achievement_shouts_update.php',1577746784,86400,'b07151b274bb6d568ab1bc3b3364cb6c',1,'Updates user shout achievements',1),(69,'Achievements Update','achievement_sig_update.php',1577693272,86400,'82c3ff41b8e45a96bcd1582345d6dca9',1,'Updates user signature achievements',1),(70,'Achievements Update','achievement_sreset_update.php',1577693995,86400,'b51582111414701c0bd512fd2b4f0507',1,'Updates user achievements - Reset shouts',1),(71,'Achievements Update','achievement_sticky_update.php',1577736672,86400,'00aaf60d3806924a42e95e64ee00c5fb',1,'Updates user sticky torrents achievements',1),(72,'Achievements Update','achievement_up_update.php',1577713147,86400,'b0feb2e2c22dbf9f1575c798a5d1560d',1,'Updates user uploader achievements',1),(73,'Referrer cleans','referrer_update.php',1577740973,86400,'36bc2469228c1e0c8269ee9d309be37f',1,'Referrer Autoclean - Removes expired referrer entrys',1),(74,'Snatch list admin','snatchclean_update.php',1566352843,86400,'cfb8afef5b7a1c41e047dc791b0f1de0',1,'Clean old dead data',0),(76,'Normalize Ocelot','torrents_normalize_ocelot.php',1577684191,300,'bd4f4ae7d7499aefbce82971a3b1cbbd',1,'Ocelot normalize query updates',1),(77,'Delete torrents','delete_torrents_ocelot_update.php',1577690476,86400,'2d47cfeddfd61ed4529e0d4a25ca0d12',1,'Delete torrent xbt update',1),(78,'Ocelot Torrents','torrents_update_ocelot.php',1577684299,300,'79e243cf24e92a13441b381d033d03a9',1,'Ocelot Torrents update',1),(79,'Ocelot Peers','peer_update_ocelot.php',1577684292,300,'3a0245bc43e2cad94ac7966bb3fe75f3',1,'Ocelot Peers update',1),(80,'Ocelot hit and run system','hitrun_ocelot_update.php',1566270048,3600,'a6804b0f6d5ce68ac390d4d261a82d85',1,'Ocelot hit and run detection',0),(82,'Site Events Clean','sitefree_update.php',1577684191,600,'686e37b577ca32be8e90b630d12512a8',1,'Update Ocelot for Site Events',1),(81,'Clean cheater data','cheatclean_update.php',1577747811,86400,'9b0112ad44b0135220ef539804447d49',1,'Clean abnormal upload speed entrys',1);
/*!40000 ALTER TABLE `cleanup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cleanup_log`
--

DROP TABLE IF EXISTS `cleanup_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cleanup_log` (
  `clog_id` int(10) NOT NULL AUTO_INCREMENT,
  `clog_event` char(150) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `clog_time` int(11) NOT NULL DEFAULT '0',
  `clog_ip` char(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `clog_desc` text CHARACTER SET utf8,
  PRIMARY KEY (`clog_id`)
) ENGINE=MyISAM AUTO_INCREMENT=783199 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cleanup_log`
--

LOCK TABLES `cleanup_log` WRITE;
/*!40000 ALTER TABLE `cleanup_log` DISABLE KEYS */;
INSERT INTO `cleanup_log` VALUES (783062,'Normalize Ocelot',1577651624,'24.178.170.154','0 items deleted/updated'),(783064,'Ocelot Peers',1577651909,'46.166.190.151','-1 items deleted/updated'),(783063,'Ocelot Torrents',1577651710,'74.109.116.47','8 items updated'),(783061,'Ocelot Peers',1577651567,'151.230.156.225','-1 items deleted/updated'),(783060,'Site Events Clean',1577651434,'151.230.156.225','0 items deleted/updated'),(783059,'Ocelot Torrents',1577651396,'185.217.171.10','8 items updated'),(783058,'Statistics',1577651107,'24.178.170.154','1 items updated'),(783057,'Normalize Ocelot',1577651103,'24.178.170.154','0 items deleted/updated'),(783056,'Irc bonus',1577650981,'24.178.170.154','0 Users updated'),(783055,'Ocelot Peers',1577650979,'46.166.190.151','-1 items deleted/updated'),(783054,'Free Torrents Cleanup',1577650781,'151.230.156.225','0 items updated'),(783053,'Ocelot Torrents',1577650752,'123.126.113.189','8 items updated'),(783052,'Site Events Clean',1577650664,'151.230.156.225','0 items deleted/updated'),(783051,'Normalize Ocelot',1577650368,'151.230.156.225','0 items deleted/updated'),(783050,'Achievements Update',1577650272,'136.243.104.222','3 items updated'),(783049,'Ocelot Peers',1577649965,'46.166.190.151','-1 items deleted/updated'),(783048,'Ocelot Torrents',1577649878,'74.109.116.47','16 items updated'),(783047,'Achievements Update',1577649589,'202.141.230.42','4 items updated'),(783046,'Site Events Clean',1577649362,'185.217.171.10','0 items deleted/updated'),(783045,'Free User Cleanup',1577649298,'95.216.0.185','0 items updated'),(783044,'Normalize Ocelot',1577649179,'94.23.28.137','0 items deleted/updated'),(783042,'Ocelot Torrents',1577648813,'172.58.203.152','4 items updated'),(783043,'Ocelot Peers',1577649035,'46.166.190.151','-1 items deleted/updated'),(783041,'Userhits Clean',1577648581,'178.62.74.6','0 items deleted/updated'),(783039,'Normalize Ocelot',1577648491,'199.229.249.139','0 items deleted/updated'),(783040,'Irc bonus',1577648492,'199.229.249.139','0 Users updated'),(783038,'Ocelot Peers',1577648335,'65.154.226.220','-1 items deleted/updated'),(783037,'Ocelot Torrents',1577648331,'65.154.226.220','12 items updated'),(783036,'Site Events Clean',1577648260,'88.99.163.85','0 items deleted/updated'),(783035,'Normalize Ocelot',1577648104,'46.166.190.151','0 items deleted/updated'),(783034,'Ocelot Peers',1577647523,'70.73.72.243','-1 items deleted/updated'),(783033,'Ocelot Torrents',1577647523,'70.73.72.243','10 items updated'),(783032,'Normalize Ocelot',1577647461,'40.77.167.65','0 items deleted/updated'),(783031,'Statistics',1577647239,'198.147.23.202','1 items updated'),(783030,'Site Events Clean',1577647197,'172.111.144.25','0 items deleted/updated'),(783029,'Power User Demote Clean',1577647188,'172.111.144.25','0 items deleted/updated'),(783028,'Power User Clean',1577647174,'46.166.190.151','0 items deleted/updated'),(783027,'Inactive Clean',1577647035,'46.153.124.87','0 items deleted/updated'),(783026,'Freeslots Update',1577647034,'46.153.124.87','0 items deleted/updated'),(783025,'Ocelot Peers',1577646809,'172.98.67.40','-1 items deleted/updated'),(783024,'Leechwarns',1577646774,'94.23.28.137','0 items deleted/updated'),(783023,'Irc bonus',1577646668,'192.145.127.180','0 Users updated'),(783022,'Ocelot Torrents',1577646653,'92.171.28.78','32 items updated'),(783021,'Normalize Ocelot',1577646652,'92.171.28.78','0 items deleted/updated'),(783020,'Free Torrents Cleanup',1577646644,'24.178.170.154','0 items updated'),(783019,'Site Events Clean',1577645318,'109.201.154.172','0 items deleted/updated'),(783018,'Free User Cleanup',1577644953,'109.201.154.172','0 items updated'),(783017,'Ocelot Peers',1577644324,'74.109.116.47','-1 items deleted/updated'),(783016,'Anonymous Profile',1577643733,'24.178.170.154','0 items deleted/updated'),(783015,'Achievements Update',1577643457,'109.201.154.172','12 items updated'),(783014,'Ocelot Torrents',1577642527,'109.201.154.172','16 items updated'),(783013,'Statistics',1577642495,'74.109.116.47','1 items updated'),(783012,'Normalize Ocelot',1577642306,'184.146.118.17','0 items deleted/updated'),(783011,'Karma Vips',1577641960,'23.100.232.233','0 items deleted/updated'),(783010,'Irc bonus',1577641769,'62.103.229.80','0 Users updated'),(783009,'Site Events Clean',1577641597,'109.201.154.172','0 items deleted/updated'),(783008,'Ocelot Peers',1577641055,'86.164.136.70','-1 items deleted/updated'),(783007,'Achievements Update',1577640666,'109.201.154.172','2 items updated'),(783006,'Achievements Update',1577640634,'74.109.116.47','7 items updated'),(783005,'Lottery Autoclean',1577640622,'172.111.144.25','21 items deleted'),(783004,'Ocelot Torrents',1577640622,'172.111.144.25','28 items updated'),(783003,'Normalize Ocelot',1577640061,'201.1.15.86','0 items deleted/updated'),(783002,'Achievements Update',1577639342,'82.46.174.202','19 items updated'),(783001,'Ocelot Peers',1577639098,'40.77.167.65','-1 items deleted/updated'),(783000,'Free Torrents Cleanup',1577638807,'109.201.154.172','0 items updated'),(782999,'Site Events Clean',1577638801,'74.109.116.47','0 items deleted/updated'),(782998,'Ocelot Torrents',1577638558,'195.154.62.232','12 items updated'),(782997,'Achievements Update',1577638255,'196.2.9.177','0 items updated'),(782996,'Normalize Ocelot',1577637948,'176.26.250.192','0 items deleted/updated'),(782995,'Free User Cleanup',1577637925,'176.26.250.192','0 items updated'),(782994,'Achievements Update',1577637876,'109.201.154.172','1 items updated'),(782993,'Achievements Update',1577637767,'176.26.250.192','0 items updated'),(782992,'Irc bonus',1577637762,'176.26.250.192','0 Users updated'),(782991,'Ocelot Peers',1577637691,'109.201.154.172','-1 items deleted/updated'),(782990,'Statistics',1577637220,'23.100.232.233','1 items updated'),(782989,'Failed Logins',1577636946,'109.201.154.172','10 items deleted/updated'),(782988,'Site Events Clean',1577636436,'77.157.10.232','0 items deleted/updated'),(782987,'Birthday Pms',1577636395,'74.109.116.47','0 items deleted/updated'),(782986,'Ocelot Torrents',1577636364,'107.179.237.126','30 items updated'),(782985,'Normalize Ocelot',1577636015,'109.201.154.172','0 items deleted/updated'),(782984,'Ocelot Peers',1577635108,'74.109.116.47','-1 items deleted/updated'),(782983,'Irc bonus',1577634029,'109.201.154.172','0 Users updated'),(782982,'Free Torrents Cleanup',1577633458,'23.100.232.233','0 items updated'),(782981,'Site Events Clean',1577633439,'23.100.232.233','0 items deleted/updated'),(782980,'Ocelot Torrents',1577633248,'74.109.116.47','12 items updated'),(782979,'Normalize Ocelot',1577633225,'109.201.154.172','0 items deleted/updated'),(782978,'Ocelot Peers',1577632885,'184.146.118.17','-1 items deleted/updated'),(782977,'Free User Cleanup',1577632238,'109.201.154.172','0 items updated'),(782976,'Site Events Clean',1577631847,'184.164.29.152','0 items deleted/updated'),(782975,'Ocelot Torrents',1577631794,'207.46.13.92','16 items updated'),(782974,'Statistics',1577631766,'172.98.67.40','1 items updated'),(782973,'Normalize Ocelot',1577631766,'172.98.67.40','0 items deleted/updated'),(782972,'Ocelot Peers',1577631602,'86.186.64.140','-1 items deleted/updated'),(782971,'Avatar Update',1577631416,'74.109.116.47','0 items updated'),(782970,'Pm Update',1577631146,'54.36.149.98','0 items updated'),(782969,'Games Update',1577630810,'120.146.82.105','0 items updated'),(782968,'Warned Cleanup',1577630800,'23.100.232.233','0 items updated'),(782967,'Irc bonus',1577630798,'176.26.250.192','0 Users updated'),(782966,'Site Events Clean',1577630785,'23.100.232.233','0 items deleted/updated'),(782965,'Ocelot Torrents',1577630394,'109.201.154.172','18 items updated'),(782964,'Immunity Cleanup',1577630373,'109.201.154.172','0 items updated'),(782963,'Normalize Ocelot',1577630322,'187.10.89.111','0 items deleted/updated'),(782962,'Ocelot Peers',1577630139,'176.26.250.192','-1 items deleted/updated'),(782961,'Free Torrents Cleanup',1577628967,'138.229.160.212','0 items updated'),(782960,'Ocelot Torrents',1577628937,'194.59.251.3','16 items updated'),(782959,'Normalize Ocelot',1577628808,'109.201.154.172','0 items deleted/updated'),(782958,'Site Events Clean',1577628805,'109.201.154.172','0 items deleted/updated'),(782957,'Ocelot Peers',1577628763,'66.249.66.61','-1 items deleted/updated'),(782956,'Free User Cleanup',1577627905,'222.186.19.221','0 items updated'),(782955,'Irc bonus',1577627831,'45.55.90.210','0 Users updated'),(782954,'Ocelot Torrents',1577627824,'45.55.90.210','8 items updated'),(782953,'Normalize Ocelot',1577627824,'45.55.90.210','0 items deleted/updated'),(782952,'Ocelot Peers',1577627725,'74.109.116.47','-1 items deleted/updated'),(782951,'Site Events Clean',1577627468,'109.201.154.172','0 items deleted/updated'),(782950,'Statistics',1577627077,'151.224.212.254','1 items updated'),(782949,'Chatpost Cleanup',1577627076,'151.224.212.254','0 items updated'),(782948,'Ocelot Torrents',1577627076,'151.224.212.254','4 items updated'),(782947,'Normalize Ocelot',1577627076,'151.224.212.254','0 items deleted/updated'),(782946,'Ocelot Peers',1577627075,'151.224.212.254','-1 items deleted/updated'),(782945,'Achievements Update',1577626747,'109.201.154.172','9 items updated'),(782944,'Site Events Clean',1577626538,'109.201.154.172','0 items deleted/updated'),(782943,'Upload Possible Cleanup',1577626394,'176.26.250.192','0 items updated'),(782942,'Ocelot Torrents',1577626384,'176.26.250.192','22 items updated'),(782941,'Normalize Ocelot',1577626376,'176.26.250.192','0 items deleted/updated'),(782940,'Ocelot Peers',1577626310,'70.236.176.149','-1 items deleted/updated'),(782939,'Irc bonus',1577625609,'109.201.154.172','0 Users updated'),(782938,'Free Torrents Cleanup',1577625333,'54.245.25.27','0 items updated'),(782937,'Normalize Ocelot',1577625089,'86.186.64.140','0 items deleted/updated'),(782936,'Ocelot Torrents',1577625089,'86.186.64.140','18 items updated'),(782935,'Site Events Clean',1577625073,'176.26.250.192','0 items deleted/updated'),(782934,'Ocelot Peers',1577625069,'176.26.250.192','-1 items deleted/updated'),(782933,'Sitepot Clean',1577624860,'86.186.64.140','0 items deleted/updated'),(782932,'Funds',1577624661,'86.186.64.140','0 items deleted/updated'),(782931,'Normalize Ocelot',1577623782,'66.240.236.119','0 items deleted/updated'),(782930,'Free User Cleanup',1577623573,'45.120.114.162','0 items updated'),(782929,'Statistics',1577623459,'39.106.248.149','1 items updated'),(782928,'Ocelot Torrents',1577623075,'109.201.154.172','20 items updated'),(782925,'Ocelot Peers',1577621857,'109.201.154.172','-1 items deleted/updated'),(782926,'Site Events Clean',1577622204,'74.109.116.47','0 items deleted/updated'),(782927,'Irc bonus',1577622788,'109.201.154.172','0 Users updated'),(782924,'Normalize Ocelot',1577621220,'185.217.171.10','0 items deleted/updated'),(782923,'Free Torrents Cleanup',1577620927,'109.201.154.172','0 items updated'),(782922,'Backup Clean',1577620697,'198.50.147.59','1 items deleted/updated'),(782921,'Ocelot Torrents',1577620394,'82.74.122.94','14 items updated'),(782920,'Ocelot Peers',1577619346,'109.201.154.172','-1 items deleted/updated'),(782919,'Site Events Clean',1577619075,'66.249.66.141','0 items deleted/updated'),(782918,'Normalize Ocelot',1577619066,'109.201.154.172','0 items deleted/updated'),(782917,'Irc bonus',1577618473,'74.109.116.47','0 Users updated'),(782916,'Ocelot Torrents',1577617962,'120.146.82.105','22 items updated'),(782915,'Customsmilies',1577617617,'34.222.197.173','0 items deleted/updated'),(782914,'Ocelot Peers',1577617162,'101.128.72.166','-1 items deleted/updated'),(782913,'Statistics',1577617144,'88.198.50.113','1 items updated'),(782912,'Free User Cleanup',1577616914,'207.46.13.92','0 items updated'),(782911,'Site Events Clean',1577616668,'66.249.66.159','0 items deleted/updated'),(782910,'Normalize Ocelot',1577616610,'74.109.116.47','0 items deleted/updated'),(782909,'Ocelot Torrents',1577615684,'109.201.154.172','24 items updated'),(782908,'Free Torrents Cleanup',1577615640,'74.109.116.47','0 items updated'),(782907,'Irc bonus',1577614731,'74.109.116.47','0 Users updated'),(782906,'Ocelot Peers',1577614673,'86.164.136.70','-1 items deleted/updated'),(782905,'Site Events Clean',1577613835,'66.249.66.41','0 items deleted/updated'),(782904,'Normalize Ocelot',1577613490,'109.201.154.172','0 items deleted/updated'),(782903,'Ocelot Torrents',1577612882,'74.109.116.47','10 items updated'),(782902,'Ocelot Peers',1577612252,'46.153.124.87','-1 items deleted/updated'),(782901,'Readposts',1577612251,'46.153.124.87','0 items deleted/updated'),(782900,'Site Events Clean',1577611433,'185.21.216.144','0 items deleted/updated'),(782899,'Statistics',1577611314,'40.77.167.65','1 items updated'),(782898,'Normalize Ocelot',1577611193,'162.244.81.232','0 items deleted/updated'),(782897,'Announcements',1577610970,'74.109.116.47','0 items deleted/updated'),(782896,'Free User Cleanup',1577610940,'5.101.0.209','0 items updated'),(782895,'Irc bonus',1577610940,'5.101.0.209','0 Users updated'),(782894,'Ocelot Torrents',1577610737,'106.57.168.19','26 items updated'),(782893,'Ocelot Peers',1577610563,'177.37.104.190','-1 items deleted/updated'),(782892,'Free Torrents Cleanup',1577609500,'110.175.120.71','0 items updated'),(782891,'Site Events Clean',1577608735,'109.201.154.172','0 items deleted/updated'),(782890,'Normalize Ocelot',1577608729,'141.237.169.118','0 items deleted/updated'),(782889,'Achievements Update',1577607595,'81.96.50.144','0 items updated'),(782888,'Ips',1577607214,'74.109.116.47','33 items deleted/updated'),(782887,'Ocelot Torrents',1577607043,'175.101.66.58','20 items updated'),(782886,'Achievements Update',1577606872,'109.201.154.172','0 items updated'),(782885,'Ocelot Peers',1577606596,'66.249.66.7','-1 items deleted/updated'),(782884,'Normalize Ocelot',1577605707,'24.178.170.154','0 items deleted/updated'),(782883,'Download Possible Cleanup',1577605707,'24.178.170.154','0 items updated'),(782882,'Irc bonus',1577605703,'24.178.170.154','0 Users updated'),(782881,'Site Events Clean',1577605611,'24.178.170.154','0 items deleted/updated'),(782880,'Statistics',1577605556,'24.178.170.154','1 items updated'),(782879,'Ocelot Torrents',1577605007,'109.201.154.172','24 items updated'),(782878,'Ocelot Peers',1577604805,'66.249.66.141','-1 items deleted/updated'),(782877,'Free User Cleanup',1577604651,'109.201.154.172','0 items updated'),(782876,'Delete torrents',1577604076,'109.201.154.172','1 items deleted/updated'),(782875,'Normalize Ocelot',1577603806,'141.237.169.118','0 items deleted/updated'),(782874,'Free Torrents Cleanup',1577603147,'109.201.154.172','0 items updated'),(782871,'Ocelot Torrents',1577601269,'114.136.39.5','24 items updated'),(782873,'Site Events Clean',1577602216,'109.201.154.172','0 items deleted/updated'),(782872,'Irc bonus',1577601567,'74.109.116.47','0 Users updated'),(782870,'Ocelot Peers',1577601002,'109.201.154.172','-1 items deleted/updated'),(782869,'Normalize Ocelot',1577599706,'74.109.116.47','0 items deleted/updated'),(782868,'Statistics',1577599092,'196.247.50.12','1 items updated'),(782867,'Site Events Clean',1577598882,'141.237.169.118','0 items deleted/updated'),(782866,'Ocelot Torrents',1577597844,'74.109.116.47','8 items updated'),(782865,'Ocelot Peers',1577597657,'198.50.147.59','-1 items deleted/updated'),(782864,'Normalize Ocelot',1577597657,'198.50.147.59','0 items deleted/updated'),(782863,'King Cleanup',1577597567,'109.201.154.172','0 items updated'),(782862,'Irc bonus',1577597479,'222.186.19.221','0 Users updated'),(782861,'Free User Cleanup',1577596637,'109.201.154.172','0 items updated'),(782860,'Free Torrents Cleanup',1577596320,'216.218.206.66','0 items updated'),(782859,'Ocelot Torrents',1577596150,'92.171.28.78','20 items updated'),(782858,'Ocelot Peers',1577596149,'92.171.28.78','-1 items deleted/updated'),(782857,'Pirate Cleanup',1577596129,'138.229.160.212','0 items updated'),(782856,'Site Events Clean',1577595988,'74.109.116.47','0 items deleted/updated'),(782855,'Normalize Ocelot',1577595790,'222.186.19.221','0 items deleted/updated'),(782854,'Irc bonus',1577594061,'74.109.116.47','0 Users updated'),(782853,'Ocelot Torrents',1577593957,'141.237.169.118','16 items updated'),(782850,'Normalize Ocelot',1577592916,'109.201.154.172','0 items deleted/updated'),(782852,'Statistics',1577593846,'109.201.154.172','1 items updated'),(782851,'Ocelot Peers',1577593567,'184.146.118.17','-1 items deleted/updated'),(783198,'King Cleanup',1577684002,'24.178.170.154','0 items updated'),(783197,'Ocelot Torrents',1577683999,'24.178.170.154','49 items updated'),(783196,'Ocelot Peers',1577683992,'24.178.170.154','0 items deleted/updated'),(783195,'Pirate Cleanup',1577683975,'24.178.170.154','0 items updated'),(783194,'Normalize Ocelot',1577683891,'27.75.164.183','0 items deleted/updated'),(783193,'Statistics',1577683889,'24.178.170.154','1 items updated'),(783192,'Free Torrents Cleanup',1577683817,'74.82.47.2','0 items updated'),(783191,'Free User Cleanup',1577683669,'24.178.170.154','0 items updated'),(783190,'Ocelot Torrents',1577683647,'46.100.251.84','49 items updated'),(783189,'Site Events Clean',1577683591,'24.178.170.154','0 items deleted/updated'),(783188,'Ocelot Peers',1577683097,'24.178.170.154','0 items deleted/updated'),(783187,'Irc bonus',1577682233,'24.178.170.154','0 Users updated'),(782849,'Site Events Clean',1577592621,'66.249.66.57','0 items deleted/updated'),(782848,'Ocelot Torrents',1577592205,'74.109.116.47','16 items updated'),(783186,'Normalize Ocelot',1577681715,'24.178.170.154','0 items deleted/updated'),(783185,'Ocelot Torrents',1577681081,'24.178.170.154','2 items updated'),(783184,'Ocelot Peers',1577680495,'24.178.170.154','0 items deleted/updated'),(783183,'Site Events Clean',1577680444,'24.178.170.154','0 items deleted/updated'),(783182,'Normalize Ocelot',1577678387,'24.178.170.154','0 items deleted/updated'),(783181,'Ocelot Torrents',1577678354,'94.23.45.179','1 items updated'),(783180,'Ocelot Peers',1577678340,'94.23.45.179','0 items deleted/updated'),(783179,'Cleanup Log',1577678327,'94.23.45.179','288 items deleted/updated'),(783065,'Normalize Ocelot',1577652533,'24.178.170.154','0 items deleted/updated'),(783066,'Ocelot Torrents',1577652991,'2.42.176.30','0 items updated'),(783067,'Site Events Clean',1577653099,'24.178.170.154','0 items deleted/updated'),(783068,'Ocelot Peers',1577653103,'24.178.170.154','0 items deleted/updated'),(783069,'Irc bonus',1577653156,'24.178.170.154','0 Users updated'),(783070,'Normalize Ocelot',1577653165,'24.178.170.154','0 items deleted/updated'),(783071,'Achievements Update',1577653169,'24.178.170.154','0 items updated'),(783072,'Ocelot Torrents',1577653348,'24.178.170.154','0 items updated'),(783073,'Ocelot Peers',1577653427,'24.178.170.154','0 items deleted/updated'),(783074,'Normalize Ocelot',1577653622,'24.178.170.154','0 items deleted/updated'),(783075,'Ocelot Torrents',1577653926,'24.178.170.154','0 items updated'),(783076,'Site Events Clean',1577653961,'24.178.170.154','0 items deleted/updated'),(783077,'Ocelot Peers',1577653964,'24.178.170.154','0 items deleted/updated'),(783078,'Referrer cleans',1577654573,'67.248.104.78','3 items deleted/updated'),(783079,'Normalize Ocelot',1577654616,'67.248.104.78','0 items deleted/updated'),(783080,'Ocelot Torrents',1577654712,'24.178.170.154','0 items updated'),(783081,'Ocelot Peers',1577654752,'24.178.170.154','0 items deleted/updated'),(783082,'Free Torrents Cleanup',1577654758,'24.178.170.154','0 items updated'),(783083,'Site Events Clean',1577654759,'24.178.170.154','0 items deleted/updated'),(783084,'Statistics',1577654775,'24.178.170.154','1 items updated'),(783085,'Normalize Ocelot',1577654973,'24.178.170.154','0 items deleted/updated'),(783086,'Irc bonus',1577654998,'24.178.170.154','0 Users updated'),(783087,'Ocelot Torrents',1577655129,'24.178.170.154','0 items updated'),(783088,'Ocelot Peers',1577655140,'24.178.170.154','0 items deleted/updated'),(783089,'Normalize Ocelot',1577655652,'24.178.170.154','0 items deleted/updated'),(783090,'Site Events Clean',1577655697,'24.178.170.154','0 items deleted/updated'),(783091,'Ocelot Torrents',1577655702,'24.178.170.154','0 items updated'),(783092,'Ocelot Peers',1577655706,'24.178.170.154','0 items deleted/updated'),(783093,'Process Kill',1577656035,'24.178.170.154','Mysql Process KIll Updates'),(783094,'Normalize Ocelot',1577656076,'82.2.35.109','0 items deleted/updated'),(783095,'Ocelot Torrents',1577656076,'82.2.35.109','0 items updated'),(783096,'Ocelot Peers',1577656107,'24.178.170.154','0 items deleted/updated'),(783097,'Achievements Update',1577656151,'24.178.170.154','0 items updated'),(783098,'Site Events Clean',1577656306,'24.178.170.154','0 items deleted/updated'),(783099,'Normalize Ocelot',1577656381,'24.178.170.154','0 items deleted/updated'),(783100,'Ocelot Torrents',1577656383,'24.178.170.154','0 items updated'),(783101,'Ocelot Peers',1577656419,'24.178.170.154','0 items deleted/updated'),(783102,'Normalize Ocelot',1577656776,'24.178.170.154','0 items deleted/updated'),(783103,'Ocelot Torrents',1577656815,'24.178.170.154','0 items updated'),(783104,'Ocelot Peers',1577656852,'94.23.28.137','0 items deleted/updated'),(783105,'Irc bonus',1577656899,'94.23.28.137','0 Users updated'),(783106,'Site Events Clean',1577656948,'94.23.28.137','0 items deleted/updated'),(783107,'Normalize Ocelot',1577657090,'82.2.35.109','0 items deleted/updated'),(783108,'Free User Cleanup',1577657184,'94.23.28.137','0 items updated'),(783109,'Ocelot Torrents',1577657318,'94.23.28.137','0 items updated'),(783110,'Ocelot Peers',1577657340,'94.23.28.137','0 items deleted/updated'),(783111,'Normalize Ocelot',1577657632,'94.23.28.137','0 items deleted/updated'),(783112,'Site Events Clean',1577657934,'82.2.35.109','0 items deleted/updated'),(783113,'Ocelot Torrents',1577659491,'5.101.0.209','0 items updated'),(783114,'Ocelot Peers',1577660330,'67.248.104.78','0 items deleted/updated'),(783115,'Achievements Update',1577660384,'67.248.104.78','0 items updated'),(783116,'Normalize Ocelot',1577660396,'67.248.104.78','0 items deleted/updated'),(783117,'Free Torrents Cleanup',1577661191,'24.178.170.154','0 items updated'),(783118,'Statistics',1577661213,'24.178.170.154','1 items updated'),(783119,'Site Events Clean',1577661326,'24.178.170.154','0 items deleted/updated'),(783120,'Irc bonus',1577661385,'24.178.170.154','0 Users updated'),(783121,'Clean cheater data',1577661411,'24.178.170.154','0 items deleted/updated'),(783122,'Ocelot Torrents',1577661418,'24.178.170.154','0 items updated'),(783123,'Ocelot Peers',1577661434,'24.178.170.154','0 items deleted/updated'),(783124,'Normalize Ocelot',1577661434,'24.178.170.154','0 items deleted/updated'),(783125,'Free User Cleanup',1577661450,'24.178.170.154','0 items updated'),(783126,'Auto Backup Db',1577661711,'24.178.170.154','1 items deleted/updated'),(783127,'Ocelot Torrents',1577661719,'24.178.170.154','0 items updated'),(783128,'Normalize Ocelot',1577661760,'24.178.170.154','0 items deleted/updated'),(783129,'Ocelot Peers',1577661760,'24.178.170.154','0 items deleted/updated'),(783130,'Site Events Clean',1577662019,'24.178.170.154','0 items deleted/updated'),(783131,'Ocelot Torrents',1577662045,'24.178.170.154','0 items updated'),(783132,'Normalize Ocelot',1577662099,'24.178.170.154','0 items deleted/updated'),(783133,'Ocelot Peers',1577662101,'24.178.170.154','0 items deleted/updated'),(783134,'Ocelot Torrents',1577662391,'24.178.170.154','0 items updated'),(783135,'Normalize Ocelot',1577662521,'24.178.170.154','0 items deleted/updated'),(783136,'Ocelot Peers',1577662557,'24.178.170.154','0 items deleted/updated'),(783137,'Site Events Clean',1577662764,'94.23.28.137','0 items deleted/updated'),(783138,'Ocelot Torrents',1577662795,'94.23.28.137','0 items updated'),(783139,'Normalize Ocelot',1577662963,'24.178.170.154','0 items deleted/updated'),(783140,'Ocelot Peers',1577662998,'67.248.104.78','0 items deleted/updated'),(783141,'Ocelot Torrents',1577663115,'24.178.170.154','0 items updated'),(783142,'Irc bonus',1577663372,'24.178.170.154','0 Users updated'),(783143,'Normalize Ocelot',1577664886,'109.86.237.120','0 items deleted/updated'),(783144,'Ocelot Peers',1577665020,'24.178.170.154','0 items deleted/updated'),(783145,'Site Events Clean',1577665170,'24.178.170.154','0 items deleted/updated'),(783146,'Ocelot Torrents',1577666032,'24.178.170.154','2 items updated'),(783147,'Free Torrents Cleanup',1577666288,'24.178.170.154','0 items updated'),(783148,'Statistics',1577666427,'24.178.170.154','1 items updated'),(783149,'Irc bonus',1577666672,'24.178.170.154','0 Users updated'),(783150,'Normalize Ocelot',1577666889,'24.178.170.154','0 items deleted/updated'),(783151,'Ocelot Peers',1577666948,'24.12.218.23','0 items deleted/updated'),(783152,'Free User Cleanup',1577667212,'24.178.170.154','0 items updated'),(783153,'Site Events Clean',1577667484,'24.178.170.154','0 items deleted/updated'),(783154,'Ocelot Torrents',1577667556,'24.178.170.154','2 items updated'),(783155,'Normalize Ocelot',1577667587,'24.178.170.154','0 items deleted/updated'),(783156,'Ocelot Peers',1577667590,'24.178.170.154','0 items deleted/updated'),(783157,'Ocelot Torrents',1577668076,'24.178.170.154','1 items updated'),(783158,'Normalize Ocelot',1577668111,'24.178.170.154','0 items deleted/updated'),(783159,'Ocelot Peers',1577668131,'24.178.170.154','0 items deleted/updated'),(783160,'Site Events Clean',1577668140,'24.178.170.154','0 items deleted/updated'),(783161,'Ocelot Torrents',1577668722,'58.247.71.187','1 items updated'),(783162,'Normalize Ocelot',1577668741,'24.178.170.154','0 items deleted/updated'),(783163,'Ocelot Peers',1577670306,'128.14.134.134','0 items deleted/updated'),(783164,'Irc bonus',1577673869,'70.236.176.149','0 Users updated'),(783165,'Site Events Clean',1577673958,'159.203.201.93','0 items deleted/updated'),(783166,'Ocelot Torrents',1577674028,'45.235.154.141','1 items updated'),(783167,'Normalize Ocelot',1577674047,'70.236.176.149','0 items deleted/updated'),(783168,'Free Torrents Cleanup',1577674058,'70.236.176.149','0 items updated'),(783169,'Statistics',1577674059,'94.23.45.179','1 items updated'),(783170,'Ocelot Peers',1577677768,'94.23.45.179','0 items deleted/updated'),(783171,'Free User Cleanup',1577677784,'94.23.45.179','0 items updated'),(783172,'Ocelot Torrents',1577677829,'94.23.45.179','1 items updated'),(783173,'Normalize Ocelot',1577677843,'24.178.170.154','0 items deleted/updated'),(783174,'Site Events Clean',1577677997,'80.211.6.136','0 items deleted/updated'),(783175,'Irc bonus',1577678132,'94.23.45.179','0 Users updated'),(783176,'Auto Invite',1577678322,'94.23.45.179','0 items deleted/updated'),(783177,'Free Torrents Cleanup',1577678323,'94.23.45.179','0 items updated'),(783178,'Statistics',1577678326,'94.23.45.179','0 items updated');
/*!40000 ALTER TABLE `cleanup_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coins`
--

DROP TABLE IF EXISTS `coins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `torrentid` int(10) unsigned NOT NULL DEFAULT '0',
  `points` int(10) unsigned NOT NULL DEFAULT '0',
  `tf_points` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `torrentid` (`torrentid`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coins`
--

LOCK TABLES `coins` WRITE;
/*!40000 ALTER TABLE `coins` DISABLE KEYS */;
INSERT INTO `coins` VALUES (53,6,6,1000,0),(66,268,235,1000,0),(68,1471,238,1000,0),(95,30,244,0,20),(87,268,231,1000,0),(86,1471,244,0,500),(85,268,197,0,200),(90,26,244,0,10),(91,1546,245,0,500),(92,1546,197,0,500),(94,1546,244,0,500),(99,2248,896,10,0),(100,2248,4461,10,0);
/*!40000 ALTER TABLE `coins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `torrent` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  `text` text CHARACTER SET utf8,
  `ori_text` text CHARACTER SET utf8,
  `editedby` int(10) unsigned NOT NULL DEFAULT '0',
  `editedat` int(11) NOT NULL,
  `anonymous` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `request` int(10) unsigned NOT NULL DEFAULT '0',
  `offer` int(10) unsigned NOT NULL DEFAULT '0',
  `edit_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  `checked_by` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `checked_when` int(11) NOT NULL,
  `checked` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `torrent` (`torrent`),
  KEY `scheck` (`edit_name`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,1,1,1577666823,':o)',':o)',0,0,'no',0,0,'','',NULL,0,0);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `flagpic` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Sweden','sweden.gif'),(2,'United States of America','usa.gif'),(3,'Russia','russia.gif'),(4,'Finland','finland.gif'),(5,'Canada','canada.gif'),(6,'France','france.gif'),(7,'Germany','germany.gif'),(8,'China','china.gif'),(9,'Italy','italy.gif'),(10,'Denmark','denmark.gif'),(11,'Norway','norway.gif'),(12,'United Kingdom','uk.gif'),(13,'Ireland','ireland.gif'),(14,'Poland','poland.gif'),(15,'Netherlands','netherlands.gif'),(16,'Belgium','belgium.gif'),(17,'Japan','japan.gif'),(18,'Brazil','brazil.gif'),(19,'Argentina','argentina.gif'),(20,'Australia','australia.gif'),(21,'New Zealand','newzealand.gif'),(22,'Spain','spain.gif'),(23,'Portugal','portugal.gif'),(24,'Mexico','mexico.gif'),(25,'Singapore','singapore.gif'),(67,'India','india.gif'),(62,'Albania','albania.gif'),(26,'South Africa','southafrica.gif'),(27,'South Korea','southkorea.gif'),(28,'Jamaica','jamaica.gif'),(29,'Luxembourg','luxembourg.gif'),(30,'Hong Kong','hongkong.gif'),(31,'Belize','belize.gif'),(32,'Algeria','algeria.gif'),(33,'Angola','angola.gif'),(34,'Austria','austria.gif'),(35,'Yugoslavia','yugoslavia.gif'),(36,'Western Samoa','westernsamoa.gif'),(37,'Malaysia','malaysia.gif'),(38,'Dominican Republic','dominicanrep.gif'),(39,'Greece','greece.gif'),(40,'Guatemala','guatemala.gif'),(41,'Israel','israel.gif'),(42,'Pakistan','pakistan.gif'),(43,'Czech Republic','czechrep.gif'),(44,'Serbia','serbia.gif'),(45,'Seychelles','seychelles.gif'),(46,'Taiwan','taiwan.gif'),(47,'Puerto Rico','puertorico.gif'),(48,'Chile','chile.gif'),(49,'Cuba','cuba.gif'),(50,'Congo','congo.gif'),(51,'Afghanistan','afghanistan.gif'),(52,'Turkey','turkey.gif'),(53,'Uzbekistan','uzbekistan.gif'),(54,'Switzerland','switzerland.gif'),(55,'Kiribati','kiribati.gif'),(56,'Philippines','philippines.gif'),(57,'Burkina Faso','burkinafaso.gif'),(58,'Nigeria','nigeria.gif'),(59,'Iceland','iceland.gif'),(60,'Nauru','nauru.gif'),(61,'Slovenia','slovenia.gif'),(63,'Turkmenistan','turkmenistan.gif'),(64,'Bosnia Herzegovina','bosniaherzegovina.gif'),(65,'Andorra','andorra.gif'),(66,'Lithuania','lithuania.gif'),(68,'Netherlands Antilles','nethantilles.gif'),(69,'Ukraine','ukraine.gif'),(70,'Venezuela','venezuela.gif'),(71,'Hungary','hungary.gif'),(72,'Romania','romania.gif'),(73,'Vanuatu','vanuatu.gif'),(74,'Vietnam','vietnam.gif'),(75,'Trinidad & Tobago','trinidadandtobago.gif'),(76,'Honduras','honduras.gif'),(77,'Kyrgyzstan','kyrgyzstan.gif'),(78,'Ecuador','ecuador.gif'),(79,'Bahamas','bahamas.gif'),(80,'Peru','peru.gif'),(81,'Cambodia','cambodia.gif'),(82,'Barbados','barbados.gif'),(83,'Bangladesh','bangladesh.gif'),(84,'Laos','laos.gif'),(85,'Uruguay','uruguay.gif'),(86,'Antigua Barbuda','antiguabarbuda.gif'),(87,'Paraguay','paraguay.gif'),(89,'Thailand','thailand.gif'),(88,'Union of Soviet Socialist Republics','ussr.gif'),(90,'Senegal','senegal.gif'),(91,'Togo','togo.gif'),(92,'North Korea','northkorea.gif'),(93,'Croatia','croatia.gif'),(94,'Estonia','estonia.gif'),(95,'Colombia','colombia.gif'),(96,'Lebanon','lebanon.gif'),(97,'Latvia','latvia.gif'),(98,'Costa Rica','costarica.gif'),(99,'Egypt','egypt.gif'),(100,'Bulgaria','bulgaria.gif'),(101,'Scotland','scotland.gif'),(102,'United Arab Emirates','uae.gif');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbbackup`
--

DROP TABLE IF EXISTS `dbbackup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbbackup` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2917 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbbackup`
--

LOCK TABLES `dbbackup` WRITE;
/*!40000 ALTER TABLE `dbbackup` DISABLE KEYS */;
INSERT INTO `dbbackup` VALUES (2915,1,'db_12_28_19.sql.bz2',1577575301),(2913,1,'db_12_26_19.sql.bz2',1577399098),(2914,1,'db_12_27_19.sql.bz2',1577487468),(2916,1,'db_12_29_19.sql.bz2',1577661711);
/*!40000 ALTER TABLE `dbbackup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deathrow`
--

DROP TABLE IF EXISTS `deathrow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deathrow` (
  `uid` int(10) NOT NULL,
  `username` char(80) CHARACTER SET utf8 NOT NULL,
  `tid` int(10) NOT NULL,
  `torrent_name` char(140) CHARACTER SET utf8 NOT NULL,
  `reason` tinyint(1) NOT NULL,
  `notify` tinyint(1) unsigned NOT NULL DEFAULT '1',
  UNIQUE KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deathrow`
--

LOCK TABLES `deathrow` WRITE;
/*!40000 ALTER TABLE `deathrow` DISABLE KEYS */;
INSERT INTO `deathrow` VALUES (252,'cm27',2,'22 Jump Street 2014 CAM NEW AUDIO x264 AC3-MiLLENiUM',1,1),(6,'stoner',20,'Minions 2015 720p BRRiP XVID AC3-MAJESTIC [IPT]',1,1),(5,'RikT',27,'Smooth Grooves - Ministry of Sound',1,1),(1544,'bhast2',28,'The Huntsman Winters War 2016 HD-TS x264 AC3 Exclusive-CPG',1,1),(1448,'whocares',35,'GorillaBot-master',1,1),(30,'swizzles',40,'Z Test.1080p',1,1);
/*!40000 ALTER TABLE `deathrow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `design`
--

DROP TABLE IF EXISTS `design`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `design` (
  `designid` int(10) unsigned NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`designid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `design`
--

LOCK TABLES `design` WRITE;
/*!40000 ALTER TABLE `design` DISABLE KEYS */;
INSERT INTO `design` VALUES (1,'Foundation'),(2,'Bootstrap');
/*!40000 ALTER TABLE `design` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `startTime` int(11) NOT NULL,
  `endTime` int(11) NOT NULL,
  `overlayText` text CHARACTER SET utf8,
  `displayDates` tinyint(1) NOT NULL,
  `freeleechEnabled` tinyint(1) NOT NULL,
  `duploadEnabled` tinyint(1) NOT NULL,
  `hdownEnabled` tinyint(1) NOT NULL,
  `oupdated` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `startTime` (`startTime`)
) ENGINE=MyISAM AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (30,202,1342093452,1342352652,'FreeLeech [ON]',1,1,0,0,1),(3,1,1294240099,1294499299,'FreeLeech [ON]',1,1,0,0,1),(4,15,1294241881,1294501081,'FreeLeech [ON]',1,1,0,0,1),(5,1,1294185600,1294444800,'DoubleUpload [ON]',0,1,0,0,1),(6,1,1294242451,1294501651,'HalfDownload [ON]',1,0,0,1,1),(7,102,1295964919,1296224119,'FreeLeech [ON]',1,1,0,0,1),(8,14,1297495942,1297755142,'FreeLeech [ON]',1,1,0,0,1),(9,183,1297533355,1297792555,'FreeLeech [ON]',1,1,0,0,1),(10,202,1303623860,1303883060,'FreeLeech [ON]',1,1,0,0,1),(11,259,1305245461,1305504661,'FreeLeech [ON]',1,1,0,0,1),(12,259,1305245497,1305504697,'DoubleUpload [ON]',1,0,1,0,1),(13,118,1310702758,1310961958,'FreeLeech [ON]',1,1,0,0,1),(14,1,1312585200,1312758000,'FreeLeech [ON]',0,0,0,0,1),(15,1,1313759917,1314019117,'HalfDownload [ON]',1,0,0,1,1),(16,202,1314144454,1314403654,'FreeLeech [ON]',1,1,0,0,1),(17,279,1315836196,1316095396,'DoubleUpload [ON]',1,0,1,0,1),(18,279,1315836221,1316095421,'FreeLeech [ON]',1,1,0,0,1),(19,235,1316460084,1316719284,'FreeLeech [ON]',1,1,0,0,1),(20,235,1316460105,1316719305,'DoubleUpload [ON]',1,0,1,0,1),(21,235,1316460117,1316719317,'HalfDownload [ON]',1,0,0,1,1),(22,183,1318233635,1318492835,'DoubleUpload [ON]',1,0,1,0,1),(23,1,1322020391,1322279591,'FreeLeech [ON]',1,1,0,0,1),(24,180,1325846931,1326106131,'FreeLeech [ON]',1,1,0,0,1),(25,1,1329580888,1329840088,'FreeLeech [ON]',1,1,0,0,1),(26,252,1329581806,1329841006,'DoubleUpload [ON]',1,0,1,0,1),(27,379,1329674767,1329933967,'FreeLeech [ON]',1,1,0,0,1),(28,379,1329674796,1329933996,'DoubleUpload [ON]',1,0,1,0,1),(29,379,1329674816,1329934016,'HalfDownload [ON]',1,0,0,1,1),(31,118,1354629410,1354888610,'FreeLeech [ON]',1,1,0,0,1),(32,379,1362606117,1362865317,'FreeLeech [ON]',1,1,0,0,1),(33,1,1371323531,1371582731,'HalfDownload [ON]',1,0,0,1,1),(34,1471,1441189852,1441449052,'HalfDownload [ON]',1,0,0,1,1),(35,1471,1441189883,1441449083,'DoubleUpload [ON]',1,0,1,0,1),(36,1471,1441189925,1441449125,'FreeLeech [ON]',1,1,0,0,1),(37,1,1442590495,1442849695,'HalfDownload [ON]',1,0,0,1,1),(45,850,1508626800,1508713200,'Site Freeleech',1,1,0,0,1),(38,5,1469914448,1470173648,'FreeLeech [ON]',1,1,0,0,1),(39,5,1469957950,1470217150,'DoubleUpload [ON]',1,0,1,0,1),(40,5,1469957977,1470217177,'HalfDownload [ON]',1,0,0,1,1),(41,202,1471800465,1472059665,'FreeLeech [ON]',1,1,0,0,1),(42,1448,1481066182,1481325382,'HalfDownload [ON]',1,0,0,1,1),(43,1448,1481066372,1481066373,'FreeLeech [ON]',1,1,0,0,1),(44,1448,1481067553,1481326753,'DoubleUpload [ON]',1,0,1,0,1),(46,23,1521583941,1521843141,'DoubleUpload [ON]',1,0,1,0,1),(47,23,1521584127,1521843327,'HalfDownload [ON]',1,0,0,1,1),(48,1804,1521590339,1521849539,'FreeLeech [ON]',1,1,0,0,1),(49,5,1521643583,1521902783,'FreeLeech [ON]',1,1,0,0,1),(50,5,1521643602,1521902802,'DoubleUpload [ON]',1,0,1,0,1),(51,2172,1570358722,1570617922,'HalfDownload [ON]',1,0,0,1,1),(52,2172,1570358751,1570617951,'FreeLeech [ON]',1,1,0,0,1),(53,2172,1570358776,1570617976,'DoubleUpload [ON]',1,0,1,0,1),(54,2172,1570358793,1570617993,'FreeLeech [ON]',1,1,0,0,1),(55,2172,1570380453,1570639653,'HalfDownload [ON]',1,0,0,1,1),(56,2172,1570561313,1570820513,'FreeLeech [ON]',1,1,0,0,1),(57,2172,1570561334,1570820534,'DoubleUpload [ON]',1,0,1,0,1),(58,2172,1570561355,1570820555,'HalfDownload [ON]',1,0,0,1,1),(59,2172,1570561386,1570820586,'FreeLeech [ON]',1,1,0,0,1),(60,2172,1570561414,1570820614,'HalfDownload [ON]',1,0,0,1,1),(61,2172,1570561446,1570820646,'DoubleUpload [ON]',1,0,1,0,1),(62,2172,1570561463,1570820663,'DoubleUpload [ON]',1,0,1,0,1),(63,2172,1570561486,1570820686,'FreeLeech [ON]',1,1,0,0,1),(64,2172,1570561500,1570820700,'HalfDownload [ON]',1,0,0,1,1),(65,2248,1570824665,1571083865,'DoubleUpload [ON]',1,0,1,0,1),(66,2248,1570824764,1571083964,'FreeLeech [ON]',1,1,0,0,1),(67,2172,1570903794,1571162994,'FreeLeech [ON]',1,1,0,0,1),(68,2172,1570903816,1571163016,'DoubleUpload [ON]',1,0,1,0,1),(69,2172,1570903828,1571163028,'HalfDownload [ON]',1,0,0,1,1),(70,2172,1571167683,1571426883,'FreeLeech [ON]',1,1,0,0,1),(71,2172,1571167699,1571426899,'DoubleUpload [ON]',1,0,1,0,1),(72,2172,1571167716,1571426916,'HalfDownload [ON]',1,0,0,1,1),(73,2172,1571422634,1571681834,'FreeLeech [ON]',1,1,0,0,1),(74,2172,1571422647,1571681847,'DoubleUpload [ON]',1,0,1,0,1),(75,2172,1571422658,1571681858,'HalfDownload [ON]',1,0,0,1,1),(76,2172,1571770877,1572030077,'FreeLeech [ON]',1,1,0,0,1),(77,2172,1571770893,1572030093,'DoubleUpload [ON]',1,0,1,0,1),(78,2172,1571770909,1572030109,'HalfDownload [ON]',1,0,0,1,1),(79,2172,1572198296,1572457496,'FreeLeech [ON]',1,1,0,0,1),(80,2172,1572198315,1572457515,'DoubleUpload [ON]',1,0,1,0,1),(81,2172,1572198328,1572457528,'HalfDownload [ON]',1,0,0,1,1),(82,2248,1572552618,1572811818,'DoubleUpload [ON]',1,0,1,0,1),(83,2172,1572636618,1572895818,'FreeLeech [ON]',1,1,0,0,1),(84,2172,1572636635,1572895835,'DoubleUpload [ON]',1,0,1,0,1),(85,2172,1572636653,1572895853,'HalfDownload [ON]',1,0,0,1,1),(86,2248,1572955997,1573215197,'FreeLeech [ON]',1,1,0,0,1),(87,2172,1572982834,1573242034,'FreeLeech [ON]',1,1,0,0,1),(88,2172,1572982852,1573242052,'DoubleUpload [ON]',1,0,1,0,1),(89,2172,1572982868,1573242068,'HalfDownload [ON]',1,0,0,1,1),(90,2172,1573240586,1573499786,'FreeLeech [ON]',1,1,0,0,1),(91,2172,1573240629,1573499829,'DoubleUpload [ON]',1,0,1,0,1),(92,2172,1573240648,1573499848,'HalfDownload [ON]',1,0,0,1,1),(93,2248,1573680802,1573940002,'FreeLeech [ON]',1,1,0,0,1),(94,2172,1573760013,1574019213,'FreeLeech [ON]',1,1,0,0,1),(95,2172,1573760027,1574019227,'DoubleUpload [ON]',1,0,1,0,1),(96,2172,1573760041,1574019241,'HalfDownload [ON]',1,0,0,1,1),(97,2172,1574013568,1574272768,'FreeLeech [ON]',1,1,0,0,1),(98,2172,1574013581,1574272781,'DoubleUpload [ON]',1,0,1,0,1),(99,2172,1574013609,1574272809,'HalfDownload [ON]',1,0,0,1,1),(100,2172,1574228628,1574487828,'FreeLeech [ON]',1,1,0,0,1),(101,2172,1574228642,1574487842,'DoubleUpload [ON]',1,0,1,0,1),(102,2172,1574228657,1574487857,'HalfDownload [ON]',1,0,0,1,1),(103,2172,1574533905,1574793105,'FreeLeech [ON]',1,1,0,0,1),(104,2172,1574533928,1574793128,'DoubleUpload [ON]',1,0,1,0,1),(105,2172,1574533949,1574793149,'HalfDownload [ON]',1,0,0,1,1),(106,2172,1574796848,1575056048,'FreeLeech [ON]',1,1,0,0,1),(107,2172,1574796873,1575056073,'DoubleUpload [ON]',1,0,1,0,1),(108,2172,1574796887,1575056087,'HalfDownload [ON]',1,0,0,1,1),(109,2172,1575057723,1575316923,'FreeLeech [ON]',1,1,0,0,1),(110,2172,1575057747,1575316947,'DoubleUpload [ON]',1,0,1,0,1),(111,2172,1575057763,1575316963,'HalfDownload [ON]',1,0,0,1,1),(112,2172,1575401342,1575660542,'FreeLeech [ON]',1,1,0,0,1),(113,2172,1575401369,1575660569,'DoubleUpload [ON]',1,0,1,0,1),(114,2172,1575401373,1575660573,'DoubleUpload [ON]',1,0,1,0,1),(115,2172,1575401411,1575660611,'HalfDownload [ON]',1,0,0,1,1),(116,2172,1575401489,1575660689,'FreeLeech [ON]',1,1,0,0,1),(117,2172,1575659772,1575918972,'FreeLeech [ON]',1,1,0,0,1),(118,2172,1575659776,1575918976,'FreeLeech [ON]',1,1,0,0,1),(119,2172,1575659805,1575919005,'DoubleUpload [ON]',1,0,1,0,1),(120,2172,1575659815,1575919015,'DoubleUpload [ON]',1,0,1,0,1),(121,2172,1575659850,1575919050,'HalfDownload [ON]',1,0,0,1,1),(122,2172,1575659862,1575919062,'HalfDownload [ON]',1,0,0,1,1),(123,2172,1575659894,1575919094,'FreeLeech [ON]',1,1,0,0,1),(124,2172,1575659901,1575919101,'FreeLeech [ON]',1,1,0,0,1),(125,2172,1575659933,1575919133,'DoubleUpload [ON]',1,0,1,0,1),(126,2172,1575659969,1575919169,'HalfDownload [ON]',1,0,0,1,1),(127,2172,1575812399,1576071599,'FreeLeech [ON]',1,1,0,0,1),(128,2172,1575812412,1576071612,'FreeLeech [ON]',1,1,0,0,1),(129,2172,1575812423,1576071623,'FreeLeech [ON]',1,1,0,0,1),(130,2172,1575812425,1576071625,'FreeLeech [ON]',1,1,0,0,1),(131,2172,1575812460,1576071660,'DoubleUpload [ON]',1,0,1,0,1),(132,2172,1575812470,1576071670,'DoubleUpload [ON]',1,0,1,0,1),(133,2172,1575812504,1576071704,'HalfDownload [ON]',1,0,0,1,1),(134,2172,1575812507,1576071707,'HalfDownload [ON]',1,0,0,1,1),(135,2172,1575812541,1576071741,'FreeLeech [ON]',1,1,0,0,1),(136,2172,1575812572,1576071772,'DoubleUpload [ON]',1,0,1,0,1),(137,2172,1575812577,1576071777,'DoubleUpload [ON]',1,0,1,0,1),(138,2172,1575812605,1576071805,'HalfDownload [ON]',1,0,0,1,1);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failedlogins`
--

DROP TABLE IF EXISTS `failedlogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failedlogins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(11) NOT NULL,
  `banned` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `attempts` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3049 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failedlogins`
--

LOCK TABLES `failedlogins` WRITE;
/*!40000 ALTER TABLE `failedlogins` DISABLE KEYS */;
INSERT INTO `failedlogins` VALUES (3042,'86.186.64.140',1577624700,'no',2),(3041,'86.164.136.70',1577614678,'no',2),(3040,'109.201.154.172',1577591985,'yes',5),(3039,'109.201.154.233',1577589164,'no',3),(3038,'46.166.190.143',1577578904,'yes',5),(3044,'46.166.190.151',1577647173,'yes',5),(3043,'74.109.116.47',1577638800,'yes',5),(3037,'82.46.174.202',1577551875,'no',3),(3045,'67.248.104.78',1577654585,'no',1),(3048,'108.226.1.118',1577682006,'no',3);
/*!40000 ALTER TABLE `failedlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `type` int(3) NOT NULL DEFAULT '0',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` VALUES (1,1,'What is this bittorrent all about anyway? How do I get the files?','Check out BitTorrent From Wikipedia.'),(2,1,'Where does the donated money go?','SITE_NAME is situated on a dedicated server in the Netherlands. For the moment we have monthly running costs of approximately &pound; 60.'),(3,1,'Where can I get a copy of the source code?','SITE_NAME is an active open source project available for download via Github <a href=\'https://github.com/Bigjoos/U-232-V4\' class=\'altlink\'>Zip download</a> or directly from the support forum <a href=\'http://forum-u-232.servebeer.com/index.php?action=downloads;cat=1\' class=\'altlink\'>Zip downloads</a>. Please note: We do not give any kind of support on the source code so please don\'t bug us about it. If it works, great, if not too bad. Use this software at your own risk!'),(4,2,'I registered an account but did not receive the confirmation e-mail!','You can contact site staff with your request on irc.<a href=\'chat.php\'>Test me</a>'),(5,2,'I\'ve lost my user name or password! Can you send it to me?','Please use <a class=\'altlink\' href=\'recover.php\'>this form</a> to have the login details mailed back to you.'),(6,2,'Can you rename my account?','We do not rename accounts. Please create a new one. You can contact site staff with your request.'),(7,2,'Can you delete my (confirmed) account?','You can contact site staff with your request.'),(8,2,'So, what\'s MY ratio?','Click on your <a class=\'altlink\' href=\'usercp.php?action=default\'>profile</a>, then on your user name (at the top).<br /><br />It\'s important to distinguish between your overall ratio and the individual ratio on each torrent you may be seeding or leeching. The overall ratio takes into account the total uploaded and downloaded from your account since you joined the site. The individual ratio takes into account those values for each torrent.<br /><br />You may see two symbols instead of a number: &quot;Inf.&quot;, which is just an abbreviation for Infinity, and means that you have downloaded 0 bytes while uploading a non-zero amount (ul/dl becomes infinity); &quot;---&quot;, which should be read as &quot;non-available&quot;, and shows up when you have both downloaded and uploaded 0 bytes (ul/dl = 0/0 which is an indeterminate amount).'),(9,2,'Why is my IP displayed on my details page?','Only you and the site moderators can view your IP address and email. Regular users do not see that information.'),(10,2,'Help! I cannot login! Page just reloads?','This problem sometimes occurs with MSIE. Close all Internet Explorer windows and open Internet Options in the control panel. Click the Delete Cookies button. You should now be able to login.'),(11,2,'My IP address is dynamic. How do I stay logged in?','You do not have to anymore. All you have to do is make sure you are logged in with your actual IP when starting a torrent session. After that, even if the IP changes mid-session, the seeding or leeching will continue and the statistics will update without any problem.'),(12,2,'Why am I listed as not connectable? (And why should I care?)','The tracker has determined that you are firewalled or NATed and cannot accept incoming connections.<br /> This means that other peers in the swarm will be unable to connect to you, only you to them. Even worse, if two peers are both in this state they will not be able to connect at all. This has obviously a detrimental effect on the overall speed.<br /> The way to solve the problem involves opening the ports used for incoming connections (the same range you defined in your client) on the firewall and/or configuring your NAT server to use a basic form of NAT for that range instead of NAPT (the actual process differs widely between different router models. Check your router documentation and/or support forum. You will also find lots of information on the subject at PortForward).'),(13,2,' What are the different user classes?','<div class=\'medium-6 large-12 columns\'><table class=\'table striped\'><tr>\r\n <td>&nbsp;<b>User</b></td>\r\n      <td>The default class of new members.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b>Power User</b></td>\r\n      <td>Can download DOX over 1MB and view NFO files.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<img src=\'SITE_PIC_URL/star.gif\' alt=\'Star\' /></td>\r\n      <td>Has donated money to SITE_NAME.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b>VIP</b></td>\r\n      <td>Same privileges as Power User and is considered an Elite Member of SITE_NAME. Immune to automatic demotion.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b>Other</b></td>\r\n       <td class=\'embedded\'>Customised title.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#4040c0\'>Uploader</font></b></td>\r\n      <td>Same as PU except with upload rights and immune to automatic demotion.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#A83838\'>Moderator</font></b></td>\r\n      <td>Can edit and delete any uploaded torrents. Can also moderate user comments and disable accounts.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#A83838\'>Administrator</font></b></td>\r\n      <td>Can do just about anything.</td>\r\n    </tr>\r\n    <tr>\r\n      <td>&nbsp;<b><font color=\'#A83838\'>SysOp</font></b></td>\r\n      <td>Runs the site and is the highest staff class</td>\r\n    </tr>\r\n    </table></div>\r\n'),(14,2,'How does this promotion thing work anyway?','<div class=\'col-md-6\' style=\'margin-top:-1.5%;\'>\r\n     <table class=\'table table-bordered table-striped\'><tr>\r\n      <td class=\'embedded\' valign=\'top\' width=\'100\'>&nbsp;<b>Power User</b></td>\r\n      <td class=\'embedded\' valign=\'top\'>Must have been be a member for at least 4 weeks, have uploaded at least 25GB and have a ratio at or above 1.05. The promotion is automatic when these conditions are met. Note that you will be automatically demoted from this status if your ratio drops below 0.95 at any time.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp; <img src=\'SITE_PIC_URL/star.gif\' alt=\'Star\' /></td>\r\n      <td class=\'embedded\'>Just donate, and send <a class=\'altlink\' href=\'pm_system.php?action=send_message&receiver=1\'>Sysop</a> - and only sysop - the details.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'valign=\'top\'>&nbsp;<b>VIP</b></td>\r\n      <td class=\'embedded\' valign=\'top\'>Assigned by mods at their discretion to users they feel contribute something special to the site.(Anyone begging for VIP status will be automatically disqualified.)</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp;<b>Other</b></td>\r\n      <td class=\'embedded\'>Conferred by mods at their discretion (not available to Users or Power Users).</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp;<b><font color=\'#4040c0\'>Uploader</font></b></td>\r\n      <td class=\'embedded\'>Appointed by Admins/SysOp (see the \'Uploading\' section for conditions).</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\'embedded\'>&nbsp;<b><font color=\'#A83838\'>Moderator</font></b></td>\r\n      <td class=\'embedded\'>You don\'t ask us, we\'ll ask you!</td>\r\n    </tr>\r\n    </table></div>'),(15,2,'Hey! I\'ve seen Power Users with less than 25GB uploaded!','The PU limit used to be 10GB and we didn\'t demote anyone when we raised it to 25GB.'),(16,2,'Why can\'t my friend become a member?','There is a 75.000 users limit. When that number is reached we stop accepting new members. Accounts inactive for more than 42 days are automatically deleted, so keep trying.(There is no reservation or queuing system, don\'t ask for that.)'),(17,3,'Most common reason for stats not updating','<ul>\n<li>The user is cheating. (a.k.a. \"Summary Ban\")</li>\n<li>The server is overloaded and unresponsive. Just try to keep the session open until the server responds again. (Flooding the server with consecutive manual updates is not recommended.)</li>\n<li>You are using a faulty client. If you want to use an experimental or CVS version you do it at your own risk.</li>\n</ul>'),(18,3,'Best practices','<ul>\r\n<li>If a torrent you are currently leeching/seeding is not listed on your profile, just wait or force a manual update.</li>\r\n<li>Make sure you exit your client properly, so that the tracker receives &quot;event=completed&quot;.</li>\r\n<li>If the tracker is down, do not stop seeding. As long as the tracker is back up before you exit the client the stats should update properly.</li>\r\n</ul>\r\n'),(19,3,'May I use any bittorrent client?',' Yes. The tracker now updates the stats correctly for all bittorrent clients. However, we still recommend that you <b>avoid</b> the following clients:\r\n<br /><br />\r\n<ul>\r\n<li>BitTorrent++</li>\r\n<li>Nova Torrent</li>\r\n<li>TorrentStorm.</li>\r\n</ul>\r\n<br />\r\nThese clients do not report correctly to the tracker when cancelling or finishing a torrent session. If you use them then a few MB may not be counted towards the stats near the end, and torrents may still be listed in your profile for some time after you have closed the client. Also, clients in alpha or beta version should be avoided.'),(20,3,'Why is a torrent I\'m leeching/seeding listed several times in my profile?','If for some reason (e.g. pc crash, or frozen client) your client exits improperly and you restart it, it will have a new peer_id, so it will show as a new torrent. The old one will never receive a &quot;event=completed&quot; or &quot;event=stopped&quot; and will be listed until the tracker dead peers cleanup runs. Just ignore as it will eventually be updated by the tracker.\r\n    '),(21,3,'I\'ve finished or cancelled a torrent. Why is it still listed in my profile?','Some clients, notably TorrentStorm and Nova Torrent, do not report properly to the tracker when cancelling or finishing a torrent. In that case the tracker will keep waiting for some message - and thus listing the torrent as seeding or leeching - until some peers update occurs. Just ignore as it will eventually be updated by the tracker.'),(22,3,'Why do I sometimes see torrents I\'m not leeching in my profile!?',' When a torrent is first started, the tracker uses the IP to identify the user. Therefore the torrent will become associated with the user <i>who last accessed the site</i> from that IP. If you share your IP in some way (you are behind NAT/ICS, or using a proxy), and some of the persons you share it with are also users, you may occasionally see their torrents listed in your profile. (If they start a torrent session from that IP and you were the last one to visit the site the torrent will be associated with you). Note that now torrents listed in your profile will always count towards your total stats. To make sure your torrents show up in your profile you should visit the site immediately before starting a session. The only way to completely stop foreign torrents from showing in profiles is to forbid users without an individual IP from accessing the site. Yes, that means you. Complain at your own risk.\r\n'),(23,3,'Multiple IPs (Can I login from different computers?)','Yes, the tracker is now capable of following sessions from different IPs for the same user. A torrent is associated with the user when it starts, and only at that moment is the IP relevant. So if you want to seed/leech from computer A and computer B with the same account you should access the site from computer A, start the torrent there, and then repeat both steps from computer B (not limited to two computers or to a single torrent on each, this is just the simplest example). You do not need to login again when closing the torrent.\r\n'),(24,3,'How does NAT/ICS change the picture?','This is a very particular case in that all computers in the LAN will appear to the outside world as having the same IP. We must distinguish between two cases:\r\n<br />\r\n<b>1.</b><i>You are the single SITE_NAME users in the LAN</i>\r\n<br />\r\nYou should use the same SITE_NAME account in all the computers.\r\n<br />\r\nNote also that in the ICS case it is preferable to run the BT client on the ICS gateway. Clients running on the other computers will be unconnectable (they will be listed as such, as explained elsewhere in the FAQ) unless you specify the appropriate services in your ICS configuration (a good explanation of how to do this for Windows XP can be found <a class=\'altlink\' href=\'http://www.microsoft.com/downloads/details.aspx?FamilyID=1dcff3ce-f50f-4a34-ae67-cac31ccd7bc9&amp;displaylang=en\'>here</a>).\r\nIn the NAT case you should configure different ranges for clients on different computers and create appropriate NAT rules in the router. (Details vary widely from router to router and are outside the scope of this FAQ. Check your router documentation and/or support forum.)\r\n<br />\r\n<br />\r\n<b>2.</b> <i>There are multiple SITE_NAME users in the LAN</i><br>\r\nAt present there is no way of making this setup always work properly with SITE_NAME. Each torrent will be associated with the user who last accessed the site from within the LAN before the torrent was started. Unless there is cooperation between the users mixing of statistics is possible. (User A accesses the site, downloads a .torrent file, but does not start the torrent immediately. Meanwhile, user B accesses the site. User A then starts the torrent. The torrent will count towards user B\'s statistics, not user A\'s.) It is your LAN, the responsibility is yours. Do not ask us to ban other users with the same IP, we will not do that. (Why should we ban <i>him</i> instead of <i>you</i>?)'),(25,3,'For those of you who are interested...','Some pish here :)\r\n'),(26,4,'Why can\'t I upload torrents?','Only specially authorized users <font color=\'#4040C0\'><b>Uploaders</b></font> have permission to upload torrents.'),(27,4,'What criteria must I meet before I can join the <font color=\'#4040C0\'>Uploader</font> team?','You must be able to provide releases that:\r\n<br />\r\n<ul>\r\n<li>Include a proper NFO</li>\r\n<li>Are genuine scene releases</li>\r\n<li>Are not older than seven (7) days</li>\r\n<li>Have all files in original format (usually 14.3 MB RARs)</li>\r\n<li>You\'ll be able to seed, or make sure are well-seeded, for at least 24 hours</li>\r\n<li>Also, you should have at least 2MBit upload bandwith.</li></ul><br />\r\nIf you think you can match these criteria do not hesitate to <a class=\'altlink\' href=\'./staff.php\'>contact</a> one of the administrators.<br />\r\n<b>Remember!</b><br /> Write your application carefully! Be sure to include your UL speed and what kind of stuff you\'re planning to upload. Only well written letters with serious intent will be considered.'),(28,4,'Can I upload your torrents to other trackers?','No. We are a closed, limited-membership private community. Only registered users can use the tracker. Posting our torrents on other trackers is useless, since most people who attempt to download them will not be unable to connect with us. This generates a lot of frustration and bad-will against us at SITE_NAME and will not be tolerated. Complaints from other \'sites\' administrative staff about our torrents being posted on their sites will result in the banning of the users responsible (However, the files you download from us are yours to do as you please. You can always create another torrent, pointing to some other tracker, and upload it to the site of your choice.)'),(29,5,'How do I use the files I\'ve downloaded?','Check out <a class=\'altlink\' href=\'formats.php\'>this guide</a>.'),(30,5,'Downloaded a movie and don\'t know what CAM/TS/TC/SCR means?','Check out <a class=\'altlink\' href=\'videoformats.php\'>this guide</a>.<br>\n'),(31,5,'Why did an active torrent suddenly disappear?','There may be three reasons for this:<br />\r\n(<b>1</b>) The torrent may have been out-of-sync with the site <a class=\'altlink\' href=\'./rules.php\'>rules</a>.<br /> (<b>2</b>) The uploader may have deleted it because it was a bad release. A replacement will probably be uploaded to take its place.<br />\r\n(<b>3</b>) Torrents are automatically deleted after 30 days of inactivity.\r\n'),(32,5,'How do I resume a broken download or reseed something?','Open the .torrent file. When your client asks you for a location, choose the location of the existing file(s) and it will resume/reseed the torrent.'),(33,5,'Why do my downloads sometimes stall at 99%?','The more pieces you have, the harder it becomes to find peers who have pieces you are missing. That is why downloads sometimes slow down or even stall when there are just a few percent remaining. Just be patient and you will, sooner or later, get the remaining pieces.\r\n'),(34,5,'What are these &quot;a piece has failed an hash check&quot; messages?','Bittorrent clients check the data they receive for integrity. When a piece fails this check it is automatically re-downloaded. Occasional hash fails are a common occurrence, and you shouldn\'t worry. Some clients have an (advanced) option/preference to \'kick/ban clients that send you bad data\' or similar. It should be turned on, since it makes sure that if a peer repeatedly sends you pieces that fail the hash check it will be ignored in the future.'),(35,5,'The torrent is supposed to be 100MB. How come I downloaded 120MB?','See the hash fails topic. If your client receives bad data it will have to re-download it, therefore the total downloaded may be larger than the torrent size. Make sure the &quot;kick/ban&quot; option is turned on to minimize the extra downloads.\r\n'),(36,5,'Why do I get a \"Not authorized (xx h) - READ THE FAQ!\" error?','From the time that each <b>new</b> torrent is uploaded to the tracker, there is a period of time that some users must wait before they can download it.<br />\r\nThis delay in downloading will only affect users with a low ratio, and users with low upload amounts.<br />\r\n<div class=\'col-md-5\'><table class=\'table table-bordered table-striped\' cellspacing=\'3\' cellpadding=\'0\'>\r\n     <tr>\r\n      <td class=\'embedded\' width=\'70\'>Ratio below</td>\r\n      <td class=\'embedded\' width=\'40\'><div align=\'center\'><font color=\'#BB0000\'>0.50</font></div></td>\r\n      <td class=\'embedded\' width=\'110\'>and/or upload below</td>\r\n      <td class=\'embedded\' width=\'40\'><div align=\'center\'>5.0GB</div></td>\r\n      <td class=\'embedded\' width=\'50\'>delay of</td>\r\n      <td class=\'embedded\' width=\'40\'><div align=\'center\'>48h</div></td>\r\n     </tr>\r\n     <tr>\r\n      <td class=\'embedded\'>Ratio below</td>\r\n      <td class=\'embedded\'><div align=\'center\'><font color=\'#A10000\'>0.65</font></div></td>\r\n      <td class=\'embedded\'>and/or upload below</td>\r\n      <td class=\'embedded\'><div align=\'center\'>6.5GB</div></td>\r\n      <td class=\'embedded\'>delay of</td>\r\n      <td class=\'embedded\'><div align=\'center\'>24h</div></td>\r\n     </tr>\r\n     <tr>\r\n      <td class=\'embedded\'>Ratio below</td>\r\n      <td class=\'embedded\'><div align=\'center\'><font color=\'#880000\'>0.80</font></div></td>\r\n      <td class=\'embedded\'>and/or upload below</td>\r\n      <td class=\'embedded\'><div align=\'center\'>8.0GB</div></td>\r\n      <td class=\'embedded\'>delay of</td>\r\n      <td class=\'embedded\'><div align=\'center\'>12h</div></td>\r\n     </tr>\r\n     <tr>\r\n      <td class=\'embedded\'>Ratio below</td>\r\n      <td class=\'embedded\'><div align=\'center\'><font color=\'#6E0000\'>0.95</font></div></td>\r\n      <td class=\'embedded\'>and/or upload below</td>\r\n      <td class=\'embedded\'><div align=\'center\'>9.5GB</div></td>\r\n      <td class=\'embedded\'>delay of</td>\r\n      <td class=\'embedded><div align=\'center\'>06h</div></td>\r\n     </tr>\r\n    </table></div>'),(37,5,'Why do I get a &quot;rejected by tracker - Port xxxx is blacklisted&quot; error?','Your client is reporting to the tracker that it uses one of the default bittorrent ports (6881-6889) or any other common p2p port for incoming connections. SITE_NAME does not allow clients to use ports commonly associated with p2p protocols. The reason for this is that it is a common practice for ISPs to throttle those ports (that is, limit the bandwidth, hence the speed). The blocked ports list include, but is not necessarily limited to, the following:\r\n<br />\r\n<table class=\'table table-bordered table-striped\' cellspacing=\'3\' cellpadding=\'0\'>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>Direct Connect</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>411 - 413</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>Kazaa</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>1214</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>eDonkey</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>4662</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>Gnutella</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>6346 - 6347</div></td>\r\n      </tr>\r\n      <tr>\r\n      <td class=\'embedded\' width=\'80\'>BitTorrent</td>\r\n      <td class=\'embedded\' width=\'80\'><div align=\'center\'>6881 - 6889</div></td>\r\n     </tr>\r\n    </table>\r\n<br />\r\nIn order to use use our tracker you must  configure your client to use any port range that does not contain those ports (a range within the region 49152 through 65535 is preferable, ref, <a class=\'altlink\' href=\'http://www.iana.org/assignments/port-numbers\'>IANA</a>). Notice that some clients, like Azureus 2.0.7.0 or higher, use a single port for all torrents, while most others use one port per open torrent. The size of the range you choose should take this into account (typically less than 10 ports wide. There is no benefit whatsoever in choosing a wide range, and there are possible security implications). These ports are used for connections between peers, not client to tracker. Therefore this change will not interfere with your ability to use other trackers (in fact it should <i>increase</i> your speed with torrents from any tracker, not just ours). Your client will also still be able to connect to peers that are using the standard ports. If your client does not allow custom ports to be used, you will have to switch to one that does. Do not ask us, or in the forums, which ports you should choose. The more random the choice is the harder it will be for ISPs to catch on to us and start limiting speeds on the ports we use. If we simply define another range ISPs will start throttling that range also. Finally, remember to forward the chosen ports in your router and/or open them in your firewall, should you have them. See the&nbsp;<i>Why am I listed as not connectable?</i> &nbsp;section for more information on this.'),(38,5,'What\'s this \'IOError - [Errno13] Permission denied\' error?','If you just want to fix it reboot your computer, it should solve the problem.\r\nOtherwise read on.<br /><br />\r\nIOError means Input-Output Error, and that is a file system error, not a tracker one. It shows up when your client is for some reason unable to open the partially downloaded torrent files. The most common cause is two instances of the client to be running simultaneously: the last time the client was closed it somehow didn\'t really close but kept running in the background, and is therefore still locking the files, making it impossible for the new instance to open them.<br />\r\nA more uncommon occurrence is a corrupted FAT. A crash may result in corruption that makes the partially downloaded files unreadable, and the error ensues. Running scandisk should solve the problem. (Note that this may happen only if you\'re running Windows 9x - which only support FAT - or NT/2000/XP with FAT formatted hard drives. NTFS is much more robust and should never permit this problem.)\r\n'),(39,5,'What\'s this &quot;TTL&quot; in the browse page?','The torrent\'s Time To Live, in hours. It means the torrent will be deleted from the tracker after that many hours have elapsed (yes, even if it is still active). Note that this a maximum value, the torrent may be deleted at any time if it\'s inactive.'),(40,6,'How can I improve my download speed?','The download speed mostly depends on the seeder-to-leecher ratio (SLR). Poor download speed is mainly a problem with new and very popular torrents where the SLR is low. (Proselytising side-note: make sure you remember that you did not enjoy the low speed. <b>Seed</b> so that others will not endure the same.) There are a couple of things that you can try on your end to improve your speed:<br />\r\n<ul><li><b>Do not immediately jump on new torrents</b></li>\r\nIn particular, do not do it if you have a slow connection. The best speeds will be found around the half-life of a torrent, when the SLR will be at its highest. (The downside is that you will not be able to seed so much. It\'s up to you to balance the pros and cons of this.)<br />\r\n<li><b>Make yourself connectable</b> </li></ul><br />\r\nSee the \"Why am I listed as not connectable?</i>&nbsp;section.'),(41,6,'Limit your upload speed','The upload speed affects the download speed in essentially two ways:<br />\r\n<ul>\r\n<li>Bittorrent peers tend to favour those other peers that upload to them. This means that if A and B are leeching the same torrent and A is sending data to B at high speed then B will try to reciprocate. So due to this effect high upload speeds lead to high download speeds.</li>\r\n<li>Due to the way TCP works, when A is downloading something from B it has to keep telling B that it received the data sent to him. (These are called acknowledgements - ACKs -, a sort of &quot;got it!&quot; messages). If A fails to do this then B will stop sending data and wait. If A is uploading at full speed there may be no bandwidth left for the ACKs and they will be delayed. So due to this effect excessively high upload speeds lead to low download speeds.</li>\r\n</ul>\r\nThe full effect is a combination of the two. The upload should be kept as high as possible while allowing the ACKs to get through without delay. <b>A good thumb rule is keeping the upload at about 80% of the theoretical upload speed.</b> You will have to fine tune yours to find out what works best for you. (Remember that keeping the upload high has the additional benefit of helping with your ratio.)<br /><br /> \r\nIf you are running more than one instance of a client it is the overall upload speed that you must take into account. Some clients (e.g. Azureus) limit global upload speed, others (e.g. Shad0w\'s) do it on a per torrent basis. Know your client. The same applies if you are using your connection for anything else (e.g. browsing or ftp), always think of the overall upload speed.'),(42,6,'Limit the number of simultaneous connections','Some operating systems (like Windows 9x) do not deal well with a large number of connections, and may even crash. Also some home routers (particularly when running NAT and/or firewall with stateful inspection services) tend to become slow or crash when having to deal with too many connections. There are no fixed values for this, you may try 60 or 100 and experiment with the value. Note that these numbers are additive, if you have two instances of a client running the numbers add up.\r\n'),(43,6,'Limit the number of simultaneous uploads','Isn\'t this the same as above? No. Connections limit the number of peers your client is talking to and/or downloading from. Uploads limit the number of peers your client is actually uploading to. The ideal number is typically much lower than the number of connections, and highly dependent on your (physical) connection.'),(44,6,'Just give it some time','As explained above peers favour other peers that upload to them. When you start leeching a new torrent you have nothing to offer to other peers and they will tend to ignore you. This makes the starts slow, in particular if,by change, the peers you are connected to include few or no seeders. The download speed should increase as soon as you have some pieces to share.\r\n'),(45,6,'Why is my browsing so slow while leeching?','Your download speed is always finite. If you are a peer in a fast torrent it will almost certainly saturate your download bandwidth, and your browsing will suffer. At the moment there is no client that allows you to limit the download speed, only the upload. You will have to use a third-party solution, such as <a class=\'altlink\' href=\'http://www.netlimiter.com/\'>NetLimiter</a>. Browsing was used just as an example, the same would apply to gaming etc.'),(46,7,'My ISP uses a transparent proxy. What should I do?','<i>Caveat: This is a large and complex topic. It is not possible to cover all variations here.</i>< Short reply: change to an ISP that does not force a proxy upon you. If you cannot or do not want to then read on.\r\n'),(47,7,'What is a proxy?','Basically a middleman. When you are browsing a site through a proxy your requests are sent to the proxy and the proxy forwards them to the site instead of you connecting directly to the site. There are several classifications\r\n(the terminology is far from standard):<br /><br /><table class=\'table table-bordered table-striped\'><tr><td class=\'embedded\' valign=\'top\'width=\'100\'>&nbsp;Transparent</td><td class=\'embedded\' valign=\'top\'>A transparent proxy is one that needs no configuration on the clients. It works by automatically redirecting all port 80 traffic to the proxy. (Sometimes used as synonymous for non-anonymous.)</td></tr>\r\n<tr><td class=\'embedded\' valign=\'top\'>&nbsp;Explicit/Voluntary</td><td class=\'embedded\' valign=\'top\'>Clients must configure their browsers to use them.</td></tr>\r\n<tr>\r\n<td class=\'embedded\' valign=\'top\'>&nbsp;Anonymous</td>\r\n<td class=\'embedded\' valign=\'top\'>The proxy sends no client identification to the server. (HTTP_X_FORWARDED_FOR header is not sent; the server does not see your IP.)</td></tr>\r\n<tr>\r\n<td class=\'embedded\' valign=\'top\'>&nbsp;Highly Anonymous</td>\r\n<td class=\'embedded\' valign=\'top\'>The proxy sends no client nor proxy identification to the server. (HTTP_X_FORWARDED_FOR, HTTP_VIA and HTTP_PROXY_CONNECTION headers are not sent; the server doesn\'t see your IP and doesn\'t even know you\'re using a proxy.)</td></tr>\r\n<tr>\r\n<td class=\'embedded\' valign=\'top\'>&nbsp;Public</td><td class=\'embedded\' valign=\'top\'>(Self explanatory)</td>\r\n</tr>\r\n</table><br />\r\nA transparent proxy may or may not be anonymous, and there are several levels of anonymity.'),(48,7,'How do I find out if I\'m behind a (transparent/anonymous) proxy?','Try <a href=\'http://proxyjudge.info\' class=\'altlink\'>ProxyJudge</a>. It lists the HTTP headers that the server where it is running received from you. The relevant ones are HTTP_CLIENT_IP, HTTP_X_FORWARDED_FOR and REMOTE_ADDR.\r\n'),(49,7,'Why am I listed as not connectable even though I\'m not NAT/Firewalled?','The SITE_NAME tracker is quite smart at finding your real IP, but it does need the proxy to send the HTTP header HTTP_X_FORWARDED_FOR. If your ISP\'s proxy does not then what happens is that the tracker will interpret the proxy\'s IP address as the client\'s IP address. So when you login and the tracker tries to connect to your client to see if you are NAT/firewalled it will actually try to connect to the proxy on the port your client reports to be using for incoming connections. Naturally the proxy will not be listening on that port, the connection will fail and tracker will think you are NAT/firewalled.\r\n'),(50,7,'Can I bypass my ISP\'s proxy?','If your ISP only allows HTTP traffic through port 80 or blocks the usual proxy ports then you would need to use something like <a href=\'http://socks-permeo.software.filedudes.com/\'>socks</a> and that is outside the scope of this FAQ.<br /><br />\r\nThe site accepts connections on port 81 besides the usual 80, and using them may be enough to fool some proxies. So the first thing to try should be connecting to BASE_URL:81. Note that even if this works your bt client will still try to connect to port 80 unless you edit the announce url in the .torrent file. Otherwise you may try the following:\r\n<br />\r\n<ul>\r\n<li>Choose any public <b>non-anonymous</b> proxy that does <b>not</b> use port 80 (e.g. from <a href=\'http://tools.rosinstrument.com/proxy/?rule1\' class=\'altlink\'>this</a>, <a href=\'http://www.proxy4free.com/index.html\' class=\'altlink\'>this</a> or <a href=\'http://www.samair.ru/proxy/\' class=\'altlink\'>this</a> list).</li>\r\n<li>Configure your computer to use that proxy. For Windows XP, do <i>Start</i>, <i>Control Panel</i>, <i>Internet Options</i>, <i>Connections</i>, <i>LAN Settings</i>, <i>Use a Proxy server</i>, <i>Advanced</i> and type in the IP and port of your chosen proxy. Or from Internet Explorer use <i>Tools</i>, <i>Internet Options</i>, ...<br /></li><li>Visit <a href=\'http://proxyjudge.info\' class=\'altlink\'>ProxyJudge</a>. If you see an HTTP_X_FORWARDED_FOR in the list followed by your IP then everything should be ok, otherwise choose another proxy and try again.<br /></li><li>Visit SITE_NAME. Hopefully the tracker will now pickup your real IP (check your profile to make sure).</li>\r\n</ul>\r\n<br />\r\nNotice that now you will be doing all your browsing through a public proxy, which are typically quite slow. Communications between peers do not use port 80 so their speed will not be affected by this, and should be better than when you were &quot;unconnectable&quot;.\r\n'),(51,7,'How do I make my bittorrent client use a proxy?','Just configure Windows XP as above. When you configure a proxy for Internet Explorer you\'re actually configuring a proxy for all HTTP traffic (thank Microsoft and their &quot;IE as part of the OS policy&quot; ). On the other hand if you use another browser (Opera/Mozilla/Firefox) and configure a proxy there you\'ll be configuring a proxy just for that browser. We don\'t know of any BT client that allows a proxy to be specified explicitly.\r\n'),(52,7,'Why can\'t I signup from behind a proxy?','It is our policy not to allow new accounts to be opened from behind a proxy.\r\n'),(53,7,'Does this apply to other torrent sites?','This section was written for SITE_NAME, a closed, port 80-81 tracker. Other trackers may be open or closed, and many listen on e.g. ports 6868 or 6969. The above does <b>not</b> necessarily apply to other trackers.'),(54,8,'Why can\'t I connect? Is the site blocking me?','Your failure to connect may be due to several reasons.'),(55,8,'Maybe my address is blacklisted?','The site blocks addresses of banned users. This works at Apache/PHP level, it\'s just a script that blocks <i>logins</i> from those addresses. It should not stop you from reaching the site. In particular it does not block lower level protocols, you should be able to ping/traceroute the server even if your address is blacklisted. If you cannot then the reason for the problem lies elsewhere.'),(56,8,'Your ISP blocks the site\'s address','Uk ISP\'s are now actively blocking access to well know sites but that will always be countered using https and new domains. You should contact your ISP (or get a new one). Note that you can still visit the site via a proxy, follow the instructions in the relevant section. In this case it doesn\'t matter if the proxy is anonymous or not, or which port it listens to.\r\n<br /><br />\r\nNotice that you will always be listed as an &quot;unconnectable&quot; client because the tracker will be unable to check that you\'re capable of accepting incoming connections.\r\n'),(57,8,'Alternate port (81)','Some of our torrents use ports other than the usual HTTP port 80. This may cause problems for some users, for instance those behind some firewall or proxy configurations. You can easily solve this by editing the .torrent file yourself with any torrent editor, e.g. <a href=\'http://sourceforge.net/projects/burst/\' class=\'altlink\'>MakeTorrent</a>,\r\nand replacing the announce url BASE_URL:81 with SITE_NAME:80 or just SITE_NAME. Editing the .torrent with Notepad is not recommended. It may look like a text file, but it is in fact a bencoded file. If for some reason you must use a plain text editor, change the announce url to SITE_NAME:80, not SITE_NAME. (If you\'re thinking about changing the number before the announce url instead, you know too much to be reading this.)\r\n'),(58,9,'What if I can\'t find the answer to my problem here?','Post in the <a class=\'altlink\' href=\'./forums.php\'>Forums</a>, by all means. You\'ll find they are usually a friendly and helpful place, provided you follow a few basic guidelines:\r\n<ul>\r\n<li>Make sure your problem is not really in this FAQ. There\'s no point in posting just to be sent back here.</li>\r\n<li>Before posting read the sticky topics (the ones at the top). Many times new information that still hasn\'t been incorporated in the FAQ can be found there.</li>\r\n<li>Help us in helping you. Do not just say \'it doesn\'t work!\'. Provide details so that we don\'t have to guess or waste time asking. What client do you use? What\'s your OS? What\'s your network setup? What\'s the exact error message you get, if any? What are the torrents you are having problems with? The more you tell the easier it will be for us, and the more probable your post will get a reply.</li>\r\n<li>And needless to say: be polite. Demanding help rarely works, asking for it usually does  the trick.</li>');
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq_cat`
--

DROP TABLE IF EXISTS `faq_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq_cat` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `shortcut` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `min_view` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shortcut` (`shortcut`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq_cat`
--

LOCK TABLES `faq_cat` WRITE;
/*!40000 ALTER TABLE `faq_cat` DISABLE KEYS */;
INSERT INTO `faq_cat` VALUES (1,'Site information','site',0),(2,'User information','user',0),(3,'Stats','stats',0),(4,'Uploading','upload',3),(5,'Downloading','download',0),(6,'Improve Download Speed','speed',0),(7,'ISP Proxy Issue','isp',0),(8,'Connection Problems','connect',0),(9,'Can\'t Find Answer?','answer',0);
/*!40000 ALTER TABLE `faq_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `torrent` int(10) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `size` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `torrent` (`torrent`),
  KEY `filename` (`filename`)
) ENGINE=MyISAM AUTO_INCREMENT=637 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `files`
--


--
-- Table structure for table `forum_config`
--

DROP TABLE IF EXISTS `forum_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_config` (
  `id` smallint(1) NOT NULL DEFAULT '1',
  `delete_for_real` smallint(6) NOT NULL DEFAULT '0',
  `min_delete_view_class` smallint(2) unsigned NOT NULL DEFAULT '7',
  `readpost_expiry` smallint(3) NOT NULL DEFAULT '14',
  `min_upload_class` smallint(2) unsigned NOT NULL DEFAULT '2',
  `accepted_file_extension` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `accepted_file_types` varchar(280) CHARACTER SET utf8 DEFAULT NULL,
  `max_file_size` int(10) unsigned NOT NULL DEFAULT '2097152',
  `upload_folder` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`readpost_expiry`),
  KEY `delete_for_real` (`delete_for_real`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_config`
--

LOCK TABLES `forum_config` WRITE;
/*!40000 ALTER TABLE `forum_config` DISABLE KEYS */;
INSERT INTO `forum_config` VALUES (13,1,4,7,6,'a:3:{i:0;s:3:\"zip\";i:1;s:3:\"rar\";i:2;s:0:\"\";}','a:3:{i:0;s:15:\"application/zip\";i:1;s:15:\"application/rar\";i:2;s:0:\"\";}',2097152,'/var/www/uploads');
/*!40000 ALTER TABLE `forum_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_poll`
--

DROP TABLE IF EXISTS `forum_poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_poll` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `question` varchar(280) CHARACTER SET utf8 DEFAULT NULL,
  `poll_answers` text CHARACTER SET utf8,
  `number_of_options` smallint(2) unsigned NOT NULL DEFAULT '0',
  `poll_starts` int(11) NOT NULL DEFAULT '0',
  `poll_ends` int(11) NOT NULL DEFAULT '0',
  `change_vote` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `multi_options` smallint(2) unsigned NOT NULL DEFAULT '1',
  `poll_closed` enum('yes','no') CHARACTER SET utf8 DEFAULT 'no',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_poll`
--

LOCK TABLES `forum_poll` WRITE;
/*!40000 ALTER TABLE `forum_poll` DISABLE KEYS */;
INSERT INTO `forum_poll` VALUES (1,1,'A Fukin Poll','a:3:{i:0;s:9:\"Answer A\r\";i:1;s:9:\"Answer B\r\";i:2;s:8:\"Answer C\";}',3,1300574381,1356048000,'no',1,'no'),(4,26,'testing','a:3:{i:0;s:7:\"test 1\r\";i:1;s:7:\"test 2\r\";i:2;s:6:\"test 3\";}',3,1329719751,1356048000,'no',1,'no'),(5,26,'testing','a:2:{i:0;s:7:\"test 1\r\";i:1;s:6:\"test 2\";}',2,1329765784,1356048000,'no',1,'no'),(6,601,'The best source !','a:3:{i:0;s:19:\"U-232 V1 Memcached\r\";i:1;s:19:\"U-232 V2 Memcached\r\";i:2;s:18:\"U-232 V3 Memcached\";}',3,1334142696,1356048000,'no',1,'no');
/*!40000 ALTER TABLE `forum_poll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_poll_votes`
--

DROP TABLE IF EXISTS `forum_poll_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_poll_votes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `poll_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_poll_votes`
--

LOCK TABLES `forum_poll_votes` WRITE;
/*!40000 ALTER TABLE `forum_poll_votes` DISABLE KEYS */;
INSERT INTO `forum_poll_votes` VALUES (11,1,13,1,'95.76.97.238',1300701916),(10,1,1,1,'127.0.0.1',1300670727),(12,1,237,0,'85.17.27.74',1300723501),(13,1,102,255,'188.82.111.196',1300890273),(14,1,6,255,'81.110.79.52',1301643357),(15,1,37,2,'59.96.62.165',1301731138),(16,1,2,2,'127.0.0.1',1301840650),(17,1,30,255,'89.242.74.205',1302209528),(18,1,172,0,'85.80.245.248',1302317178),(19,1,71,255,'78.87.241.158',1302813579),(49,5,318,0,'127.0.0.1',1329778889),(50,5,7,0,'127.0.0.1',1330162718),(51,5,97,0,'127.0.0.1',1330167172),(52,5,1,255,'127.0.0.1',1330248646),(53,4,788,255,'41.234.151.241',1330351740),(54,5,71,255,'78.87.210.227',1332279727),(55,4,783,1,'77.23.76.44',1332458555),(56,4,208,2,'127.0.0.1',1332804101),(57,5,11,0,'217.41.69.195',1333221659),(58,5,20,255,'208.96.119.96',1333299432),(59,4,1,0,'\'127.0.0.1\'',1333484300),(60,5,252,1,'\'127.0.0.1\'',1333868638),(61,5,151,0,'\'82.137.13.40\'',1333898346),(62,5,601,0,'\'194.102.206.83',1334075680),(64,6,601,2,'\'194.102.206.83',1334142724),(65,6,14,255,'\'81.180.208.179',1334143201),(66,6,97,2,'\'127.0.0.1\'',1334146042),(67,6,56,2,'\'95.9.132.135\'',1334150966),(68,6,318,2,'\'109.242.110.13',1334152137),(69,6,7,2,'\'85.24.143.247\'',1334154061),(70,5,379,1,'\'142.162.32.152',1334958315),(71,4,859,255,'\'79.129.130.202',1335330531),(72,5,395,0,'\'87.6.164.92\'',1337503782),(73,6,94,1,'\'50.70.5.186\'',1340328349),(74,4,1067,255,'\'79.182.156.126',1348923025),(75,4,995,2,'\'58.106.255.123',1349926397),(76,6,235,2,'\'94.8.205.20\'',1350055587),(77,5,24,0,'\'86.146.203.103',1354293752);
/*!40000 ALTER TABLE `forum_poll_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forums`
--

DROP TABLE IF EXISTS `forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `post_count` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_count` int(10) unsigned NOT NULL DEFAULT '0',
  `min_class_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_class_write` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_class_create` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `place` int(10) NOT NULL DEFAULT '-1',
  `parent_forum` tinyint(4) NOT NULL DEFAULT '0',
  `forum_id` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forums`
--

LOCK TABLES `forums` WRITE;
/*!40000 ALTER TABLE `forums` DISABLE KEYS */;
INSERT INTO `forums` VALUES (2,'Jokes and Funnies','jokes witty sayings etc',0,418,204,0,2,2,-1,0,2);
/*!40000 ALTER TABLE `forums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forums_bunny`
--

DROP TABLE IF EXISTS `forums_bunny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forums_bunny` (
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `min_class_read` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_class_write` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `post_count` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_count` int(10) unsigned NOT NULL DEFAULT '0',
  `min_class_create` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `parent_forum` tinyint(4) NOT NULL DEFAULT '0',
  `forum_id` tinyint(4) DEFAULT '0',
  `place` int(10) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forums_bunny`
--

LOCK TABLES `forums_bunny` WRITE;
/*!40000 ALTER TABLE `forums_bunny` DISABLE KEYS */;
INSERT INTO `forums_bunny` VALUES (0,2,'Testing Bunny Forums','testing bunny forums 3',0,0,100,27,4,0,5,-1),(2,3,'Test Sub','Test Sub',4,4,4,1,4,2,2,-1),(0,11,'Test sub2','Testing sub function',0,0,0,0,0,0,2,2),(4,13,'Test add','Test adding',0,0,0,0,0,0,4,-1);
/*!40000 ALTER TABLE `forums_bunny` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `freeleech`
--

DROP TABLE IF EXISTS `freeleech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `freeleech` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `var` int(10) NOT NULL DEFAULT '0',
  `description` text CHARACTER SET utf8,
  `type` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `amount` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freeleech`
--

LOCK TABLES `freeleech` WRITE;
/*!40000 ALTER TABLE `freeleech` DISABLE KEYS */;
INSERT INTO `freeleech` VALUES (1,'Contribute 1 to Site Countdown Pot',1,'Donate 1 coin and 1 minute will be removed from the Countdown.','contribute',60),(2,'Contribute 5 to Site Countdown Pot',5,'Donate 5 coins and 5 minutes will be removed from the Countdown.','contribute',300),(3,'Contribute 10 to Site Countdown Pot',10,'Donate 10 coins and 10 minutes will be removed from the Countdown.','contribute',600),(4,'Contribute 25 to Site Countdown Pot',25,'Donate 25 coins and 25 minutes will be removed from the Countdown.','contribute',1500),(5,'Contribute 50 to Site Countdown Pot',50,'Donate 50 coins and 50 minutes will be removed from the Countdown.','contribute',3000),(6,'Contribute 100 to Site Countdown Pot',100,'Donate 100 coins and 1 hour and 40 minutes will be removed from the Countdown.','contribute',6000),(7,'Contribute 500 to Site Countdown Pot',500,'Donate 500 coins and 8 hours and 20 minutes will be removed from the Countdown.','contribute',30000),(8,'Contribute 1000 to Site Countdown Pot',1000,'Donate 1000 coins and 16 hours and 40 minutes will be removed from the Countdown.','contribute',60000),(9,'Contribute to Site Countdown Pot',0,'Enter a custom amount to donate. ','contribut3',0),(10,'Freeleech',0,'Freeleech Sunday is enabled','countdown',43200),(11,'Sitewide Freeleech',0,'set by','manual',0),(12,'Sitewide Doubleseed',0,'set by ','manual',0),(13,'Sitewide Freeleech and Doubleseed',0,'set by','manual',0),(15,'Crazy Hour',1511811951,'Freeleech and Double Upload credit for 24 Hours','crazyhour',0);
/*!40000 ALTER TABLE `freeleech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `freepoll`
--

DROP TABLE IF EXISTS `freepoll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `freepoll` (
  `torrentid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freepoll`
--

LOCK TABLES `freepoll` WRITE;
/*!40000 ALTER TABLE `freepoll` DISABLE KEYS */;
INSERT INTO `freepoll` VALUES (29,268,4),(29,1,5),(231,268,6),(231,1,7),(245,1730,8),(244,26,9),(245,1546,10);
/*!40000 ALTER TABLE `freepoll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `freeslots`
--

DROP TABLE IF EXISTS `freeslots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `freeslots` (
  `torrentid` int(10) unsigned NOT NULL,
  `userid` int(10) unsigned NOT NULL,
  `doubleup` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `free` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `addedup` int(11) NOT NULL DEFAULT '0',
  `addedfree` int(11) NOT NULL DEFAULT '0',
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `freeslots`
--

LOCK TABLES `freeslots` WRITE;
/*!40000 ALTER TABLE `freeslots` DISABLE KEYS */;
/*!40000 ALTER TABLE `freeslots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `friendid` int(10) unsigned NOT NULL DEFAULT '0',
  `confirmed` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=244 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
INSERT INTO `friends` VALUES (1,7,12,'yes'),(2,7,14,'yes'),(3,51,1,'yes'),(36,6,1,'yes'),(107,252,658,'yes'),(7,71,1,'yes'),(8,7,1,'yes'),(9,7,10,'yes'),(10,7,16,'yes'),(12,41,7,'yes'),(13,41,12,'yes'),(14,41,36,'yes'),(15,41,9,'yes'),(31,1,14,'yes'),(17,12,41,'yes'),(18,99,105,'yes'),(19,7,36,'yes'),(20,180,37,'yes'),(21,7,15,'yes'),(22,186,183,'yes'),(23,7,183,'yes'),(24,183,7,'yes'),(25,183,1,'yes'),(27,211,37,'yes'),(28,207,1,'yes'),(29,180,11,'yes'),(30,235,1,'yes'),(32,1,12,'yes'),(33,1,5,'yes'),(34,1,20,'yes'),(37,26,7,'yes'),(38,26,15,'yes'),(39,26,10,'yes'),(40,6,262,'yes'),(41,262,6,'yes'),(42,235,10,'yes'),(43,235,238,'yes'),(44,170,99,'yes'),(45,12,6,'yes'),(46,12,1,'yes'),(47,280,5,'yes'),(48,199,1,'yes'),(49,180,15,'yes'),(50,71,280,'yes'),(51,372,6,'yes'),(52,367,31,'yes'),(53,367,37,'yes'),(54,280,6,'yes'),(55,252,31,'yes'),(56,16,14,'yes'),(58,323,14,'yes'),(59,367,16,'yes'),(60,170,16,'yes'),(61,280,9,'yes'),(62,396,397,'yes'),(63,351,1,'yes'),(65,444,1,'yes'),(66,269,20,'yes'),(67,395,1,'yes'),(68,444,12,'yes'),(237,280,268,'yes'),(71,14,1,'yes'),(72,1,395,'yes'),(73,503,1,'yes'),(74,503,14,'yes'),(129,252,20,'yes'),(76,1,10,'yes'),(77,318,1,'yes'),(78,252,37,'yes'),(79,252,1,'yes'),(141,20,252,'yes'),(81,252,7,'yes'),(82,97,10,'yes'),(83,1,235,'yes'),(87,1,379,'yes'),(86,252,379,'yes'),(89,97,1,'yes'),(90,351,435,'yes'),(91,351,7,'yes'),(97,252,279,'yes'),(93,351,280,'yes'),(94,351,257,'yes'),(95,351,5,'yes'),(96,351,343,'yes'),(100,379,252,'yes'),(101,252,94,'yes'),(102,252,5,'yes'),(105,26,715,'yes'),(106,26,1,'yes'),(108,379,20,'yes'),(109,395,14,'yes'),(110,97,20,'yes'),(111,26,20,'yes'),(238,268,280,'yes'),(113,252,26,'yes'),(114,30,379,'yes'),(115,764,1,'yes'),(116,97,7,'yes'),(117,764,7,'yes'),(118,764,252,'yes'),(142,56,1,'yes'),(121,1,318,'yes'),(139,26,379,'yes'),(140,379,26,'yes'),(143,1,56,'yes'),(144,252,351,'no'),(147,71,252,'yes'),(148,252,71,'yes'),(151,252,861,'yes'),(152,861,252,'yes'),(153,26,14,'yes'),(154,14,26,'yes'),(155,882,1,'yes'),(156,1,882,'yes'),(157,252,841,'yes'),(158,841,252,'yes'),(161,252,898,'no'),(162,252,882,'yes'),(163,882,252,'yes'),(164,949,1,'yes'),(165,1,949,'yes'),(166,949,379,'yes'),(167,379,949,'no'),(168,882,235,'no'),(169,882,343,'no'),(170,180,14,'yes'),(171,14,180,'yes'),(172,7,379,'yes'),(173,379,7,'yes'),(227,280,1533,'no'),(197,1471,20,'yes'),(179,715,26,'yes'),(183,252,1360,'no'),(185,199,20,'yes'),(186,20,199,'yes'),(198,20,1471,'yes'),(200,1452,1,'yes'),(201,1,1452,'yes'),(202,1471,1,'yes'),(203,1,1471,'yes'),(204,1471,1485,'no'),(205,1471,1506,'yes'),(206,1506,1471,'yes'),(207,1471,1493,'yes'),(208,1471,30,'no'),(209,1471,94,'no'),(210,1493,1471,'yes'),(211,1493,1,'yes'),(212,1,1493,'yes'),(213,1526,1,'no'),(214,30,20,'yes'),(215,20,30,'yes'),(216,30,1448,'yes'),(217,1448,30,'yes'),(221,1520,30,'yes'),(222,30,1520,'yes'),(223,7,1520,'no'),(228,30,6,'no'),(229,1520,7,'no'),(230,1745,1520,'no'),(231,280,1448,'no'),(239,2280,2159,'yes'),(240,2159,2280,'yes'),(241,2248,2341,'no'),(242,2347,2154,'no'),(243,2248,2257,'no');
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funds`
--

DROP TABLE IF EXISTS `funds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `funds` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cash` decimal(8,2) NOT NULL DEFAULT '0.00',
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funds`
--

LOCK TABLES `funds` WRITE;
/*!40000 ALTER TABLE `funds` DISABLE KEYS */;
INSERT INTO `funds` VALUES (65,20.00,2159,1576705851);
/*!40000 ALTER TABLE `funds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `happyhour`
--

DROP TABLE IF EXISTS `happyhour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `happyhour` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL DEFAULT '0',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `multiplier` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `happyhour`
--

LOCK TABLES `happyhour` WRITE;
/*!40000 ALTER TABLE `happyhour` DISABLE KEYS */;
INSERT INTO `happyhour` VALUES (1,71,8,2.7),(2,1,14,4.3),(3,1,15,1.6),(4,1,15,3.3),(5,565,168,2.3),(6,786,186,5.1),(11,831,211,5.4),(12,1253,258,4.8),(13,1253,258,2.4),(14,1253,258,4.1),(15,1253,258,5.5),(16,1253,258,4.1),(17,1252,234,3.2),(18,30,118,4),(19,30,119,3.6);
/*!40000 ALTER TABLE `happyhour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `happylog`
--

DROP TABLE IF EXISTS `happylog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `happylog` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL DEFAULT '0',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `multi` float NOT NULL DEFAULT '0',
  `date` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `happylog`
--

LOCK TABLES `happylog` WRITE;
/*!40000 ALTER TABLE `happylog` DISABLE KEYS */;
INSERT INTO `happylog` VALUES (1,71,8,2.7,1287953830),(2,1,14,4.3,1290971572),(3,1,15,1.6,1290972412),(4,1,15,3.3,1290972424),(5,565,168,2.3,1315682815),(6,786,186,5.1,1330292332),(11,831,211,5.4,1333734009),(12,1253,258,4.8,1360365333),(13,1253,258,2.4,1360365587),(14,1253,258,4.1,1360365606),(15,1253,258,5.5,1360365625),(16,1253,258,4.1,1360365644),(17,1252,234,3.2,1367273013),(18,30,118,4,1470132682),(19,30,119,3.6,1470133306);
/*!40000 ALTER TABLE `happylog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hit_and_run_settings`
--

DROP TABLE IF EXISTS `hit_and_run_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hit_and_run_settings` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hit_and_run_settings`
--

LOCK TABLES `hit_and_run_settings` WRITE;
/*!40000 ALTER TABLE `hit_and_run_settings` DISABLE KEYS */;
INSERT INTO `hit_and_run_settings` VALUES ('firstclass','UC_POWER_USER'),('secondclass','UC_VIP'),('thirdclass','UC_MODERATOR'),('_3day_first','48'),('_14day_first','30'),('_14day_over_first','18'),('_3day_second','48'),('_14day_second','30'),('_14day_over_second','18'),('_3day_third','48'),('_14day_third','30'),('_14day_over_third','18'),('torrentage1','1'),('torrentage2','7'),('torrentage3','7'),('cainallowed','1'),('caindays','0.5'),('hnr_online','1');
/*!40000 ALTER TABLE `hit_and_run_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `infolog`
--

DROP TABLE IF EXISTS `infolog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `infolog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `added` int(11) DEFAULT '0',
  `txt` text CHARACTER SET utf8,
  PRIMARY KEY (`id`),
  KEY `added` (`added`)
) ENGINE=MyISAM AUTO_INCREMENT=966 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `infolog`
--

LOCK TABLES `infolog` WRITE;
/*!40000 ALTER TABLE `infolog` DISABLE KEYS */;
INSERT INTO `infolog` VALUES (844,1517777691,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: Enabled = no by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(842,1517346980,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Donor = Yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(843,1517775933,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited:  by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(841,1516915820,'User account 1285 (<a href=\'userdetails.php?id=1285\'>FooKaS</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=5\'>RikT</a>'),(845,1517777711,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: Enabled = yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(846,1517783647,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Account parked = yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(847,1517783745,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Account parked = no by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(848,1517783917,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Account parked = yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(849,1517784069,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Enabled = no by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(850,1517784160,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Enabled = yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(851,1517787711,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Avatar selection disabled  = < 1 minute ago by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(852,1517787953,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Avatars possible = Yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(853,1517788072,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited:  by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(854,1517788083,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Shoutbox disabled = 1518392883 by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(855,1517788093,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Shoutbox enabled = Yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(856,1517788119,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Account suspended = Yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(857,1517790264,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: Signature post enabled = no by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(858,1517790281,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: PromotedtoUploader, Donor = Yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(859,1517790401,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: Account parked = yes, Signature post enabled = yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(860,1517790492,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: PromotedtoAdministrator, Account parked = no by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(861,1517790512,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: DemotedtoUser by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(862,1517790907,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: PromotedtoPower User by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(863,1517790941,'User account 1850 (<a href=\'userdetails.php?id=1850\'>iseeyoucopy-test</a>)\nThings edited: Donor = No by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(864,1521210939,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Uploads enabled = Yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(865,1521210979,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Account parked = no, Signature post enabled = yes by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(866,1521211093,'User account 2 (<a href=\'userdetails.php?id=2\'>System</a>)\nThings edited: Avatar selection disabled  = < 1 minute ago by <a href=\'userdetails.php?id=23\'>iseeyoucopy</a>'),(867,1524262934,'User account 1823 (<a href=\'userdetails.php?id=1823\'>antimidas</a>)\nThings edited: PromotedtoModerator by <a href=\'userdetails.php?id=882\'>Mikey</a>'),(868,1528826667,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: DemotedtoUser, Seedbonus points total adjusted by <a href=\'userdetails.php?id=20\'>autotron</a>'),(869,1529286658,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: PromotedtoAdministrator, Offensive avatar enabled = yes by <a href=\'userdetails.php?id=5\'>RikT</a>'),(870,1529286707,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: Invites total adjusted by <a href=\'userdetails.php?id=5\'>RikT</a>'),(871,1529286805,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: Uploaded total altered from 8.00 KBto8.375 TB, Downloaded total altered from 0.24 KBto2.07 GB by <a href=\'userdetails.php?id=5\'>RikT</a>'),(872,1529507239,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: Avatar selection disabled  = < 1 minute ago by <a href=\'userdetails.php?id=20\'>autotron</a>'),(873,1529507260,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: Avatars possible = Yes by <a href=\'userdetails.php?id=20\'>autotron</a>'),(874,1529507278,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: Enabled = no, Downloads edited = 0 by <a href=\'userdetails.php?id=20\'>autotron</a>'),(875,1529519381,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited: Enabled = yes, Downloads edited = 1 by <a href=\'userdetails.php?id=5\'>RikT</a>'),(876,1529519430,'User account 882 (<a href=\'userdetails.php?id=882\'>Mikey</a>)\nThings edited:  by <a href=\'userdetails.php?id=5\'>RikT</a>'),(877,1562972185,'User account 1515 (<a href=\'userdetails.php?id=1515\'>ss207823-banned</a>)\nThings edited: Enabled = yes by <a href=\'userdetails.php?id=1804\'>son</a>'),(878,1562972476,'User account 1515 (<a href=\'userdetails.php?id=1515\'>ss207823-banned</a>)\nThings edited: Enabled = no by <a href=\'userdetails.php?id=1804\'>son</a>'),(879,1566240292,'User account 2143 (<a href=\'userdetails.php?id=2143\'>Admin</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(880,1566463201,'User account 2158 (<a href=\'userdetails.php?id=2158\'>gray</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(881,1566463357,'User account 2158 (<a href=\'userdetails.php?id=2158\'>gray</a>)\nThings edited: Custom title altered, Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(882,1566463386,'User account 2158 (<a href=\'userdetails.php?id=2158\'>gray</a>)\nThings edited: Enabled = yes by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(883,1566463458,'User account 2158 (<a href=\'userdetails.php?id=2158\'>gray</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(884,1566497033,'User account 2158 (<a href=\'userdetails.php?id=2158\'>gray</a>)\nThings edited: Enabled = yes by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(885,1566497056,'User account 2158 (<a href=\'userdetails.php?id=2158\'>gray</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(886,1566503297,'User account 2159 (<a href=\'userdetails.php?id=2159\'>grays</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(887,1566589367,'User account 2159 (<a href=\'userdetails.php?id=2159\'>gray</a>)\nThings edited: Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(888,1566678162,'User account 2161 (<a href=\'userdetails.php?id=2161\'>tester</a>)\nThings edited: PromotedtoAdministrator by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(889,1567033311,'User account 2154 (<a href=\'userdetails.php?id=2154\'>NightCrawler</a>)\nThings edited: PromotedtoOWNER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(890,1567328294,'User account 2165 (<a href=\'userdetails.php?id=2165\'>Mindless</a>)\nThings edited: PromotedtoOWNER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(891,1570241451,'User account 2166 (<a href=\'userdetails.php?id=2166\'>dragonbot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(892,1570250850,'User account 2173 (<a href=\'userdetails.php?id=2173\'>dragonbot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(893,1570254301,'User account 2172 (<a href=\'userdetails.php?id=2172\'>clive1199</a>)\nThings edited: Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(894,1570260574,'User account 2175 (<a href=\'userdetails.php?id=2175\'>evilbot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(895,1570266210,'User account 2159 (<a href=\'userdetails.php?id=2159\'>Gray</a>)\nThings edited: PromotedtoOWNER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(896,1570266478,'User account 2157 (<a href=\'userdetails.php?id=2157\'>NUTTYBOB</a>)\nThings edited: PromotedtoOWNER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(897,1570296956,'User account 2178 (<a href=\'userdetails.php?id=2178\'>braindead</a>)\nThings edited: Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(898,1570297512,'User account 2178 (<a href=\'userdetails.php?id=2178\'>braindead</a>)\nThings edited: PromotedtoUPLOADER, Uploaded total altered from 95.37 MBto95.367 PB by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(899,1570315562,'User account 2187 (<a href=\'userdetails.php?id=2187\'>Obiwan</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(900,1570317497,'User account 2172 (<a href=\'userdetails.php?id=2172\'>clive1199</a>)\nThings edited: PromotedtoPOWER USER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(901,1570320008,'User account 2174 (<a href=\'userdetails.php?id=2174\'>johndel</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(902,1570320950,'User account 2214 (<a href=\'userdetails.php?id=2214\'>SantaBlues</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(903,1570321038,'User account 2172 (<a href=\'userdetails.php?id=2172\'>clive1199</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(904,1570324169,'User account 2171 (<a href=\'userdetails.php?id=2171\'>Gryffin07</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(905,1570333845,'User account 2210 (<a href=\'userdetails.php?id=2210\'>gwah</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(906,1570342991,'User account 2228 (<a href=\'userdetails.php?id=2228\'>rooster</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(907,1570359929,'User account 2178 (<a href=\'userdetails.php?id=2178\'>braindead</a>)\nThings edited: Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(908,1570445518,'User account 2246 (<a href=\'userdetails.php?id=2246\'>  4SURE</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(909,1570445571,'User account 2245 (<a href=\'userdetails.php?id=2245\'>bornutski</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(910,1570461414,'User account 2248 (<a href=\'userdetails.php?id=2248\'>Jantje</a>)\nThings edited: PromotedtoUPLOADER, Uploaded total altered from 931.32 GBto3.323 EB, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(911,1570508405,'User account 2264 (<a href=\'userdetails.php?id=2264\'>Phules</a>)\nThings edited: PromotedtoDJ by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(912,1570509381,'User account 2265 (<a href=\'userdetails.php?id=2265\'>ThEviller</a>)\nThings edited: Uploaded total altered from 977.485 TBto1.485 EB, Seedbonus points total adjusted by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(913,1570509436,'User account 2265 (<a href=\'userdetails.php?id=2265\'>ThEviller</a>)\nThings edited: PromotedtoPOWER USER, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(914,1570510396,'User account 2264 (<a href=\'userdetails.php?id=2264\'>Phules</a>)\nThings edited: Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(915,1570510442,'User account 2264 (<a href=\'userdetails.php?id=2264\'>Phules</a>)\nThings edited: Uploaded total altered from 976.572 TBto586.000 PB, Seedbonus points total adjusted by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(916,1570519089,'User account 2267 (<a href=\'userdetails.php?id=2267\'>Thedoctor</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(917,1570519850,'User account 2244 (<a href=\'userdetails.php?id=2244\'>EXPLORER</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(918,1570526604,'User account 2270 (<a href=\'userdetails.php?id=2270\'>RikT</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(919,1570526682,'User account 2234 (<a href=\'userdetails.php?id=2234\'>rusty</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(920,1570529562,'User account 2271 (<a href=\'userdetails.php?id=2271\'>plumber</a>)\nThings edited: Uploaded total altered from 2.046 PBto0.00 KB, Seedbonus points total adjusted, Reputation points total adjusted, Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(921,1570529592,'User account 2271 (<a href=\'userdetails.php?id=2271\'>plumber</a>)\nThings edited: PromotedtoPOWER USER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(922,1570529687,'User account 2210 (<a href=\'userdetails.php?id=2210\'>gwah</a>)\nThings edited: Uploaded total altered from 45.016 TBto0.00 KB, Downloaded total altered from 162.38 GBto162.377 PB, Seedbonus points total adjusted, Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(923,1570530304,'User account 2257 (<a href=\'userdetails.php?id=2257\'>mrboofhead</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(924,1570535358,'User account 2269 (<a href=\'userdetails.php?id=2269\'>Sandra</a>)\nThings edited: PromotedtoMODERATOR, Uploaded total altered from 19.07 MBto19.073 PB, Seedbonus points total adjusted, Reputation points total adjusted, Invites total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(925,1570535893,'User account 2269 (<a href=\'userdetails.php?id=2269\'>Sandra</a>)\nThings edited: PromotedtoSYSOP by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(926,1570538275,'User account 2269 (<a href=\'userdetails.php?id=2269\'>Sandra</a>)\nThings edited: Seedbonus points total adjusted, Support  = yes, Support  = General Support by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(927,1570554777,'User account 2269 (<a href=\'userdetails.php?id=2269\'>Sandra</a>)\nThings edited: Seedbonus points total adjusted, Invites total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(928,1570566597,'User account 2264 (<a href=\'userdetails.php?id=2264\'>Phules</a>)\nThings edited:  by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(929,1570566894,'User account 2246 (<a href=\'userdetails.php?id=2246\'>  4SURE</a>)\nThings edited: DemotedtoUSER by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(930,1570605159,'User account 2283 (<a href=\'userdetails.php?id=2283\'>garfield1969</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(931,1570615841,'User account 2159 (<a href=\'userdetails.php?id=2159\'>Gray</a>)\nThings edited: Uploaded total altered from 7.001 EBto2.351 EB, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(932,1570617896,'User account 2285 (<a href=\'userdetails.php?id=2285\'>imstrong</a>)\nThings edited: PromotedtoVIP, Uploaded total altered from 4.77 MBto4.768 PB by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(933,1570620203,'User account 2285 (<a href=\'userdetails.php?id=2285\'>imstrong</a>)\nThings edited: Uploaded total altered from 10.00 GBto14.768 PB, Seedbonus points total adjusted, Avatar changed by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(934,1570627986,'User account 2285 (<a href=\'userdetails.php?id=2285\'>imstrong</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(935,1570661225,'User account 2280 (<a href=\'userdetails.php?id=2280\'>4SURE</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(936,1570661233,'User account 2280 (<a href=\'userdetails.php?id=2280\'>4SURE</a>)\nThings edited: Uploaded total altered from 9.54 MBto9.537 PB, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(937,1570661261,'User account 2280 (<a href=\'userdetails.php?id=2280\'>4SURE</a>)\nThings edited: Uploaded total altered from 0.996 TBto1.005 EB by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(938,1570667870,'User account 2294 (<a href=\'userdetails.php?id=2294\'>Phules</a>)\nThings edited: PromotedtoDJ by <a href=\'userdetails.php?id=1823\'>antimidas</a>'),(939,1571070672,'User account 2310 (<a href=\'userdetails.php?id=2310\'>Hooligan</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(940,1571070699,'User account 2271 (<a href=\'userdetails.php?id=2271\'>plumber</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(941,1571071082,'User account 2159 (<a href=\'userdetails.php?id=2159\'>Gray</a>)\nThings edited: Donor = Yes, Seedbonus points total adjusted by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(942,1571238102,'User account 2333 (<a href=\'userdetails.php?id=2333\'>moviebot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(943,1571257764,'User account 2176 (<a href=\'userdetails.php?id=2176\'>asmodeus</a>)\nThings edited: PromotedtoTRUSTEE, Seedbonus points total adjusted by <a href=\'userdetails.php?id=2157\'>NUTTYBOB</a>'),(944,1571325323,'User account 2337 (<a href=\'userdetails.php?id=2337\'>QueenBitch</a>)\nThings edited: PromotedtoOWNER, Donor = Yes by <a href=\'userdetails.php?id=2143\'>Admin</a>'),(945,1571326286,'User account 2337 (<a href=\'userdetails.php?id=2337\'>QueenBitch</a>)\nThings edited: PromotedtoOWNER by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(946,1571825908,'User account 2350 (<a href=\'userdetails.php?id=2350\'>JungleDave</a>)\nThings edited: PromotedtoVIP by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(947,1571911538,'User account 2154 (<a href=\'userdetails.php?id=2154\'>NightCrawler</a>)\nThings edited: Avatar changed by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(948,1571911655,'User account 2311 (<a href=\'userdetails.php?id=2311\'>djphules</a>)\nThings edited: PromotedtoDJ, Avatar changed by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(949,1572363677,'User account 2244 (<a href=\'userdetails.php?id=2244\'>EXPLORER</a>)\nThings edited: Avatar changed by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(950,1572656480,'User account 2374 (<a href=\'userdetails.php?id=2374\'>oldpom</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(951,1572714370,'User account 2376 (<a href=\'userdetails.php?id=2376\'>jr470</a>)\nThings edited: PromotedtoTRUSTEE, Uploaded total altered from 95.37 MBto95.367 PB, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(952,1572866623,'User account 2379 (<a href=\'userdetails.php?id=2379\'>torman</a>)\nThings edited: PromotedtoTRUSTEE, Uploaded total altered from 1.86 GBto1.863 EB, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(953,1572928645,'User account 2382 (<a href=\'userdetails.php?id=2382\'>Emcee</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=2154\'>NightCrawler</a>'),(954,1573321965,'User account 2228 (<a href=\'userdetails.php?id=2228\'>rooster</a>)\nThings edited: Uploaded total altered from 976.56 KBto976.571 TB by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(955,1573413393,'User account 2397 (<a href=\'userdetails.php?id=2397\'>dragonbot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(956,1573989060,'User account 2405 (<a href=\'userdetails.php?id=2405\'>Oldschool</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(957,1574291616,'User account 2347 (<a href=\'userdetails.php?id=2347\'>reddwarfusa</a>)\nThings edited: Enabled = no, Seedbonus points total adjusted, Reputation points total adjusted, Invites enabled = no, Downloads edited = 0, Forum post enabled = no, Signature post enabled = no, Avatar rights enabled = no by <a href=\'userdetails.php?id=2154\'>NightCrawler</a>'),(958,1575864944,'User account 2172 (<a href=\'userdetails.php?id=2172\'>clive1199</a>)\nThings edited: Seedbonus points total adjusted by <a href=\'userdetails.php?id=2154\'>NightCrawler</a>'),(959,1575995019,'User account 2250 (<a href=\'userdetails.php?id=2250\'>tampeyesore</a>)\nThings edited: Seedbonus points total adjusted by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(960,1576020368,'User account 2350 (<a href=\'userdetails.php?id=2350\'>JungleDave</a>)\nThings edited: PromotedtoADMINISTRATOR, Uploaded total altered from 63.665 TBto0.00 KB, Seedbonus points total adjusted, Reputation points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(961,1576088973,'User account 2350 (<a href=\'userdetails.php?id=2350\'>JungleDave</a>)\nThings edited: Seedbonus points total adjusted by <a href=\'userdetails.php?id=2159\'>Gray</a>'),(962,1576817083,'User account 2425 (<a href=\'userdetails.php?id=2425\'>RocknRolla</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(963,1577651103,'User account 2440 (<a href=\'userdetails.php?id=2440\'>MAX</a>)\nThings edited: PromotedtoTRUSTEE by <a href=\'userdetails.php?id=1823\'>AntiMidas</a>'),(964,1577662045,'User account 3 (<a href=\'userdetails.php?id=3\'>Burnsy</a>)\nThings edited: PromotedtoSYSOP by <a href=\'userdetails.php?id=1\'>AntiMidas</a>'),(965,1577668131,'User account 4 (<a href=\'userdetails.php?id=4\'>FatalBot</a>)\nThings edited: PromotedtoUPLOADER by <a href=\'userdetails.php?id=1\'>AntiMidas</a>');
/*!40000 ALTER TABLE `infolog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invite_codes`
--

DROP TABLE IF EXISTS `invite_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invite_codes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sender` int(10) unsigned NOT NULL DEFAULT '0',
  `receiver` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `code` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `invite_added` int(10) NOT NULL,
  `status` enum('Pending','Confirmed') CHARACTER SET latin1 NOT NULL DEFAULT 'Pending',
  `email` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sender` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invite_codes`
--

LOCK TABLES `invite_codes` WRITE;
/*!40000 ALTER TABLE `invite_codes` DISABLE KEYS */;
INSERT INTO `invite_codes` VALUES (10,1,'567','9522e5f5415501447d6aee9781857d7a',1288621463,'Confirmed',''),(8,16,'0','5e340399ce88024d66e324b9991c4ffe',1286473013,'Pending',''),(11,1,'568','1362fe866bf5706abbe94be64f698ec7',1288628586,'Confirmed',''),(12,1,'573','cc836adc8004d26abd2c04a500433b2f',1288632927,'Confirmed',''),(13,81,'575','7e01b066d2394213c831c15add13e127',1288633315,'Confirmed',''),(14,41,'0','3546c75620aa1e19a0d7340bc1a66f44',1288638458,'Pending',''),(15,98,'0','d21d02773ad1e5859b89510530bc22a9',1289322532,'Pending',''),(17,113,'0','7cbd49654f22c12d4b99a24e37642a62',1291148398,'Pending',''),(19,135,'0','ea657793f70c6f5c2d701943bbcfdb26',1292234228,'Pending',''),(25,154,'0','f013db1b0bd84e39b745adaff4937908',1293638753,'Pending',''),(26,154,'0','c570dcab7225895bf9ca4acb464723e6',1293638762,'Pending',''),(27,159,'0','57474659cc3cfd58ee6802cb6a2360f2',1294294914,'Pending',''),(28,183,'0','dd688d1449bd9f4a9e14f49b9d13760e',1295486959,'Pending',''),(30,194,'0','6c81b3e8acc3b86310b342aaeb3d0718',1296817977,'Pending',''),(31,7,'1903','40c177d32b7217131b8679e4cdaf7d35',1297355686,'Confirmed',''),(32,215,'0','99d0363cd41c629b07c41c0009784f50',1298283505,'Pending',''),(34,226,'0','0f229fde3d109e930c6ec25c2f0bff54',1302389708,'Pending',''),(35,318,'0','50bf7dd6385513c9f051ec81048df76f',1304511268,'Pending',''),(36,318,'0','277aa834e5653aaee81d5f2e1e21bd54',1304511276,'Pending',''),(37,318,'0','43b9903f059e4a8d1d43fb58c2b4805f',1304511280,'Pending',''),(38,318,'0','ba97fdfb2567195d9ddb866c39d3c2b6',1304511284,'Pending',''),(39,325,'0','31db381e32f1c82e9649e699634854ae',1304978008,'Pending',''),(41,342,'0','aa4fe7461b46b96c0830a32e3efd8538',1305901136,'Pending',''),(42,323,'0','1ec4def82e8b0ffe688b3abcb9247b6d',1306435873,'Pending',''),(44,99,'0','e0cc3e41ae94fa8709b21d5934374c91',1307134138,'Pending',''),(52,318,'0','ddb8979b3510f1b386c96ea9628bcb34',1308530335,'Pending',''),(54,386,'4082','ed9a4a0058e538497a521d03982216bc',1309315293,'Confirmed',''),(56,468,'0','924cbbd81b985cf13ec677f1233e3e50',1311310958,'Pending',''),(57,286,'0','04117d8bfe6e0ba18a381f30a44e4d74',1311684083,'Pending',''),(58,480,'0','0ef97eed553622d66bfaddf0e847e00c',1311772597,'Pending',''),(60,497,'0','fe92a203622936e77de8449346a69cac',1312301138,'Pending',''),(62,318,'0','2dde37a94c0d51299bffeaea50378db0',1315479930,'Pending',''),(63,318,'0','7bddbd8a1452eb1b95f1d82b3643d40e',1315479950,'Pending',''),(68,416,'0','3d98f40933653c6c8d230b35f5d658e4',1328026523,'Pending',''),(69,416,'0','de8d5a393c1a61c8b270c19558ae02da',1328026525,'Pending',''),(70,416,'0','0a442b3348bb46b07ec67214f6d20cac',1328026526,'Pending',''),(71,416,'0','af51e172fe5ccc5a973632d357479ede',1328026527,'Pending',''),(72,416,'0','77b955b7259a785e2194586d71c445b9',1328026528,'Pending',''),(73,416,'0','c98e4651622dcfaf44e9385ee0f87d90',1328026530,'Pending',''),(74,416,'0','97e64f9030485d31c5852d8144a44f6e',1328026531,'Pending',''),(75,416,'0','fcb5686691a640b75e40e103942c674e',1328026532,'Pending',''),(76,416,'0','b2772c6de90271559868108662d93359',1328026534,'Pending',''),(78,7,'0','f161de8be6037dc72c88e6e12345efa3',1328635665,'Pending',''),(81,836,'0','0b513a2ab1b525cece6212a64917cc3f',1334003674,'Pending',''),(82,208,'0','a206c09a02c9b1d2bfb14454282f08c4',1337424994,'Pending',''),(83,39,'0','ee6b71e8c8f53fefddede8d6c4a8714e',1338822885,'Pending',''),(87,604,'0','2286c47842b7d287eba9af63302e82b5',1344770620,'Pending',''),(88,1,'0','77416bb789fc4a13fff8ee8a9c9e240b',1359239904,'Pending',''),(89,1241,'0','a47a5e57617a56a29f987a4d16720b41',1359376839,'Pending',''),(90,1256,'0','2e2bac7583e6522f769201b6bb625ad6',1360266158,'Pending',''),(91,1263,'0','217e8ccadaa29edadc3fb30c1729bb5b',1360794038,'Pending',''),(92,1288,'0','184f1cd6ce2d392967103566a8eadc95',1362352989,'Pending',''),(93,815,'0','1a97b4335ce1ec328840b0b4a64470be',1363723949,'Pending',''),(94,1341,'0','16885c16dbaed3f287af851c14165edb',1365773992,'Pending',''),(95,1237,'0','da3f288dfe647c90795605ed49867c0b',1366117078,'Pending',''),(96,1380,'0','eb00d01cba177d5a46368fa19f240598',1371191546,'Pending',''),(97,20,NULL,'4f1a46dd6a6f8361e4542829075608e4',1403810329,'Pending',NULL),(98,1022,NULL,'1ff1ed324dba7fb339403b5037fc94dd',1406759707,'Pending',NULL),(99,1137,NULL,'8947d0af688d71ab18a45af00273046f',1420932250,'Pending',NULL),(101,1492,NULL,'ed488343fbc6173cc6675c094d1a2135',1422878327,'Pending',NULL),(102,26,NULL,'ebd2acf450b47acca839c17b9bc18b25',1425234823,'Pending',NULL),(103,26,NULL,'49e6f3a02331a7026a8b878b341c2cf4',1427233052,'Pending',NULL),(104,1504,NULL,'c0f50025aae98e18dc7ea335397cc285',1429065378,'Pending',NULL),(107,1516,NULL,'5aa86c51bc8407469de5d306f728b2a6',1444324273,'Pending',NULL),(110,1538,NULL,'da569d87c0ffa59762f3479b4e4d955d',1456160382,'Pending',NULL),(112,26,NULL,'6d01a52bcc14d61ca3a52a137482c4ed',1461013664,'Pending',NULL),(113,26,NULL,'f3b113fc4263960e46c32ec69a2debb8',1461013668,'Pending',NULL),(114,26,NULL,'e2cbd1572b26705eca47c8bebe359644',1461013670,'Pending',NULL),(115,26,NULL,'3e25a283f8d813c7e4ae75066db5ec6b',1462475478,'Pending',NULL),(119,1565,NULL,'8f58d4c7a63d91eff620857308c5333e',1472712583,'Pending',NULL),(122,268,NULL,'2c5b33b26ef27cb4d508e9ede6a53a31',1478286787,'Pending',NULL),(123,26,NULL,'89af4cc7365f3a35d40c2f67e10bc596',1478291381,'Pending',NULL),(124,1708,NULL,'6fbae6cdbb95195da7ca151a333e5aa8',1478598389,'Pending',NULL),(125,1735,NULL,'15b5232b8a2b9b9048091abe086c79e9',1482309064,'Pending',NULL),(126,26,NULL,'fbbd4e02b3966399a730c15f03bba3a5',1504028689,'Pending',NULL),(127,1766,NULL,'8dc685db9ab5cb1e521acfcffc4dcb0e',1507385433,'Pending',NULL),(128,1770,NULL,'4f36aef0f9d0a9c578bb67df40ed8a95',1508085910,'Pending',NULL),(129,1806,NULL,'780a0cfd29431d0faae8727091fb71ca',1522502202,'Pending',NULL),(131,2269,NULL,'dbcca77ac28a913e532292525d4e55d1',1571319723,'Pending',NULL),(132,2227,'2359','583e3db1f519b00d5c1662b2dc351a73',1572064535,'Confirmed',NULL),(133,2154,NULL,'37a2af443ca1c9a1efb66db0dbe84630',1572717530,'Pending',NULL),(134,2374,NULL,'4eb7c80bdd83856c1c17250cd9a81ace',1572829000,'Pending',NULL),(135,2265,NULL,'4326a4b353df235fb3aba1b08bd7f159',1573371852,'Pending',NULL),(136,2227,NULL,'f1fc087e4b598af050a9f94cc2fad8ed',1573477076,'Pending',NULL),(138,2157,NULL,'1015fcc185a0d48947229b7b6d276799',1576195491,'Pending',NULL);
/*!40000 ALTER TABLE `invite_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ips`
--

DROP TABLE IF EXISTS `ips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ips` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `userid` int(10) DEFAULT NULL,
  `type` enum('login','announce','browse','like') CHARACTER SET latin1 NOT NULL,
  `seedbox` tinyint(1) NOT NULL DEFAULT '0',
  `lastbrowse` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `lastannounce` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=3208 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ips`
--

LOCK TABLES `ips` WRITE;
/*!40000 ALTER TABLE `ips` DISABLE KEYS */;
INSERT INTO `ips` VALUES (3177,'172.111.144.25',2325,'browse',0,1577651685,1577647187,0),(3178,'196.247.50.12',2362,'browse',0,1577651593,0,0),(3179,'192.145.127.180',2436,'browse',0,1577651994,1577646667,0),(3180,'92.171.28.78',2251,'browse',0,1577652027,1577646652,0),(3181,'136.243.28.32',2154,'browse',0,1577649021,0,0),(3182,'198.50.147.59',2367,'browse',0,1577651803,1577620697,0),(3183,'88.99.163.85',2154,'browse',0,1577651100,0,0),(3184,'172.98.67.40',2317,'browse',0,1577651077,1577646808,0),(3185,'198.147.23.202',2432,'browse',0,1577651359,1577647238,0),(3186,'46.182.109.40',2343,'browse',0,1577648372,0,0),(3187,'176.9.76.91',2250,'browse',0,1577651800,0,0),(3188,'70.73.72.243',2392,'browse',0,1577651213,1577647522,0),(3189,'73.111.158.191',2414,'browse',0,1577650490,0,0),(3190,'51.171.72.149',2407,'browse',0,1577650386,0,0),(3191,'185.21.216.144',2274,'login',0,1577611464,1577611433,0),(3192,'46.153.124.87',2413,'login',0,1577647035,1577647034,0),(3193,'185.217.171.10',2248,'browse',0,1577649392,0,0),(3194,'176.26.250.192',2159,'login',0,0,1577637767,0),(3195,'2.31.114.34',2438,'browse',0,1577633561,0,0),(3196,'45.55.90.210',2434,'login',0,0,1577627831,0),(3197,'192.180.169.139',2171,'browse',0,1577651761,0,0),(3198,'194.59.251.3',2210,'login',0,1577629016,1577628940,0),(3199,'184.164.29.152',2245,'login',0,0,1577631856,0),(3200,'172.58.203.152',2157,'login',0,0,1577643239,0),(3201,'151.230.156.225',2440,'login',0,0,1577649644,0),(3202,'24.178.170.154',0,'login',0,0,1577653169,0),(3203,'24.178.170.154',1823,'login',0,0,1577653353,0),(3204,'24.178.170.154',1,'login',0,1577683611,1577653964,0),(3205,'94.23.28.137',3,'login',0,1577656980,1577656270,0),(3206,'70.236.176.149',5,'login',0,0,1577674057,0),(3207,'94.23.45.179',4,'login',0,0,1577678354,0);
/*!40000 ALTER TABLE `ips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `likes` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `user_comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `userip` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lottery_config`
--

DROP TABLE IF EXISTS `lottery_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lottery_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lottery_config`
--

LOCK TABLES `lottery_config` WRITE;
/*!40000 ALTER TABLE `lottery_config` DISABLE KEYS */;
INSERT INTO `lottery_config` VALUES ('ticket_amount','10'),('ticket_amount_type','seedbonus'),('user_tickets','10'),('class_allowed','0|1|2|3|4|5|6|7|8|9|10|11|12|13|14'),('total_winners','10'),('prize_fund','50000000'),('start_date','1577380205'),('end_date','1577634005'),('use_prize_fund','1'),('enable','0'),('lottery_winners','2228|2164|2248'),('lottery_winners_amount','5000000'),('lottery_winners_time','1577640622');
/*!40000 ALTER TABLE `lottery_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manage_likes`
--

DROP TABLE IF EXISTS `manage_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manage_likes` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) NOT NULL,
  `disabled_time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manage_likes`
--

LOCK TABLES `manage_likes` WRITE;
/*!40000 ALTER TABLE `manage_likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `manage_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sender` int(10) unsigned NOT NULL DEFAULT '0',
  `receiver` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  `subject` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `msg` text CHARACTER SET utf8,
  `unread` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `poster` bigint(20) unsigned NOT NULL DEFAULT '0',
  `location` smallint(6) NOT NULL DEFAULT '1',
  `saved` enum('no','yes') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `urgent` enum('no','yes') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `draft` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`),
  KEY `receiver` (`receiver`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (3,0,3,1577656249,'Welcome','Hey there Burnsy! Welcome to Fatal ! :clap2: \n\n Please ensure your connectable before downloading or uploading any torrents\n - If your unsure then please use the forum and Faq or pm admin onsite.\n\ncheers staff.\n','no',0,1,'no','no','no'),(4,0,3,1577662045,'Member Class Change','You have been Promoted to SYSOP by AntiMidas','yes',0,1,'no','no','no'),(5,0,4,1577668131,'Member Class Change','You have been Promoted to UPLOADER by AntiMidas','yes',0,1,'no','no','no'),(6,0,4,1577678210,'Failed login','[color=red]Security alert[/color]\nAccount: ID=4 Somebody (probably you, fatalbot !) tried to login but failed!\nTheir [b]Ip Address [/b] was : 94.23.45.179\n If this wasn\'t you please report this event to a Fatal staff member\n - Thank you.\n','yes',0,1,'no','no','no');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mods_control`
--

DROP TABLE IF EXISTS `mods_control`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mods_control` (
  `userid` int(10) unsigned NOT NULL,
  `index_page_mods` int(10) unsigned NOT NULL DEFAULT '585727',
  `global_stdhead_mods` int(10) unsigned NOT NULL DEFAULT '2047',
  `userdetails_page_mods` bigint(20) unsigned NOT NULL DEFAULT '4294967295',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mods_control`
--

LOCK TABLES `mods_control` WRITE;
/*!40000 ALTER TABLE `mods_control` DISABLE KEYS */;
INSERT INTO `mods_control` VALUES (268,585727,2047,4294967295),(1656,585727,2047,4294967295),(7,585727,2047,4294967295),(1555,585727,2047,4294967295),(20,585727,2047,4294967295),(30,585727,2047,4294967295);
/*!40000 ALTER TABLE `mods_control` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modscredits`
--

DROP TABLE IF EXISTS `modscredits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modscredits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `category` enum('Addon','Forum','Message/Email','Display/Style','Staff/Tools','Browse/Torrent/Details','Misc') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Misc',
  `status` enum('Complete','In-Progress') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Complete',
  `u232lnk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `credit` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(120) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modscredits`
--

LOCK TABLES `modscredits` WRITE;
/*!40000 ALTER TABLE `modscredits` DISABLE KEYS */;
INSERT INTO `modscredits` VALUES (1,'Ratio Free','Addon','Complete','https://forum-u-232.servebeer.com/index.php/topic,1060.0.html','Mindless','V3 Ratio free modification; A true ratio free system =]');
/*!40000 ALTER TABLE `modscredits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `moods`
--

DROP TABLE IF EXISTS `moods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `moods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `bonus` int(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=204 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `moods`
--

LOCK TABLES `moods` WRITE;
/*!40000 ALTER TABLE `moods` DISABLE KEYS */;
INSERT INTO `moods` VALUES (67,'is a slurpee ninja','ninja.gif',1),(66,'is headbanging','punk.gif',0),(65,'is grooving to the music','music.gif',0),(63,'is farting','fart3.gif',0),(64,'is hard at work','elektrik.gif',0),(62,'is feeling artistic','graffiti.gif',0),(61,'is feeling Good!','good.gif',0),(59,'is having a cig','cigar.gif',0),(60,'is eating cookies','cookies.gif',0),(58,'is telling a story','talk2.gif',0),(57,'is pissed drunk','drinks.gif',0),(56,'Is old','oldman.gif',0),(55,'is in bed','sleeping.gif',0),(54,'is kenny','kenny.gif',0),(53,'is feeling lucky','clover.gif',1),(52,'is feeling super','super.gif',1),(51,'is bouncing','trampoline.gif',1),(50,'is drinking cola','pepsi.gif',1),(49,'is hitting the bong','bong.gif',1),(48,'is spidey','spidey.gif',0),(47,'is taz!','taz.gif',1),(133,'is wanted','wanted.gif',0),(131,'is a wizard','wizard.gif',0),(132,'is a pissed off','soapbox1.gif',0),(108,'is da bomb','bomb.gif',0),(123,'hitting the bhong','bhong.gif',0),(121,'is smiling','smile2.gif',0),(122,'is cheerful','clapper1.gif',0),(107,'is crazy','crazy.gif',0),(105,'Is banned','banned.gif',0),(106,'is teasing','blum.gif',0),(104,'is headbanging','mini4.gif',0),(203,'is wacko','wacko.gif',0),(102,'woof woof!','pish.gif',0),(101,'is crabby','evilmad.gif',0),(100,'is dead','wink_skull.gif',0),(46,'is bored','tumbleweed.gif',0),(45,'is in shock','sheesh.gif',0),(44,'is feeling weird','weirdo.gif',0),(43,'is stoned','smokin.gif',0),(42,'is feeling smart','smart.gif',0),(41,'is feeling sly','sly.gif',0),(40,'is feeling like shit','shit.gif',0),(39,'is feeling like a pimp','pimp.gif',0),(38,'is feeling old','oldtimer.gif',0),(37,'is a ninja','ninja.gif',0),(36,'is into the music','music.gif',0),(35,'is feeling like a king','king.gif',0),(34,'is feeling lazy','smoke2.gif',0),(33,'is feeling like kissing','kissing2.gif',0),(32,'is laughing out loud','laugh.gif',0),(31,'is feeling innocent','innocent.gif',0),(30,'is feeling like a winner','hooray.gif',0),(29,'is having fun','fun.gif',0),(28,'has gone fishing','fishing.gif',0),(27,'is drunk','drunk.gif',0),(26,'is feeling crazy','crazy.gif',0),(25,'is dancing','mml.gif',0),(24,'is feeling like crying','cry.gif',0),(23,'needs coffee','cuppa.gif',0),(22,'is feeling bossy','cigar.gif',0),(103,'is feeling like an angel','angeldevil.gif',0),(21,'is feeling like an angel','angel.gif',0),(20,'is drinking','beer.gif',0),(19,'is drinking with friends','beer2.gif',0),(18,'is feeling bananas','bananadance.gif',0),(17,'is feeling awesome','w00t.gif',0),(16,'is feeling like a tease','tease.gif',0),(15,'is feeling happy','smile1.gif',0),(14,'yarrr matey','pirate2.gif',0),(13,'is feeling yucky','yucky.gif',0),(202,'devil','devil.gif',0),(12,'is feeling devilish','devil.gif',0),(11,'is feeling like ranting','rant.gif',0),(10,'is a pirate','pirate.gif',0),(9,'in love','love.gif',0),(8,'is feeling silly','clown.gif',0),(7,'is feeling sad','wavecry.gif',0),(6,'in wub','wub.gif',0),(5,'is feeling angry','angry.gif',0),(4,'is feeling tired','yawn.gif',0),(3,'is feeling good','grin.gif',0),(2,'is feeling bad','wall.gif',0),(1,'is feeling neutral','noexpression.gif',0);
/*!40000 ALTER TABLE `moods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `body` text CHARACTER SET utf8,
  `title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sticky` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `anonymous` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`),
  KEY `added` (`added`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (4,14,1308754748,'thanks to sparky66 we have another 2 test sites where we are testing 2 sources on the same memcache server \r\n\r\ni suggest everyone to signup and report any bug \r\nthis are the site addresses \r\nhttp://source1.zapto.org \r\nhttp://source2.zapto.org\r\nhttp://u232.no-ip.org\r\n\r\nhappy testing :P  :-) ','new test sites','yes','no'),(27,1,1362158351,' :P ','Fuck all','no','no'),(9,14,1316530958,'[align=center][img]http://u-232.com/bitbucket/Mindless_TinFoilHatArea.jpg[/img][/align]\r\n\r\n[align=center][b][blockquote][size=6]site has been moved to http://u-232.com\r\nforum also moved to a new address [/size][url=http://forum.u-232.com] Here[/url] [/blockquote]\r\n[/b]\r\nupdate [color=#CC0000]your[/color] bookmarks[/align]','move to u-232.com','yes','no'),(33,1,1394368672,'Whether developing cyborg insect surveillance or a nose-spray brain chemical to replace sleep, DARPA always keeps us on our toes trying to guess what on Earth (or beyond) they are going to come up with next. Will here it is folks, DARPA says they are now developing a submarine that can fly (or an airplane that can go under waterâ€”whichever way you choose to look at it.) The submersible aircraft/flying submarine would be used to get small clandestine teams to coastal waters unnoticed, so they can then sneak onto land less noticeably than landing an aircraft. \r\n\r\nSpecifically, DARPA&#039;s strategic technology office wants a submersible aircraft that can reach a destination, whether it is 1,850km (1,000nm) away by air or 185km by sea or 22km traveling underwater, in less than 8 hours. Carrying a crew of eight and 910kg (2,000lb) of payload it would use a snorkel device to provide an air supply while submerged once at its target.\r\n\r\nNow, your first reaction may well be that this sounds insanely James Bond/fictional, but keep in mind that DARPA has been able to pull off a lot of pretty far off ideasâ€”including creating the Internet.\r\n\r\nEven so, DARPA admits that this one is going to be tough, stating that: &amp;quot;Prior attempts to demonstrate a vehicle with the manoeuvrability of both a submersible and an aircraft have primarily explored approaches that would endow flight capability to platforms that were largely optimised for underwater operations. Unfortunately these attempts have been unsuccessful.&amp;quot;\r\n\r\nIf you think you can come up with a concept that would help them be successful at it this time around, then DARPA is open to suggestions (http://www.darpa.gov/sto/solicitations/sn09-01/index.html). DARPA will be hosting a Proposersâ€™ Day Conference for the Submersible Aircraft program on October 17, 2008. Your concept would have to identify how to overcome the technological limitations and include at least some preliminary proof that it&#039;s doable.\r\n\r\nHereâ€™s some helpful â€œduhâ€ advice the agency is sharing with would-be collaborators: â€œBe advised, difficulties with developing such a platform will arise from the diametrically opposed requirements that exist for an airplane and a submarine.â€\r\n\r\nBut, if anyone can create a flying submarine, itâ€™s DARPA. \r\n\r\n[img=https://u-232.servebeer.com/img.php/2014/03/a8d808_submarineflyer.jpg]','LoL','yes','yes'),(26,14,1358011283,'[align=left]\r\nUPDATE\r\nok so the forum its moved now to its new location, allow it a few hours to propagate or update your hosts file with this entry \r\n96.43.129.42 forum.u-232.com \r\n\r\nplease send me an pm/email if stuff its not working or its working bad\r\n\r\n\r\nok so the demo tracker (https://u-232.com) and the support forum (https://forum.u-232.com) will experience some down time due to maintenance work scheduled to start tonight \r\n\r\nthe main server needs an OS reinstall so both the tracker and the forum will be moved to a temporary server where it will be hosted until the main server is back online \r\n\r\ni hope the downtime will be as little as possible if you think a long time has passed and you still can&#039;t access the forum/tracker contact me at putyn@ymail.com \r\n\r\nPutyn[/align]','server maintenance','yes','no'),(22,235,1340636097,'[img=https://fbcdn-sphotos-a.akamaihd.net/hphotos-ak-snc6/c48.0.403.403/p403x403/250807_10150987229328514_1708310469_n.jpg]','Kids, who would have em haha','yes','no'),(23,14,1342344175,'[align=left]for some unknown reason ive decided to change the irc channel that we used - the old one #09source will be replaced by #u-232 on irc.p2p-network.net  :) \r\n\r\nYours beloved, \r\nPutyn [/align]','new irc channel','yes','no'),(34,20,1404431562,'Teacher: &quot;Good morning children, each Thursday we&#039;re going to have a general knowledge quiz. The pupil who gets the answer right can have Friday and Monday off and not come back to school until Tuesday.&quot;Wee Jimmy (a typical Scottish skally wag) thinks, &quot;Ya dancer. Ah&#039;m pure dead brilliant at ma general knowledge stuff an&#039; that. This is gonnae be a dawdle, come ahead ya radge, a lang weekend fir me.&quot;\r\nTeacher: &quot;Right class, who can tell me who said &#039;Don&#039;t ask what Your country can do for you, but what you can do for your country? &#039;Wee Jimmy shoots up his hand, waving furiously in the air. Teacher looking round picks Jeremy at the front.\r\nTeacher: &quot;Yes, Jeremy&quot; Jeremy (in a very English accent): &quot;Yes miss, the answer is J F Kennedy his inauguration speech in 1960.&quot;\r\nTeacher: &quot;Very good Jeremy. You may stay off Friday and Monday and we will see you back in class on Tuesday. &quot;The next Thursday comes around, and Wee Jimmy is even more determined. Teacher: &quot;Who said. &#039;We will fight them on the beaches, we will fight them in the air, we will fight them at sea. But we will never surrender?&#039; &quot;Wee Jimmy&#039;s hand shoots up, arm stiff as a board, shouting &quot;I know. I know, Me Miss, me Miss!&quot;\r\nTeacher looking round and picks Timothy, sitting at the front: &quot;Yes Timothy.&quot;Timothy (in a very, very posh, English accent):&quot;The answer is Winston Churchill, his 1941 Battle of Britain speech.&quot;\r\nTeacher: &quot;Very good Timothy, you may stay off Friday and Monday and come back to class on Tuesday.&quot; The following Thursday comes around and Wee Jimmy is hyper, he&#039;s been studying encyclopaedias all week and he&#039;s ready for anything that comes. He&#039;s coiled in his wee plastic chair, slavers dripping in anticipation.\r\nTeacher: &quot;Who said &#039;One small step for man, one giant leap for mankind&#039;?&quot; Wee Jimmy&#039;s arm shoots straight in the air, he&#039;s standing on his seat, jumping up and down screaming &quot;Miss, me miss, meeeeee!&quot; Teacher looking round the class picks Rupert, sitting at the front: &quot;Yes Rupert. &quot;Rupert (in a frightfully, frightfully, ever so plumy English accent): &quot;Yes miss, that was Neil Armstrong. 1969, the first moon landing.&quot;\r\nTeacher: &quot;Very good Rupert. You may stay off Friday and Monday and come back into class on Tuesday&quot; Wee Jimmy is raging and loses the plot altogether, tips his desk and throws his wee chair at the wall. He starts screaming: &quot;Fur fucks sake, where did all these English bastards come from?&quot; Teacher, looking round the class: &quot;Who said that?&quot;\r\nWee Jimmy grabs his coat and bag and heads for the door and states,\r\n&quot;Sir William Wallace, Battle of Falkirk, July 1298, See youse on fuk&#039;in Tuesday!!&quot;','For Mindless','yes','yes'),(35,20,1416676736,'[color=#FF0066][size=7]Support forums are up and running here\r\n\r\n http://forum-u-232.servebeer.com/index.php[/size][/color]','Support forums','yes','yes'),(36,1,1419173206,':fart:','Bollocks','yes','yes'),(37,30,1419175948,'TESTING  :lol: ','TEST ','yes','yes'),(39,30,1458561116,' :yoji:  :yoji:  :yoji:  :yoji: ','New layout','yes','yes'),(40,30,1458561160,' :hang:  :cylon:  :deadhorse:  :dancer: ','Does it fit?','yes','yes'),(41,30,1458561201,' :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2:  :beer2: ','Yes indeedie!','yes','yes'),(42,30,1458561821,' :thumbsdown: or :wall: or :thumbsup: \r\n :construction: :gathering: ','Nay sure aboot &#039;is ean!','yes','yes'),(43,30,1458561921,' :morepics:  :morepics:  :morepics:  :morepics: ','overload','yes','yes'),(44,1,1462627771,' :hides: ','Bollocks','yes','yes'),(46,268,1466847632,' :-O ','Bollocks','yes','no'),(48,1510,1467335949,'..... :baby:','DiDO','yes','no'),(49,30,1468051348,':w00t:','test','yes','no'),(50,268,1474487277,':ninja:','Boobs ( . ) ( . )','yes','yes'),(51,268,1481301175,' :fart: ','Boobs ( . ) ( . )','yes','yes');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notconnectablepmlog`
--

DROP TABLE IF EXISTS `notconnectablepmlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notconnectablepmlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `date` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notconnectablepmlog`
--

LOCK TABLES `notconnectablepmlog` WRITE;
/*!40000 ALTER TABLE `notconnectablepmlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `notconnectablepmlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `now_viewing`
--

DROP TABLE IF EXISTS `now_viewing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `now_viewing` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `forum_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  KEY `forum_id` (`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `now_viewing`
--

LOCK TABLES `now_viewing` WRITE;
/*!40000 ALTER TABLE `now_viewing` DISABLE KEYS */;
/*!40000 ALTER TABLE `now_viewing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offer_votes`
--

DROP TABLE IF EXISTS `offer_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offer_votes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `offer_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vote` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`id`),
  KEY `user_offer` (`offer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offer_votes`
--

LOCK TABLES `offer_votes` WRITE;
/*!40000 ALTER TABLE `offer_votes` DISABLE KEYS */;
/*!40000 ALTER TABLE `offer_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `offers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `offer_name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(180) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `category` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `offered_by_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `filled_torrent_id` int(10) NOT NULL DEFAULT '0',
  `vote_yes_count` int(10) unsigned NOT NULL DEFAULT '0',
  `vote_no_count` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(240) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('approved','pending','denied') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`id`),
  KEY `id_added` (`id`),
  KEY `offered_by_name` (`offer_name`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `over_forums`
--

DROP TABLE IF EXISTS `over_forums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `over_forums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `min_class_view` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `forum_id` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `over_forums`
--

--
-- Table structure for table `over_forums_bunny`
--

DROP TABLE IF EXISTS `over_forums_bunny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `over_forums_bunny` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `min_class_view` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `forum_id` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `over_forums_bunny`
--

--
-- Table structure for table `pastebin`
--

DROP TABLE IF EXISTS `pastebin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pastebin` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `poster` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `posted` datetime DEFAULT NULL,
  `code` text CHARACTER SET utf8,
  `parent_pid` int(11) DEFAULT '0',
  `format` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `codefmt` mediumtext CHARACTER SET utf8,
  `codecss` text CHARACTER SET utf8,
  `domain` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `token` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `expires` datetime DEFAULT NULL,
  `expiry_flag` enum('d','m','f') CHARACTER SET latin1 NOT NULL DEFAULT 'm',
  PRIMARY KEY (`pid`),
  KEY `domain` (`domain`),
  KEY `expires` (`expires`),
  KEY `parent_pid` (`parent_pid`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pastebin`
--

LOCK TABLES `pastebin` WRITE;
/*!40000 ALTER TABLE `pastebin` DISABLE KEYS */;
INSERT INTO `pastebin` VALUES (10,'Anonymous','2014-03-10 22:14:16','<?php\r\n/**\r\n |--------------------------------------------------------------------------|\r\n |   https://github.com/Bigjoos/                			    |\r\n |--------------------------------------------------------------------------|\r\n |   Licence Info: GPL			                                    |\r\n |--------------------------------------------------------------------------|\r\n |   Copyright (C) 2010 U-232 V4					    |\r\n |--------------------------------------------------------------------------|\r\n |   A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.   |\r\n |--------------------------------------------------------------------------|\r\n |   Project Leaders: Mindless,putyn.					    |\r\n |--------------------------------------------------------------------------|\r\n  _   _   _   _   _     _   _   _   _   _   _     _   _   _   _\r\n / \\ / \\ / \\ / \\ / \\   / \\ / \\ / \\ / \\ / \\ / \\   / \\ / \\ / \\ / \\\r\n( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )\r\n \\_/ \\_/ \\_/ \\_/ \\_/   \\_/ \\_/ \\_/ \\_/ \\_/ \\_/   \\_/ \\_/ \\_/ \\_/\r\n */\r\nclass block_index\r\n{\r\n    const ACTIVE_USERS = 0x1; // 1\r\n    const NEWS = 0x2; // 2\r\n    const LAST_24_ACTIVE_USERS = 0x4; // 4\r\n    const IRC_ACTIVE_USERS = 0x8; // 8.\r\n    const BIRTHDAY_ACTIVE_USERS = 0x10; // 16\r\n    const IE_ALERT = 0x20; // 32\r\n    const DISCLAIMER = 0x40; // 64\r\n    const SHOUTBOX = 0x80; // 128\r\n    const STATS = 0x100; // 256\r\n    const LATEST_USER = 0x200; // 512\r\n    const FORUMPOSTS = 0x400; // 1024\r\n    const LATEST_TORRENTS = 0x800; // 2048\r\n    const LATEST_TORRENTS_SCROLL = 0x1000; // 4096  //== exclude\r\n    const ANNOUNCEMENT = 0x2000; // 8192\r\n    const DONATION_PROGRESS = 0x4000; // 16384\r\n    const ADVERTISEMENTS = 0x8000; // 32768\r\n    const RADIO = 0x10000; // 65536       //== exclude\r\n    const TORRENTFREAK = 0x20000; // 131072      //== exclude\r\n    const XMAS_GIFT = 0x40000; // 262144 //== exclude\r\n    const ACTIVE_POLL = 0x80000; // 524288\r\n    const STAFF_SHOUT = 0x100000; // 1048576  //== exclude\r\n    const MOVIEOFWEEK = 0x200000; // 2097152 //== exclude\r\n    \r\n}\r\n?>',0,'php','<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><span class=\"kw2\">&lt;?php</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">/**</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;https://github.com/Bigjoos/&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;Licence Info: GPL&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;Copyright (C) 2010 U-232 V4&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.&nbsp; &nbsp;|</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> |&nbsp; &nbsp;Project Leaders: Mindless,putyn.&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; |</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> |--------------------------------------------------------------------------|</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">&nbsp; _&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_&nbsp; &nbsp;_</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> / \\ / \\ / \\ / \\ / \\&nbsp; &nbsp;/ \\ / \\ / \\ / \\ / \\ / \\&nbsp; &nbsp;/ \\ / \\ / \\ / \\</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">( U | - | 2 | 3 | 2 )-( S | o | u | r | c | e )-( C | o | d | e )</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\"> \\_/ \\_/ \\_/ \\_/ \\_/&nbsp; &nbsp;\\_/ \\_/ \\_/ \\_/ \\_/ \\_/&nbsp; &nbsp;\\_/ \\_/ \\_/ \\_/</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\"> */</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw2\">class</span> block_index</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const ACTIVE_USERS = 0x1; <span class=\"co1\">// 1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const NEWS = 0x2; <span class=\"co1\">// 2</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const LAST_24_ACTIVE_USERS = 0x4; <span class=\"co1\">// 4</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const IRC_ACTIVE_USERS = 0x8; <span class=\"co1\">// 8.</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const BIRTHDAY_ACTIVE_USERS = 0x10; <span class=\"co1\">// 16</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const IE_ALERT = 0x20; <span class=\"co1\">// 32</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const DISCLAIMER = 0x40; <span class=\"co1\">// 64</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const SHOUTBOX = 0x80; <span class=\"co1\">// 128</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const STATS = 0x100; <span class=\"co1\">// 256</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const LATEST_USER = 0x200; <span class=\"co1\">// 512</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const FORUMPOSTS = 0x400; <span class=\"co1\">// 1024</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const LATEST_TORRENTS = 0x800; <span class=\"co1\">// 2048</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const LATEST_TORRENTS_SCROLL = 0x1000; <span class=\"co1\">// 4096&nbsp; //== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const ANNOUNCEMENT = 0x2000; <span class=\"co1\">// 8192</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const DONATION_PROGRESS = 0x4000; <span class=\"co1\">// 16384</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const ADVERTISEMENTS = 0x8000; <span class=\"co1\">// 32768</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const RADIO = 0x10000; <span class=\"co1\">// 65536&nbsp; &nbsp; &nbsp; &nbsp;//== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const TORRENTFREAK = 0x20000; <span class=\"co1\">// 131072&nbsp; &nbsp; &nbsp; //== exclude</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const XMAS_GIFT = 0x40000; <span class=\"co1\">// 262144 //== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const ACTIVE_POLL = 0x80000; <span class=\"co1\">// 524288</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; const STAFF_SHOUT = 0x100000; <span class=\"co1\">// 1048576&nbsp; //== exclude</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; const MOVIEOFWEEK = 0x200000; <span class=\"co1\">// 2097152 //== exclude</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw2\">?&gt;</span> </div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n','u-232','72c0cbdae16a738839cb25ab0c4d5489','2014-04-10 22:14:16','m'),(11,'Anonymous','2014-03-17 19:51:56','mysql_host=localhost\r\nmysql_user=root\r\nmysql_password=\r\nmysql_database=\r\nannounce_interval=1800\r\nanonymous_connect=0\r\nanonymous_announce=0\r\nanonymous_scrape=0\r\nauto_register=0\r\nclean_up_interval=15\r\ndaemon=1\r\ndebug=1\r\nfull_scrape=0\r\ngzip_debug=1\r\ngzip_scrape=1\r\nlisten_ipa *\r\nlisten_port=2710\r\nlog_access=0\r\nlog_announce=1\r\nlog_scrape=1\r\npid_file=xbt_tracker.pid\r\nread_config_interval=20\r\nread_db_interval=15\r\nwrite_db_interval=15\r\nscrape_interval=0\r\ntable_announce_log=xbt_announce_log\r\ntable_files_users=xbt_files_users\r\ntable_scrape_log=xbt_scrape_log\r\ntable_users=users\r\ntable_files=torrents\r\ncolumn_files_fid=id\r\ncolumn_files_completed=times_completed\r\ncolumn_files_leechers=leechers\r\ncolumn_files_seeders=seeders\r\ncolumn_users_uid=id\r\nquery_log=query_log.txt',0,'text','<div class=\"text\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\">mysql_host=localhost</div></li>\n<li class=\"li2\"><div class=\"de2\">mysql_user=root</div></li>\n<li class=\"li1\"><div class=\"de1\">mysql_password=</div></li>\n<li class=\"li2\"><div class=\"de2\">mysql_database=</div></li>\n<li class=\"li1\"><div class=\"de1\">announce_interval=<span class=\"nu0\">1800</span></div></li>\n<li class=\"li2\"><div class=\"de2\">anonymous_connect=<span class=\"nu0\">0</span></div></li>\n<li class=\"li1\"><div class=\"de1\">anonymous_announce=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">anonymous_scrape=<span class=\"nu0\">0</span></div></li>\n<li class=\"li1\"><div class=\"de1\">auto_register=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">clean_up_interval=<span class=\"nu0\">15</span></div></li>\n<li class=\"li1\"><div class=\"de1\">daemon=<span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">debug=<span class=\"nu0\">1</span></div></li>\n<li class=\"li1\"><div class=\"de1\">full_scrape=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">gzip_debug=<span class=\"nu0\">1</span></div></li>\n<li class=\"li1\"><div class=\"de1\">gzip_scrape=<span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">listen_ipa *</div></li>\n<li class=\"li1\"><div class=\"de1\">listen_port=<span class=\"nu0\">2710</span></div></li>\n<li class=\"li2\"><div class=\"de2\">log_access=<span class=\"nu0\">0</span></div></li>\n<li class=\"li1\"><div class=\"de1\">log_announce=<span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">log_scrape=<span class=\"nu0\">1</span></div></li>\n<li class=\"li1\"><div class=\"de1\">pid_file=xbt_tracker.pid</div></li>\n<li class=\"li2\"><div class=\"de2\">read_config_interval=<span class=\"nu0\">20</span></div></li>\n<li class=\"li1\"><div class=\"de1\">read_db_interval=<span class=\"nu0\">15</span></div></li>\n<li class=\"li2\"><div class=\"de2\">write_db_interval=<span class=\"nu0\">15</span></div></li>\n<li class=\"li1\"><div class=\"de1\">scrape_interval=<span class=\"nu0\">0</span></div></li>\n<li class=\"li2\"><div class=\"de2\">table_announce_log=xbt_announce_log</div></li>\n<li class=\"li1\"><div class=\"de1\">table_files_users=xbt_files_users</div></li>\n<li class=\"li2\"><div class=\"de2\">table_scrape_log=xbt_scrape_log</div></li>\n<li class=\"li1\"><div class=\"de1\">table_users=users</div></li>\n<li class=\"li2\"><div class=\"de2\">table_files=torrents</div></li>\n<li class=\"li1\"><div class=\"de1\">column_files_fid=id</div></li>\n<li class=\"li2\"><div class=\"de2\">column_files_completed=times_completed</div></li>\n<li class=\"li1\"><div class=\"de1\">column_files_leechers=leechers</div></li>\n<li class=\"li2\"><div class=\"de2\">column_files_seeders=seeders</div></li>\n<li class=\"li1\"><div class=\"de1\">column_users_uid=id</div></li>\n<li class=\"li2\"><div class=\"de2\">query_log=query_log.txt </div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.text .de1, .text .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.text  {font-family: monospace;}\n.text .imp {font-weight: bold; color: red;}\n.text li {background: #ffffff;}\n.text li.li2 {background: #f8f8f8;}\n','u-232','9019d61468eb4cb8440cb98b2f94bcd0','2014-04-17 19:51:56','m'),(12,'stoner','2014-03-19 19:17:32','<?php\r\n\r\n\r\n/**\r\n *   https://github.com/Bigjoos/\r\n *   Licence Info: GPL\r\n *   Copyright (C) 2010 U-232 v.3\r\n *   A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.\r\n *   Project Leaders: Mindless, putyn.\r\n *\r\n */\r\nrequire_once (dirname(__FILE__).DIRECTORY_SEPARATOR.\'include\'.DIRECTORY_SEPARATOR.\'bittorrent.php\');\r\nrequire_once (INCL_DIR.\'user_functions.php\');\r\nrequire_once (INCL_DIR.\'bbcode_functions.php\');\r\nrequire_once (INCL_DIR.\'pager_functions.php\');\r\nrequire_once (INCL_DIR.\'comment_functions.php\');\r\nrequire_once (INCL_DIR.\'html_functions.php\');\r\nrequire_once (INCL_DIR.\'function_rating.php\');\r\nrequire_once (INCL_DIR.\'tvrage_functions.php\');\r\nrequire_once(IMDB_DIR.\'imdb.class.php\');\r\nrequire_once(IMDB_DIR.\'imdb_person.class.php\');\r\ndbconn(false);\r\nloggedinorreturn();\r\n$lang = array_merge(load_language(\'global\') , load_language(\'details\'));\r\nparked();\r\n$stdhead = array(\r\n    /** include css **/\r\n    \'css\' => array(\r\n        \'jquery-ui\',\r\n        \'bbcode\',\r\n        \'rating_style\'\r\n    )\r\n);\r\n$stdfoot = array(\r\n    /** include js **/\r\n    \'js\' => array(\r\n        \'popup\',\r\n        \'jquery.thanks\',\r\n        \'wz_tooltip\',\r\n        \'java_klappe\',\r\n        \'balloontip\',\r\n        \'shout\',\r\n        \'jquery-ui-personalized-1.5.2.packed\',\r\n        \'sprinkle\',\r\n        \'thumbs\',\r\n        \'sack\'\r\n    )\r\n);\r\n$HTMLOUT = $torrent_cache = \'\';\r\nif (!isset($_GET[\'id\']) || !is_valid_id($_GET[\'id\'])) stderr(\"{$lang[\'details_user_error\']}\", \"{$lang[\'details_bad_id\']}\");\r\n$id = (int)$_GET[\"id\"];\r\n//==pdq memcache slots\r\n$slot = make_freeslots($CURUSER[\'id\'], \'fllslot_\');\r\n$torrent[\'addedfree\'] = $torrent[\'addedup\'] = $free_slot = $double_slot = \'\';\r\nif (!empty($slot)) foreach ($slot as $sl) {\r\n    if ($sl[\'torrentid\'] == $id && $sl[\'free\'] == \'yes\') {\r\n        $free_slot = 1;\r\n        $torrent[\'addedfree\'] = $sl[\'addedfree\'];\r\n    }\r\n    if ($sl[\'torrentid\'] == $id && $sl[\'doubleup\'] == \'yes\') {\r\n        $double_slot = 1;\r\n        $torrent[\'addedup\'] = $sl[\'addedup\'];\r\n    }\r\n    if ($free_slot && $double_slot) break;\r\n}\r\n$categorie = genrelist();\r\nforeach ($categorie as $key => $value) $change[$value[\'id\']] = array(\r\n    \'id\' => $value[\'id\'],\r\n    \'name\' => $value[\'name\'],\r\n    \'image\' => $value[\'image\']\r\n);\r\nif (($torrents = $mc1->get_value(\'torrent_details_\'.$id)) === false) {\r\n    $torrents = mysqli_fetch_assoc(sql_query(\"SELECT seeders, leechers, banned, thanks, leechers, info_hash, checked_by, filename, search_text, LENGTH(nfo) AS nfosz, name, comments, owner, save_as, visible, size, added, views, hits, id, type, poster, url, numfiles, times_completed, anonymous, points, allow_comments, description, nuked, nukereason, last_reseed, vip, category, subs, username, newgenre, release_group, free, silver, youtube, tags, rating_sum, num_ratings, IF(num_ratings < {$INSTALLER09[\'minvotes\']}, NULL, ROUND(rating_sum / num_ratings, 1)) AS rating FROM torrents WHERE id = \".sqlesc($id))) or sqlerr(__FILE__, __LINE__);\r\n    $torrents[\'seeders\'] = (int)$torrents[\'seeders\'];\r\n//$torrents[\'streamadded\'] = (int)$torrents[\'streamadded\'];\r\n    $torrents[\'leechers\'] = (int)$torrents[\'leechers\'];\r\n    $torrents[\'points\'] = (int)$torrents[\'points\'];\r\n    $torrents[\'rating_sum\'] = (int)$torrents[\'rating_sum\'];\r\n    $torrents[\'num_ratings\'] = (int)$torrents[\'num_ratings\'];\r\n    $torrents[\'rating\'] = (float)$torrents[\'rating\'];\r\n    $torrents[\'thanks\'] = (int)$torrents[\'thanks\'];\r\n    $torrents[\'comments\'] = (int)$torrents[\'comments\'];\r\n    $torrents[\'owner\'] = (int)$torrents[\'owner\'];\r\n    $torrents[\'size\'] = (float)$torrents[\'size\'];\r\n    $torrents[\'added\'] = (int)$torrents[\'added\'];\r\n    $torrents[\'views\'] = (int)$torrents[\'views\'];\r\n    $torrents[\'hits\'] = (int)$torrents[\'hits\'];\r\n    $torrents[\'times_completed\'] = (int)$torrents[\'times_completed\'];\r\n    $torrents[\'id\'] = (int)$torrents[\'id\'];\r\n    $torrents[\'type\'] = (int)$torrents[\'type\'];\r\n    $torrents[\'numfiles\'] = (int)$torrents[\'numfiles\'];\r\n    $torrents[\'free\'] = (int)$torrents[\'free\'];\r\n    $torrents[\'silver\'] = (int)$torrents[\'silver\'];\r\n    $torrents[\'last_reseed\'] = (int)$torrents[\'last_reseed\'];\r\n    $torrents[\'category\'] = (int)$torrents[\'category\'];\r\n\r\n    $mc1->cache_value(\'torrent_details_\'.$id, $torrents, $INSTALLER09[\'expires\'][\'torrent_details\']);\r\n}\r\n//==\r\nif (($torrents_txt = $mc1->get_value(\'torrent_details_txt\'.$id)) === false) {\r\n    $torrents_txt = mysqli_fetch_assoc(sql_query(\"SELECT descr FROM torrents WHERE id =\".sqlesc($id))) or sqlerr(__FILE__, __LINE__);\r\n    $mc1->cache_value(\'torrent_details_txt\'.$id, $torrents_txt, $INSTALLER09[\'expires\'][\'torrent_details_text\']);\r\n}\r\n//==\r\nif (isset($_GET[\"hit\"])) {\r\n    sql_query(\"UPDATE torrents SET views = views + 1 WHERE id =\".sqlesc($id));\r\n    $update[\'views\'] = ($torrents[\'views\'] + 1);\r\n    $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n    $mc1->update_row(false, array(\r\n        \'views\' => $update[\'views\']\r\n    ));\r\n    $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n    header(\"Location: {$INSTALLER09[\'baseurl\']}/details.php?id=$id\");\r\n    exit();\r\n}\r\nif (($l_a = $mc1->get_value(\'last_action_\'.$id)) === false) {\r\n    $l_a = mysqli_fetch_assoc(sql_query(\'SELECT last_action AS lastseed \'.\'FROM torrents \'.\'WHERE id = \'.sqlesc($id))) or sqlerr(__FILE__, __LINE__);\r\n    $l_a[\'lastseed\'] = (int)$l_a[\'lastseed\'];\r\n    $mc1->add_value(\'last_action_\'.$id, $l_a, 1800);\r\n}\r\n/** seeders/leechers/completed caches pdq**/\r\n$torrent_cache[\'seeders\'] = $mc1->get_value(\'torrents::seeds:::\'.$id);\r\n$torrent_cache[\'leechers\'] = $mc1->get_value(\'torrents::leechs:::\'.$id);\r\n$torrent_cache[\'times_completed\'] = $mc1->get_value(\'torrents::comps:::\'.$id);\r\n$torrents[\'seeders\'] = (($torrent_cache[\'seeders\'] === false || $torrent_cache[\'seeders\'] === 0 || $torrent_cache[\'seeders\'] === false) ? $torrents[\'seeders\'] : $torrent_cache[\'seeders\']);\r\n$torrents[\'leechers\'] = (($torrent_cache[\'leechers\'] === false || $torrent_cache[\'leechers\'] === 0 || $torrent_cache[\'leechers\'] === false) ? $torrents[\'leechers\'] : $torrent_cache[\'leechers\']);\r\n$torrents[\'times_completed\'] = (($torrent_cache[\'times_completed\'] === false || $torrent_cache[\'times_completed\'] === 0 || $torrent_cache[\'times_completed\'] === false) ? $torrents[\'times_completed\'] : $torrent_cache[\'times_completed\']);\r\n//==slots by pdq\r\n$torrent[\'addup\'] = get_date($torrent[\'addedup\'], \'DATE\');\r\n$torrent[\'addfree\'] = get_date($torrent[\'addedfree\'], \'DATE\');\r\n$torrent[\'idk\'] = (TIME_NOW + 14 * 86400);\r\n$torrent[\'freeimg\'] = \'<img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'freedownload.gif\" alt=\"\" />\';\r\n$torrent[\'doubleimg\'] = \'<img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'doubleseed.gif\" alt=\"\" />\';\r\n$torrent[\'free_color\'] = \'#FF0000\';\r\n$torrent[\'silver_color\'] = \'silver\';\r\n//==rep user query by pdq\r\nif (($torrent_cache[\'rep\'] = $mc1->get_value(\'user_rep_\'.$torrents[\'owner\'])) === false) {\r\n    $torrent_cache[\'rep\'] = array();\r\n    $us = sql_query(\"SELECT reputation FROM users WHERE id =\".sqlesc($torrents[\'owner\'])) or sqlerr(__FILE__, __LINE__);\r\n    if (mysqli_num_rows($us)) {\r\n        $torrent_cache[\'rep\'] = mysqli_fetch_assoc($us);\r\n        $mc1->add_value(\'user_rep_\'.$torrents[\'owner\'], $torrent_cache[\'rep\'], 14 * 86400);\r\n    }\r\n}\r\n$HTMLOUT.= \"<script type=\'text/javascript\'>\r\n    /*<![CDATA[*/\r\n	var e = new sack();\r\nfunction do_rate(rate,id,what) {\r\n		var box = document.getElementById(\'rate_\'+id);\r\n		e.setVar(\'rate\',rate);\r\n		e.setVar(\'id\',id);\r\n		e.setVar(\'ajax\',\'1\');\r\n		e.setVar(\'what\',what);\r\n		e.requestFile = \'rating.php\';\r\n		e.method = \'GET\';\r\n		e.element = \'rate_\'+id;\r\n		e.onloading = function () {\r\n			box.innerHTML = \'Loading ...\'\r\n		}\r\n		e.onCompletion = function() {\r\n			if(e.responseStatus)\r\n				box.innerHTML = e.response();\r\n		}\r\n		e.onerror = function () {\r\n			alert(\'That was something wrong with the request!\');\r\n		}\r\n		e.runAJAX();\r\n}\r\n/*]]>*/\r\n</script>\";\r\n$owned = $moderator = 0;\r\nif ($CURUSER[\"class\"] >= UC_STAFF) $owned = $moderator = 1;\r\nelseif ($CURUSER[\"id\"] == $torrents[\"owner\"]) $owned = 1;\r\nif ($torrents[\"vip\"] == \"1\" && $CURUSER[\"class\"] < UC_VIP) stderr(\"VIP Access Required\", \"You must be a VIP In order to view details or download this torrent! You may become a Vip By Donating to our site. Donating ensures we stay online to provide you more Vip-Only Torrents!\");\r\nif (!$torrents || ($torrents[\"banned\"] == \"yes\" && !$moderator)) stderr(\"{$lang[\'details_error\']}\", \"{$lang[\'details_torrent_id\']}\");\r\nif ($CURUSER[\"id\"] == $torrents[\"owner\"] || $CURUSER[\"class\"] >= UC_STAFF) $owned = 1;\r\nelse $owned = 0;\r\n$spacer = \"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\";\r\nif (empty($torrents[\"tags\"])) {\r\n    $keywords = \"No Keywords Specified.\";\r\n} else {\r\n    $tags = explode(\",\", $torrents[\'tags\']);\r\n    $keywords = \"\";\r\n    foreach ($tags as $tag) {\r\n        $keywords.= \"<a href=\'browse.php?search=$tag&amp;searchin=all&amp;incldead=1\'>\".htmlsafechars($tag).\"</a>,\";\r\n    }\r\n    $keywords = substr($keywords, 0, (strlen($keywords) - 1));\r\n}\r\nif (isset($_GET[\"uploaded\"])) {\r\n    $HTMLOUT.= \"<h2>{$lang[\'details_success\']}</h2>\\n\";\r\n    $HTMLOUT.= \"<p>{$lang[\'details_start_seeding\']}</p>\\n\";\r\n    $HTMLOUT.= \'<meta http-equiv=\"refresh\" content=\"1;url=download.php?torrent=\'.$id.\'\'.($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\'\" />\';\r\n} elseif (isset($_GET[\"edited\"])) {\r\n    $HTMLOUT.= \"<h2>{$lang[\'details_success_edit\']}</h2>\\n\";\r\n    if (isset($_GET[\"returnto\"])) $HTMLOUT.= \"<p><b>{$lang[\'details_go_back\']}<a href=\'\".htmlsafechars($_GET[\"returnto\"]).\"\'>{$lang[\'details_whence\']}</a>.</b></p>\\n\";\r\n} elseif (isset($_GET[\"reseed\"])) {\r\n    $HTMLOUT.= \"<h2>PM was sent! Now wait for a seeder !</h2>\\n\";\r\n}\r\n//==pdq\'s Torrent Moderation\r\nif ($CURUSER[\'class\'] >= UC_STAFF) {\r\n    if (isset($_GET[\"checked\"]) && $_GET[\"checked\"] == 1) {\r\n        sql_query(\"UPDATE torrents SET checked_by = \".sqlesc($CURUSER[\'username\']).\" WHERE id =\".sqlesc($id).\" LIMIT 1\") or sqlerr(__FILE__, __LINE__);\r\n        $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n        $mc1->update_row(false, array(\r\n            \'checked_by\' => $CURUSER[\'username\']\r\n        ));\r\n        $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n        $mc1->delete_value(\'checked_by_\'.$id);\r\n        write_log(\"Torrent <a href={$INSTALLER09[\'baseurl\']}/details.php?id=$id>(\".htmlsafechars($torrents[\'name\']).\")</a> was checked by {$CURUSER[\'username\']}\");\r\n        header(\"Location: {$INSTALLER09[\"baseurl\"]}/details.php?id=$id&checked=done#Success\");\r\n    } elseif (isset($_GET[\"rechecked\"]) && $_GET[\"rechecked\"] == 1) {\r\n        sql_query(\"UPDATE torrents SET checked_by = \".sqlesc($CURUSER[\'username\']).\" WHERE id =\".sqlesc($id).\" LIMIT 1\") or sqlerr(__FILE__, __LINE__);\r\n        $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n        $mc1->update_row(false, array(\r\n            \'checked_by\' => $CURUSER[\'username\']\r\n        ));\r\n        $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n        $mc1->delete_value(\'checked_by_\'.$id);\r\n        write_log(\"Torrent <a href={$INSTALLER09[\'baseurl\']}/details.php?id=$id>(\".htmlsafechars($torrents[\'name\']).\")</a> was re-checked by {$CURUSER[\'username\']}\");\r\n        header(\"Location: {$INSTALLER09[\"baseurl\"]}/details.php?id=$id&rechecked=done#Success\");\r\n    } elseif (isset($_GET[\"clearchecked\"]) && $_GET[\"clearchecked\"] == 1) {\r\n        sql_query(\"UPDATE torrents SET checked_by = \'\' WHERE id =\".sqlesc($id).\" LIMIT 1\") or sqlerr(__FILE__, __LINE__);\r\n        $mc1->begin_transaction(\'torrent_details_\'.$id);\r\n        $mc1->update_row(false, array(\r\n            \'checked_by\' => \'\'\r\n        ));\r\n        $mc1->commit_transaction($INSTALLER09[\'expires\'][\'torrent_details\']);\r\n        $mc1->delete_value(\'checked_by_\'.$id);\r\n        write_log(\"Torrent <a href={$INSTALLER09[\"baseurl\"]}/details.php?id=$id>(\".htmlsafechars($torrents[\'name\']).\")</a> was un-checked by {$CURUSER[\'username\']}\");\r\n        header(\"Location: {$INSTALLER09[\"baseurl\"]}/details.php?id=$id&clearchecked=done#Success\");\r\n    }\r\n    if (isset($_GET[\"checked\"]) && $_GET[\"checked\"] == \'done\') $HTMLOUT.= \"<h2><a name=\'Success\'>Successfully checked {$CURUSER[\'username\']}!</a></h2>\";\r\n    if (isset($_GET[\"rechecked\"]) && $_GET[\"rechecked\"] == \'done\') $HTMLOUT.= \"<h2><a name=\'Success\'>Successfully re-checked {$CURUSER[\'username\']}!</a></h2>\";\r\n    if (isset($_GET[\"clearchecked\"]) && $_GET[\"clearchecked\"] == \'done\') $HTMLOUT.= \"<h2><a name=\'Success\'>Successfully un-checked {$CURUSER[\'username\']}!</a></h2>\";\r\n}\r\n// end\r\n$s = htmlsafechars($torrents[\"name\"], ENT_QUOTES);\r\n$HTMLOUT.= \"<h1>$s</h1>\\n\";\r\n$HTMLOUT.= \"<h2><a href=\'random.php\'>\".(!isset($_GET[\'random\']) ? \'[Random Any]\' : \'<span style=\"color:#3366FF;\">[Random Any]</span>\').\"</a></h2>\";\r\n/** free mod pdq **/\r\n$HTMLOUT.= \'\r\n        <div id=\"balloon1\" class=\"balloonstyle\">\r\n        Once chosen this torrent will be Freeleech \'.$torrent[\'freeimg\'].\' until \'.get_date($torrent[\'idk\'], \'DATE\').\' and can be resumed or started over using the\r\n        regular download link. Doing so will result in one Freeleech Slot being taken away from your total.</div>\r\n        <div id=\"balloon2\" class=\"balloonstyle\">\r\n        Once chosen this torrent will be Doubleseed \'.$torrent[\'doubleimg\'].\' until \'.get_date($torrent[\'idk\'], \'DATE\').\' and can be resumed or started over using the\r\n        regular download link. Doing so will result in one Freeleech Slot being taken away from your total.</div>\r\n    <div id=\"balloon3\" class=\"balloonstyle\">\r\n    Remember to show your gratitude and Thank the Uploader. <img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'smilies/smile1.gif\" alt=\"\" /></div>\';\r\n/** end **/\r\n$HTMLOUT.= \"<div id=\'tabvanilla\' class=\'widget\'>\";\r\n$HTMLOUT.= \"<ul class=\'tabnav\'>\r\n    <li><a href=\'#Download\'>Download</a></li>\r\n    <li><a href=\'#Poster\'>Poster</a></li>\r\n    <li><a href=\'#imdb\'>Imdb</a></li>\r\n    <li><a href=\'#info\'>Info</a></li>\r\n    <li><a href=\'#comments\'>Comments</a></li>\r\n    </ul>\";\r\n$HTMLOUT.= \"<div class=\'tabdiv\'>\";\r\n$HTMLOUT.= \"<div id=\'Download\'>\";\r\n$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n$url = \"edit.php?id=\".(int)$torrents[\"id\"];\r\nif (isset($_GET[\"returnto\"])) {\r\n    $addthis = \"&amp;returnto=\".urlencode($_GET[\"returnto\"]);\r\n    $url.= $addthis;\r\n    $keepget = $addthis;\r\n}\r\n$editlink = \"a href=\\\"$url\\\" class=\\\"sublink\\\"\";\r\n/*\r\nif ($CURUSER[\'id\'] != $row[\'owner\']) {\r\n$res = sql_query(\'SELECT id FROM thanks WHERE torrentid = \'.sqlesc($id).\' AND userid = \'.sqlesc($CURUSER[\'id\'])) or sqlerr(__FILE__, __LINE__);\r\n$count = mysqli_num_rows($res);\r\n}\r\nif ($count !=1)\r\n$HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_download\']}</td><td align=\\\"left\\\">\r\n    Please Say Thankyou Before Downloading</td></tr>\";\r\n\r\nelse*/\r\nif (!($CURUSER[\"downloadpos\"] == 0 && $CURUSER[\"id\"] != $torrents[\"owner\"] OR $CURUSER[\"downloadpos\"] > 1)) {\r\n    /** free mod by pdq **/\r\n    //== Display the freeslots links etc.\r\n    if ($free_slot && !$double_slot) {\r\n        $HTMLOUT.= \'<tr><td align=\"right\" class=\"heading\">Slots</td><td align=\"left\">\'.$torrent[\'freeimg\'].\' <b><font color=\"\'.$torrent[\'free_color\'].\'\">Freeleech Slot In Use!</font></b> (only upload stats are recorded) - Expires: 12:01AM \'.$torrent[\'addfree\'].\'</td></tr>\';\r\n        $freeslot = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n        $freeslot_zip = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double&amp;zip=1\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    } elseif (!$free_slot && $double_slot) {\r\n        $HTMLOUT.= \'<tr><td align=\"right\" class=\"heading\">Slots</td><td align=\"left\">\'.$torrent[\'doubleimg\'].\' <b><font color=\"\'.$torrent[\'free_color\'].\'\">Doubleseed Slot In Use!</font></b> (upload stats x2) - Expires: 12:01AM \'.$torrent[\'addup\'].\'</td></tr>\';\r\n        $freeslot = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n        $freeslot_zip = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free&amp;zip=1\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    } elseif ($free_slot && $double_slot) {\r\n        $HTMLOUT.= \'<tr><td align=\"right\" class=\"heading\">Slots</td><td align=\"left\">\'.$torrent[\'freeimg\'].\' \'.$torrent[\'doubleimg\'].\' <b><font color=\"\'.$torrent[\'free_color\'].\'\">Freeleech and Doubleseed Slots In Use!</font></b> (upload stats x2 and no download stats are recorded)<p>Freeleech Expires: 12:01AM \'.$torrent[\'addfree\'].\' and Doubleseed Expires: 12:01AM \'.$torrent[\'addup\'].\'</p></td></tr>\';\r\n        $freeslot = $freeslot_zip = \'\';\r\n    } else $freeslot = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a> &nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    $freeslot_zip = ($CURUSER[\'freeslots\'] >= 1 ? \"&nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=free&amp;zip=1\\\" rel=\'balloon1\' onclick=\\\"return confirm(\'Are you sure you want to use a freeleech slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Freeleech Slot</b></font></a> &nbsp;&nbsp;<b>Use: </b><a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;slot=double&amp;zip=1\\\" rel=\'balloon2\' onclick=\\\"return confirm(\'Are you sure you want to use a doubleseed slot?\')\\\"><font color=\'\".$torrent[\'free_color\'].\"\'><b>Doubleseed Slot</b></font></a>&nbsp;- \".htmlsafechars($CURUSER[\'freeslots\']).\" Slots Remaining. \" : \"\");\r\n    //==\r\n    require_once MODS_DIR.\'free_details.php\';\r\n    $HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_download\']}</td><td align=\\\"left\\\">\r\n    <a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"\\\">&nbsp;<u>\".htmlsafechars($torrents[\"filename\"]).\"</u></a>{$freeslot}</td></tr>\";\r\n    /** end **/\r\n    //==Torrent as zip by putyn\r\n    $HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_zip\']}</td><td align=\\\"left\\\">\r\n    <a class=\\\"index\\\" href=\\\"download.php?torrent={$id}\".($CURUSER[\'ssluse\'] == 3 ? \"&amp;ssl=1\" : \"\").\"&amp;zip=1\\\">&nbsp;<u>\".htmlsafechars($torrents[\"filename\"]).\"</u></a>{$freeslot_zip}</td></tr>\";\r\n /*  \r\nif ($torrents[\'streamadded\'] > 0){ \r\n					\r\n$HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">Link to stream:</td><td align=\\\"left\\\"><a href=\'http://digitalabyss.me/stream.php?watch=\".htmlsafechars($torrents[\"streamlink\"]).\"\' target=\'_blank\'><img src=\'{$INSTALLER09[\'pic_base_url\']}download.png\' border=\'0\' width=\'47px\' height=\'35px\' alt=\'Watch\' title=\'Watch: \".$torrents[\'name\'].\"\' /></a> Added: \".get_date($torrents[\'streamadded\'], \'\').\"</td></tr>\";\r\n}*/\r\n$HTMLOUT.= \"<tr><td align=\\\"right\\\" class=\\\"heading\\\" width=\\\"1%\\\">{$lang[\'details_tags\']}</td><td align=\\\"left\\\">\".$keywords.\"</td></tr>\";\r\n    /**  Mod by dokty, rewrote by pdq  **/\r\n    $my_points = 0;\r\n    if (($torrent[\'torrent_points_\'] = $mc1->get(\'coin_points_\'.$id)) === false) {\r\n        $sql_points = sql_query(\'SELECT userid, points FROM coins WHERE torrentid=\'.sqlesc($id));\r\n        $torrent[\'torrent_points_\'] = array();\r\n        if (mysqli_num_rows($sql_points) !== 0) {\r\n            while ($points_cache = mysqli_fetch_assoc($sql_points)) $torrent[\'torrent_points_\'][$points_cache[\'userid\']] = $points_cache[\'points\'];\r\n        }\r\n        $mc1->add(\'coin_points_\'.$id, $torrent[\'torrent_points_\'], 0);\r\n    }\r\n    $my_points = (isset($torrent[\'torrent_points_\'][$CURUSER[\'id\']]) ? (int)$torrent[\'torrent_points_\'][$CURUSER[\'id\']] : 0);\r\n    $HTMLOUT.= \'<tr><td class=\"heading\" valign=\"top\" align=\"right\">Karma Points</td>\r\n        <td valign=\"top\" align=\"left\"><b>In total \'.(int)$torrents[\'points\'].\' Karma Points given to this torrent of which \'.$my_points.\' from you.<br /><br />\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=10\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'10coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=20\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'20coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=50\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'50coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=100\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'100coin.jpg\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=200\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'200coin.gif\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=500\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'500coin.gif\" alt=\"\" /></a>&nbsp;&nbsp;\r\n        <a href=\"coins.php?id=\'.$id.\'&amp;points=1000\"><img src=\"\'.$INSTALLER09[\'pic_base_url\'].\'1000coin.gif\" alt=\"\" /></a></b>&nbsp;&nbsp;\r\n        <br />By clicking on the coins you can give Karma Points to the uploader of this torrent.</td></tr>\';\r\n    /** END **/\r\n    /** pdq\'s ratio afer d/load **/\r\n    $downl = ($CURUSER[\"downloaded\"] + $torrents[\"size\"]);\r\n    $sr = $CURUSER[\"uploaded\"] / $downl;\r\n    switch (true) {\r\n    case ($sr >= 4):\r\n        $s = \"w00t\";\r\n        break;\r\n\r\n    case ($sr >= 2):\r\n        $s = \"grin\";\r\n        break;\r\n\r\n    case ($sr >= 1):\r\n        $s = \"smile1\";\r\n        break;\r\n\r\n    case ($sr >= 0.5):\r\n        $s = \"noexpression\";\r\n        break;\r\n\r\n    case ($sr >= 0.25):\r\n        $s = \"sad\";\r\n        break;\r\n\r\n    case ($sr > 0.00):\r\n        $s = \"cry\";\r\n        break;\r\n\r\n    default;\r\n    $s = \"w00t\";\r\n    break;\r\n}\r\n$sr = floor($sr * 1000) / 1000;\r\n$sr = \"<font color=\'\".get_ratio_color($sr).\"\'>\".number_format($sr, 3).\"</font>&nbsp;&nbsp;<img src=\\\"pic/smilies/{$s}.gif\\\" alt=\\\"\\\" />\";\r\nif ($torrents[\'free\'] >= 1 || $isfree[\'yep\'] || $free_slot OR $double_slot != 0 || $CURUSER[\'free_switch\'] != 0) {\r\n    $HTMLOUT.= \"<tr><td align=\'right\' class=\'heading\'>Ratio After Download</td><td><del>{$sr}&nbsp;&nbsp;Your new ratio if you download this torrent.</del> <b><font size=\'\' color=\'#FF0000\'>[FREE]</font></b>&nbsp;(Only upload stats are recorded)</td></tr>\";\r\n} else {\r\n    $HTMLOUT.= \"<tr><td align=\'right\' class=\'heading\'>Ratio After Download</td><td>{$sr}&nbsp;&nbsp;Your new ratio if you download this torrent.</td></tr>\";\r\n}\r\n//==End\r\n//Thumbs Up\r\nif (($thumbs = $mc1->get_value(\'thumbs_up_\'.$id)) === false) {\r\n    $thumbs = mysqli_num_rows(sql_query(\"SELECT id, type, torrentid, userid FROM thumbsup WHERE torrentid = \".sqlesc($torrents[\'id\'])));\r\n    $thumbs = (int)$thumbs;\r\n    $mc1->add_value(\'thumbs_up_\'.$id, $thumbs, 0);\r\n}\r\n$HTMLOUT.= \"<tr><td class=\'rowhead\' width=\'1%\'>{$lang[\'details_thumbs\']}</td><td width=\'99%\' align=\'left\'>\r\n	 <div id=\'thumbsup\'>\r\n	 (\".(int)$thumbs.\")<a href=\\\"javascript:ThumbsUp(\'\".(int)$torrents[\'id\'].\"\')\\\">\r\n	 <img src=\'{$INSTALLER09[\'pic_base_url\']}thumb_up.png\' alt=\'Thumbs Up\' title=\'Thumbs Up\' width=\'12\' height=\'12\' /></a></div></td></tr>\\n\";\r\n//==\r\n$HTMLOUT.= tr(\"{$lang[\'details_info_hash\']}\", htmlsafechars($torrents[\"info_hash\"]));\r\n} else {\r\n    $HTMLOUT.= tr(\"{$lang[\'details_download\']}\", \"{$lang[\'details_dloadpos\']}\");\r\n}\r\nif (!empty($torrents[\"description\"])) $HTMLOUT.= tr(\"{$lang[\'details_small_descr\']}\", \"<i>\".htmlsafechars($torrents[\'description\']).\"</i>\", 1);\r\n//== Similar Torrents mod\r\n$searchname = substr($torrents[\'name\'], 0, 6);\r\n$query1 = str_replace(\" \", \".\", sqlesc(\"%\".$searchname.\"%\"));\r\n$query2 = str_replace(\".\", \" \", sqlesc(\"%\".$searchname.\"%\"));\r\nif (($sim_torrents = $mc1->get_value(\'similiar_tor_\'.$id)) === false) {\r\n    $r = sql_query(\"SELECT id, name, size, added, seeders, leechers, category FROM torrents WHERE name LIKE {$query1} AND id <> \".sqlesc($id).\" OR name LIKE {$query2} AND id <> \".sqlesc($id).\" ORDER BY name\") or sqlerr(__FILE__, __LINE__);\r\n    while ($sim_torrent = mysqli_fetch_assoc($r)) $sim_torrents[] = $sim_torrent;\r\n    $mc1->cache_value(\'similiar_tor_\'.$id, $sim_torrents, 86400);\r\n}\r\nif (count($sim_torrents) > 0) {\r\n    $sim_torrent = \"<table width=\'100%\' class=\'main\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\".\"<tr><td class=\'colhead\' width=\'20\'>Type</td><td class=\'colhead\'>Name</td><td class=\'colhead\' align=\'center\'>Size</td><td class=\'colhead\' align=\'center\'>Added</td><td class=\'colhead\' align=\'center\'>Seeders</td><td class=\'colhead\' align=\'center\'>Leechers</td></tr>\\n\";\r\n    if ($sim_torrents) {\r\n        foreach ($sim_torrents as $a) {\r\n            $sim_tor[\'cat_name\'] = htmlsafechars($change[$a[\'category\']][\'name\']);\r\n            $sim_tor[\'cat_pic\'] = htmlsafechars($change[$a[\'category\']][\'image\']);\r\n            $cat = \"<img src=\\\"pic/caticons/{$CURUSER[\'categorie_icon\']}/{$sim_tor[\'cat_pic\']}\\\" alt=\\\"{$sim_tor[\'cat_name\']}\\\" title=\\\"{$sim_tor[\'cat_name\']}\\\" />\";\r\n            $name = htmlsafechars($a[\"name\"]);\r\n            $seeders = (int)$a[\"seeders\"];\r\n            $leechers = (int)$a[\"leechers\"];\r\n            $added = get_date($a[\"added\"], \'DATE\', 0, 1);\r\n            $sim_torrent.= \"<tr><td class=\'one\' style=\'padding: 0px; border: none\' width=\'40px\'>{$cat}</td><td class=\'one\'><a href=\'details.php?id=\".(int)$a[\"id\"].\"&amp;hit=1\'><b>{$name}</b></a></td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>\".mksize($a[\'size\']).\"</td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>{$added}</td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>{$seeders}</td><td class=\'one\' style=\'padding: 1px\' align=\'center\'>{$leechers}</td></tr>\\n\";\r\n        }\r\n        $sim_torrent.= \"</table>\";\r\n        $HTMLOUT.= tr(\"{$lang[\'details_similiar\']}\", \"<a href=\\\"javascript: klappe_news(\'a5\')\\\"><img border=\\\"0\\\" src=\\\"pic/plus.png\\\" id=\\\"pica5\".(int)$a[\'id\'].\"\\\" alt=\\\"[Hide/Show]\\\" title=\\\"[Hide/Show]\\\" /></a><div id=\\\"ka5\\\" style=\\\"display: none;\\\"><br />$sim_torrent</div>\", 1);\r\n    } else {\r\n        if (empty($sim_torrents)) $HTMLOUT.= \"<tr><td colspan=\'2\'>Nothing similiar to \".htmlsafechars($torrents[\"name\"]).\" found.</td></tr>\";\r\n    }\r\n}\r\n/////////////////////////////////////////////////////////\r\nif (!empty($torrents_txt[\"descr\"])) $HTMLOUT.= \"<tr><td style=\'vertical-align:top\'><b>{$lang[\'details_description\']}</b></td><td><div style=\'background-color:transparent;width:100%;height:100%;overflow: auto\'>\".str_replace(array(\r\n    \"\\n\",\r\n    \"  \"\r\n) , array(\r\n    \"<br />\\n\",\r\n    \"&nbsp; \"\r\n) , format_comment($torrents_txt[\"descr\"])).\"</div></td></tr>\";\r\nif (!empty($torrents[\'youtube\'])) $HTMLOUT.= tr($lang[\'details_youtube\'], \'<object type=\"application/x-shockwave-flash\" style=\"width:560px; height:340px;\" data=\"\'.str_replace(\'watch?v=\', \'v/\', $torrents[\'youtube\']).\'\"><param name=\"movie\" value=\"\'.str_replace(\'watch?v=\', \'v/\', $torrents[\'youtube\']).\'\" /></object><br /><a \r\nhref=\\\'\'.htmlsafechars($torrents[\'youtube\']).\'\\\' target=\\\'_blank\\\'>\'.$lang[\'details_youtube_link\'].\'</a>\', 1);\r\n$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n$HTMLOUT.= \"<div id=\'imdb\'>\";\r\n//$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n\r\n/*\r\n//== tvrage by pdq/putyn\r\n$torrents[\'tvcats\'] = array(\r\n    5\r\n); // change these to match your TV categories\r\nif (in_array($torrents[\'category\'], $torrents[\'tvcats\'])) {\r\n    require_once (INCL_DIR.\'tvrage_functions.php\');\r\n    $tvrage_info = tvrage($torrents);\r\n    if ($tvrage_info) $HTMLOUT.= tr($lang[\'details_tvrage\'], $tvrage_info, 1);\r\n}\r\n*/\r\n//==auto imdb rewritten putyn 28/06/2011\r\n\r\n\r\n$imdb = \'\';\r\nif (preg_match(\'/^http\\:\\/\\/(.*?)imdb\\.com\\/title\\/tt([\\d]{7})/i\', $torrents[\'url\'], $imdb_tmp)) {\r\n    $imdb_id = $imdb_tmp[2];\r\n    unset($imdb_tmp);\r\nif ($torrents[\'poster\'] = \"\" || $torrents[\'poster\'] =\"/imdb/images/noposter.jpg\"){\r\nif (file_exists(\"./imdb/images/$imdb_id.jpg\")) {\r\n $torrents[\'poster\'] = \"/imdb/images/$imdb_id.jpg\";  \r\n/*\r\n$updateset[] = \"poster = \" . $torrents[\'poster\'];\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $torrents[id]\");\r\n*/  \r\n}  }\r\n\r\n\r\n    if (!($imdb = $mc1->get_value(\'imdb::\'.$imdb_id))) {\r\n\r\n\r\n\r\n//auto imdb mod \r\nif (empty($torrents[\"url\"]))\r\n{\r\n$text = $torrents_txt[\"descr\"];\r\npreg_match_all( \'/((http|https|ftp):\\/\\/|www)([a-z0-9\\-\\._]+)\\/?[a-z0-9_\\.\\-\\?\\+\\/~=&;,]*/si\', $text, $match );\r\nfor( $i=0; $i<sizeof($match[0]); $i++ )\r\n{\r\n$requestnftest = $match[0][$i];\r\n$testurl=\"http://www.imdb.com/title/tt\";\r\n$testurl1=\"http://uk.imdb.com/title/tt\";\r\n$testurl2=\"http://imdb.com/title/tt\";\r\n$testurl3=\"http://us.imdb.com/title/tt\";\r\n$testurl4=\"http://us.imdb.com/Title?\";\r\n$test1=(substr($testurl, 0, 28));\r\n$test2=(substr($testurl1, 0, 27));\r\n$test3=(substr($testurl2, 0, 24));\r\n$test4=(substr($testurl3, 0, 27));\r\n$test5=(substr($testurl4, 0, 25));\r\nIf (substr($requestnftest, 0, 25) == $test5)\r\n{$requestnftest= str_replace(\"http://us.imdb.com/Title?\", \'http://us.imdb.com/title/tt\', $requestnftest);}\r\nif(substr($requestnftest, 0, 28) == $test1 or substr($requestnftest, 0, 27) == $test2 or substr($requestnftest, 0, 24) == $test3 or substr($requestnftest, 0, 27) == $test4)\r\n{\r\n$updateset[] = \"url = \" . sqlesc($requestnftest);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\"url\"]=$requestnftest;\r\n\r\n}}}\r\n\r\n$smallth = \'\';\r\nif (($torrents[\"url\"] != \"\")AND(strpos($torrents[\"url\"], \'imdb\'))AND(strpos($torrents[\"url\"], \'title\')))\r\n{\r\n$rurl = trim($torrents[\"url\"]);\r\n$thenumbers = ltrim(strrchr($rurl,\'tt\'),\'tt\'); \r\n$thenumbers = ($thenumbers[strlen($thenumbers)-1] == \"/\" ? substr($thenumbers,0,strlen($thenumbers)-1) : $thenumbers); \r\n$thenumbers = preg_replace(\"[^A-Za-z0-9]\", \"\", $thenumbers);\r\n$movie = new imdb ($thenumbers); \r\n$movieid = $thenumbers;\r\n$movie->setid ($movieid);\r\n$country = $movie->country ();\r\n$director = $movie->director();\r\n$write = $movie->writing();\r\n$produce = $movie->producer();\r\n$cast = $movie->cast();\r\n$plot = $movie->plot ();\r\n$compose = $movie->composer();\r\n$gen = $movie->genres();\r\n$plotoutline = $movie->plotoutline();\r\n$trailers = $movie->trailers();\r\n$mvrating = $movie->rating();\r\n$mvotes = $movie->votes();\r\n$runtime = $movie->runtime();\r\n$mvlang = $movie->language();\r\n$comment = $movie->comment();\r\n\r\n\r\nif (($photo_url = $movie->photo_localurl() ) != FALSE) {\r\n	$smallth = \'<img src=\"\'.$photo_url.\'\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\';\r\n } else {\r\n	$smallth = \'<img src=\"imdb/images/noposter.jpg\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\'; \r\n }\r\n if (empty($torrents[\"poster\"]) || ($torrents[\"poster\"] = \"imdb/images/noposter.jpg\"))\r\n{\r\n                 $updateset[] = \"poster = \" . sqlesc($photo_url);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\'poster\']=$smallth;\r\n\r\n        }\r\n$torrents[\'poster\']=$smallth;\r\n$imdb=\"<br /><div style=\'vertical-align:top;background:transparent;\'>\";\r\n$imdb.=\"\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Year: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$movie->year().\"</td> \";\r\n\r\nif (!empty($mvrating)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvrating (with $mvotes Votes)</td>\\n\";\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($gen)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Genre: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count($gen); $i++) {\r\n$imdb.= \"$gen[$i], \";\r\n}\r\n$imdb.= \"$gen[$i]</td>\\n\";\r\n}\r\nif (!empty($runtime)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$runtime.\" mins</td>\"; \r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\";\r\n\r\n}\r\n$imdb.=\"</tr><tr>\";\r\nif (!empty($country)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Country: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count ($country); $i++) {\r\n$imdb.=\"$country[$i], \";\r\n}\r\n$imdb.= \"$country[$i]\";\r\n$imdb.= \"</td>\";\r\n}\r\nif (!empty($mvlang)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Language: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvlang</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($director)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Director: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($director); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$director[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$director[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td>\";\r\n}\r\nif (!empty($produce)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Producers: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($produce); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$produce[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$produce[$i][\"name\"].\"\" . \"</a>,\";\r\n}       \r\n$imdb.=\"</td>\";\r\n}\r\n$imdb.= \"</tr> \r\n<tr>\";\r\n\r\nif (!empty($write)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Writters: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($write); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$write[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$write[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td> \";\r\n}\r\nif (!empty($compose)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\"; \r\nfor ($i = 0; $i < count($compose); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$compose[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$compose[$i][\"name\"].\"\" . \"</a>, \"; \r\n}\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A\"; \r\n}\r\n$imdb.=\"</td></tr>\r\n</table>\";\r\nif (!empty($plotoutline)) { \r\n$imdb.=\"<div align=\'left\'><strong><font color=\\\"red\\\">Plot:</font></strong></div>\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\'<p>\', \'</p>\',\'<a href=\"plotsummary\">See full summary</a>\'), array(\"\",\"\"), \"$plotoutline\").\"</div></td></tr></table>\";\r\n}\r\nif (!empty($plot)) {\r\n\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Summary: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\";\r\nfor ($i = 0; $i < count ($plot); $i++) {\r\n$imdb.=str_replace(array(\"&\", \"<p>\", \"</p>\"), array(\"&amp;\",\"\",\"\"), \"$plot[$i]<br /><br />\");\r\n}\r\n$imdb.=\"</div></td></tr></table></div></div></div>\";\r\n}\r\nif (!empty($comment)) {\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Comments: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\"<p>\", \"</p>\", \"<br>\",\"<a></a>\"), array(\"<br />\", \"<br />\",\"<br />\",\"\"), \"$comment\").\"</div></td></tr></table></div></div></div>\";\r\n\r\n}\r\n$imdb.=\"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Cast: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\"><div align=\'left\'><strong>(<a href=\'http://www.imdb.com/title/tt\".$movieid.\"/fullcredits#cast\' target=\'_blank\'>Full Cast</a>)</strong></div> \r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr>\";\r\nfor ($i = 0; $i < count ($cast); $i++) {\r\nif ($i >= 6) {\r\nbreak;\r\n} \r\n$person = new imdb_person ($cast[$i][\"imdb\"]);\r\nif (!empty($cast[$i][\"role\"])) {\r\n$role= \"As<br /><strong><font color=\\\"red\\\">\".$cast[$i][\"role\"].\"</font></strong>\";\r\n}else{\r\n$role=\'\';\r\n }\r\nif (($photo_url = $person->photo_localurl() ) != FALSE) {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'\" . $photo_url . \"\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"</a><br />$role</td>\"; \r\n } else {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'imdb/images/nophoto.png\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"\" . \"</a><br />$role</td>\"; \r\n}\r\n}\r\n$imdb.=\"</tr></table></div></div></div>\"; \r\n\r\n\r\n\r\n$imdb.=\"</div>\";\r\n}\r\n$mc1->add_value(\'imdb::\'.$imdb_id, $imdb, 0); \r\n\r\n}\r\n}\r\n\r\n$HTMLOUT.= $imdb;\r\n\r\n\r\n\r\n\r\n   \r\n\r\nif (empty($tvrage_info) && empty($imdb)) $HTMLOUT.= \"No Imdb Info.\";\r\n//$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n\r\n$HTMLOUT.= \"<div id=\'Poster\'>\";\r\n$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n//==09 Poster mod\r\nif (!empty($torrents[\"poster\"])) $HTMLOUT.= \"<img src=\'\".htmlsafechars($torrents[\"poster\"]).\"\' alt=\'Poster\' title=\'Poster\' />\";\r\nif (empty($torrents[\"poster\"])) $HTMLOUT.= \"<tr><td colspan=\'2\'>No Poster Found.</td></tr>\";\r\n$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n\r\n$HTMLOUT.= \"<div id=\'info\'>\";\r\n$HTMLOUT.= \"<table align=\'center\' width=\'750\' border=\'1\' cellspacing=\'0\' cellpadding=\'5\'>\\n\";\r\n//==subs by putyn\r\nif (in_array($torrents[\"category\"], $INSTALLER09[\'movie_cats\']) && !empty($torrents[\"subs\"])) {\r\n    $HTMLOUT.= \"<tr><td class=\'rowhead\'>Subtitles</td><td align=\'left\'>\";\r\n    $subs_array = explode(\",\", $torrents[\"subs\"]);\r\n    foreach ($subs_array as $k => $sid) {\r\n        require_once (CACHE_DIR.\'subs.php\');\r\n        foreach ($subs as $sub) {\r\n            if ($sub[\"id\"] == $sid) $HTMLOUT.= \"<img border=\\\"0\\\" width=\\\"25px\\\" style=\\\"padding:3px;\\\"src=\\\"\".htmlsafechars($sub[\"pic\"]).\"\\\" alt=\\\"\".htmlsafechars($sub[\"name\"]).\"\\\" title=\\\"\".htmlsafechars($sub[\"name\"]).\"\\\" />\";\r\n        }\r\n    }\r\n    $HTMLOUT.= \"</td></tr>\\n\";\r\n}\r\n//\r\nif ($CURUSER[\"class\"] >= UC_POWER_USER && $torrents[\"nfosz\"] > 0) $HTMLOUT.= \"<tr><td class=\'rowhead\'>{$lang[\'details_nfo\']}</td><td align=\'left\'><a href=\'viewnfo.php?id=\".(int)$torrents[\'id\'].\"\'><b>{$lang[\'details_view_nfo\']}</b></a> (\".mksize($torrents[\"nfosz\"]).\")</td></tr>\\n\";\r\nif ($torrents[\"visible\"] == \"no\") $HTMLOUT.= tr(\"{$lang[\'details_visible\']}\", \"<b>{$lang[\'details_no\']}</b>{$lang[\'details_dead\']}\", 1);\r\nif ($moderator) $HTMLOUT.= tr(\"{$lang[\'details_banned\']}\", $torrents[\"banned\"]);\r\nif ($torrents[\"nuked\"] == \"yes\") $HTMLOUT.= \"<tr><td class=\'rowhead\'><b>Nuked</b></td><td align=\'left\'><img src=\'{$INSTALLER09[\'pic_base_url\']}nuked.gif\' alt=\'Nuked\' title=\'Nuked\' /></td></tr>\\n\";\r\nif (!empty($torrents[\"nukereason\"])) $HTMLOUT.= \"<tr><td class=\'rowhead\'><b>Nuke-Reason</b></td><td align=\'left\'>\".htmlsafechars($torrents[\"nukereason\"]).\"</td></tr>\\n\";\r\n$torrents[\'cat_name\'] = htmlsafechars($change[$torrents[\'category\']][\'name\']);\r\nif (isset($torrents[\"cat_name\"])) $HTMLOUT.= tr(\"{$lang[\'details_type\']}\", htmlsafechars($torrents[\"cat_name\"]));\r\nelse $HTMLOUT.= tr(\"{$lang[\'details_type\']}\", \"None\");\r\n$HTMLOUT.= tr(\"Rating\", getRate($id, \"torrent\") , 1);\r\n$HTMLOUT.= tr(\"{$lang[\'details_last_seeder\']}\", \"{$lang[\'details_last_activity\']}\".get_date($l_a[\'lastseed\'], \'\', 0, 1));\r\n$HTMLOUT.= tr(\"{$lang[\'details_size\']}\", mksize($torrents[\"size\"]).\" (\".number_format($torrents[\"size\"]).\" {$lang[\'details_bytes\']})\");\r\n$HTMLOUT.= tr(\"{$lang[\'details_added\']}\", get_date($torrents[\'added\'], \"{$lang[\'details_long\']}\"));\r\n$HTMLOUT.= tr(\"{$lang[\'details_views\']}\", (int)$torrents[\"views\"]);\r\n$HTMLOUT.= tr(\"{$lang[\'details_hits\']}\", (int)$torrents[\"hits\"]);\r\n$HTMLOUT.= tr(\"{$lang[\'details_snatched\']}\", ($torrents[\"times_completed\"] > 0 ? \"<a href=\'{$INSTALLER09[\"baseurl\"]}/snatches.php?id={$id}\'>{$torrents[\'times_completed\']} {$lang[\'details_times\']}</a>\" : \"0 {$lang[\'details_times\']}\") , 1);\r\n//== Tor Reputation by pdq\r\nif ($torrent_cache[\'rep\']) {\r\n    $torrents = array_merge($torrents, $torrent_cache[\'rep\']);\r\n    $member_reputation = get_reputation($torrents, \'torrents\', $torrents[\'anonymous\']);\r\n    $HTMLOUT.= \'<tr><td class=\"heading\" valign=\"top\" align=\"right\" width=\"1%\">Reputation</td><td align=\"left\" width=\"99%\">\'.$member_reputation.\' (counts towards uploaders Reputation)<br /></td></tr>\';\r\n}\r\n//==Anonymous\r\n$rowuser = (isset($torrents[\'username\']) ? (\"<a href=\'userdetails.php?id=\".(int)$torrents[\'owner\'].\"\'><b>\".htmlsafechars($torrents[\'username\']).\"</b></a>\") : \"{$lang[\'details_unknown\']}\");\r\n$uprow = (($torrents[\'anonymous\'] == \'yes\') ? ($CURUSER[\'class\'] < UC_STAFF && $torrents[\'owner\'] != $CURUSER[\'id\'] ? \'\' : $rowuser.\' - \').\"<i>{$lang[\'details_anon\']}</i>\" : $rowuser);\r\nif ($owned) $uprow.= \" $spacer<$editlink><b>{$lang[\'details_edit\']}</b></a>\";\r\n$HTMLOUT.= tr(\"Upped by\", $uprow, 1);\r\n//==pdq\'s Torrent Moderation\r\nif ($CURUSER[\'class\'] >= UC_STAFF) {\r\n    if (!empty($torrents[\'checked_by\'])) {\r\n        if (($checked_by = $mc1->get_value(\'checked_by_\'.$id)) === false) {\r\n            $checked_by = mysqli_fetch_assoc(sql_query(\"SELECT id FROM users WHERE username=\".sqlesc($torrents[\'checked_by\']))) or sqlerr(__FILE__, __LINE__);\r\n            $mc1->add_value(\'checked_by_\'.$id, $checked_by, 30 * 86400);\r\n        }\r\n        $HTMLOUT.= \"<tr><td class=\'rowhead\'>Checked by</td><td align=\'left\'><a href=\'{$INSTALLER09[\"baseurl\"]}/userdetails.php?id=\".(int)$checked_by[\'id\'].\"\'><strong>\r\n           \".htmlsafechars($torrents[\'checked_by\']).\"</strong></a> \r\n           <img src=\'{$INSTALLER09[\'pic_base_url\']}mod.gif\' width=\'15\' border=\'0\' alt=\'Checked\' title=\'Checked - by \".htmlsafechars($torrents[\'checked_by\']).\"\' />\r\n           <a href=\'{$INSTALLER09[\"baseurl\"]}/details.php?id=\".(int)$torrents[\'id\'].\"&amp;rechecked=1\'><small><em><strong>[Re-Check this torrent]</strong></em></small></a> \r\n            <a href=\'{$INSTALLER09[\"baseurl\"]}/details.php?id=\".(int)$torrents[\'id\'].\"&amp;clearchecked=1\'><small><em><strong>[Un-Check this torrent]</strong></em></small></a>  * STAFF Eyes Only *</td></tr>\";\r\n    } else {\r\n        $HTMLOUT.= \"<tr><td class=\'rowhead\'>Checked by</td><td align=\'left\'><font color=\'#ff0000\'><strong>NOT CHECKED!</strong></font> \r\n       <a href=\'{$INSTALLER09[\"baseurl\"]}/details.php?id=\".(int)$torrents[\'id\'].\"&amp;checked=1\'>\r\n       <small><em><strong>[Check this torrent]</strong></em></small></a>  * STAFF Eyes Only *</td></tr>\";\r\n    }\r\n}\r\n// end\r\n//==\r\nif ($torrents[\"type\"] == \"multi\") {\r\n    if (!isset($_GET[\"filelist\"])) $HTMLOUT.= tr(\"{$lang[\'details_num_files\']}<br /><a href=\\\"./filelist.php?id=$id\\\" class=\\\"sublink\\\">{$lang[\'details_list\']}</a>\", (int)$torrents[\"numfiles\"].\" files\", 1);\r\n    else {\r\n        $HTMLOUT.= tr(\"{$lang[\'details_num-files\']}\", (int)$torrents[\"numfiles\"].\"{$lang[\'details_files\']}\", 1);\r\n    }\r\n}\r\n\r\n\r\n\r\n\r\n$HTMLOUT.= tr(\"{$lang[\'details_peers\']}<br /><a href=\\\"./peerlist.php?id=$id#seeders\\\" class=\\\"sublink\\\">{$lang[\'details_list\']}</a>\", (int)$torrents[\"seeders\"].\" seeder(s), \".(int)$torrents[\"leechers\"].\" leecher(s) = \".((int)$torrents[\"seeders\"] + (int)$torrents[\"leechers\"]).\"{$lang[\'details_peer_total\']}  <div id=\\\"ChartDiv\\\" style=\\\"width:600px;height:400px\\\"></div>\", 1);\r\n\r\n\r\n\r\n//==putyns thanks mod\r\n$HTMLOUT.= tr($lang[\'details_thanks\'], \'\r\n	  <script type=\"text/javascript\">\r\n		/*<![CDATA[*/\r\n		$(document).ready(function() {\r\n			var tid = \'.$id.\';\r\n			show_thanks(tid);\r\n		});\r\n		/*]]>*/\r\n		</script>\r\n		<noscript><iframe id=\"thanked\" src =\"thanks.php?torrentid=\'.$id.\'\" style=\"width:500px;height:50px;border:none;overflow:auto;\">\r\n	  <p>Your browser does not support iframes. And it has Javascript disabled!</p>\r\n	  </iframe></noscript>\r\n	  <div id=\"thanks_holder\"></div>\', 1);\r\n//==End\r\n//==Report Torrent Link\r\n$HTMLOUT.= tr(\"Report Torrent\", \"<form action=\'report.php?type=Torrent&amp;id=$id\' method=\'post\'><input class=\'btn\' type=\'submit\' name=\'submit\' value=\'Report This Torrent\' /> For breaking the <a href=\'rules.php\'>rules</a></form>\", 1);\r\n//==09 Reseed by putyn\r\n$next_reseed = 0;\r\nif ($torrents[\"last_reseed\"] > 0) $next_reseed = ($torrents[\"last_reseed\"] + 172800); //add 2 days\r\n$reseed = \"<form method=\\\"post\\\" action=\\\"./takereseed.php\\\">\r\n	  <select name=\\\"pm_what\\\">\r\n	  <option value=\\\"last10\\\">last10</option>\r\n	  <option value=\\\"owner\\\">uploader</option>\r\n	  </select>\r\n	  <input type=\\\"submit\\\"  \".(($next_reseed > TIME_NOW) ? \"disabled=\'disabled\'\" : \"\").\" value=\\\"SendPM\\\" />\r\n	  <input type=\\\"hidden\\\" name=\\\"uploader\\\" value=\\\"\".(int)$torrents[\"owner\"].\"\\\" />\r\n	  <input type=\\\"hidden\\\" name=\\\"reseedid\\\" value=\\\"$id\\\" />\r\n	  </form>\";\r\n$HTMLOUT.= tr(\"Request reseed\", $reseed, 1);\r\n//==End\r\n$HTMLOUT.= \"<tr><td class=\'rowhead\'>Status update</td><td><input type=\'button\' onclick=\'status_showbox(\\\"{$CURUSER[\'username\']} is viewing details for torrent {$INSTALLER09[\'baseurl\']}/details.php?id=\".(int)$torrents[\'id\'].\"\\\")\' value=\'do it!\'/></td></tr>\";\r\n$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n$HTMLOUT.= \"<div id=\'comments\'>\";\r\n$HTMLOUT.= \"<h1>{$lang[\'details_comments\']}<a href=\'details.php?id=$id\'>\".htmlsafechars($torrents[\"name\"], ENT_QUOTES).\"</a></h1>\\n\";\r\n//==\r\n$HTMLOUT.= \"<p>\r\n    <a name=\'startcomments\'></a></p>\r\n    <form name=\'comment\' method=\'post\' action=\'comment.php?action=add&amp;tid=$id\'>\r\n    <table width=\'750\' border=\'0\' cellspacing=\'0\' cellpadding=\'5\'>\r\n    <tr><td class=\'colhead\' align=\'center\'><b>{$lang[\'details_quick_comment\']}</b></td></tr>\r\n    <tr><td align=\'center\'>\r\n    <textarea name=\'body\' cols=\'80\' rows=\'4\'></textarea>\r\n    <input type=\'hidden\' name=\'tid\' value=\'\".htmlsafechars($id).\"\' />\r\n    <br />\r\n    <a href=\\\"javascript:SmileIT(\':-)\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/smile1.gif\' alt=\'Smile\' title=\'Smile\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':smile:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/smile2.gif\' alt=\'Smiling\' title=\'Smiling\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':-D\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/grin.gif\' alt=\'Grin\' title=\'Grin\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':lol:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/laugh.gif\' alt=\'Laughing\' title=\'Laughing\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':w00t:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/w00t.gif\' alt=\'W00t\' title=\'W00t\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':blum:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/blum.gif\' alt=\'Rasp\' title=\'Rasp\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\';-)\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/wink.gif\' alt=\'Wink\' title=\'Wink\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':devil:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/devil.gif\' alt=\'Devil\' title=\'Devil\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':yawn:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/yawn.gif\' alt=\'Yawn\' title=\'Yawn\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':-/\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/confused.gif\' alt=\'Confused\' title=\'Confused\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':o)\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/clown.gif\' alt=\'Clown\' title=\'Clown\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':innocent:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/innocent.gif\' alt=\'Innocent\' title=\'innocent\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':whistle:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/whistle.gif\' alt=\'Whistle\' title=\'Whistle\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':unsure:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/unsure.gif\' alt=\'Unsure\' title=\'Unsure\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':blush:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/blush.gif\' alt=\'Blush\' title=\'Blush\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':hmm:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/hmm.gif\' alt=\'Hmm\' title=\'Hmm\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':hmmm:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/hmmm.gif\' alt=\'Hmmm\' title=\'Hmmm\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':huh:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/huh.gif\' alt=\'Huh\' title=\'Huh\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':look:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/look.gif\' alt=\'Look\' title=\'Look\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':rolleyes:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/rolleyes.gif\' alt=\'Roll Eyes\' title=\'Roll Eyes\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':kiss:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/kiss.gif\' alt=\'Kiss\' title=\'Kiss\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':blink:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/blink.gif\' alt=\'Blink\' title=\'Blink\' /></a> \r\n    <a href=\\\"javascript:SmileIT(\':baby:\',\'comment\',\'body\')\\\"><img border=\'0\' src=\'{$INSTALLER09[\'pic_base_url\']}smilies/baby.gif\' alt=\'Baby\' title=\'Baby\' /></a>\r\n    <br />\r\n    <input type=\'submit\' class=\'btn\' value=\'Submit\' /></td></tr></table></form>\";\r\nif ($torrents[\"allow_comments\"] == \"yes\" || $CURUSER[\'class\'] >= UC_STAFF && $CURUSER[\'class\'] <= UC_MAX) {\r\n    $HTMLOUT.= \"<p><a name=\\\"startcomments\\\"></a></p>\\n\";\r\n} else {\r\n    $HTMLOUT.= \"<table width=\'750\' border=\\\"1\\\" cellspacing=\\\"0\\\" cellpadding=\\\"5\\\">\r\n    <tr>\r\n    <td class=\'colhead\' align=\'left\' colspan=\'2\'><a name=\'startcomments\'>&nbsp;</a><b>{$lang[\'details_com_disabled\']}</b></td>\r\n    </tr>\r\n    </table>\\n\";\r\n    echo stdhead(\"{$lang[\'details_details\']}\\\"\".htmlsafechars($torrents[\"name\"], ENT_QUOTES).\"\\\"\", true, $stdhead).$HTMLOUT.stdfoot($stdfoot);\r\n    die();\r\n}\r\n$commentbar = \"<p align=\'center\'><a class=\'index\' href=\'comment.php?action=add&amp;tid=$id\'>{$lang[\'details_add_comment\']}</a>\r\n    <br /><a class=\'index\' href=\'{$INSTALLER09[\'baseurl\']}/takethankyou.php?id=\".$id.\"\'>\r\n    <img src=\'{$INSTALLER09[\'pic_base_url\']}smilies/thankyou.gif\' alt=\'Thanks\' title=\'Thank You\' border=\'0\' /></a></p>\\n\";\r\n$count = (int)$torrents[\'comments\'];\r\nif (!$count) {\r\n    $HTMLOUT.= \"<h2>{$lang[\'details_no_comment\']}</h2>\\n\";\r\n} else {\r\n    $perpage = 15;\r\n    $pager = pager($perpage, $count, \"details.php?id=$id&amp;\", array(\r\n        \'lastpagedefault\' => 1\r\n    ));\r\n    $subres = sql_query(\"SELECT comments.id, comments.text, comments.user, comments.torrent, comments.added, comments.anonymous, comments.editedby, comments.editedat, users.avatar, users.av_w, users.av_h, users.offavatar, users.warned, users.reputation, users.mood, users.username, users.title, users.class, users.donor FROM comments LEFT JOIN users ON comments.user = users.id WHERE torrent = \".sqlesc($id).\" ORDER BY comments.id \".$pager[\'limit\']) or sqlerr(__FILE__, __LINE__);\r\n    $allrows = array();\r\n    while ($subrow = mysqli_fetch_assoc($subres)) $allrows[] = $subrow;\r\n    $HTMLOUT.= $commentbar;\r\n    $HTMLOUT.= $pager[\'pagertop\'];\r\n    $HTMLOUT.= commenttable($allrows);\r\n    $HTMLOUT.= $pager[\'pagerbottom\'];\r\n}\r\n$HTMLOUT.= $commentbar;\r\n$HTMLOUT.= \"</div></div></div>\";\r\n///////////////////////// HTML OUTPUT ////////////////////////////\r\necho stdhead(\"{$lang[\'details_details\']}\\\"\".htmlsafechars($torrents[\"name\"], ENT_QUOTES).\"\\\"\", true, $stdhead).$HTMLOUT.stdfoot($stdfoot);\r\n?>',0,'text','<div class=\"text\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\">&lt;?php</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">/**</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*&nbsp; &nbsp;https://github.com/Bigjoos/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;*&nbsp; &nbsp;Licence Info: GPL</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*&nbsp; &nbsp;Copyright <span class=\"br0\">&#40;</span>C<span class=\"br0\">&#41;</span> <span class=\"nu0\">2010</span> U<span class=\"nu0\">-232</span> v<span class=\"nu0\">.3</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;*&nbsp; &nbsp;A bittorrent tracker source based on TBDev.net/tbsource/bytemonsoon.</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*&nbsp; &nbsp;Project Leaders: Mindless, putyn.</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;*</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;*/</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>dirname<span class=\"br0\">&#40;</span>__FILE__<span class=\"br0\">&#41;</span>.DIRECTORY_SEPARATOR.\'include\'.DIRECTORY_SEPARATOR.\'bittorrent.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'user_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'bbcode_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'pager_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'comment_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'html_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'function_rating.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'tvrage_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">require_once<span class=\"br0\">&#40;</span>IMDB_DIR.\'imdb.class.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">require_once<span class=\"br0\">&#40;</span>IMDB_DIR.\'imdb_person.class.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">dbconn<span class=\"br0\">&#40;</span>false<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">loggedinorreturn<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$lang = array_merge<span class=\"br0\">&#40;</span>load_language<span class=\"br0\">&#40;</span>\'global\'<span class=\"br0\">&#41;</span> , load_language<span class=\"br0\">&#40;</span>\'details\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">parked<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$stdhead = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** include css **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'css\' =&gt; array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'jquery-ui\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'bbcode\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'rating_style\'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$stdfoot = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** include js **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'js\' =&gt; array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'popup\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'jquery.thanks\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'wz_tooltip\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'java_klappe\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'balloontip\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'shout\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'jquery-ui-personalized<span class=\"nu0\">-1.5</span><span class=\"nu0\">.2</span>.packed\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'sprinkle\',</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'thumbs\',</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'sack\'</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT = $torrent_cache = \'\';</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> || !is_valid_id<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> stderr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_user_error\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_bad_id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$id = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$_GET<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==pdq memcache slots</div></li>\n<li class=\"li1\"><div class=\"de1\">$slot = make_freeslots<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>, \'fllslot_\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span> = $torrent<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span> = $free_slot = $double_slot = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$slot<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> foreach <span class=\"br0\">&#40;</span>$slot as $sl<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sl<span class=\"br0\">&#91;</span>\'torrentid\'<span class=\"br0\">&#93;</span> == $id &amp;&amp; $sl<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span> == \'yes\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $free_slot = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span> = $sl<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sl<span class=\"br0\">&#91;</span>\'torrentid\'<span class=\"br0\">&#93;</span> == $id &amp;&amp; $sl<span class=\"br0\">&#91;</span>\'doubleup\'<span class=\"br0\">&#93;</span> == \'yes\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $double_slot = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span> = $sl<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$free_slot &amp;&amp; $double_slot<span class=\"br0\">&#41;</span> break;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$categorie = genrelist<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">foreach <span class=\"br0\">&#40;</span>$categorie as $key =&gt; $value<span class=\"br0\">&#41;</span> $change<span class=\"br0\">&#91;</span>$value<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'id\' =&gt; $value<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>,</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; \'name\' =&gt; $value<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span>,</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; \'image\' =&gt; $value<span class=\"br0\">&#91;</span>\'image\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT seeders, leechers, banned, thanks, leechers, info_hash, checked_by, filename, search_text, LENGTH<span class=\"br0\">&#40;</span>nfo<span class=\"br0\">&#41;</span> AS nfosz, name, comments, owner, save_as, visible, size, added, views, hits, id, type, poster, url, numfiles, times_completed, anonymous, points, allow_comments, description, nuked, nukereason, last_reseed, vip, category, subs, username, newgenre, release_group, free, silver, youtube, tags, rating_sum, num_ratings, IF<span class=\"br0\">&#40;</span>num_ratings &lt; <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'minvotes\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>, NULL, ROUND<span class=\"br0\">&#40;</span>rating_sum / num_ratings, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> AS rating FROM torrents WHERE id = &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'rating_sum\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'rating_sum\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'num_ratings\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'num_ratings\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'rating\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>float<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'rating\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'thanks\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'thanks\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'comments\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'comments\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'size\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>float<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'size\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'added\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'added\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'hits\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'hits\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'type\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'type\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'numfiles\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'numfiles\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'silver\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'silver\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'last_reseed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'last_reseed\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;cache_value<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id, $torrents, $INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//==</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents_txt = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrent_details_txt\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents_txt = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT descr FROM torrents WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;cache_value<span class=\"br0\">&#40;</span>\'torrent_details_txt\'.$id, $torrents_txt, $INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details_text\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">//==</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;hit&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET views = views + <span class=\"nu0\">1</span> WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $update<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span> + <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; \'views\' =&gt; $update<span class=\"br0\">&#91;</span>\'views\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; exit<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$l_a = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'last_action_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $l_a = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>\'SELECT last_action AS lastseed \'.\'FROM torrents \'.\'WHERE id = \'.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $l_a<span class=\"br0\">&#91;</span>\'lastseed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$l_a<span class=\"br0\">&#91;</span>\'lastseed\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'last_action_\'.$id, $l_a, <span class=\"nu0\">1800</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">/** seeders/leechers/completed caches pdq**/</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrents::seeds:::\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrents::leechs:::\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'torrents::comps:::\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> === false || $torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> === <span class=\"nu0\">0</span> || $torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> === false<span class=\"br0\">&#41;</span> ? $torrents<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span> : $torrent_cache<span class=\"br0\">&#91;</span>\'seeders\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> === false || $torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> === <span class=\"nu0\">0</span> || $torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> === false<span class=\"br0\">&#41;</span> ? $torrents<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span> : $torrent_cache<span class=\"br0\">&#91;</span>\'leechers\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> === false || $torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> === <span class=\"nu0\">0</span> || $torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> === false<span class=\"br0\">&#41;</span> ? $torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span> : $torrent_cache<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==slots by pdq</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'addup\'<span class=\"br0\">&#93;</span> = get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'addedup\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'addfree\'<span class=\"br0\">&#93;</span> = get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'addedfree\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'idk\'<span class=\"br0\">&#93;</span> = <span class=\"br0\">&#40;</span>TIME_NOW + <span class=\"nu0\">14</span> * <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span> = \'&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'freedownload.gif&quot; alt=&quot;&quot; /&gt;\';</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span> = \'&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'doubleseed.gif&quot; alt=&quot;&quot; /&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span> = \'#FF0000\';</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrent<span class=\"br0\">&#91;</span>\'silver_color\'<span class=\"br0\">&#93;</span> = \'silver\';</div></li>\n<li class=\"li2\"><div class=\"de2\">//==rep user query by pdq</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'user_rep_\'.$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $us = sql_query<span class=\"br0\">&#40;</span>&quot;SELECT reputation FROM users WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>mysqli_num_rows<span class=\"br0\">&#40;</span>$us<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$us<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'user_rep_\'.$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span>, $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span>, <span class=\"nu0\">14</span> * <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;script type=\'text/javascript\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; /*&lt;!<span class=\"br0\">&#91;</span>CDATA<span class=\"br0\">&#91;</span>*/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; var e = new sack<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">function do_rate<span class=\"br0\">&#40;</span>rate,id,what<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; var box = document.getElementById<span class=\"br0\">&#40;</span>\'rate_\'+id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'rate\',rate<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'id\',id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'ajax\',\'<span class=\"nu0\">1</span>\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.setVar<span class=\"br0\">&#40;</span>\'what\',what<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.requestFile = \'rating.php\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.method = \'GET\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.element = \'rate_\'+id;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.onloading = function <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; box.innerHTML = \'Loading ...\'</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.onCompletion = function<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if<span class=\"br0\">&#40;</span>e.responseStatus<span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; box.innerHTML = e.response<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.onerror = function <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; alert<span class=\"br0\">&#40;</span>\'That was something wrong with the request!\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; e.runAJAX<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">/*<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span>&gt;*/</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;/script&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$owned = $moderator = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> $owned = $moderator = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">elseif <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> == $torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> $owned = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;vip&quot;<span class=\"br0\">&#93;</span> == &quot;<span class=\"nu0\">1</span>&quot; &amp;&amp; $CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &lt; UC_VIP<span class=\"br0\">&#41;</span> stderr<span class=\"br0\">&#40;</span>&quot;VIP Access Required&quot;, &quot;You must be a VIP In order to view details or download this torrent! You may become a Vip By Donating to our site. Donating ensures we stay online to provide you more Vip-Only Torrents!&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!$torrents || <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;banned&quot;<span class=\"br0\">&#93;</span> == &quot;yes&quot; &amp;&amp; !$moderator<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> stderr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_error\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_torrent_id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> == $torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span> || $CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> $owned = <span class=\"nu0\">1</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">else $owned = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$spacer = &quot;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;tags&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $keywords = &quot;No Keywords Specified.&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $tags = explode<span class=\"br0\">&#40;</span>&quot;,&quot;, $torrents<span class=\"br0\">&#91;</span>\'tags\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $keywords = &quot;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$tags as $tag<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $keywords.= &quot;&lt;a href=\'browse.php?search=$tag&amp;amp;searchin=all&amp;amp;incldead=<span class=\"nu0\">1</span>\'&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$tag<span class=\"br0\">&#41;</span>.&quot;&lt;/a&gt;,&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $keywords = substr<span class=\"br0\">&#40;</span>$keywords, <span class=\"nu0\">0</span>, <span class=\"br0\">&#40;</span>strlen<span class=\"br0\">&#40;</span>$keywords<span class=\"br0\">&#41;</span> - <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;uploaded&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_success\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;p&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_start_seeding\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= \'&lt;meta http-equiv=&quot;refresh&quot; content=&quot;<span class=\"nu0\">1</span>;url=download.php?torrent=\'.$id.\'\'.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.\'&quot; /&gt;\';</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;edited&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_success_edit\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;p&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_go_back\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;a href=\'&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_whence\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;.&lt;/b&gt;&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;reseed&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;PM was sent! Now wait for a seeder !&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//==pdq\'s Torrent Moderation</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET checked_by = &quot;.sqlesc<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; LIMIT <span class=\"nu0\">1</span>&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \'checked_by\' =&gt; $CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;delete_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; write_log<span class=\"br0\">&#40;</span>&quot;Torrent &lt;a href=<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&gt;<span class=\"br0\">&#40;</span>&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/a&gt; was checked by <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&amp;checked=done#Success&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET checked_by = &quot;.sqlesc<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; LIMIT <span class=\"nu0\">1</span>&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \'checked_by\' =&gt; $CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;delete_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; write_log<span class=\"br0\">&#40;</span>&quot;Torrent &lt;a href=<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&gt;<span class=\"br0\">&#40;</span>&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/a&gt; was re-checked by <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&amp;rechecked=done#Success&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET checked_by = \'\' WHERE id =&quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; LIMIT <span class=\"nu0\">1</span>&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;begin_transaction<span class=\"br0\">&#40;</span>\'torrent_details_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;update_row<span class=\"br0\">&#40;</span>false, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; \'checked_by\' =&gt; \'\'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;commit_transaction<span class=\"br0\">&#40;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'expires\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'torrent_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;delete_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; write_log<span class=\"br0\">&#40;</span>&quot;Torrent &lt;a href=<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&gt;<span class=\"br0\">&#40;</span>&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/a&gt; was un-checked by <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; header<span class=\"br0\">&#40;</span>&quot;Location: <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=$id&amp;clearchecked=done#Success&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;checked&quot;<span class=\"br0\">&#93;</span> == \'done\'<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;h2&gt;&lt;a name=\'Success\'&gt;Successfully checked <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>!&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;rechecked&quot;<span class=\"br0\">&#93;</span> == \'done\'<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;h2&gt;&lt;a name=\'Success\'&gt;Successfully re-checked <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>!&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; $_GET<span class=\"br0\">&#91;</span>&quot;clearchecked&quot;<span class=\"br0\">&#93;</span> == \'done\'<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;h2&gt;&lt;a name=\'Success\'&gt;Successfully un-checked <span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>!&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">// end</div></li>\n<li class=\"li1\"><div class=\"de1\">$s = htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;h1&gt;$s&lt;/h1&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;h2&gt;&lt;a href=\'random.php\'&gt;&quot;.<span class=\"br0\">&#40;</span>!isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>\'random\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? \'<span class=\"br0\">&#91;</span>Random Any<span class=\"br0\">&#93;</span>\' : \'&lt;span style=&quot;color:#3366FF;&quot;&gt;<span class=\"br0\">&#91;</span>Random Any<span class=\"br0\">&#93;</span>&lt;/span&gt;\'<span class=\"br0\">&#41;</span>.&quot;&lt;/a&gt;&lt;/h2&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">/** free mod pdq **/</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= \'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;div id=&quot;balloon1&quot; class=&quot;balloonstyle&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; Once chosen this torrent will be Freeleech \'.$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span>.\' until \'.get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'idk\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>.\' and can be resumed or started over using the</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; regular download link. Doing so will result in one Freeleech Slot being taken away from your total.&lt;/div&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;div id=&quot;balloon2&quot; class=&quot;balloonstyle&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; Once chosen this torrent will be Doubleseed \'.$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span>.\' until \'.get_date<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'idk\'<span class=\"br0\">&#93;</span>, \'DATE\'<span class=\"br0\">&#41;</span>.\' and can be resumed or started over using the</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; regular download link. Doing so will result in one Freeleech Slot being taken away from your total.&lt;/div&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;div id=&quot;balloon3&quot; class=&quot;balloonstyle&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; Remember to show your gratitude and Thank the Uploader. &lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'smilies/smile1.gif&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">/** end **/</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'tabvanilla\' class=\'widget\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;ul class=\'tabnav\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#Download\'&gt;Download&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#Poster\'&gt;Poster&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#imdb\'&gt;Imdb&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#info\'&gt;Info&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;li&gt;&lt;a href=\'#comments\'&gt;Comments&lt;/a&gt;&lt;/li&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;/ul&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div class=\'tabdiv\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;div id=\'Download\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$url = &quot;edit.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $addthis = &quot;&amp;amp;returnto=&quot;.urlencode<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;returnto&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $url.= $addthis;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $keepget = $addthis;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$editlink = &quot;a href=\\&quot;$url\\&quot; class=\\&quot;sublink\\&quot;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">/*</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span> != $row<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$res = sql_query<span class=\"br0\">&#40;</span>\'SELECT id FROM thanks WHERE torrentid = \'.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.\' AND userid = \'.sqlesc<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$count = mysqli_num_rows<span class=\"br0\">&#40;</span>$res<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$count !=<span class=\"nu0\">1</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_download\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; Please Say Thankyou Before Downloading&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">else*/</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;downloadpos&quot;<span class=\"br0\">&#93;</span> == <span class=\"nu0\">0</span> &amp;&amp; $CURUSER<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> != $torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span> OR $CURUSER<span class=\"br0\">&#91;</span>&quot;downloadpos&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; /** free mod by pdq **/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; //== Display the freeslots links etc.</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$free_slot &amp;&amp; !$double_slot<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td align=&quot;right&quot; class=&quot;heading&quot;&gt;Slots&lt;/td&gt;&lt;td align=&quot;left&quot;&gt;\'.$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span>.\' &lt;b&gt;&lt;font color=&quot;\'.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.\'&quot;&gt;Freeleech Slot In Use!&lt;/font&gt;&lt;/b&gt; <span class=\"br0\">&#40;</span>only upload stats are recorded<span class=\"br0\">&#41;</span> - Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addfree\'<span class=\"br0\">&#93;</span>.\'&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot_zip = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>!$free_slot &amp;&amp; $double_slot<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td align=&quot;right&quot; class=&quot;heading&quot;&gt;Slots&lt;/td&gt;&lt;td align=&quot;left&quot;&gt;\'.$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span>.\' &lt;b&gt;&lt;font color=&quot;\'.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.\'&quot;&gt;Doubleseed Slot In Use!&lt;/font&gt;&lt;/b&gt; <span class=\"br0\">&#40;</span>upload stats x2<span class=\"br0\">&#41;</span> - Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addup\'<span class=\"br0\">&#93;</span>.\'&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot_zip = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> elseif <span class=\"br0\">&#40;</span>$free_slot &amp;&amp; $double_slot<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td align=&quot;right&quot; class=&quot;heading&quot;&gt;Slots&lt;/td&gt;&lt;td align=&quot;left&quot;&gt;\'.$torrent<span class=\"br0\">&#91;</span>\'freeimg\'<span class=\"br0\">&#93;</span>.\' \'.$torrent<span class=\"br0\">&#91;</span>\'doubleimg\'<span class=\"br0\">&#93;</span>.\' &lt;b&gt;&lt;font color=&quot;\'.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.\'&quot;&gt;Freeleech and Doubleseed Slots In Use!&lt;/font&gt;&lt;/b&gt; <span class=\"br0\">&#40;</span>upload stats x2 and no download stats are recorded<span class=\"br0\">&#41;</span>&lt;p&gt;Freeleech Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addfree\'<span class=\"br0\">&#93;</span>.\' and Doubleseed Expires: <span class=\"nu0\">12</span>:01AM \'.$torrent<span class=\"br0\">&#91;</span>\'addup\'<span class=\"br0\">&#93;</span>.\'&lt;/p&gt;&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $freeslot = $freeslot_zip = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> else $freeslot = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt; &amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $freeslot_zip = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> ? &quot;&amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=free&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon1\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a freeleech slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Freeleech Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt; &amp;nbsp;&amp;nbsp;&lt;b&gt;Use: &lt;/b&gt;&lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;slot=double&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot; rel=\'balloon2\' onclick=\\&quot;return confirm<span class=\"br0\">&#40;</span>\'Are you sure you want to use a doubleseed slot?\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;font color=\'&quot;.$torrent<span class=\"br0\">&#91;</span>\'free_color\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;Doubleseed Slot&lt;/b&gt;&lt;/font&gt;&lt;/a&gt;&amp;nbsp;- &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'freeslots\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; Slots Remaining. &quot; : &quot;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; //==</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; require_once MODS_DIR.\'free_details.php\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_download\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;\\&quot;&gt;&amp;nbsp;&lt;u&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;filename&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/u&gt;&lt;/a&gt;<span class=\"br0\">&#123;</span>$freeslot<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** end **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; //==Torrent as zip by putyn</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_zip\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a class=\\&quot;index\\&quot; href=\\&quot;download.php?torrent=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>&quot;.<span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'ssluse\'<span class=\"br0\">&#93;</span> == <span class=\"nu0\">3</span> ? &quot;&amp;amp;ssl=<span class=\"nu0\">1</span>&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot;&amp;amp;zip=<span class=\"nu0\">1</span>\\&quot;&gt;&amp;nbsp;&lt;u&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;filename&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/u&gt;&lt;/a&gt;<span class=\"br0\">&#123;</span>$freeslot_zip<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;/*&nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#123;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;Link to stream:&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;&lt;a href=\'http://digitalabyss.me/stream.php?watch=&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;streamlink&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\' target=\'_blank\'&gt;&lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>download.png\' border=\'<span class=\"nu0\">0</span>\' width=\'47px\' height=\'35px\' alt=\'Watch\' title=\'Watch: &quot;.$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span>.&quot;\' /&gt;&lt;/a&gt; Added: &quot;.get_date<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'streamadded\'<span class=\"br0\">&#93;</span>, \'\'<span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>*/</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\\&quot;right\\&quot; class=\\&quot;heading\\&quot; width=\\&quot;<span class=\"nu0\">1</span>%\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_tags\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\\&quot;left\\&quot;&gt;&quot;.$keywords.&quot;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /**&nbsp; Mod by dokty, rewrote by pdq&nbsp; **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $my_points = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span> = $mc1-&gt;get<span class=\"br0\">&#40;</span>\'coin_points_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $sql_points = sql_query<span class=\"br0\">&#40;</span>\'SELECT userid, points FROM coins WHERE torrentid=\'.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span>mysqli_num_rows<span class=\"br0\">&#40;</span>$sql_points<span class=\"br0\">&#41;</span> !== <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; while <span class=\"br0\">&#40;</span>$points_cache = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$sql_points<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$points_cache<span class=\"br0\">&#91;</span>\'userid\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span> = $points_cache<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;add<span class=\"br0\">&#40;</span>\'coin_points_\'.$id, $torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span>, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $my_points = <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrent<span class=\"br0\">&#91;</span>\'torrent_points_\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span> : <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td class=&quot;heading&quot; valign=&quot;top&quot; align=&quot;right&quot;&gt;Karma Points&lt;/td&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;td valign=&quot;top&quot; align=&quot;left&quot;&gt;&lt;b&gt;In total \'.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'points\'<span class=\"br0\">&#93;</span>.\' Karma Points given to this torrent of which \'.$my_points.\' from you.&lt;br /&gt;&lt;br /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">10</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'10coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">20</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'20coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">50</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'50coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">100</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'100coin.jpg&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">200</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'200coin.gif&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">500</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'500coin.gif&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=&quot;coins.php?id=\'.$id.\'&amp;amp;points=<span class=\"nu0\">1000</span>&quot;&gt;&lt;img src=&quot;\'.$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span>.\'1000coin.gif&quot; alt=&quot;&quot; /&gt;&lt;/a&gt;&lt;/b&gt;&amp;nbsp;&amp;nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &lt;br /&gt;By clicking on the coins you can give Karma Points to the uploader of this torrent.&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; /** END **/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; /** pdq\'s ratio afer d/load **/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $downl = <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;downloaded&quot;<span class=\"br0\">&#93;</span> + $torrents<span class=\"br0\">&#91;</span>&quot;size&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $sr = $CURUSER<span class=\"br0\">&#91;</span>&quot;uploaded&quot;<span class=\"br0\">&#93;</span> / $downl;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; switch <span class=\"br0\">&#40;</span>true<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">4</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;w00t&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">2</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;grin&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;smile1&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">0.5</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;noexpression&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt;= <span class=\"nu0\">0.25</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;sad&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; case <span class=\"br0\">&#40;</span>$sr &gt; <span class=\"nu0\">0.00</span><span class=\"br0\">&#41;</span>:</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $s = &quot;cry&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; default;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $s = &quot;w00t&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; break;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$sr = floor<span class=\"br0\">&#40;</span>$sr * <span class=\"nu0\">1000</span><span class=\"br0\">&#41;</span> / <span class=\"nu0\">1000</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$sr = &quot;&lt;font color=\'&quot;.get_ratio_color<span class=\"br0\">&#40;</span>$sr<span class=\"br0\">&#41;</span>.&quot;\'&gt;&quot;.number_format<span class=\"br0\">&#40;</span>$sr, <span class=\"nu0\">3</span><span class=\"br0\">&#41;</span>.&quot;&lt;/font&gt;&amp;nbsp;&amp;nbsp;&lt;img src=\\&quot;pic/smilies/<span class=\"br0\">&#123;</span>$s<span class=\"br0\">&#125;</span>.gif\\&quot; alt=\\&quot;\\&quot; /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'free\'<span class=\"br0\">&#93;</span> &gt;= <span class=\"nu0\">1</span> || $isfree<span class=\"br0\">&#91;</span>\'yep\'<span class=\"br0\">&#93;</span> || $free_slot OR $double_slot != <span class=\"nu0\">0</span> || $CURUSER<span class=\"br0\">&#91;</span>\'free_switch\'<span class=\"br0\">&#93;</span> != <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\'right\' class=\'heading\'&gt;Ratio After Download&lt;/td&gt;&lt;td&gt;&lt;del&gt;<span class=\"br0\">&#123;</span>$sr<span class=\"br0\">&#125;</span>&amp;nbsp;&amp;nbsp;Your new ratio if you download this torrent.&lt;/del&gt; &lt;b&gt;&lt;font size=\'\' color=\'#FF0000\'&gt;<span class=\"br0\">&#91;</span>FREE<span class=\"br0\">&#93;</span>&lt;/font&gt;&lt;/b&gt;&amp;nbsp;<span class=\"br0\">&#40;</span>Only upload stats are recorded<span class=\"br0\">&#41;</span>&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td align=\'right\' class=\'heading\'&gt;Ratio After Download&lt;/td&gt;&lt;td&gt;<span class=\"br0\">&#123;</span>$sr<span class=\"br0\">&#125;</span>&amp;nbsp;&amp;nbsp;Your new ratio if you download this torrent.&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">//==End</div></li>\n<li class=\"li1\"><div class=\"de1\">//Thumbs Up</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$thumbs = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'thumbs_up_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $thumbs = mysqli_num_rows<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT id, type, torrentid, userid FROM thumbsup WHERE torrentid = &quot;.sqlesc<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $thumbs = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$thumbs;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'thumbs_up_\'.$id, $thumbs, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\' width=\'<span class=\"nu0\">1</span>%\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_thumbs\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td width=\'<span class=\"nu0\">99</span>%\' align=\'left\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &lt;div id=\'thumbsup\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <span class=\"br0\">&#40;</span>&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$thumbs.&quot;<span class=\"br0\">&#41;</span>&lt;a href=\\&quot;javascript:ThumbsUp<span class=\"br0\">&#40;</span>\'&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\'<span class=\"br0\">&#41;</span>\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>thumb_up.png\' alt=\'Thumbs Up\' title=\'Thumbs Up\' width=\'<span class=\"nu0\">12</span>\' height=\'<span class=\"nu0\">12</span>\' /&gt;&lt;/a&gt;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_info_hash\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;info_hash&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_download\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_dloadpos\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;description&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_small_descr\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;&lt;i&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'description\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/i&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//== Similar Torrents mod</div></li>\n<li class=\"li2\"><div class=\"de2\">$searchname = substr<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">6</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$query1 = str_replace<span class=\"br0\">&#40;</span>&quot; &quot;, &quot;.&quot;, sqlesc<span class=\"br0\">&#40;</span>&quot;%&quot;.$searchname.&quot;%&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$query2 = str_replace<span class=\"br0\">&#40;</span>&quot;.&quot;, &quot; &quot;, sqlesc<span class=\"br0\">&#40;</span>&quot;%&quot;.$searchname.&quot;%&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$sim_torrents = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'similiar_tor_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $r = sql_query<span class=\"br0\">&#40;</span>&quot;SELECT id, name, size, added, seeders, leechers, category FROM torrents WHERE name LIKE <span class=\"br0\">&#123;</span>$query1<span class=\"br0\">&#125;</span> AND id &lt;&gt; &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; OR name LIKE <span class=\"br0\">&#123;</span>$query2<span class=\"br0\">&#125;</span> AND id &lt;&gt; &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; ORDER BY name&quot;<span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; while <span class=\"br0\">&#40;</span>$sim_torrent = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$r<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $sim_torrents<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = $sim_torrent;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $mc1-&gt;cache_value<span class=\"br0\">&#40;</span>\'similiar_tor_\'.$id, $sim_torrents, <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>count<span class=\"br0\">&#40;</span>$sim_torrents<span class=\"br0\">&#41;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $sim_torrent = &quot;&lt;table width=\'<span class=\"nu0\">100</span>%\' class=\'main\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;.&quot;&lt;tr&gt;&lt;td class=\'colhead\' width=\'<span class=\"nu0\">20</span>\'&gt;Type&lt;/td&gt;&lt;td class=\'colhead\'&gt;Name&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Size&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Added&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Seeders&lt;/td&gt;&lt;td class=\'colhead\' align=\'center\'&gt;Leechers&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sim_torrents<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$sim_torrents as $a<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sim_tor<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span> = htmlsafechars<span class=\"br0\">&#40;</span>$change<span class=\"br0\">&#91;</span>$a<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sim_tor<span class=\"br0\">&#91;</span>\'cat_pic\'<span class=\"br0\">&#93;</span> = htmlsafechars<span class=\"br0\">&#40;</span>$change<span class=\"br0\">&#91;</span>$a<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'image\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $cat = &quot;&lt;img src=\\&quot;pic/caticons/<span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'categorie_icon\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/<span class=\"br0\">&#123;</span>$sim_tor<span class=\"br0\">&#91;</span>\'cat_pic\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot; alt=\\&quot;<span class=\"br0\">&#123;</span>$sim_tor<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot; title=\\&quot;<span class=\"br0\">&#123;</span>$sim_tor<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot; /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $name = htmlsafechars<span class=\"br0\">&#40;</span>$a<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $seeders = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>&quot;seeders&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $leechers = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>&quot;leechers&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $added = get_date<span class=\"br0\">&#40;</span>$a<span class=\"br0\">&#91;</span>&quot;added&quot;<span class=\"br0\">&#93;</span>, \'DATE\', <span class=\"nu0\">0</span>, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $sim_torrent.= &quot;&lt;tr&gt;&lt;td class=\'one\' style=\'padding: 0px; border: none\' width=\'40px\'&gt;<span class=\"br0\">&#123;</span>$cat<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td class=\'one\'&gt;&lt;a href=\'details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span>.&quot;&amp;amp;hit=<span class=\"nu0\">1</span>\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$name<span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/a&gt;&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;&quot;.mksize<span class=\"br0\">&#40;</span>$a<span class=\"br0\">&#91;</span>\'size\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;<span class=\"br0\">&#123;</span>$added<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;<span class=\"br0\">&#123;</span>$seeders<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td class=\'one\' style=\'padding: 1px\' align=\'center\'&gt;<span class=\"br0\">&#123;</span>$leechers<span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $sim_torrent.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_similiar\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;&lt;a href=\\&quot;javascript: klappe_news<span class=\"br0\">&#40;</span>\'a5\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\\&quot;<span class=\"nu0\">0</span>\\&quot; src=\\&quot;pic/plus.png\\&quot; id=\\&quot;pica5&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$a<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\\&quot; alt=\\&quot;<span class=\"br0\">&#91;</span>Hide/Show<span class=\"br0\">&#93;</span>\\&quot; title=\\&quot;<span class=\"br0\">&#91;</span>Hide/Show<span class=\"br0\">&#93;</span>\\&quot; /&gt;&lt;/a&gt;&lt;div id=\\&quot;ka5\\&quot; style=\\&quot;display: none;\\&quot;&gt;&lt;br /&gt;$sim_torrent&lt;/div&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$sim_torrents<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td colspan=\'<span class=\"nu0\">2</span>\'&gt;Nothing similiar to &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; found.&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">/////////////////////////////////////////////////////////</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents_txt<span class=\"br0\">&#91;</span>&quot;descr&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td style=\'vertical-align:top\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_description\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/td&gt;&lt;td&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;height:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;.str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &quot;\\n&quot;,</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &quot;&nbsp; &quot;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#41;</span> , array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &quot;&lt;br /&gt;\\n&quot;,</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &quot;&amp;nbsp; &quot;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#41;</span> , format_comment<span class=\"br0\">&#40;</span>$torrents_txt<span class=\"br0\">&#91;</span>&quot;descr&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>$lang<span class=\"br0\">&#91;</span>\'details_youtube\'<span class=\"br0\">&#93;</span>, \'&lt;object type=&quot;application/x-shockwave-flash&quot; style=&quot;width:560px; height:340px;&quot; data=&quot;\'.str_replace<span class=\"br0\">&#40;</span>\'watch?v=\', \'v/\', $torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.\'&quot;&gt;&lt;param name=&quot;movie&quot; value=&quot;\'.str_replace<span class=\"br0\">&#40;</span>\'watch?v=\', \'v/\', $torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.\'&quot; /&gt;&lt;/object&gt;&lt;br /&gt;&lt;a </div></li>\n<li class=\"li2\"><div class=\"de2\">href=\\\'\'.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'youtube\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.\'\\\' target=\\\'_blank\\\'&gt;\'.$lang<span class=\"br0\">&#91;</span>\'details_youtube_link\'<span class=\"br0\">&#93;</span>.\'&lt;/a&gt;\', <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'imdb\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">//$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">/*</div></li>\n<li class=\"li1\"><div class=\"de1\">//== tvrage by pdq/putyn</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>\'tvcats\'<span class=\"br0\">&#93;</span> = array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"nu0\">5</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#41;</span>; // change these to match your TV categories</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>in_array<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span>, $torrents<span class=\"br0\">&#91;</span>\'tvcats\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; require_once <span class=\"br0\">&#40;</span>INCL_DIR.\'tvrage_functions.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $tvrage_info = tvrage<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$tvrage_info<span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>$lang<span class=\"br0\">&#91;</span>\'details_tvrage\'<span class=\"br0\">&#93;</span>, $tvrage_info, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">*/</div></li>\n<li class=\"li1\"><div class=\"de1\">//==auto imdb rewritten putyn <span class=\"nu0\">28</span>/<span class=\"nu0\">06</span>/<span class=\"nu0\">2011</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>preg_match<span class=\"br0\">&#40;</span>\'/^http\\:\\/\\/<span class=\"br0\">&#40;</span>.*?<span class=\"br0\">&#41;</span>imdb\\.com\\/title\\/tt<span class=\"br0\">&#40;</span><span class=\"br0\">&#91;</span>\\d<span class=\"br0\">&#93;</span><span class=\"br0\">&#123;</span><span class=\"nu0\">7</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#41;</span>/i\', $torrents<span class=\"br0\">&#91;</span>\'url\'<span class=\"br0\">&#93;</span>, $imdb_tmp<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $imdb_id = $imdb_tmp<span class=\"br0\">&#91;</span><span class=\"nu0\">2</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; unset<span class=\"br0\">&#40;</span>$imdb_tmp<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span> = &quot;&quot; || $torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span> =&quot;/imdb/images/noposter.jpg&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>file_exists<span class=\"br0\">&#40;</span>&quot;./imdb/images/$imdb_id.jpg&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span> = &quot;/imdb/images/$imdb_id.jpg&quot;;&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\">/*</div></li>\n<li class=\"li2\"><div class=\"de2\">$updateset<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = &quot;poster = &quot; . $torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET &quot; . join<span class=\"br0\">&#40;</span>&quot;,&quot;, $updateset<span class=\"br0\">&#41;</span> . &quot; WHERE id = $torrents<span class=\"br0\">&#91;</span>id<span class=\"br0\">&#93;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">*/&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>!<span class=\"br0\">&#40;</span>$imdb = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'imdb::\'.$imdb_id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">//auto imdb mod </div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$text = $torrents_txt<span class=\"br0\">&#91;</span>&quot;descr&quot;<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">preg_match_all<span class=\"br0\">&#40;</span> \'/<span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>http|https|ftp<span class=\"br0\">&#41;</span>:\\/\\/|www<span class=\"br0\">&#41;</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#91;</span>a-z0<span class=\"nu0\">-9</span>\\-\\._<span class=\"br0\">&#93;</span>+<span class=\"br0\">&#41;</span>\\/?<span class=\"br0\">&#91;</span>a-z0-9_\\.\\-\\?\\+\\/~=&amp;;,<span class=\"br0\">&#93;</span>*/si\', $text, $match <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">for<span class=\"br0\">&#40;</span> $i=<span class=\"nu0\">0</span>; $i&lt;sizeof<span class=\"br0\">&#40;</span>$match<span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>; $i++ <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$requestnftest = $match<span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$testurl=&quot;http://www.imdb.com/title/tt&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$testurl1=&quot;http://uk.imdb.com/title/tt&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$testurl2=&quot;http://imdb.com/title/tt&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$testurl3=&quot;http://us.imdb.com/title/tt&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$testurl4=&quot;http://us.imdb.com/Title?&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$test1=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$test2=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl1, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$test3=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl2, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$test4=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl3, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$test5=<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$testurl4, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">If <span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span> == $test5<span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span>$requestnftest= str_replace<span class=\"br0\">&#40;</span>&quot;http://us.imdb.com/Title?&quot;, \'http://us.imdb.com/title/tt\', $requestnftest<span class=\"br0\">&#41;</span>;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if<span class=\"br0\">&#40;</span>substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span> == $test1 or substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == $test2 or substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span> == $test3 or substr<span class=\"br0\">&#40;</span>$requestnftest, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == $test4<span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$updateset<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = &quot;url = &quot; . sqlesc<span class=\"br0\">&#40;</span>$requestnftest<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET &quot; . join<span class=\"br0\">&#40;</span>&quot;,&quot;, $updateset<span class=\"br0\">&#41;</span> . &quot; WHERE id = $id&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span>=$requestnftest;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$smallth = \'\';</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span> != &quot;&quot;<span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span>strpos<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span>, \'imdb\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span>strpos<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span>, \'title\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$rurl = trim<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;url&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$thenumbers = ltrim<span class=\"br0\">&#40;</span>strrchr<span class=\"br0\">&#40;</span>$rurl,\'tt\'<span class=\"br0\">&#41;</span>,\'tt\'<span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\">$thenumbers = <span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#91;</span>strlen<span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#93;</span> == &quot;/&quot; ? substr<span class=\"br0\">&#40;</span>$thenumbers,<span class=\"nu0\">0</span>,strlen<span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#41;</span> : $thenumbers<span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">$thenumbers = preg_replace<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#91;</span>^A-Za-z0<span class=\"nu0\">-9</span><span class=\"br0\">&#93;</span>&quot;, &quot;&quot;, $thenumbers<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$movie = new imdb <span class=\"br0\">&#40;</span>$thenumbers<span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">$movieid = $thenumbers;</div></li>\n<li class=\"li1\"><div class=\"de1\">$movie-&gt;setid <span class=\"br0\">&#40;</span>$movieid<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$country = $movie-&gt;country <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$director = $movie-&gt;director<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$write = $movie-&gt;writing<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$produce = $movie-&gt;producer<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$cast = $movie-&gt;cast<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$plot = $movie-&gt;plot <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$compose = $movie-&gt;composer<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$gen = $movie-&gt;genres<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$plotoutline = $movie-&gt;plotoutline<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$trailers = $movie-&gt;trailers<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$mvrating = $movie-&gt;rating<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$mvotes = $movie-&gt;votes<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$runtime = $movie-&gt;runtime<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$mvlang = $movie-&gt;language<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$comment = $movie-&gt;comment<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$photo_url = $movie-&gt;photo_localurl<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != FALSE<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $smallth = \'&lt;img src=&quot;\'.$photo_url.\'&quot; alt=&quot;\'.$movie-&gt;title<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.\'&quot; height=&quot;<span class=\"nu0\">225</span>&quot; width=&quot;<span class=\"nu0\">150</span>&quot;/&gt;\';</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; $smallth = \'&lt;img src=&quot;imdb/images/noposter.jpg&quot; alt=&quot;\'.$movie-&gt;title<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.\'&quot; height=&quot;<span class=\"nu0\">225</span>&quot; width=&quot;<span class=\"nu0\">150</span>&quot;/&gt;\'; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> || <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span> = &quot;imdb/images/noposter.jpg&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;$updateset<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = &quot;poster = &quot; . sqlesc<span class=\"br0\">&#40;</span>$photo_url<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span>&quot;UPDATE torrents SET &quot; . join<span class=\"br0\">&#40;</span>&quot;,&quot;, $updateset<span class=\"br0\">&#41;</span> . &quot; WHERE id = $id&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span>=$smallth;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'poster\'<span class=\"br0\">&#93;</span>=$smallth;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb=&quot;&lt;br /&gt;&lt;div style=\'vertical-align:top;background:transparent;\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' border=\'<span class=\"nu0\">0</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;tr&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Year: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;.$movie-&gt;year<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt; &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$mvrating<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot; . &quot;$mvrating <span class=\"br0\">&#40;</span>with $mvotes Votes<span class=\"br0\">&#41;</span>&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;/tr&gt;&lt;tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$gen<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Genre: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i + <span class=\"nu0\">1</span> &lt; count<span class=\"br0\">&#40;</span>$gen<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;$gen<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>, &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;$gen<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$runtime<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;.$runtime.&quot; mins&lt;/td&gt;&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/tr&gt;&lt;tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$country<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Country: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i + <span class=\"nu0\">1</span> &lt; count <span class=\"br0\">&#40;</span>$country<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;$country<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>, &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;$country<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;/td&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$mvlang<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Language: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot; . &quot;$mvlang&lt;/td&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;/tr&gt;&lt;tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$director<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Director: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$director<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$director<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot;\\&quot;&gt;&quot; . &quot;&quot;.$director<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;, &quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;/td&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$produce<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Producers: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$produce<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$produce<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot; \\&quot;&gt;&quot; . &quot;&quot;.$produce<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;,&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; &nbsp; &nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/td&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;/tr&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$write<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Writters: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$write<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$write<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot;\\&quot;&gt;&quot; . &quot;&quot;.$write<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;, &quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/td&gt; &quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$compose<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;; </div></li>\n<li class=\"li2\"><div class=\"de2\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count<span class=\"br0\">&#40;</span>$compose<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot; . &quot;&quot;.$compose<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; .&quot; \\&quot;&gt;&quot; . &quot;&quot;.$compose<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;, &quot;; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.= &quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/td&gt;&lt;/tr&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$plotoutline<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;div align=\'left\'&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;Plot:&lt;/font&gt;&lt;/strong&gt;&lt;/div&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' border=\'<span class=\"nu0\">0</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;.str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span>\'&lt;p&gt;\', \'&lt;/p&gt;\',\'&lt;a href=&quot;plotsummary&quot;&gt;See full summary&lt;/a&gt;\'<span class=\"br0\">&#41;</span>, array<span class=\"br0\">&#40;</span>&quot;&quot;,&quot;&quot;<span class=\"br0\">&#41;</span>, &quot;$plotoutline&quot;<span class=\"br0\">&#41;</span>.&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$plot<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;div style=\\&quot;background-color:transparent; border: none; width:<span class=\"nu0\">100</span>%;\\&quot;&gt;&lt;div style=\\&quot;text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: <span class=\"nu0\">0</span>.8em; color: red; font-weight: bold; display: block;\\&quot;&gt;&lt;span onclick=\\&quot;if <span class=\"br0\">&#40;</span>this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display != \'\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;hide&lt;/a&gt;\'; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;show&lt;/a&gt;\'; <span class=\"br0\">&#125;</span>\\&quot; &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Summary: &lt;/b&gt;&lt;/font&gt;&lt;a href=\\&quot;#\\&quot; onclick=\\&quot;return false;\\&quot;&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\\&quot;quotecontent\\&quot;&gt;&lt;div style=\\&quot;display: none;\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' border=\'<span class=\"nu0\">0</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$plot<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span>&quot;&amp;&quot;, &quot;&lt;p&gt;&quot;, &quot;&lt;/p&gt;&quot;<span class=\"br0\">&#41;</span>, array<span class=\"br0\">&#40;</span>&quot;&amp;amp;&quot;,&quot;&quot;,&quot;&quot;<span class=\"br0\">&#41;</span>, &quot;$plot<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span>&lt;br /&gt;&lt;br /&gt;&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$comment<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.= &quot;&lt;div style=\\&quot;background-color:transparent; border: none; width:<span class=\"nu0\">100</span>%;\\&quot;&gt;&lt;div style=\\&quot;text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: <span class=\"nu0\">0</span>.8em; color: red; font-weight: bold; display: block;\\&quot;&gt;&lt;span onclick=\\&quot;if <span class=\"br0\">&#40;</span>this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display != \'\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;hide&lt;/a&gt;\'; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;show&lt;/a&gt;\'; <span class=\"br0\">&#125;</span>\\&quot; &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Comments: &lt;/b&gt;&lt;/font&gt;&lt;a href=\\&quot;#\\&quot; onclick=\\&quot;return false;\\&quot;&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\\&quot;quotecontent\\&quot;&gt;&lt;div style=\\&quot;display: none;\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:<span class=\"nu0\">100</span>%;overflow: auto\'&gt;&quot;.str_replace<span class=\"br0\">&#40;</span>array<span class=\"br0\">&#40;</span>&quot;&lt;p&gt;&quot;, &quot;&lt;/p&gt;&quot;, &quot;&lt;br&gt;&quot;,&quot;&lt;a&gt;&lt;/a&gt;&quot;<span class=\"br0\">&#41;</span>, array<span class=\"br0\">&#40;</span>&quot;&lt;br /&gt;&quot;, &quot;&lt;br /&gt;&quot;,&quot;&lt;br /&gt;&quot;,&quot;&quot;<span class=\"br0\">&#41;</span>, &quot;$comment&quot;<span class=\"br0\">&#41;</span>.&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;div style=\\&quot;background-color:transparent; border: none; width:<span class=\"nu0\">100</span>%;\\&quot;&gt;&lt;div style=\\&quot;text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: <span class=\"nu0\">0</span>.8em; color: red; font-weight: bold; display: block;\\&quot;&gt;&lt;span onclick=\\&quot;if <span class=\"br0\">&#40;</span>this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display != \'\'<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;hide&lt;/a&gt;\'; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span> this.parentNode.parentNode.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">1</span><span class=\"br0\">&#93;</span>.getElementsByTagName<span class=\"br0\">&#40;</span>\'div\'<span class=\"br0\">&#41;</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span>.style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=\\\'#\\\' onclick=\\\'return false;\\\'&gt;show&lt;/a&gt;\'; <span class=\"br0\">&#125;</span>\\&quot; &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Cast: &lt;/b&gt;&lt;/font&gt;&lt;a href=\\&quot;#\\&quot; onclick=\\&quot;return false;\\&quot;&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=\\&quot;quotecontent\\&quot;&gt;&lt;div style=\\&quot;display: none;\\&quot;&gt;&lt;div align=\'left\'&gt;&lt;strong&gt;<span class=\"br0\">&#40;</span>&lt;a href=\'http://www.imdb.com/title/tt&quot;.$movieid.&quot;/fullcredits#cast\' target=\'_blank\'&gt;Full Cast&lt;/a&gt;<span class=\"br0\">&#41;</span>&lt;/strong&gt;&lt;/div&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&lt;table cellpadding=\'<span class=\"nu0\">6</span>\' cellspacing=\'<span class=\"nu0\">1</span>\' width=\'<span class=\"nu0\">100</span>%\' align=\'center\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&lt;tr&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">for <span class=\"br0\">&#40;</span>$i = <span class=\"nu0\">0</span>; $i &lt; count <span class=\"br0\">&#40;</span>$cast<span class=\"br0\">&#41;</span>; $i++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$i &gt;= <span class=\"nu0\">6</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">break;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\">$person = new imdb_person <span class=\"br0\">&#40;</span>$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;role&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$role= &quot;As&lt;br /&gt;&lt;strong&gt;&lt;font color=\\&quot;red\\&quot;&gt;&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;role&quot;<span class=\"br0\">&#93;</span>.&quot;&lt;/font&gt;&lt;/strong&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span>else<span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$role=\'\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$photo_url = $person-&gt;photo_localurl<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != FALSE<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'&quot; . $photo_url . &quot;\' alt=\'&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;\' height=\'<span class=\"nu0\">140</span>\' width=\'<span class=\"nu0\">95</span>\' title=\'\' border=\'<span class=\"nu0\">0</span>\'/&gt;&lt;br /&gt;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;\\&quot;&gt;&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$imdb.=&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'imdb/images/nophoto.png\' alt=\'&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;\' height=\'<span class=\"nu0\">140</span>\' width=\'<span class=\"nu0\">95</span>\' title=\'\' border=\'<span class=\"nu0\">0</span>\'/&gt;&lt;br /&gt;&lt;a target=\\&quot;_blank\\&quot; href=\\&quot;http://www.imdb.com/name/nm&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;imdb&quot;<span class=\"br0\">&#93;</span>.&quot;\\&quot;&gt;&quot;.$cast<span class=\"br0\">&#91;</span>$i<span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>.&quot;&quot; . &quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$imdb.=&quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'imdb::\'.$imdb_id, $imdb, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= $imdb;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$tvrage_info<span class=\"br0\">&#41;</span> &amp;&amp; empty<span class=\"br0\">&#40;</span>$imdb<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;No Imdb Info.&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">//$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'Poster\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==<span class=\"nu0\">09</span> Poster mod</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;img src=\'&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\' alt=\'Poster\' title=\'Poster\' /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;poster&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td colspan=\'<span class=\"nu0\">2</span>\'&gt;No Poster Found.&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;div id=\'info\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;table align=\'center\' width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">1</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==subs by putyn</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>in_array<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;category&quot;<span class=\"br0\">&#93;</span>, $INSTALLER09<span class=\"br0\">&#91;</span>\'movie_cats\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> &amp;&amp; !empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;subs&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Subtitles&lt;/td&gt;&lt;td align=\'left\'&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $subs_array = explode<span class=\"br0\">&#40;</span>&quot;,&quot;, $torrents<span class=\"br0\">&#91;</span>&quot;subs&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$subs_array as $k =&gt; $sid<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; require_once <span class=\"br0\">&#40;</span>CACHE_DIR.\'subs.php\'<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; foreach <span class=\"br0\">&#40;</span>$subs as $sub<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;id&quot;<span class=\"br0\">&#93;</span> == $sid<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;img border=\\&quot;<span class=\"nu0\">0</span>\\&quot; width=\\&quot;25px\\&quot; style=\\&quot;padding:3px;\\&quot;src=\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;pic&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\\&quot; alt=\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\\&quot; title=\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$sub<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\\&quot; /&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>&quot;class&quot;<span class=\"br0\">&#93;</span> &gt;= UC_POWER_USER &amp;&amp; $torrents<span class=\"br0\">&#91;</span>&quot;nfosz&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_nfo\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;a href=\'viewnfo.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_view_nfo\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/a&gt; <span class=\"br0\">&#40;</span>&quot;.mksize<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nfosz&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#41;</span>&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;visible&quot;<span class=\"br0\">&#93;</span> == &quot;no&quot;<span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_visible\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_no\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_dead\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$moderator<span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_banned\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, $torrents<span class=\"br0\">&#91;</span>&quot;banned&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nuked&quot;<span class=\"br0\">&#93;</span> == &quot;yes&quot;<span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;&lt;b&gt;Nuked&lt;/b&gt;&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>nuked.gif\' alt=\'Nuked\' title=\'Nuked\' /&gt;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nukereason&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;&lt;b&gt;Nuke-Reason&lt;/b&gt;&lt;/td&gt;&lt;td align=\'left\'&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;nukereason&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/td&gt;&lt;/tr&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$torrents<span class=\"br0\">&#91;</span>\'cat_name\'<span class=\"br0\">&#93;</span> = htmlsafechars<span class=\"br0\">&#40;</span>$change<span class=\"br0\">&#91;</span>$torrents<span class=\"br0\">&#91;</span>\'category\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span>\'name\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;cat_name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_type\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;cat_name&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">else $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_type\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;None&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Rating&quot;, getRate<span class=\"br0\">&#40;</span>$id, &quot;torrent&quot;<span class=\"br0\">&#41;</span> , <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_last_seeder\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_last_activity\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;.get_date<span class=\"br0\">&#40;</span>$l_a<span class=\"br0\">&#91;</span>\'lastseed\'<span class=\"br0\">&#93;</span>, \'\', <span class=\"nu0\">0</span>, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_size\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, mksize<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;size&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; <span class=\"br0\">&#40;</span>&quot;.number_format<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;size&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot; <span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_bytes\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#41;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_added\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, get_date<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'added\'<span class=\"br0\">&#93;</span>, &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_long\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_views\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;views&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_hits\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;hits&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_snatched\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;times_completed&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span> ? &quot;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/snatches.php?id=<span class=\"br0\">&#123;</span>$id<span class=\"br0\">&#125;</span>\'&gt;<span class=\"br0\">&#123;</span>$torrents<span class=\"br0\">&#91;</span>\'times_completed\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span> <span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_times\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;&quot; : &quot;<span class=\"nu0\">0</span> <span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_times\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span> , <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//== Tor Reputation by pdq</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $torrents = array_merge<span class=\"br0\">&#40;</span>$torrents, $torrent_cache<span class=\"br0\">&#91;</span>\'rep\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $member_reputation = get_reputation<span class=\"br0\">&#40;</span>$torrents, \'torrents\', $torrents<span class=\"br0\">&#91;</span>\'anonymous\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= \'&lt;tr&gt;&lt;td class=&quot;heading&quot; valign=&quot;top&quot; align=&quot;right&quot; width=&quot;<span class=\"nu0\">1</span>%&quot;&gt;Reputation&lt;/td&gt;&lt;td align=&quot;left&quot; width=&quot;<span class=\"nu0\">99</span>%&quot;&gt;\'.$member_reputation.\' <span class=\"br0\">&#40;</span>counts towards uploaders Reputation<span class=\"br0\">&#41;</span>&lt;br /&gt;&lt;/td&gt;&lt;/tr&gt;\';</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">//==Anonymous</div></li>\n<li class=\"li2\"><div class=\"de2\">$rowuser = <span class=\"br0\">&#40;</span>isset<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>&quot;&lt;a href=\'userdetails.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;b&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/b&gt;&lt;/a&gt;&quot;<span class=\"br0\">&#41;</span> : &quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_unknown\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">$uprow = <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'anonymous\'<span class=\"br0\">&#93;</span> == \'yes\'<span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &lt; UC_STAFF &amp;&amp; $torrents<span class=\"br0\">&#91;</span>\'owner\'<span class=\"br0\">&#93;</span> != $CURUSER<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span> ? \'\' : $rowuser.\' - \'<span class=\"br0\">&#41;</span>.&quot;&lt;i&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_anon\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/i&gt;&quot; : $rowuser<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$owned<span class=\"br0\">&#41;</span> $uprow.= &quot; $spacer&lt;$editlink&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_edit\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/a&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Upped by&quot;, $uprow, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==pdq\'s Torrent Moderation</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &gt;= UC_STAFF<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>!empty<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; if <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$checked_by = $mc1-&gt;get_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> === false<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $checked_by = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span>&quot;SELECT id FROM users WHERE username=&quot;.sqlesc<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $mc1-&gt;add_value<span class=\"br0\">&#40;</span>\'checked_by_\'.$id, $checked_by, <span class=\"nu0\">30</span> * <span class=\"nu0\">86400</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Checked by&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/userdetails.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$checked_by<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\'&gt;&lt;strong&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;&lt;/strong&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>mod.gif\' width=\'<span class=\"nu0\">15</span>\' border=\'<span class=\"nu0\">0</span>\' alt=\'Checked\' title=\'Checked - by &quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>\'checked_by\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;\' /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;&amp;amp;rechecked=<span class=\"nu0\">1</span>\'&gt;&lt;small&gt;&lt;em&gt;&lt;strong&gt;<span class=\"br0\">&#91;</span>Re-Check this torrent<span class=\"br0\">&#93;</span>&lt;/strong&gt;&lt;/em&gt;&lt;/small&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;&amp;amp;clearchecked=<span class=\"nu0\">1</span>\'&gt;&lt;small&gt;&lt;em&gt;&lt;strong&gt;<span class=\"br0\">&#91;</span>Un-Check this torrent<span class=\"br0\">&#93;</span>&lt;/strong&gt;&lt;/em&gt;&lt;/small&gt;&lt;/a&gt;&nbsp; * STAFF Eyes Only *&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Checked by&lt;/td&gt;&lt;td align=\'left\'&gt;&lt;font color=\'#ff0000\'&gt;&lt;strong&gt;NOT CHECKED!&lt;/strong&gt;&lt;/font&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&lt;a href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>&quot;baseurl&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;&amp;amp;checked=<span class=\"nu0\">1</span>\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&lt;small&gt;&lt;em&gt;&lt;strong&gt;<span class=\"br0\">&#91;</span>Check this torrent<span class=\"br0\">&#93;</span>&lt;/strong&gt;&lt;/em&gt;&lt;/small&gt;&lt;/a&gt;&nbsp; * STAFF Eyes Only *&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">// end</div></li>\n<li class=\"li1\"><div class=\"de1\">//==</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;type&quot;<span class=\"br0\">&#93;</span> == &quot;multi&quot;<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; if <span class=\"br0\">&#40;</span>!isset<span class=\"br0\">&#40;</span>$_GET<span class=\"br0\">&#91;</span>&quot;filelist&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_num_files\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;br /&gt;&lt;a href=\\&quot;./filelist.php?id=$id\\&quot; class=\\&quot;sublink\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_list\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;numfiles&quot;<span class=\"br0\">&#93;</span>.&quot; files&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; $HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_num-files\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;numfiles&quot;<span class=\"br0\">&#93;</span>.&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_files\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_peers\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;br /&gt;&lt;a href=\\&quot;./peerlist.php?id=$id#seeders\\&quot; class=\\&quot;sublink\\&quot;&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_list\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;&quot;, <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;seeders&quot;<span class=\"br0\">&#93;</span>.&quot; seeder<span class=\"br0\">&#40;</span>s<span class=\"br0\">&#41;</span>, &quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;leechers&quot;<span class=\"br0\">&#93;</span>.&quot; leecher<span class=\"br0\">&#40;</span>s<span class=\"br0\">&#41;</span> = &quot;.<span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;seeders&quot;<span class=\"br0\">&#93;</span> + <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;leechers&quot;<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>.&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_peer_total\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&nbsp; &lt;div id=\\&quot;ChartDiv\\&quot; style=\\&quot;width:600px;height:400px\\&quot;&gt;&lt;/div&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==putyns thanks mod</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>$lang<span class=\"br0\">&#91;</span>\'details_thanks\'<span class=\"br0\">&#93;</span>, \'</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;script type=&quot;text/javascript&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*&lt;!<span class=\"br0\">&#91;</span>CDATA<span class=\"br0\">&#91;</span>*/</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; $<span class=\"br0\">&#40;</span>document<span class=\"br0\">&#41;</span>.ready<span class=\"br0\">&#40;</span>function<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; var tid = \'.$id.\';</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; show_thanks<span class=\"br0\">&#40;</span>tid<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; /*<span class=\"br0\">&#93;</span><span class=\"br0\">&#93;</span>&gt;*/</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;/script&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;noscript&gt;&lt;iframe id=&quot;thanked&quot; src =&quot;thanks.php?torrentid=\'.$id.\'&quot; style=&quot;width:500px;height:50px;border:none;overflow:auto;&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;p&gt;Your browser does not support iframes. And it has Javascript disabled!&lt;/p&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;/iframe&gt;&lt;/noscript&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;div id=&quot;thanks_holder&quot;&gt;&lt;/div&gt;\', <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==End</div></li>\n<li class=\"li1\"><div class=\"de1\">//==Report Torrent Link</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Report Torrent&quot;, &quot;&lt;form action=\'report.php?type=Torrent&amp;amp;id=$id\' method=\'post\'&gt;&lt;input class=\'btn\' type=\'submit\' name=\'submit\' value=\'Report This Torrent\' /&gt; For breaking the &lt;a href=\'rules.php\'&gt;rules&lt;/a&gt;&lt;/form&gt;&quot;, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">//==<span class=\"nu0\">09</span> Reseed by putyn</div></li>\n<li class=\"li2\"><div class=\"de2\">$next_reseed = <span class=\"nu0\">0</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;last_reseed&quot;<span class=\"br0\">&#93;</span> &gt; <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span> $next_reseed = <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;last_reseed&quot;<span class=\"br0\">&#93;</span> + <span class=\"nu0\">172800</span><span class=\"br0\">&#41;</span>; //add <span class=\"nu0\">2</span> days</div></li>\n<li class=\"li2\"><div class=\"de2\">$reseed = &quot;&lt;form method=\\&quot;post\\&quot; action=\\&quot;./takereseed.php\\&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;select name=\\&quot;pm_what\\&quot;&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;option value=\\&quot;last10\\&quot;&gt;last10&lt;/option&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;option value=\\&quot;owner\\&quot;&gt;uploader&lt;/option&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;/select&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;input type=\\&quot;submit\\&quot;&nbsp; &quot;.<span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span>$next_reseed &gt; TIME_NOW<span class=\"br0\">&#41;</span> ? &quot;disabled=\'disabled\'&quot; : &quot;&quot;<span class=\"br0\">&#41;</span>.&quot; value=\\&quot;SendPM\\&quot; /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;input type=\\&quot;hidden\\&quot; name=\\&quot;uploader\\&quot; value=\\&quot;&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>&quot;owner&quot;<span class=\"br0\">&#93;</span>.&quot;\\&quot; /&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;input type=\\&quot;hidden\\&quot; name=\\&quot;reseedid\\&quot; value=\\&quot;$id\\&quot; /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&lt;/form&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= tr<span class=\"br0\">&#40;</span>&quot;Request reseed&quot;, $reseed, <span class=\"nu0\">1</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==End</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;tr&gt;&lt;td class=\'rowhead\'&gt;Status update&lt;/td&gt;&lt;td&gt;&lt;input type=\'button\' onclick=\'status_showbox<span class=\"br0\">&#40;</span>\\&quot;<span class=\"br0\">&#123;</span>$CURUSER<span class=\"br0\">&#91;</span>\'username\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span> is viewing details for torrent <span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/details.php?id=&quot;.<span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'id\'<span class=\"br0\">&#93;</span>.&quot;\\&quot;<span class=\"br0\">&#41;</span>\' value=\'do it!\'/&gt;&lt;/td&gt;&lt;/tr&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;div id=\'comments\'&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;h1&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_comments\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;a href=\'details.php?id=$id\'&gt;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>.&quot;&lt;/a&gt;&lt;/h1&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\">//==</div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= &quot;&lt;p&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a name=\'startcomments\'&gt;&lt;/a&gt;&lt;/p&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;form name=\'comment\' method=\'post\' action=\'comment.php?action=add&amp;amp;tid=$id\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;table width=\'<span class=\"nu0\">750</span>\' border=\'<span class=\"nu0\">0</span>\' cellspacing=\'<span class=\"nu0\">0</span>\' cellpadding=\'<span class=\"nu0\">5</span>\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;tr&gt;&lt;td class=\'colhead\' align=\'center\'&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_quick_comment\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/td&gt;&lt;/tr&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;tr&gt;&lt;td align=\'center\'&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;textarea name=\'body\' cols=\'<span class=\"nu0\">80</span>\' rows=\'<span class=\"nu0\">4</span>\'&gt;&lt;/textarea&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;input type=\'hidden\' name=\'tid\' value=\'&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot;\' /&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;br /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':-<span class=\"br0\">&#41;</span>\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/smile1.gif\' alt=\'Smile\' title=\'Smile\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':smile:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/smile2.gif\' alt=\'Smiling\' title=\'Smiling\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':-D\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/grin.gif\' alt=\'Grin\' title=\'Grin\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':lol:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/laugh.gif\' alt=\'Laughing\' title=\'Laughing\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':w00t:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/w00t.gif\' alt=\'W00t\' title=\'W00t\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':blum:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/blum.gif\' alt=\'Rasp\' title=\'Rasp\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\';-<span class=\"br0\">&#41;</span>\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/wink.gif\' alt=\'Wink\' title=\'Wink\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':devil:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/devil.gif\' alt=\'Devil\' title=\'Devil\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':yawn:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/yawn.gif\' alt=\'Yawn\' title=\'Yawn\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':-/\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/confused.gif\' alt=\'Confused\' title=\'Confused\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':o<span class=\"br0\">&#41;</span>\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/clown.gif\' alt=\'Clown\' title=\'Clown\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':innocent:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/innocent.gif\' alt=\'Innocent\' title=\'innocent\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':whistle:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/whistle.gif\' alt=\'Whistle\' title=\'Whistle\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':unsure:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/unsure.gif\' alt=\'Unsure\' title=\'Unsure\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':blush:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/blush.gif\' alt=\'Blush\' title=\'Blush\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':hmm:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/hmm.gif\' alt=\'Hmm\' title=\'Hmm\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':hmmm:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/hmmm.gif\' alt=\'Hmmm\' title=\'Hmmm\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':huh:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/huh.gif\' alt=\'Huh\' title=\'Huh\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':look:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/look.gif\' alt=\'Look\' title=\'Look\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':rolleyes:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/rolleyes.gif\' alt=\'Roll Eyes\' title=\'Roll Eyes\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':kiss:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/kiss.gif\' alt=\'Kiss\' title=\'Kiss\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':blink:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/blink.gif\' alt=\'Blink\' title=\'Blink\' /&gt;&lt;/a&gt; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;a href=\\&quot;javascript:SmileIT<span class=\"br0\">&#40;</span>\':baby:\',\'comment\',\'body\'<span class=\"br0\">&#41;</span>\\&quot;&gt;&lt;img border=\'<span class=\"nu0\">0</span>\' src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/baby.gif\' alt=\'Baby\' title=\'Baby\' /&gt;&lt;/a&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;br /&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;input type=\'submit\' class=\'btn\' value=\'Submit\' /&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/form&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">if <span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;allow_comments&quot;<span class=\"br0\">&#93;</span> == &quot;yes&quot; || $CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &gt;= UC_STAFF &amp;&amp; $CURUSER<span class=\"br0\">&#91;</span>\'class\'<span class=\"br0\">&#93;</span> &lt;= UC_MAX<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;p&gt;&lt;a name=\\&quot;startcomments\\&quot;&gt;&lt;/a&gt;&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;table width=\'<span class=\"nu0\">750</span>\' border=\\&quot;<span class=\"nu0\">1</span>\\&quot; cellspacing=\\&quot;<span class=\"nu0\">0</span>\\&quot; cellpadding=\\&quot;<span class=\"nu0\">5</span>\\&quot;&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;tr&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;td class=\'colhead\' align=\'left\' colspan=\'<span class=\"nu0\">2</span>\'&gt;&lt;a name=\'startcomments\'&gt;&amp;nbsp;&lt;/a&gt;&lt;b&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_com_disabled\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/b&gt;&lt;/td&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;/tr&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;/table&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; echo stdhead<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>.&quot;\\&quot;&quot;, true, $stdhead<span class=\"br0\">&#41;</span>.$HTMLOUT.stdfoot<span class=\"br0\">&#40;</span>$stdfoot<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; die<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">$commentbar = &quot;&lt;p align=\'center\'&gt;&lt;a class=\'index\' href=\'comment.php?action=add&amp;amp;tid=$id\'&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_add_comment\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/a&gt;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &lt;br /&gt;&lt;a class=\'index\' href=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'baseurl\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>/takethankyou.php?id=&quot;.$id.&quot;\'&gt;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &lt;img src=\'<span class=\"br0\">&#123;</span>$INSTALLER09<span class=\"br0\">&#91;</span>\'pic_base_url\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>smilies/thankyou.gif\' alt=\'Thanks\' title=\'Thank You\' border=\'<span class=\"nu0\">0</span>\' /&gt;&lt;/a&gt;&lt;/p&gt;\\n&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">$count = <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span>$torrents<span class=\"br0\">&#91;</span>\'comments\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">if <span class=\"br0\">&#40;</span>!$count<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= &quot;&lt;h2&gt;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_no_comment\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>&lt;/h2&gt;\\n&quot;;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> else <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $perpage = <span class=\"nu0\">15</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $pager = pager<span class=\"br0\">&#40;</span>$perpage, $count, &quot;details.php?id=$id&amp;amp;&quot;, array<span class=\"br0\">&#40;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; \'lastpagedefault\' =&gt; <span class=\"nu0\">1</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $subres = sql_query<span class=\"br0\">&#40;</span>&quot;SELECT comments.id, comments.text, comments.user, comments.torrent, comments.added, comments.anonymous, comments.editedby, comments.editedat, users.avatar, users.av_w, users.av_h, users.offavatar, users.warned, users.reputation, users.mood, users.username, users.title, users.class, users.donor FROM comments LEFT JOIN users ON comments.user = users.id WHERE torrent = &quot;.sqlesc<span class=\"br0\">&#40;</span>$id<span class=\"br0\">&#41;</span>.&quot; ORDER BY comments.id &quot;.$pager<span class=\"br0\">&#91;</span>\'limit\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> or sqlerr<span class=\"br0\">&#40;</span>__FILE__, __LINE__<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $allrows = array<span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; while <span class=\"br0\">&#40;</span>$subrow = mysqli_fetch_assoc<span class=\"br0\">&#40;</span>$subres<span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> $allrows<span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = $subrow;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= $commentbar;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= $pager<span class=\"br0\">&#91;</span>\'pagertop\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; $HTMLOUT.= commenttable<span class=\"br0\">&#40;</span>$allrows<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; $HTMLOUT.= $pager<span class=\"br0\">&#91;</span>\'pagerbottom\'<span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">$HTMLOUT.= $commentbar;</div></li>\n<li class=\"li2\"><div class=\"de2\">$HTMLOUT.= &quot;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;;</div></li>\n<li class=\"li1\"><div class=\"de1\">///////////////////////// HTML OUTPUT ////////////////////////////</div></li>\n<li class=\"li2\"><div class=\"de2\">echo stdhead<span class=\"br0\">&#40;</span>&quot;<span class=\"br0\">&#123;</span>$lang<span class=\"br0\">&#91;</span>\'details_details\'<span class=\"br0\">&#93;</span><span class=\"br0\">&#125;</span>\\&quot;&quot;.htmlsafechars<span class=\"br0\">&#40;</span>$torrents<span class=\"br0\">&#91;</span>&quot;name&quot;<span class=\"br0\">&#93;</span>, ENT_QUOTES<span class=\"br0\">&#41;</span>.&quot;\\&quot;&quot;, true, $stdhead<span class=\"br0\">&#41;</span>.$HTMLOUT.stdfoot<span class=\"br0\">&#40;</span>$stdfoot<span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">?&gt; </div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.text .de1, .text .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.text  {font-family: monospace;}\n.text .imp {font-weight: bold; color: red;}\n.text li {background: #ffffff;}\n.text li.li2 {background: #f8f8f8;}\n','u-232','0244f9465e06608d74c4cc21cb7c7e6f','2014-04-19 19:17:32','f'),(13,'Anonymous','2014-03-20 20:12:26','\r\n$imdb = \'\';\r\nif (preg_match(\'/^http\\:\\/\\/(.*?)imdb\\.com\\/title\\/tt([\\d]{7})/i\', $torrents[\'url\'], $imdb_tmp)) {\r\n    $imdb_id = $imdb_tmp[2];\r\n    unset($imdb_tmp);\r\nif ($torrents[\'poster\'] = \"\" || $torrents[\'poster\'] =\"/imdb/images/noposter.jpg\"){\r\nif (file_exists(\"./imdb/images/$imdb_id.jpg\")) {\r\n $torrents[\'poster\'] = \"/imdb/images/$imdb_id.jpg\";  \r\n/*\r\n$updateset[] = \"poster = \" . $torrents[\'poster\'];\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $torrents[id]\");\r\n*/  \r\n}  }\r\n\r\n\r\n    if (!($imdb = $mc1->get_value(\'imdb::\'.$imdb_id))) {\r\n\r\n\r\n\r\n//auto imdb mod \r\nif (empty($torrents[\"url\"]))\r\n{\r\n$text = $torrents_txt[\"descr\"];\r\npreg_match_all( \'/((http|https|ftp):\\/\\/|www)([a-z0-9\\-\\._]+)\\/?[a-z0-9_\\.\\-\\?\\+\\/~=&;,]*/si\', $text, $match );\r\nfor( $i=0; $i<sizeof($match[0]); $i++ )\r\n{\r\n$requestnftest = $match[0][$i];\r\n$testurl=\"http://www.imdb.com/title/tt\";\r\n$testurl1=\"http://uk.imdb.com/title/tt\";\r\n$testurl2=\"http://imdb.com/title/tt\";\r\n$testurl3=\"http://us.imdb.com/title/tt\";\r\n$testurl4=\"http://us.imdb.com/Title?\";\r\n$test1=(substr($testurl, 0, 28));\r\n$test2=(substr($testurl1, 0, 27));\r\n$test3=(substr($testurl2, 0, 24));\r\n$test4=(substr($testurl3, 0, 27));\r\n$test5=(substr($testurl4, 0, 25));\r\nIf (substr($requestnftest, 0, 25) == $test5)\r\n{$requestnftest= str_replace(\"http://us.imdb.com/Title?\", \'http://us.imdb.com/title/tt\', $requestnftest);}\r\nif(substr($requestnftest, 0, 28) == $test1 or substr($requestnftest, 0, 27) == $test2 or substr($requestnftest, 0, 24) == $test3 or substr($requestnftest, 0, 27) == $test4)\r\n{\r\n$updateset[] = \"url = \" . sqlesc($requestnftest);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\"url\"]=$requestnftest;\r\n\r\n}}}\r\n\r\n$smallth = \'\';\r\nif (($torrents[\"url\"] != \"\")AND(strpos($torrents[\"url\"], \'imdb\'))AND(strpos($torrents[\"url\"], \'title\')))\r\n{\r\n$rurl = trim($torrents[\"url\"]);\r\n$thenumbers = ltrim(strrchr($rurl,\'tt\'),\'tt\'); \r\n$thenumbers = ($thenumbers[strlen($thenumbers)-1] == \"/\" ? substr($thenumbers,0,strlen($thenumbers)-1) : $thenumbers); \r\n$thenumbers = preg_replace(\"[^A-Za-z0-9]\", \"\", $thenumbers);\r\n$movie = new imdb ($thenumbers); \r\n$movieid = $thenumbers;\r\n$movie->setid ($movieid);\r\n$country = $movie->country ();\r\n$director = $movie->director();\r\n$write = $movie->writing();\r\n$produce = $movie->producer();\r\n$cast = $movie->cast();\r\n$plot = $movie->plot ();\r\n$compose = $movie->composer();\r\n$gen = $movie->genres();\r\n$plotoutline = $movie->plotoutline();\r\n$trailers = $movie->trailers();\r\n$mvrating = $movie->rating();\r\n$mvotes = $movie->votes();\r\n$runtime = $movie->runtime();\r\n$mvlang = $movie->language();\r\n$comment = $movie->comment();\r\n\r\n\r\nif (($photo_url = $movie->photo_localurl() ) != FALSE) {\r\n	$smallth = \'<img src=\"\'.$photo_url.\'\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\';\r\n } else {\r\n	$smallth = \'<img src=\"imdb/images/noposter.jpg\" alt=\"\'.$movie->title().\'\" height=\"225\" width=\"150\"/>\'; \r\n }\r\n if (empty($torrents[\"poster\"]) || ($torrents[\"poster\"] = \"imdb/images/noposter.jpg\"))\r\n{\r\n                 $updateset[] = \"poster = \" . sqlesc($photo_url);\r\nsql_query(\"UPDATE torrents SET \" . join(\",\", $updateset) . \" WHERE id = $id\");\r\n$torrents[\'poster\']=$smallth;\r\n\r\n        }\r\n$torrents[\'poster\']=$smallth;\r\n$imdb=\"<br /><div style=\'vertical-align:top;background:transparent;\'>\";\r\n$imdb.=\"\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Year: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$movie->year().\"</td> \";\r\n\r\nif (!empty($mvrating)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvrating (with $mvotes Votes)</td>\\n\";\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Rating: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($gen)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Genre: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count($gen); $i++) {\r\n$imdb.= \"$gen[$i], \";\r\n}\r\n$imdb.= \"$gen[$i]</td>\\n\";\r\n}\r\nif (!empty($runtime)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\".$runtime.\" mins</td>\"; \r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Runtime: </font></strong></td> \r\n<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A</td>\";\r\n\r\n}\r\n$imdb.=\"</tr><tr>\";\r\nif (!empty($country)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Country: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i + 1 < count ($country); $i++) {\r\n$imdb.=\"$country[$i], \";\r\n}\r\n$imdb.= \"$country[$i]\";\r\n$imdb.= \"</td>\";\r\n}\r\nif (!empty($mvlang)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Language: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\" . \"$mvlang</td>\\n\";\r\n}\r\n$imdb.= \"</tr><tr>\";\r\n\r\nif (!empty($director)) {\r\n\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Director: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($director); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$director[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$director[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td>\";\r\n}\r\nif (!empty($produce)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Producers: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($produce); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$produce[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$produce[$i][\"name\"].\"\" . \"</a>,\";\r\n}       \r\n$imdb.=\"</td>\";\r\n}\r\n$imdb.= \"</tr> \r\n<tr>\";\r\n\r\nif (!empty($write)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Writters: </font></strong></td> <td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\";\r\nfor ($i = 0; $i < count ($write); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$write[$i][\"imdb\"].\"\" .\"\\\">\" . \"\".$write[$i][\"name\"].\"\" . \"</a>, \";\r\n}\r\n$imdb.=\"</td> \";\r\n}\r\nif (!empty($compose)) {\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>\"; \r\nfor ($i = 0; $i < count($compose); $i++) {\r\n$imdb.= \"<a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\" . \"\".$compose[$i][\"imdb\"].\"\" .\" \\\">\" . \"\".$compose[$i][\"name\"].\"\" . \"</a>, \"; \r\n}\r\n}else{\r\n$imdb.= \"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><strong><font color=\\\"red\\\">Music: </font></strong></td><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'>N/A\"; \r\n}\r\n$imdb.=\"</td></tr>\r\n</table>\";\r\nif (!empty($plotoutline)) { \r\n$imdb.=\"<div align=\'left\'><strong><font color=\\\"red\\\">Plot:</font></strong></div>\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\'<p>\', \'</p>\',\'<a href=\"plotsummary\">See full summary</a>\'), array(\"\",\"\"), \"$plotoutline\").\"</div></td></tr></table>\";\r\n}\r\nif (!empty($plot)) {\r\n\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Summary: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Summary: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'>\r\n\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\";\r\nfor ($i = 0; $i < count ($plot); $i++) {\r\n$imdb.=str_replace(array(\"&\", \"<p>\", \"</p>\"), array(\"&amp;\",\"\",\"\"), \"$plot[$i]<br /><br />\");\r\n}\r\n$imdb.=\"</div></td></tr></table></div></div></div>\";\r\n}\r\nif (!empty($comment)) {\r\n$imdb.= \"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Comments: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Comments: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\">\r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr><td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><div style=\'background-color:transparent;width:100%;overflow: auto\'>\".str_replace(array(\"<p>\", \"</p>\", \"<br>\",\"<a></a>\"), array(\"<br />\", \"<br />\",\"<br />\",\"\"), \"$comment\").\"</div></td></tr></table></div></div></div>\";\r\n\r\n}\r\n$imdb.=\"<div style=\\\"background-color:transparent; border: none; width:100%;\\\"><div style=\\\"text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;\\\"><span onclick=\\\"if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>hide</a>\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'<b>Cast: </b><a href=\\\'#\\\' onclick=\\\'return false;\\\'>show</a>\'; }\\\" ><font color=\'red\'><b>Cast: </b></font><a href=\\\"#\\\" onclick=\\\"return false;\\\">show</a></span></div><div class=\\\"quotecontent\\\"><div style=\\\"display: none;\\\"><div align=\'left\'><strong>(<a href=\'http://www.imdb.com/title/tt\".$movieid.\"/fullcredits#cast\' target=\'_blank\'>Full Cast</a>)</strong></div> \r\n<table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'>\r\n<tr>\";\r\nfor ($i = 0; $i < count ($cast); $i++) {\r\nif ($i >= 6) {\r\nbreak;\r\n} \r\n$person = new imdb_person ($cast[$i][\"imdb\"]);\r\nif (!empty($cast[$i][\"role\"])) {\r\n$role= \"As<br /><strong><font color=\\\"red\\\">\".$cast[$i][\"role\"].\"</font></strong>\";\r\n}else{\r\n$role=\'\';\r\n }\r\nif (($photo_url = $person->photo_localurl() ) != FALSE) {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'\" . $photo_url . \"\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"</a><br />$role</td>\"; \r\n } else {\r\n$imdb.=\"<td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'><img src=\'imdb/images/nophoto.png\' alt=\'\".$cast[$i][\"name\"].\"\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/><br /><a target=\\\"_blank\\\" href=\\\"http://www.imdb.com/name/nm\".$cast[$i][\"imdb\"].\"\\\">\".$cast[$i][\"name\"].\"\" . \"</a><br />$role</td>\"; \r\n}\r\n}\r\n$imdb.=\"</tr></table></div></div></div>\"; \r\n\r\n\r\n\r\n$imdb.=\"</div>\";\r\n}\r\n$mc1->add_value(\'imdb::\'.$imdb_id, $imdb, 0); \r\n\r\n}\r\n}\r\n\r\n$HTMLOUT.= $imdb;\r\n\r\n\r\n\r\n\r\n   \r\n\r\nif (empty($tvrage_info) && empty($imdb)) $HTMLOUT.= \"No Imdb Info.\";\r\n//$HTMLOUT.= \"</table>\";\r\n$HTMLOUT.= \"</div>\";\r\n',0,'php','<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/preg_match\"><span class=\"kw3\">preg_match</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'/^http<span class=\"es0\">\\:</span><span class=\"es0\">\\/</span><span class=\"es0\">\\/</span>(.*?)imdb<span class=\"es0\">\\.</span>com<span class=\"es0\">\\/</span>title<span class=\"es0\">\\/</span>tt([<span class=\"es0\">\\d</span>]{7})/i\'</span>, <span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'url\'</span><span class=\"br0\">&#93;</span>, <span class=\"re0\">$imdb_tmp</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$imdb_id</span> = <span class=\"re0\">$imdb_tmp</span><span class=\"br0\">&#91;</span><span class=\"nu0\">2</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <a href=\"http://www.php.net/unset\"><span class=\"kw3\">unset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$imdb_tmp</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;&quot;</span> || <span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span> =<span class=\"st0\">&quot;/imdb/images/noposter.jpg&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/file_exists\"><span class=\"kw3\">file_exists</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;./imdb/images/$imdb_id.jpg&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;/imdb/images/$imdb_id.jpg&quot;</span>;&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\">/*</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">$updateset[] = &quot;poster = &quot; . $torrents[\'poster\'];</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"coMULTI\">sql_query(&quot;UPDATE torrents SET &quot; . join(&quot;,&quot;, $updateset) . &quot; WHERE id = $torrents[id]&quot;);</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"coMULTI\">*/</span>&nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<span class=\"br0\">&#40;</span><span class=\"re0\">$imdb</span> = <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">get_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'imdb::\'</span>.<span class=\"re0\">$imdb_id</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//auto imdb mod </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$text</span> = <span class=\"re0\">$torrents_txt</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;descr&quot;</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><a href=\"http://www.php.net/preg_match_all\"><span class=\"kw3\">preg_match_all</span></a><span class=\"br0\">&#40;</span> <span class=\"st0\">\'/((http|https|ftp):<span class=\"es0\">\\/</span><span class=\"es0\">\\/</span>|www)([a-z0-9<span class=\"es0\">\\-</span><span class=\"es0\">\\.</span>_]+)<span class=\"es0\">\\/</span>?[a-z0-9_<span class=\"es0\">\\.</span><span class=\"es0\">\\-</span><span class=\"es0\">\\?</span><span class=\"es0\">\\+</span><span class=\"es0\">\\/</span>~=&amp;;,]*/si\'</span>, <span class=\"re0\">$text</span>, <span class=\"re0\">$match</span> <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span><span class=\"br0\">&#40;</span> <span class=\"re0\">$i</span>=<span class=\"nu0\">0</span>; <span class=\"re0\">$i</span>&lt;sizeof<span class=\"br0\">&#40;</span><span class=\"re0\">$match</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++ <span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$requestnftest</span> = <span class=\"re0\">$match</span><span class=\"br0\">&#91;</span><span class=\"nu0\">0</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$testurl</span>=<span class=\"st0\">&quot;http://www.imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$testurl1</span>=<span class=\"st0\">&quot;http://uk.imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$testurl2</span>=<span class=\"st0\">&quot;http://imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$testurl3</span>=<span class=\"st0\">&quot;http://us.imdb.com/title/tt&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$testurl4</span>=<span class=\"st0\">&quot;http://us.imdb.com/Title?&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$test1</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$test2</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl1</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$test3</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl2</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$test4</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl3</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$test5</span>=<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$testurl4</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">If</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">25</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test5</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span><span class=\"re0\">$requestnftest</span>= <a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;http://us.imdb.com/Title?&quot;</span>, <span class=\"st0\">\'http://us.imdb.com/title/tt\'</span>, <span class=\"re0\">$requestnftest</span><span class=\"br0\">&#41;</span>;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">28</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test1</span> or <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test2</span> or <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">24</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test3</span> or <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span>, <span class=\"nu0\">0</span>, <span class=\"nu0\">27</span><span class=\"br0\">&#41;</span> == <span class=\"re0\">$test4</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$updateset</span><span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;url = &quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$requestnftest</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE torrents SET &quot;</span> . <a href=\"http://www.php.net/join\"><span class=\"kw3\">join</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;,&quot;</span>, <span class=\"re0\">$updateset</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot; WHERE id = $id&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span>=<span class=\"re0\">$requestnftest</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$smallth</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span> != <span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/strpos\"><span class=\"kw3\">strpos</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span>, <span class=\"st0\">\'imdb\'</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>AND<span class=\"br0\">&#40;</span><a href=\"http://www.php.net/strpos\"><span class=\"kw3\">strpos</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span>, <span class=\"st0\">\'title\'</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$rurl</span> = <a href=\"http://www.php.net/trim\"><span class=\"kw3\">trim</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;url&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$thenumbers</span> = <a href=\"http://www.php.net/ltrim\"><span class=\"kw3\">ltrim</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/strrchr\"><span class=\"kw3\">strrchr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$rurl</span>,<span class=\"st0\">\'tt\'</span><span class=\"br0\">&#41;</span>,<span class=\"st0\">\'tt\'</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$thenumbers</span> = <span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#91;</span><a href=\"http://www.php.net/strlen\"><span class=\"kw3\">strlen</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#93;</span> == <span class=\"st0\">&quot;/&quot;</span> ? <a href=\"http://www.php.net/substr\"><span class=\"kw3\">substr</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span>,<span class=\"nu0\">0</span>,<a href=\"http://www.php.net/strlen\"><span class=\"kw3\">strlen</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span><span class=\"nu0\">-1</span><span class=\"br0\">&#41;</span> : <span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$thenumbers</span> = <a href=\"http://www.php.net/preg_replace\"><span class=\"kw3\">preg_replace</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;[^A-Za-z0-9]&quot;</span>, <span class=\"st0\">&quot;&quot;</span>, <span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$movie</span> = <span class=\"kw2\">new</span> imdb <span class=\"br0\">&#40;</span><span class=\"re0\">$thenumbers</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$movieid</span> = <span class=\"re0\">$thenumbers</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">setid</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$movieid</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$country</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">country</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$director</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">director</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$write</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">writing</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$produce</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">producer</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$cast</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">cast</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$plot</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">plot</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$compose</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">composer</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$gen</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">genres</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$plotoutline</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">plotoutline</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$trailers</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">trailers</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$mvrating</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">rating</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mvotes</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">votes</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$runtime</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">runtime</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mvlang</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">language</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$comment</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">comment</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span><span class=\"re0\">$photo_url</span> = <span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">photo_localurl</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != <span class=\"kw2\">FALSE</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$smallth</span> = <span class=\"st0\">\'&lt;img src=&quot;\'</span>.<span class=\"re0\">$photo_url</span>.<span class=\"st0\">\'&quot; alt=&quot;\'</span>.<span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">title</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">\'&quot; height=&quot;225&quot; width=&quot;150&quot;/&gt;\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> <span class=\"kw1\">else</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$smallth</span> = <span class=\"st0\">\'&lt;img src=&quot;imdb/images/noposter.jpg&quot; alt=&quot;\'</span>.<span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">title</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">\'&quot; height=&quot;225&quot; width=&quot;150&quot;/&gt;\'</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;poster&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> || <span class=\"br0\">&#40;</span><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;poster&quot;</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;imdb/images/noposter.jpg&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span class=\"re0\">$updateset</span><span class=\"br0\">&#91;</span><span class=\"br0\">&#93;</span> = <span class=\"st0\">&quot;poster = &quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$photo_url</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE torrents SET &quot;</span> . <a href=\"http://www.php.net/join\"><span class=\"kw3\">join</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;,&quot;</span>, <span class=\"re0\">$updateset</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot; WHERE id = $id&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span>=<span class=\"re0\">$smallth</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$torrents</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'poster\'</span><span class=\"br0\">&#93;</span>=<span class=\"re0\">$smallth</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>=<span class=\"st0\">&quot;&lt;br /&gt;&lt;div style=\'vertical-align:top;background:transparent;\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;tr&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Year: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>.<span class=\"re0\">$movie</span>-&gt;<span class=\"me1\">year</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">&quot;&lt;/td&gt; &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$mvrating</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span> . <span class=\"st0\">&quot;$mvrating (with $mvotes Votes)&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Rating: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/tr&gt;&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$gen</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Genre: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> + <span class=\"nu0\">1</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$gen</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;$gen[$i], &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;$gen[$i]&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$runtime</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>.<span class=\"re0\">$runtime</span>.<span class=\"st0\">&quot; mins&lt;/td&gt;&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Runtime: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/tr&gt;&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$country</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Country: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> + <span class=\"nu0\">1</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$country</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;$country[$i], &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;$country[$i]&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$mvlang</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Language: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span> . <span class=\"st0\">&quot;$mvlang&lt;/td&gt;<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/tr&gt;&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$director</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Director: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$director</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$director</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$director</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;, &quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$produce</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Producers: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$produce</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$produce</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot; <span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$produce</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;,&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span>&nbsp; &nbsp; &nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;/tr&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$write</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Writters: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt; &lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$write</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$write</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$write</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;, &quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt; &quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$compose</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&quot;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$compose</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$compose</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> .<span class=\"st0\">&quot; <span class=\"es0\">\\&quot;</span>&gt;&quot;</span> . <span class=\"st0\">&quot;&quot;</span>.<span class=\"re0\">$compose</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;, &quot;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Music: &lt;/font&gt;&lt;/strong&gt;&lt;/td&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;N/A&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/td&gt;&lt;/tr&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;/table&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$plotoutline</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;div align=\'left\'&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;Plot:&lt;/font&gt;&lt;/strong&gt;&lt;/div&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:100%;overflow: auto\'&gt;&quot;</span>.<a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'&lt;p&gt;\'</span>, <span class=\"st0\">\'&lt;/p&gt;\'</span>,<span class=\"st0\">\'&lt;a href=&quot;plotsummary&quot;&gt;See full summary&lt;/a&gt;\'</span><span class=\"br0\">&#41;</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&quot;</span>,<span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>, <span class=\"st0\">&quot;$plotoutline&quot;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$plot</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;div style=<span class=\"es0\">\\&quot;</span>background-color:transparent; border: none; width:100%;<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;<span class=\"es0\">\\&quot;</span>&gt;&lt;span onclick=<span class=\"es0\">\\&quot;</span>if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;hide&lt;/a&gt;\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Summary: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;show&lt;/a&gt;\'; }<span class=\"es0\">\\&quot;</span> &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Summary: &lt;/b&gt;&lt;/font&gt;&lt;a href=<span class=\"es0\">\\&quot;</span>#<span class=\"es0\">\\&quot;</span> onclick=<span class=\"es0\">\\&quot;</span>return false;<span class=\"es0\">\\&quot;</span>&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=<span class=\"es0\">\\&quot;</span>quotecontent<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>display: none;<span class=\"es0\">\\&quot;</span>&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' border=\'0\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;;border:none;\'&gt;&lt;div style=\'background-color:transparent;width:100%;overflow: auto\'&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$plot</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&amp;&quot;</span>, <span class=\"st0\">&quot;&lt;p&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;/p&gt;&quot;</span><span class=\"br0\">&#41;</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&amp;amp;&quot;</span>,<span class=\"st0\">&quot;&quot;</span>,<span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>, <span class=\"st0\">&quot;$plot[$i]&lt;br /&gt;&lt;br /&gt;&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$comment</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.= <span class=\"st0\">&quot;&lt;div style=<span class=\"es0\">\\&quot;</span>background-color:transparent; border: none; width:100%;<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;<span class=\"es0\">\\&quot;</span>&gt;&lt;span onclick=<span class=\"es0\">\\&quot;</span>if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;hide&lt;/a&gt;\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Comments: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;show&lt;/a&gt;\'; }<span class=\"es0\">\\&quot;</span> &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Comments: &lt;/b&gt;&lt;/font&gt;&lt;a href=<span class=\"es0\">\\&quot;</span>#<span class=\"es0\">\\&quot;</span> onclick=<span class=\"es0\">\\&quot;</span>return false;<span class=\"es0\">\\&quot;</span>&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=<span class=\"es0\">\\&quot;</span>quotecontent<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>display: none;<span class=\"es0\">\\&quot;</span>&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;tr&gt;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;div style=\'background-color:transparent;width:100%;overflow: auto\'&gt;&quot;</span>.<a href=\"http://www.php.net/str_replace\"><span class=\"kw3\">str_replace</span></a><span class=\"br0\">&#40;</span><a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&lt;p&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;/p&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;br&gt;&quot;</span>,<span class=\"st0\">&quot;&lt;a&gt;&lt;/a&gt;&quot;</span><span class=\"br0\">&#41;</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">&quot;&lt;br /&gt;&quot;</span>, <span class=\"st0\">&quot;&lt;br /&gt;&quot;</span>,<span class=\"st0\">&quot;&lt;br /&gt;&quot;</span>,<span class=\"st0\">&quot;&quot;</span><span class=\"br0\">&#41;</span>, <span class=\"st0\">&quot;$comment&quot;</span><span class=\"br0\">&#41;</span>.<span class=\"st0\">&quot;&lt;/div&gt;&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;div style=<span class=\"es0\">\\&quot;</span>background-color:transparent; border: none; width:100%;<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>text-transform: uppercase; border-bottom: 1px solid #CCCCCC; margin-bottom: 3px; font-size: 0.8em; color: red; font-weight: bold; display: block;<span class=\"es0\">\\&quot;</span>&gt;&lt;span onclick=<span class=\"es0\">\\&quot;</span>if (this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display != \'\') { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;hide&lt;/a&gt;\'; } else { this.parentNode.parentNode.getElementsByTagName(\'div\')[1].getElementsByTagName(\'div\')[0].style.display = \'none\'; this.innerHTML = \'&lt;b&gt;Cast: &lt;/b&gt;&lt;a href=<span class=\"es0\">\\\'</span>#<span class=\"es0\">\\\'</span> onclick=<span class=\"es0\">\\\'</span>return false;<span class=\"es0\">\\\'</span>&gt;show&lt;/a&gt;\'; }<span class=\"es0\">\\&quot;</span> &gt;&lt;font color=\'red\'&gt;&lt;b&gt;Cast: &lt;/b&gt;&lt;/font&gt;&lt;a href=<span class=\"es0\">\\&quot;</span>#<span class=\"es0\">\\&quot;</span> onclick=<span class=\"es0\">\\&quot;</span>return false;<span class=\"es0\">\\&quot;</span>&gt;show&lt;/a&gt;&lt;/span&gt;&lt;/div&gt;&lt;div class=<span class=\"es0\">\\&quot;</span>quotecontent<span class=\"es0\">\\&quot;</span>&gt;&lt;div style=<span class=\"es0\">\\&quot;</span>display: none;<span class=\"es0\">\\&quot;</span>&gt;&lt;div align=\'left\'&gt;&lt;strong&gt;(&lt;a href=\'http://www.imdb.com/title/tt&quot;</span>.<span class=\"re0\">$movieid</span>.<span class=\"st0\">&quot;/fullcredits#cast\' target=\'_blank\'&gt;Full Cast&lt;/a&gt;)&lt;/strong&gt;&lt;/div&gt; </span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;table cellpadding=\'6\' cellspacing=\'1\' width=\'100%\' align=\'center\'&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;tr&gt;&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">for</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> = <span class=\"nu0\">0</span>; <span class=\"re0\">$i</span> &lt; <a href=\"http://www.php.net/count\"><span class=\"kw3\">count</span></a> <span class=\"br0\">&#40;</span><span class=\"re0\">$cast</span><span class=\"br0\">&#41;</span>; <span class=\"re0\">$i</span>++<span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> &gt;= <span class=\"nu0\">6</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">break</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span> </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$person</span> = <span class=\"kw2\">new</span> imdb_person <span class=\"br0\">&#40;</span><span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>!<a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;role&quot;</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$role</span>= <span class=\"st0\">&quot;As&lt;br /&gt;&lt;strong&gt;&lt;font color=<span class=\"es0\">\\&quot;</span>red<span class=\"es0\">\\&quot;</span>&gt;&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;role&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&lt;/font&gt;&lt;/strong&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span><span class=\"kw1\">else</span><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$role</span>=<span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"br0\">&#40;</span><span class=\"re0\">$photo_url</span> = <span class=\"re0\">$person</span>-&gt;<span class=\"me1\">photo_localurl</span><span class=\"br0\">&#40;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#41;</span> != <span class=\"kw2\">FALSE</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'&quot;</span> . <span class=\"re0\">$photo_url</span> . <span class=\"st0\">&quot;\' alt=\'&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/&gt;&lt;br /&gt;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;<span class=\"br0\">&#125;</span> <span class=\"kw1\">else</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;td class=\'bottom\' style=\'vertical-align:top;background:transparent;border:0px\'&gt;&lt;img src=\'imdb/images/nophoto.png\' alt=\'&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;\' height=\'140\' width=\'95\' title=\'\' border=\'0\'/&gt;&lt;br /&gt;&lt;a target=<span class=\"es0\">\\&quot;</span>_blank<span class=\"es0\">\\&quot;</span> href=<span class=\"es0\">\\&quot;</span>http://www.imdb.com/name/nm&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;imdb&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;<span class=\"es0\">\\&quot;</span>&gt;&quot;</span>.<span class=\"re0\">$cast</span><span class=\"br0\">&#91;</span><span class=\"re0\">$i</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">&quot;name&quot;</span><span class=\"br0\">&#93;</span>.<span class=\"st0\">&quot;&quot;</span> . <span class=\"st0\">&quot;&lt;/a&gt;&lt;br /&gt;$role&lt;/td&gt;&quot;</span>; </div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/tr&gt;&lt;/table&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;&quot;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$imdb</span>.=<span class=\"st0\">&quot;&lt;/div&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">add_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'imdb::\'</span>.<span class=\"re0\">$imdb_id</span>, <span class=\"re0\">$imdb</span>, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$HTMLOUT</span>.= <span class=\"re0\">$imdb</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$tvrage_info</span><span class=\"br0\">&#41;</span> &amp;&amp; <a href=\"http://www.php.net/empty\"><span class=\"kw3\">empty</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$imdb</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"re0\">$HTMLOUT</span>.= <span class=\"st0\">&quot;No Imdb Info.&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//$HTMLOUT.= &quot;&lt;/table&gt;&quot;;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$HTMLOUT</span>.= <span class=\"st0\">&quot;&lt;/div&gt;&quot;</span>; </div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n','u-232','7d966093ce2f5b5ca5c8a2f09b70e790','2014-04-20 20:12:26','m'),(14,'Anonymous','2014-03-21 17:02:43','echo \"\r\n<script type=\'text/javascript\'>\r\n<!--\r\nfunction toggle_visibility(id) {\r\nvar e = document.getElementById(id);\r\ne.style.display = ((e.style.display!=\'none\') ? \'none\' : \'block\');\r\n}\r\n//-->\r\n</script>\";\r\n\r\n\r\necho \"\r\n                    <li onclick=\'toggle_visibility(\\\"$id\\\");\'><span style=\'border-bottom: 1px dashed #006800;\'>Shared Server Specs</span></li>\r\n<li id=\'$id\' style=\'display:none;\' ><br />$specs<br /><br /></li>\r\n<li onclick=\'toggle_visibility(\\\"p_$id\\\");\'><span style=\'border-bottom: 1px dashed #006800;\'>Plugins</span></li>\r\n<li id=\'p_$id\' style=\'display:none;\' ><br />$plugins<br /><br /></li>',0,'php','<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><a href=\"http://www.php.net/echo\"><span class=\"kw3\">echo</span></a> <span class=\"st0\">&quot;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;script type=\'text/javascript\'&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;!--</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">function toggle_visibility(id) {</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">var e = document.getElementById(id);</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">e.style.display = ((e.style.display!=\'none\') ? \'none\' : \'block\');</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">}</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">//--&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;/script&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><a href=\"http://www.php.net/echo\"><span class=\"kw3\">echo</span></a> <span class=\"st0\">&quot;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;li onclick=\'toggle_visibility(<span class=\"es0\">\\&quot;</span>$id<span class=\"es0\">\\&quot;</span>);\'&gt;&lt;span style=\'border-bottom: 1px dashed #006800;\'&gt;Shared Server Specs&lt;/span&gt;&lt;/li&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;li id=\'$id\' style=\'display:none;\' &gt;&lt;br /&gt;$specs&lt;br /&gt;&lt;br /&gt;&lt;/li&gt;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"st0\">&lt;li onclick=\'toggle_visibility(<span class=\"es0\">\\&quot;</span>p_$id<span class=\"es0\">\\&quot;</span>);\'&gt;&lt;span style=\'border-bottom: 1px dashed #006800;\'&gt;Plugins&lt;/span&gt;&lt;/li&gt;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"st0\">&lt;li id=\'p_$id\' style=\'display:none;\' &gt;&lt;br /&gt;$plugins&lt;br /&gt;&lt;br /&gt;&lt;/li&gt; </span></div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n','u-232','540d1333f48e575ba38893701881aa03','2014-04-21 17:02:43','m'),(15,'Anonymous','2014-03-21 20:27:05','//ADD CLASS\r\n    if ($mode == \'add\') {\r\n        $name = isset($_POST[\'name\']) ? htmlsafechars($_POST[\'name\']) : stderr(\'Error\', \'We cannot have empty class name!\');\r\n        $value = isset($_POST[\'value\']) ? (int)$_POST[\'value\'] : stderr(\'Error\', \'We cannot have empty class values!\');\r\n        $r_name = isset($_POST[\'cname\']) ? htmlsafechars($_POST[\'cname\']) : stderr(\'Error\', \'We cannot have empty class values!\');\r\n        $color = isset($_POST[\'color\']) ? htmlsafechars($_POST[\'color\']) : \'\';\r\n        $pic = isset($_POST[\'pic\']) ? htmlsafechars($_POST[\'pic\']) : \'\';\r\n\r\n\r\n//FIND UC_MAX;\r\n$res = sql_query(\"SELECT * from class_config WHERE name IN (\'UC_MAX\') \");\r\n        \r\n            while ($arr = mysqli_fetch_array($res)) {\r\n$old_max = $arr[\'value\'];\r\n$new_max = $arr[\'value\'] +1;\r\nsql_query(\"UPDATE class_config SET value = \'$new_max\' WHERE name = \'UC_MAX\'\");\r\n}\r\n\r\n//FIND AND UPDATE UC_STAFF\r\n$res = sql_query(\"SELECT * from class_config WHERE name = \'UC_STAFF\'\");\r\n        \r\n            while ($arr = mysqli_fetch_array($res)) {\r\nif ($value <= $arr[\'value\']) \r\n{\r\n$new_staff = $arr[\'value\'] +1;\r\nsql_query(\"UPDATE class_config SET value = \'$new_staff\' WHERE name = \'UC_STAFF\'\");\r\n}}\r\n//UPDATE ALL CLASSES TO ONE HIGHER, BUT NOT SECURITY SHITZ\r\n\r\n$i = $old_max;\r\nwhile ($i >= $value)\r\n{\r\n    sql_query( \"UPDATE class_config SET value = value +1 where value = $i AND name NOT IN (\'UC_MIN\', \'UC_STAFF\', \'UC_MAX\')\");\r\n$i--;\r\n}\r\n\r\n//UPDATE ALL USERS TO ONE HIGHER IN REVERSE ORDER\r\n$i = $old_max;\r\nwhile ($i >= $value)\r\n{\r\n    sql_query( \"UPDATE users SET class = class +1 where class = $i\");\r\n$i--;\r\n}\r\n\r\n$mc1->delete_value(\'MyUser_\' );\r\n    $mc1->delete_value(\'user\' );\r\n\r\n        if (sql_query(\"INSERT INTO class_config (name, value,classname,classcolor,classpic) VALUES(\" . sqlesc($name) . \",\" . sqlesc($value) . \",\" . sqlesc($r_name) . \",\" . sqlesc($color) . \",\" . sqlesc($pic) . \")\")) {\r\n       \r\n\r\n\r\n $t = \'define(\';\r\n            $configfile = \"<\" . \"?php\\n\\n/**\\nThis file was created on \" . date(\'M d Y H:i:s\') . \".\\nUser Class Config.\\n**/\\n\\n\";\r\n            $res = sql_query(\"SELECT * from class_config ORDER BY value  ASC\");\r\n            $the_names = $the_colors = $the_images = \'\';\r\n            while ($arr = mysqli_fetch_assoc($res)) {\r\n                $configfile.= \"\" . $t . \"\'$arr[name]\', $arr[value]);\\n\";\r\n}\r\nunset($arr);\r\n$res = sql_query(\"SELECT * from class_config WHERE name NOT IN (\'UC_MIN\',\'UC_MAX\',\'UC_STAFF\') ORDER BY value  ASC\");\r\n            $the_names = $the_colors = $the_images = \'\';\r\n            while ($arr = mysqli_fetch_assoc($res)) {\r\n\r\n                $the_names.= \"$arr[name] => \'$arr[classname]\',\";\r\n                $the_colors.= \"$arr[name] => \'$arr[classcolor]\',\";\r\n                $the_images.= \"$arr[name] => \" . \'$INSTALLER09[\' . \"\'pic_base_url\'\" . \']\' . \".\'class/$arr[classpic]\',\";\r\n            }\r\n            $configfile.= get_cache_config_data($the_names, $the_colors, $the_images);\r\n            $configfile.= \"\\n\\n\\n?\" . \">\";\r\n            $filenum = fopen(\'./cache/class_config.php\', \'w\');\r\n            ftruncate($filenum, 0);\r\n            fwrite($filenum, $configfile);\r\n            fclose($filenum);\r\n            stderr(\'Success\', \'user configuration was saved! Click <a href=\\\'staffpanel.php?tool=class_config\\\'>here to get back</a>\');\r\n\r\n\r\n        } else stderr(\'Error\', \'There was an error while executing the update query or nothing was updated 2.\');\r\n        exit;\r\n    }',0,'php','<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><span class=\"co1\">//ADD CLASS</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$mode</span> == <span class=\"st0\">\'add\'</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$name</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'name\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'name\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'We cannot have empty class name!\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$value</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? <span class=\"br0\">&#40;</span>int<span class=\"br0\">&#41;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span> : stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'We cannot have empty class values!\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$r_name</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'cname\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'cname\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'We cannot have empty class values!\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$color</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'color\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'color\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$pic</span> = <a href=\"http://www.php.net/isset\"><span class=\"kw3\">isset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'pic\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> ? htmlsafechars<span class=\"br0\">&#40;</span><span class=\"re0\">$_POST</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'pic\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> : <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//FIND UC_MAX;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config WHERE name IN (\'UC_MAX\') &quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; </div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_array<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$old_max</span> = <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$new_max</span> = <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span> <span class=\"nu0\">+1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE class_config SET value = \'$new_max\' WHERE name = \'UC_MAX\'&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"co1\">//FIND AND UPDATE UC_STAFF</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config WHERE name = \'UC_STAFF\'&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; </div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_array<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$value</span> &lt;= <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span> </div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$new_staff</span> = <span class=\"re0\">$arr</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'value\'</span><span class=\"br0\">&#93;</span> <span class=\"nu0\">+1</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;UPDATE class_config SET value = \'$new_staff\' WHERE name = \'UC_STAFF\'&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"co1\">//UPDATE ALL CLASSES TO ONE HIGHER, BUT NOT SECURITY SHITZ</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span> = <span class=\"re0\">$old_max</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> &gt;= <span class=\"re0\">$value</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span> <span class=\"st0\">&quot;UPDATE class_config SET value = value +1 where value = $i AND name NOT IN (\'UC_MIN\', \'UC_STAFF\', \'UC_MAX\')&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span>--;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"co1\">//UPDATE ALL USERS TO ONE HIGHER IN REVERSE ORDER</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span> = <span class=\"re0\">$old_max</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$i</span> &gt;= <span class=\"re0\">$value</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; sql_query<span class=\"br0\">&#40;</span> <span class=\"st0\">&quot;UPDATE users SET class = class +1 where class = $i&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$i</span>--;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">delete_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'MyUser_\'</span> <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">delete_value</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'user\'</span> <span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">if</span> <span class=\"br0\">&#40;</span>sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;INSERT INTO class_config (name, value,classname,classcolor,classpic) VALUES(&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$name</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$value</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$r_name</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$color</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;,&quot;</span> . sqlesc<span class=\"br0\">&#40;</span><span class=\"re0\">$pic</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;)&quot;</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;<span class=\"re0\">$t</span> = <span class=\"st0\">\'define(\'</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span> = <span class=\"st0\">&quot;&lt;&quot;</span> . <span class=\"st0\">&quot;?php<span class=\"es0\">\\n</span><span class=\"es0\">\\n</span>/**<span class=\"es0\">\\n</span>This file was created on &quot;</span> . <a href=\"http://www.php.net/date\"><span class=\"kw3\">date</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'M d Y H:i:s\'</span><span class=\"br0\">&#41;</span> . <span class=\"st0\">&quot;.<span class=\"es0\">\\n</span>User Class Config.<span class=\"es0\">\\n</span>**/<span class=\"es0\">\\n</span><span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config ORDER BY value&nbsp; ASC&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_names</span> = <span class=\"re0\">$the_colors</span> = <span class=\"re0\">$the_images</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span>.= <span class=\"st0\">&quot;&quot;</span> . <span class=\"re0\">$t</span> . <span class=\"st0\">&quot;\'$arr[name]\', $arr[value]);<span class=\"es0\">\\n</span>&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#125;</span></div></li>\n<li class=\"li1\"><div class=\"de1\"><a href=\"http://www.php.net/unset\"><span class=\"kw3\">unset</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"re0\">$res</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT * from class_config WHERE name NOT IN (\'UC_MIN\',\'UC_MAX\',\'UC_STAFF\') ORDER BY value&nbsp; ASC&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_names</span> = <span class=\"re0\">$the_colors</span> = <span class=\"re0\">$the_images</span> = <span class=\"st0\">\'\'</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"kw1\">while</span> <span class=\"br0\">&#40;</span><span class=\"re0\">$arr</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span><span class=\"re0\">$res</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span> <span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_names</span>.= <span class=\"st0\">&quot;$arr[name] =&gt; \'$arr[classname]\',&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_colors</span>.= <span class=\"st0\">&quot;$arr[name] =&gt; \'$arr[classcolor]\',&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$the_images</span>.= <span class=\"st0\">&quot;$arr[name] =&gt; &quot;</span> . <span class=\"st0\">\'$INSTALLER09[\'</span> . <span class=\"st0\">&quot;\'pic_base_url\'&quot;</span> . <span class=\"st0\">\']\'</span> . <span class=\"st0\">&quot;.\'class/$arr[classpic]\',&quot;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span>.= get_cache_config_data<span class=\"br0\">&#40;</span><span class=\"re0\">$the_names</span>, <span class=\"re0\">$the_colors</span>, <span class=\"re0\">$the_images</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$configfile</span>.= <span class=\"st0\">&quot;<span class=\"es0\">\\n</span><span class=\"es0\">\\n</span><span class=\"es0\">\\n</span>?&quot;</span> . <span class=\"st0\">&quot;&gt;&quot;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span class=\"re0\">$filenum</span> = <a href=\"http://www.php.net/fopen\"><span class=\"kw3\">fopen</span></a><span class=\"br0\">&#40;</span><span class=\"st0\">\'./cache/class_config.php\'</span>, <span class=\"st0\">\'w\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/ftruncate\"><span class=\"kw3\">ftruncate</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$filenum</span>, <span class=\"nu0\">0</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/fwrite\"><span class=\"kw3\">fwrite</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$filenum</span>, <span class=\"re0\">$configfile</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/fclose\"><span class=\"kw3\">fclose</span></a><span class=\"br0\">&#40;</span><span class=\"re0\">$filenum</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Success\'</span>, <span class=\"st0\">\'user configuration was saved! Click &lt;a href=<span class=\"es0\">\\\'</span>staffpanel.php?tool=class_config<span class=\"es0\">\\\'</span>&gt;here to get back&lt;/a&gt;\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"br0\">&#125;</span> <span class=\"kw1\">else</span> stderr<span class=\"br0\">&#40;</span><span class=\"st0\">\'Error\'</span>, <span class=\"st0\">\'There was an error while executing the update query or nothing was updated 2.\'</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <a href=\"http://www.php.net/exit\"><span class=\"kw3\">exit</span></a>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#125;</span> </div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n','u-232','0e4070e0790c609bbbb7765de78b95ad','2014-04-21 20:27:05','m'),(16,'Anonymous','2014-03-22 08:13:49','$result = sql_query(\"SELECT id, class FROM users WHERE class > $value\");\r\n\r\nwhile($row = mysqli_fetch_assoc($result))\r\n{\r\n\r\n    $mc1->begin_transaction(\'MyUser_\' . $row[\'id\']);\r\n    $mc1->update_row(false, array(\r\n        \'class\' => \'$row[\'class\']\'\r\n    ));\r\n    $mc1->commit_transaction($INSTALLER09[\'expires\'][\'MyUser_\']);\r\n\r\n    $mc1->begin_transaction(\'user\' . $row[\'id\']);\r\n    $mc1->update_row(false, array(\r\n        \'class\' => \'$row[\'class\']\'\r\n    ));\r\n    $mc1->commit_transaction($INSTALLER09[\'expires\'][\'MyUser_\']);\r\n}',0,'php','<div class=\"php\" style=\"font-family: monospace;\"><ol><li class=\"li1\"><div class=\"de1\"><span class=\"re0\">$result</span> = sql_query<span class=\"br0\">&#40;</span><span class=\"st0\">&quot;SELECT id, class FROM users WHERE class &gt; $value&quot;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"kw1\">while</span><span class=\"br0\">&#40;</span><span class=\"re0\">$row</span> = mysqli_fetch_assoc<span class=\"br0\">&#40;</span><span class=\"re0\">$result</span><span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span></div></li>\n<li class=\"li2\"><div class=\"de2\"><span class=\"br0\">&#123;</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">begin_transaction</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'MyUser_\'</span> . <span class=\"re0\">$row</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'id\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">update_row</span><span class=\"br0\">&#40;</span><span class=\"kw2\">false</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"st0\">\'class\'</span> =&gt; <span class=\"st0\">\'$row[\'</span><span class=\"kw2\">class</span><span class=\"st0\">\']\'</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">commit_transaction</span><span class=\"br0\">&#40;</span><span class=\"re0\">$INSTALLER09</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'expires\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'MyUser_\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">begin_transaction</span><span class=\"br0\">&#40;</span><span class=\"st0\">\'user\'</span> . <span class=\"re0\">$row</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'id\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">update_row</span><span class=\"br0\">&#40;</span><span class=\"kw2\">false</span>, <a href=\"http://www.php.net/array\"><span class=\"kw3\">array</span></a><span class=\"br0\">&#40;</span></div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; &nbsp; &nbsp; <span class=\"st0\">\'class\'</span> =&gt; <span class=\"st0\">\'$row[\'</span><span class=\"kw2\">class</span><span class=\"st0\">\']\'</span></div></li>\n<li class=\"li1\"><div class=\"de1\">&nbsp; &nbsp; <span class=\"br0\">&#41;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li2\"><div class=\"de2\">&nbsp; &nbsp; <span class=\"re0\">$mc1</span>-&gt;<span class=\"me1\">commit_transaction</span><span class=\"br0\">&#40;</span><span class=\"re0\">$INSTALLER09</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'expires\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#91;</span><span class=\"st0\">\'MyUser_\'</span><span class=\"br0\">&#93;</span><span class=\"br0\">&#41;</span>;</div></li>\n<li class=\"li1\"><div class=\"de1\"><span class=\"br0\">&#125;</span> </div></li></ol></div>','/* GeSHi (c) Nigel McNie 2004 (http://qbnz.com/highlighter) */\n.php .de1, .php .de2 {font-family: \'Courier New\', Courier, monospace; font-weight: normal;}\n.php  {font-family: monospace;}\n.php .imp {font-weight: bold; color: red;}\n.php li {background: #ffffff;}\n.php li.li2 {background: #f8f8f8;}\n.php .kw1 {color: ##000088;}\n.php .kw2 {color: ##000088;}\n.php .kw3 {color: ##000088;}\n.php .co1 {color: #008800;}\n.php .co2 {color: #808080; }\n.php .coMULTI {color: #008800;}\n.php .es0 {color: #000099;}\n.php .br0 {color: #ff0000;}\n.php .st0 {color: #008888;}\n.php .nu0 {color: #cc66cc;}\n.php .me1 {color: #006600;}\n.php .me2 {color: #006600;}\n.php .re0 {color: #000088;}\n','u-232','c0319642dd2e38e86cbf46227c6b6710','2014-04-22 08:13:49','m');
/*!40000 ALTER TABLE `pastebin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paypal_config`
--

DROP TABLE IF EXISTS `paypal_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paypal_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paypal_config`
--

LOCK TABLES `paypal_config` WRITE;
/*!40000 ALTER TABLE `paypal_config` DISABLE KEYS */;
INSERT INTO `paypal_config` VALUES ('email',''),('gb','3'),('weeks','4'),('invites','1'),('enable','1'),('freeslots','5'),('freeleech','1'),('immunity','1'),('seedbonus','100'),('reputation','100'),('multiplier','5'),('currency','\'USD\''),('staff','1'),('sandbox','\'sandbox\''),('gb_donated_1','2'),('gb_donated_2','4'),('gb_donated_3','7'),('gb_donated_4','13'),('gb_donated_5','20'),('gb_donated_6','40'),('vip_dur_1','1'),('donor_dur_1','1'),('free_dur_1','1'),('up_amt_1','1'),('kp_amt_1','200'),('vip_dur_2','2'),('donor_dur_2','2'),('free_dur_2','2'),('up_amt_2','2'),('kp_amt_2','400'),('vip_dur_3','4'),('donor_dur_3','4'),('free_dur_3','4'),('up_amt_3','5'),('kp_amt_3','600'),('vip_dur_4','8'),('donor_dur_4','8'),('free_dur_4','9'),('up_amt_4','9'),('kp_amt_4','900'),('vip_dur_5','12'),('donor_dur_5','12'),('free_dur_5','12'),('up_amt_5','350'),('kp_amt_5','3000'),('vip_dur_6','24'),('donor_dur_6','24'),('free_dur_6','24'),('up_amt_6','450'),('kp_amt_6','4000'),('duntil_dur_1','1'),('imm_dur_1','1'),('duntil_dur_2','2'),('imm_dur_2','2'),('duntil_dur_3','4'),('imm_dur_3','4'),('duntil_dur_4','8'),('imm_dur_4','8'),('duntil_dur_5','12'),('imm_dur_5','12'),('duntil_dur_6','24'),('imm_dur_6','24'),('inv_amt_1','2'),('inv_amt_2','2'),('inv_amt_3','3'),('inv_amt_4','4'),('inv_amt_5','5'),('inv_amt_6','6');
/*!40000 ALTER TABLE `paypal_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peers`
--

DROP TABLE IF EXISTS `peers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `peers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `torrent` int(10) unsigned NOT NULL DEFAULT '0',
  `torrent_pass` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `peer_id` binary(20) NOT NULL,
  `ip` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uploaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `downloaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `to_go` bigint(20) unsigned NOT NULL DEFAULT '0',
  `seeder` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `started` int(11) NOT NULL,
  `last_action` int(11) NOT NULL,
  `prev_action` int(11) NOT NULL,
  `connectable` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `agent` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `finishedat` int(10) unsigned NOT NULL DEFAULT '0',
  `downloadoffset` bigint(20) unsigned NOT NULL DEFAULT '0',
  `uploadoffset` bigint(20) unsigned NOT NULL DEFAULT '0',
  `corrupt` int(10) NOT NULL DEFAULT '0',
  `compact` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `torrent_peer_id` (`torrent`,`peer_id`,`ip`),
  KEY `torrent` (`torrent`),
  KEY `last_action` (`last_action`),
  KEY `connectable` (`connectable`),
  KEY `userid` (`userid`),
  KEY `torrent_pass` (`torrent_pass`)
) ENGINE=MyISAM AUTO_INCREMENT=839 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peers`
--

LOCK TABLES `peers` WRITE;
/*!40000 ALTER TABLE `peers` DISABLE KEYS */;
/*!40000 ALTER TABLE `peers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pmboxes`
--

DROP TABLE IF EXISTS `pmboxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pmboxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `boxnumber` tinyint(4) NOT NULL DEFAULT '2',
  `name` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pmboxes`
--


--
-- Table structure for table `poll`
--

DROP TABLE IF EXISTS `poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poll` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `question` varchar(320) CHARACTER SET utf8 DEFAULT NULL,
  `answers` text CHARACTER SET utf8,
  `votes` int(5) NOT NULL DEFAULT '0',
  `multi` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll`
--


--
-- Table structure for table `poll_voters`
--

DROP TABLE IF EXISTS `poll_voters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `poll_voters` (
  `vid` int(10) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(16) CHARACTER SET utf8 DEFAULT NULL,
  `vote_date` int(10) NOT NULL DEFAULT '0',
  `poll_id` int(10) NOT NULL DEFAULT '0',
  `user_id` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`vid`),
  KEY `poll_id` (`poll_id`)
) ENGINE=MyISAM AUTO_INCREMENT=668 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poll_voters`
--

LOCK TABLES `poll_voters` WRITE;
/*!40000 ALTER TABLE `poll_voters` DISABLE KEYS */;
/*!40000 ALTER TABLE `poll_voters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `polls`
--

DROP TABLE IF EXISTS `polls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `polls` (
  `pid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `start_date` int(10) DEFAULT NULL,
  `choices` mediumtext CHARACTER SET utf8,
  `starter_id` mediumint(8) NOT NULL DEFAULT '0',
  `starter_name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `votes` smallint(5) NOT NULL DEFAULT '0',
  `poll_question` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `polls`
--

LOCK TABLES `polls` WRITE;
/*!40000 ALTER TABLE `polls` DISABLE KEYS */;
/*!40000 ALTER TABLE `polls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `postpollanswers`
--

DROP TABLE IF EXISTS `postpollanswers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postpollanswers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pollid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `selection` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pollid` (`pollid`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postpollanswers`
--

--
-- Table structure for table `postpolls`
--

DROP TABLE IF EXISTS `postpolls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postpolls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `added` int(11) NOT NULL DEFAULT '0',
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `option0` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option1` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option2` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option3` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option4` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option5` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option6` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option7` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option8` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option9` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option10` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option11` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option12` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option13` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option14` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option15` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option16` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option17` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option18` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option19` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sort` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postpolls`
--

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(22) DEFAULT '0',
  `body` longtext COLLATE utf8_bin,
  `edited_by` int(10) unsigned NOT NULL DEFAULT '0',
  `edit_date` int(11) DEFAULT '0',
  `post_history` mediumtext COLLATE utf8_bin NOT NULL,
  `icon` int(2) NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  FULLTEXT KEY `body` (`body`)
) ENGINE=MyISAM AUTO_INCREMENT=477 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--


--
-- Table structure for table `posts_bunny`
--

DROP TABLE IF EXISTS `posts_bunny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts_bunny` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `body` text CHARACTER SET utf8,
  `edited_by` int(10) unsigned NOT NULL DEFAULT '0',
  `edit_date` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `post_title` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `bbcode` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'yes',
  `post_history` text CHARACTER SET utf8,
  `edit_reason` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('deleted','recycled','postlocked','ok') CHARACTER SET utf8 NOT NULL DEFAULT 'ok',
  `staff_lock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`),
  KEY `topicid` (`topic_id`),
  KEY `userid` (`user_id`),
  KEY `body` (`post_title`)
) ENGINE=MyISAM AUTO_INCREMENT=322 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_bunny`
--


--
-- Table structure for table `promo`
--

DROP TABLE IF EXISTS `promo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promo` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `added` int(10) NOT NULL DEFAULT '0',
  `days_valid` int(2) NOT NULL DEFAULT '0',
  `accounts_made` int(3) NOT NULL DEFAULT '0',
  `max_users` int(3) NOT NULL DEFAULT '0',
  `link` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `creator` int(10) NOT NULL DEFAULT '0',
  `users` text CHARACTER SET utf8,
  `bonus_upload` bigint(10) NOT NULL DEFAULT '0',
  `bonus_invites` int(2) NOT NULL DEFAULT '0',
  `bonus_karma` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `promo`
--

LOCK TABLES `promo` WRITE;
/*!40000 ALTER TABLE `promo` DISABLE KEYS */;
INSERT INTO `promo` VALUES (1,'Testings',1286223445,5,8,100,'77012e30d97f5f698acd3674093937f4',1,'57,58,59,60,61,62,63,64',10,5,10000),(2,'Testings2',1286229387,100,0,1000,'bfd0768eefc74f6d154e9d6b9053bc8d',1,'',5,5,5000),(4,'Test',1303943272,1,0,5,'93a6572c62f31fc8bb39e4352bf68ea8',1,'',1,1,1),(5,'testing mod',1305445400,7,1,10,'9afd9359571db6f42588854d16f3389e',26,'333',10,10,1000),(6,'Tester',1306435220,365,1,1000,'5489d96c206793c4eb0e3d2ab3219e32',1,'529',10,5,2500),(7,'test1',1419173447,100,0,100,'3caf4d95c96a35995ecdf26f5b10dbcc',1,NULL,1000,10,50000),(8,'testing promo link 1',1503569101,4,1,4,'690abc8cc799b96694c725e1233ceb38',26,'1746',100,100,1000),(9,'testing promo link 2',1503572395,11,0,11,'cc17fee781fad54dde5dc90e8a1e2379',26,NULL,1111,111,2222);
/*!40000 ALTER TABLE `promo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rating` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `topic` int(10) NOT NULL DEFAULT '0',
  `torrent` int(10) NOT NULL DEFAULT '0',
  `rating` int(1) NOT NULL DEFAULT '0',
  `user` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (2,45,0,5,2),(4,45,0,1,1),(5,42,0,5,1),(6,34,0,5,1),(7,38,0,5,1),(9,44,0,5,268),(10,45,0,5,268),(12,2,0,5,26),(14,45,0,5,208),(15,34,0,1,208),(16,42,0,5,208),(17,40,0,5,208),(18,39,0,5,208),(19,2,0,5,208),(20,36,0,5,208),(21,38,0,5,208),(23,45,0,5,198),(26,34,0,5,56),(30,46,0,5,11),(31,45,0,5,26),(32,39,0,1,26),(33,46,0,5,1),(91,56,0,4,1349),(41,40,0,1,1),(88,48,0,2,815),(43,45,0,4,561),(42,44,0,5,1),(69,57,0,5,235),(66,45,0,5,851),(81,39,0,1,561),(67,55,0,5,26),(86,61,0,5,318),(52,47,0,5,318),(53,45,0,5,56),(65,38,0,5,561),(55,44,0,5,26),(61,49,0,5,1),(64,55,0,4,379),(94,62,0,5,26),(83,39,0,1,561),(82,39,0,1,561),(76,34,0,5,94),(95,78,0,5,20),(100,0,10,5,1),(99,0,5,5,1022),(101,0,4,5,318),(102,0,10,3,20),(103,0,8,5,1448),(104,6,0,4,1504),(105,1,0,4,1),(106,4,0,5,1504),(107,9,0,5,1504),(108,1,0,1,1504),(109,6,0,5,1505),(110,6,0,5,26),(111,9,0,5,26),(117,7,0,5,26),(113,10,0,3,26),(114,10,0,5,1504),(115,6,0,4,1471),(116,8,0,4,1471),(118,4,0,5,26),(119,12,0,5,259),(153,76,0,5,26),(152,17,0,1,1574),(151,1,0,5,56),(134,1,0,5,683),(135,1,0,2,683),(136,1,0,3,683),(137,1,0,5,784),(138,1,0,5,0),(139,1,0,5,30),(140,1,0,3,30),(141,10,0,5,30),(142,1,0,3,30),(143,6,0,5,30),(144,6,0,5,30),(145,6,0,5,30),(146,6,0,5,30),(147,6,0,5,30),(148,1,0,5,1445),(149,1,0,5,1445),(150,1,0,3,1445),(154,21,0,5,26),(155,1,0,5,26),(156,20,0,5,26),(157,6,0,5,1752),(158,17,0,5,26),(159,22,0,5,1759),(160,23,0,5,1811),(161,199,0,5,2248),(162,200,0,5,2248),(163,201,0,5,2248),(164,202,0,5,2248),(165,203,0,5,2248),(166,204,0,5,2248),(167,205,0,5,2248),(168,206,0,5,2248),(169,207,0,5,2248),(170,208,0,5,2248),(171,209,0,5,2248),(172,210,0,5,2248),(173,211,0,5,2248),(174,212,0,5,2248),(175,213,0,5,2248),(176,214,0,5,2248),(177,215,0,5,2248),(178,216,0,5,2248),(179,217,0,5,2248),(180,218,0,5,2248),(181,63,0,5,2248),(182,60,0,5,2248),(183,64,0,5,2248),(184,59,0,5,2248),(185,95,0,5,2248),(186,87,0,5,2248),(187,1,0,5,2248),(188,19,0,5,2248),(189,70,0,5,2248),(190,101,0,5,2248),(191,220,0,5,2248),(192,129,0,5,2248),(193,136,0,5,2248),(194,219,0,5,2248),(195,160,0,5,2248),(196,178,0,5,2248),(197,179,0,5,2248),(198,177,0,5,2248),(199,176,0,5,2248),(200,167,0,5,2248);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `read_posts`
--

DROP TABLE IF EXISTS `read_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `read_posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_post_read` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7144 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `read_posts`
--

LOCK TABLES `read_posts` WRITE;
/*!40000 ALTER TABLE `read_posts` DISABLE KEYS */;
INSERT INTO `read_posts` VALUES (5110,1,54,0),(5245,1,50,0),(5246,1,51,0),(6615,1,75,0),(6626,20,68,0),(6746,5,50,0),(6747,5,51,0),(6758,5,66,0),(6759,5,67,0),(6760,5,68,0),(6761,5,69,0),(6763,5,72,0),(6764,5,73,0),(6765,5,74,0),(6769,5,79,0);
/*!40000 ALTER TABLE `read_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `readposts`
--

DROP TABLE IF EXISTS `readposts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `readposts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `topicid` int(10) unsigned NOT NULL DEFAULT '0',
  `lastpostread` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `topicid` (`topicid`)
) ENGINE=MyISAM AUTO_INCREMENT=350 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `readposts`
--

LOCK TABLES `readposts` WRITE;
/*!40000 ALTER TABLE `readposts` DISABLE KEYS */;
INSERT INTO `readposts` VALUES (56,30,5,14),(54,1471,5,14),(53,5,5,14),(52,1,5,14),(51,1445,5,14),(50,882,5,14),(49,94,5,14),(43,151,2,10),(41,1488,2,10),(40,1,2,10),(39,94,2,10),(235,1448,13,102),(234,30,13,102),(233,1526,13,102),(238,1526,14,103),(237,1285,13,102),(332,1,1,114),(236,1528,13,102),(289,268,1,114),(291,850,1,114),(294,1504,1,114),(300,1429,1,114),(310,1544,1,114),(342,882,1,114),(341,1448,18,113),(349,784,1,114),(348,1555,1,114),(323,1448,1,114),(324,1532,1,114),(347,603,1,114),(346,1572,1,114),(345,1558,1,114),(343,1594,1,114),(344,1596,1,114),(331,30,1,114);
/*!40000 ALTER TABLE `readposts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recent`
--

DROP TABLE IF EXISTS `recent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recent` (
  `domain` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `pid` int(11) NOT NULL,
  `seq_no` int(11) NOT NULL,
  PRIMARY KEY (`domain`,`seq_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recent`
--

LOCK TABLES `recent` WRITE;
/*!40000 ALTER TABLE `recent` DISABLE KEYS */;
INSERT INTO `recent` VALUES ('u-232',10,7),('u-232',11,6),('u-232',12,5),('u-232',13,4),('u-232',14,3),('u-232',15,2),('u-232',16,1);
/*!40000 ALTER TABLE `recent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `referrers`
--

DROP TABLE IF EXISTS `referrers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `referrers` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `browser` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `ip` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `referer` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `page` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19906 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referrers`
--



--
-- Table structure for table `releases`
--

DROP TABLE IF EXISTS `releases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `releases` (
  `releasename` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `section` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `nuked` int(11) DEFAULT NULL,
  `nukereason` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `nuketime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `releasetime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `releases`
--

LOCK TABLES `releases` WRITE;
/*!40000 ALTER TABLE `releases` DISABLE KEYS */;
INSERT INTO `releases` VALUES ('Jason Bourne 2016 CAM UnKnOwN avi','Site add','2016-07-31 15:45:56',NULL,NULL,'0000-00-00 00:00:00','2016-07-31 15:45:56'),('Testicles','','2016-08-12 22:17:52',2,'','2016-08-12 19:00:12','2016-08-12 18:55:36');
/*!40000 ALTER TABLE `releases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reports`
--

DROP TABLE IF EXISTS `reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reported_by` int(10) unsigned NOT NULL DEFAULT '0',
  `reporting_what` int(10) unsigned NOT NULL DEFAULT '0',
  `reporting_type` enum('User','Comment','Request_Comment','Offer_Comment','Request','Offer','Torrent','Hit_And_Run','Post') CHARACTER SET utf8 NOT NULL DEFAULT 'Torrent',
  `reason` text CHARACTER SET utf8,
  `who_delt_with_it` int(10) unsigned NOT NULL DEFAULT '0',
  `delt_with` tinyint(1) NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `how_delt_with` text CHARACTER SET utf8,
  `2nd_value` int(10) unsigned NOT NULL DEFAULT '0',
  `when_delt_with` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `delt_with` (`delt_with`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reports`
--

LOCK TABLES `reports` WRITE;
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
INSERT INTO `reports` VALUES (27,943,2,'User','sasa',252,1,1341860070,'',0,1341890075),(28,235,227,'Torrent','didt',183,1,1342125458,'',0,1342185903),(20,7,280,'User','test only',7,1,1304523642,'test',0,1304523661),(26,1,2,'Offer','Tests',1,1,1320876583,'test',0,1320915855),(29,815,257,'User','off',5,1,1363723921,'',0,1363725983),(30,30,82,'Post','Aye I don&#039;t get it!!!!!!',1,1,1428604450,'Test again - sql updated',10,1428606111);
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reputation`
--

DROP TABLE IF EXISTS `reputation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputation` (
  `reputationid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `reputation` int(10) NOT NULL DEFAULT '0',
  `whoadded` int(10) NOT NULL DEFAULT '0',
  `reason` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `dateadd` int(10) NOT NULL DEFAULT '0',
  `locale` enum('posts','comments','torrents','users') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'posts',
  `postid` int(10) NOT NULL DEFAULT '0',
  `userid` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`reputationid`),
  KEY `userid` (`userid`),
  KEY `whoadded` (`whoadded`),
  KEY `multi` (`postid`),
  KEY `dateadd` (`dateadd`),
  KEY `locale` (`locale`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reputation`
--

LOCK TABLES `reputation` WRITE;
/*!40000 ALTER TABLE `reputation` DISABLE KEYS */;
INSERT INTO `reputation` VALUES (1,5,26,':)',1272357798,'torrents',11,19),(2,5,1,'test',1272875083,'torrents',13,26),(3,5,26,'test',1273518600,'posts',42,1),(4,5,26,':)',1274218450,'torrents',28,1),(6,0,51,'',1276008176,'users',1,1),(9,5,34,'',1279558360,'torrents',16,1),(10,5,7,'',1279788406,'posts',102,1),(11,5,7,'test',1279788437,'users',1,1),(12,5,2,'test',1279828697,'torrents',17,1),(13,5,15,'',1279895327,'torrents',17,1),(14,5,1,'Test',1280411374,'users',97,97),(15,5,1,'Test',1280784342,'users',6,6),(16,5,49,'good',1283499532,'torrents',21,1),(17,5,116,'',1283724913,'users',1,1),(18,5,92,'',1283997335,'posts',161,1),(19,5,1,'Testings',1288697470,'users',80,80),(20,5,87,'',1290899590,'torrents',9,7),(21,5,10,'',1293445706,'torrents',27,7),(22,0,186,'coz i love u :P',1296937735,'users',183,183),(23,5,56,'thx',1297351792,'torrents',99,94),(24,5,99,'',1297443775,'users',94,94),(25,5,1,'Test',1298672015,'torrents',106,31),(26,0,208,'Test',1299632812,'users',229,229),(27,5,26,'',1303463843,'torrents',132,280),(28,5,99,'',1303971120,'users',1,1),(29,0,395,'',1308750302,'torrents',134,1),(30,5,1,'Test',1310200605,'comments',12,360),(31,0,441,'Thanks for torrent checking--',1310803484,'torrents',158,5),(32,0,480,'',1311784589,'torrents',159,1),(33,0,503,'nice. :D.',1312646782,'comments',57,258),(34,5,26,'',1317660257,'comments',74,1),(35,5,379,'excellent',1319623309,'torrents',182,1),(36,5,1,'Test',1321142084,'users',379,379),(37,5,318,'',1321142587,'users',1,1),(38,5,12,'',1323987040,'users',379,379),(39,5,601,'',1334074787,'users',1,1),(40,5,601,'Thanks for all',1334085631,'users',30,30),(41,5,26,'',1334649565,'torrents',222,268),(42,5,26,'',1334653225,'users',14,14),(43,5,26,'',1334653231,'users',14,14),(44,5,26,'',1334653254,'users',14,14),(45,5,94,'test',1427375842,'posts',32,259),(46,5,1471,'',1427487773,'posts',61,94),(47,5,1504,'',1427685660,'posts',61,94),(48,5,1471,'',1442228139,'torrents',18,1),(49,5,26,'',1448835702,'posts',60,1445),(50,-5,26,'',1448835712,'posts',61,94),(51,5,1029,'',1452410641,'torrents',18,1),(52,5,850,'Very Good',1466813364,'torrents',29,268),(53,5,1544,'',1468173419,'posts',111,268),(54,5,5,'',1468177692,'posts',111,268),(55,5,1,'Boobs (.)(.)',1468244538,'posts',34,5),(56,5,268,'Bollocks',1479757732,'torrents',236,30),(57,5,268,'Boobs (.)(.)',1479760252,'torrents',197,30),(58,0,2248,'',1573073833,'users',2341,2341),(59,0,2248,'OK',1573074074,'users',2159,2159),(60,0,2248,'',1573121895,'users',1823,1823);
/*!40000 ALTER TABLE `reputation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reputationlevel`
--

DROP TABLE IF EXISTS `reputationlevel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reputationlevel` (
  `reputationlevelid` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `minimumreputation` int(10) NOT NULL DEFAULT '0',
  `level` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`reputationlevelid`),
  KEY `reputationlevel` (`minimumreputation`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reputationlevel`
--

LOCK TABLES `reputationlevel` WRITE;
/*!40000 ALTER TABLE `reputationlevel` DISABLE KEYS */;
INSERT INTO `reputationlevel` VALUES (1,-999999,'is infamous around these parts'),(2,-50,'can only hope to improve'),(3,-10,'has a little shameless behaviour in the past'),(4,0,'is an unknown quantity at this point'),(5,15,'is on a distinguished road'),(6,50,'will become famous soon enough'),(7,250,'has a spectacular aura about'),(8,150,'is a jewel in the rough'),(9,350,'is just really nice'),(10,450,'is a glorious beacon of light'),(11,550,'is a name known to all'),(12,650,'is a splendid one to behold'),(13,1000,'has much to be proud of'),(14,1500,'has a brilliant future'),(15,2000,'has a reputation beyond repute');
/*!40000 ALTER TABLE `reputationlevel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `request_votes`
--

DROP TABLE IF EXISTS `request_votes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `request_votes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `request_id` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `vote` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`id`),
  KEY `user_request` (`request_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request_votes`
--

LOCK TABLES `request_votes` WRITE;
/*!40000 ALTER TABLE `request_votes` DISABLE KEYS */;
INSERT INTO `request_votes` VALUES (1,1,1,'yes'),(2,1,235,'yes'),(3,1,99,'yes'),(4,1,16,'yes'),(5,1,343,'yes'),(6,1,480,'yes'),(7,1,26,'yes'),(8,4,26,'yes'),(9,4,318,'yes'),(10,3,418,'yes'),(11,4,71,'yes'),(12,4,1,'yes'),(13,1,1486,'yes'),(14,2,30,'yes'),(15,2,26,'no'),(16,5,2248,'yes');
/*!40000 ALTER TABLE `request_votes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requests`
--

DROP TABLE IF EXISTS `requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requests` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `request_name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `image` varchar(180) CHARACTER SET utf8 DEFAULT NULL,
  `description` text CHARACTER SET utf8,
  `category` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `requested_by_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `filled_by_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `filled_torrent_id` int(10) NOT NULL DEFAULT '0',
  `vote_yes_count` int(10) unsigned NOT NULL DEFAULT '0',
  `vote_no_count` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(240) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_added` (`id`),
  KEY `requested_by_name` (`request_name`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requests`
--

LOCK TABLES `requests` WRITE;
/*!40000 ALTER TABLE `requests` DISABLE KEYS */;
INSERT INTO `requests` VALUES (5,'test','https://m.media-amazon.com/images/M/MV5BZDE4NmZlZDUtZTY1Yy00YTkxLWI1ODYtMGJmOTAyNDkyOTRiXkEyXkFqcGdeQXVyMTA1MzA2MTY3._V1_UX182_CR0,0,182,268_AL_.jpghttps://m.media-amazon.com/image','warg wrg awrg awr gwar gwar g',11,1566364839,1823,2350,10208,1,0,1,'https://www.imdb.com/title/tt1206885/?ref_=nv_sr_1?ref_=nv_sr_1');
/*!40000 ALTER TABLE `requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rules`
--

DROP TABLE IF EXISTS `rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rules` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `type` int(3) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rules`
--

LOCK TABLES `rules` WRITE;
/*!40000 ALTER TABLE `rules` DISABLE KEYS */;
INSERT INTO `rules` VALUES (1,1,'General rules - Breaking these rules can and will get you banned !','\r\nAccess to the newest torrents is conditional on a good ratio! (See the FAQ  for details.) Low ratios may result in severe consequences, including banning in extreme cases.\r\nNo duplicate accounts from the same IP. Members with more than one account for whatever reason without approval of Sysops or staff will get banned please do not make multiple  accounts!.\r\nNo aggressive behaviour or flaming in the forums.\r\nNo trashing of other peoples topics (e.g. SPAM).\r\nNo language other than English in the forums.\r\nAbsolutely no racial slurs or racist remarks will be tolerated.\r\n'),(2,2,'Forum Rules','<ul>\r\n<li>Please, feel free to answer any questions but leave the moderating to the moderators.</li>\r\n<li>Don\'t use all capital letters, excessive !!! (exclamation marks) or ??? (question marks)... it seems like you\'re shouting.</li>\r\n<li>No posting of users stats without their consent is allowed in the forums or torrent comments regardless of ratio or class.</li>  \r\n<li>No trashing of other peoples topics.</li>\r\n<li>No systematic foul language (and none at all on titles).</li>\r\n<li>No double posting. If you wish to post again, and yours is the last post in the thread please use the EDIT function, instead of posting a double.</li>   \r\n<li>No bumping... (All bumped threads will be Locked.)</li>\r\n<li>No direct links to internet sites in the forums.</li>      \r\n<li>No images larger than 400x400, and preferably web-optimised. Use the [img ] tag for images.</li>\r\n<li>No advertising, merchandising or promotions of any sort are allowed on the site.</li>   \r\n<li>Do not tell people to read the Rules, the FAQ, or comment on their ratios and torrents.</li>    \r\n<li>No consistent off-topic posts allowed in the forums. (i.e. SPAM or hijacking)</li>\r\n<li>The Trading/Requesting of invites to other sites is forbidden in the forums.</li>  \r\n<li>Do not post links to other torrent sites or torrents on those sites.</li>    \r\n<li>Users are not allowed, under any circumstance to create their own polls in the forum.</li>    \r\n<li>No self-congratulatory topics are allowed in the forums.</li>    \r\n<li>Do not quote excessively. One quote of a quote box is sufficient.</li>    \r\n<li>Please ensure all questions are posted in the correct section!     (Game questions in the Games section, Apps questions in the Apps section, etc.)</li>    \r\n<li>Please, feel free to answer any questions.. However remain respectful to the people you help ....nobody’s better than anyone else.</li>  \r\n<li>Last, please read the FAQ before asking any questions.</li>\r\n</ul>'),(3,3,'Uploaders Rules','All uploaders are subject to follow the below rules in order to be a part of the  uploader team. We realize that it\'s quite a list, and for new uploaders, it might seem a bit overwhelming, but as you spend time here, they\'ll become second hat.\r\n\r\nTo apply to become a site uploader use the uploaders application form, contact staff to get the link.\r\n\r\nTorrents that do not follow the rules below will be deleted.  If you have any questions about the below rules, please feel free to PM them and I will clarify as best I can.\r\n\r\nWelcome to the team and happy uploading!\r\n\r\n<ul>\r\n<li>All Uploaders must upload a minimum of 3 unique torrents each week to retain their Uploader status.</li>\r\n<li>Failure to comply will result in a demotion, and a minimum of a 2 week blackout period where they will not be able to return to the Uploader team.</li>  \r\n<li>If, after the 2 weeks, the Uploader can prove they will be active, they will be reinstated.</li>  \r\n<li>A second instance of inactivity will be cause for permanent removal from the Uploader team.</li>\r\n<li>Extenuating circumstances will be considered if it is the cause of inactivity.  If you are going to be away, please let a staff member know so that your account is not affected.</li>\r\n<li>All torrents must be rarred, no matter what the size or type.  The ONLY exception to this is MP3s.</li>\r\n</ul>'),(4,5,'Free leech rules','<ul>\r\n<li>From time to time we will have freeleech for 48hours. This means that when you download from site it will not count against your download ratio.</li>\r\n<li>Whatever you seed back will add to your upload ratio.</li>\r\n<li>This is a good opportunity for members with ratio\'s below 1.0 to bring them back into line</li>\r\n<li>Anyone who hit and runs on a freeleech torrent will receive a mandatory 2 week warning. You must seed all torrents downloaded to 100% or for a minimum of 48 hours this is for free leech torrents only.</li>\r\n</ul>\r\n\r\n'),(5,4,'Downloading rules','<ul>\r\n<li>No comments on torrents you are not about to download.</li>\r\n<li>Once download is complete, remember to seed for as long as possible or for a minimum of 36 hours or a ratio of 1:1</li>\r\n<li>Low ratios will be given the three strike warning from staff and can lead to a total ban.</li>\r\n</ul>');
/*!40000 ALTER TABLE `rules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rules_cat`
--

DROP TABLE IF EXISTS `rules_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rules_cat` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shortcut` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `min_view` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shortcut` (`shortcut`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rules_cat`
--

LOCK TABLES `rules_cat` WRITE;
/*!40000 ALTER TABLE `rules_cat` DISABLE KEYS */;
INSERT INTO `rules_cat` VALUES (1,'General Site Rule','site',0),(2,'Forum Rules','forum',0),(3,'Uploaders Rules','uploaders',3),(4,'Downloading rules','downloading',0),(5,'Free leech rules','freeleech',0);
/*!40000 ALTER TABLE `rules_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `searchcloud`
--

DROP TABLE IF EXISTS `searchcloud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `searchcloud` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `searchedfor` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `howmuch` int(10) NOT NULL,
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `searchedfor` (`searchedfor`)
) ENGINE=MyISAM AUTO_INCREMENT=38620 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `searchcloud`
--



--
-- Table structure for table `shit_list`
--

DROP TABLE IF EXISTS `shit_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shit_list` (
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `suspect` int(10) unsigned NOT NULL DEFAULT '0',
  `shittyness` int(2) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8,
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shit_list`
--

LOCK TABLES `shit_list` WRITE;
/*!40000 ALTER TABLE `shit_list` DISABLE KEYS */;
INSERT INTO `shit_list` VALUES (1,208,10,1319841422,'Test'),(259,1417,9,1405455589,'test'),(30,1289,10,1457108998,'WHO CARES!'),(23,2,10,1521209334,'');
/*!40000 ALTER TABLE `shit_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shoutbox`
--

DROP TABLE IF EXISTS `shoutbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shoutbox` (
  `id` bigint(40) NOT NULL AUTO_INCREMENT,
  `userid` bigint(6) NOT NULL DEFAULT '0',
  `to_user` int(10) NOT NULL DEFAULT '0',
  `username` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `date` int(11) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8,
  `text_parsed` text CHARACTER SET utf8,
  `staff_shout` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `autoshout` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`),
  KEY `for` (`to_user`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoutbox`
--


--
-- Table structure for table `site_config`
--

DROP TABLE IF EXISTS `site_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `site_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_config`
--

LOCK TABLES `site_config` WRITE;
/*!40000 ALTER TABLE `site_config` DISABLE KEYS */;
INSERT INTO `site_config` VALUES ('site_online','1'),('autoshout_on','1'),('seedbonus_on','1'),('openreg','true'),('forums_online','1'),('maxusers','10000'),('invites','5000'),('openreg_invites','true'),('failedlogins','5'),('ratio_free','false'),('captcha_on','false'),('dupeip_check_on','false'),('totalneeded','55'),('bonus_per_duration','0.225'),('bonus_per_download','20'),('bonus_per_comment','3'),('bonus_per_upload','15'),('bonus_per_rating','5'),('bonus_per_topic','8'),('bonus_per_post','5'),('bonus_per_delete','15'),('bonus_per_thanks','5'),('bonus_per_reseed','10');
/*!40000 ALTER TABLE `site_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sitelog`
--

DROP TABLE IF EXISTS `sitelog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sitelog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `added` int(11) NOT NULL,
  `txt` text CHARACTER SET utf8,
  PRIMARY KEY (`id`),
  KEY `added` (`added`)
) ENGINE=MyISAM AUTO_INCREMENT=255289 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sitelog`
--


--
-- Table structure for table `snatched`
--

DROP TABLE IF EXISTS `snatched`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `snatched` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `torrentid` int(10) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `port` smallint(5) unsigned NOT NULL DEFAULT '0',
  `connectable` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `agent` varchar(60) CHARACTER SET utf8 DEFAULT NULL,
  `peer_id` binary(20) NOT NULL,
  `uploaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `upspeed` bigint(20) NOT NULL DEFAULT '0',
  `downloaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `downspeed` bigint(20) NOT NULL DEFAULT '0',
  `to_go` bigint(20) unsigned NOT NULL DEFAULT '0',
  `seeder` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `seedtime` int(11) unsigned NOT NULL DEFAULT '0',
  `leechtime` int(11) unsigned NOT NULL DEFAULT '0',
  `start_date` int(11) NOT NULL,
  `last_action` int(11) NOT NULL,
  `complete_date` int(11) NOT NULL,
  `timesann` int(10) unsigned NOT NULL DEFAULT '0',
  `hit_and_run` int(11) NOT NULL,
  `mark_of_cain` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `finished` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`),
  KEY `tr_usr` (`torrentid`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snatched`
--

LOCK TABLES `snatched` WRITE;
/*!40000 ALTER TABLE `snatched` DISABLE KEYS */;
/*!40000 ALTER TABLE `snatched` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staffmessages`
--

DROP TABLE IF EXISTS `staffmessages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staffmessages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sender` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) DEFAULT '0',
  `msg` text CHARACTER SET utf8,
  `subject` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `answeredby` int(10) unsigned NOT NULL DEFAULT '0',
  `answered` int(1) NOT NULL DEFAULT '0',
  `answer` text CHARACTER SET utf8,
  PRIMARY KEY (`id`),
  KEY `answeredby` (`answeredby`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffmessages`
--


--
-- Table structure for table `staffpanel`
--

DROP TABLE IF EXISTS `staffpanel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staffpanel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_name` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `file_name` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type` enum('user','settings','stats','other') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user',
  `av_class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `added_by` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `file_name` (`file_name`),
  KEY `av_class` (`av_class`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffpanel`
--

LOCK TABLES `staffpanel` WRITE;
/*!40000 ALTER TABLE `staffpanel` DISABLE KEYS */;
INSERT INTO `staffpanel` VALUES (8,'Flood Control','staffpanel.php?tool=floodlimit','Manage flood limits','settings',8,1,1277910147),(7,'Coders Log','staffpanel.php?tool=editlog','Coders site file edit log','other',8,1,1277909868),(9,'Bonus Manager','staffpanel.php?tool=bonusmanage','Site karma bonus manager','settings',8,1,1277910813),(11,'Non Connectables','staffpanel.php?tool=findnotconnectable','Find - Pm non-connectable users','user',8,1,1277911274),(86,'Staff Shout History','staffpanel.php?tool=staff_shistory','View staff shoutbox history','other',8,1,1328723553),(13,'Edit Events','staffpanel.php?tool=events','Edit - Add Freeleech/doubleseed/halfdownload events','settings',8,1,1277911847),(14,'Site Log','staffpanel.php?tool=log','View site log','other',8,1,1277912694),(15,'Poll Manager','staffpanel.php?tool=polls_manager','Add - Edit site polls','settings',8,1,1277912814),(16,'Ban Ips','staffpanel.php?tool=bans','Cached ip ban manager','user',8,1,1277912935),(17,'Add user','staffpanel.php?tool=adduser','Add new users from site','user',8,1,1277912999),(18,'Extra Stats','staffpanel.php?tool=stats_extra','View graphs of site stats','stats',8,1,1277913051),(91,'Template Manager','staffpanel.php?tool=themes','Manage themes','settings',8,1,1339372213),(20,'Tracker Stats','staffpanel.php?tool=stats','View uploader and category activity','stats',8,1,1277913435),(21,'Shoutbox History','staffpanel.php?tool=shistory','View shout history','other',8,1,1277913521),(22,'Backup Db','staffpanel.php?tool=backup','Manual Mysql Database Back Up','other',8,1,1277913720),(23,'Usersearch','staffpanel.php?tool=usersearch','Announcement system + Usersearch','user',8,1,1277913916),(25,'Mysql Stats','staffpanel.php?tool=mysql_stats','Mysql server stats','other',8,1,1277914654),(26,'Failed Logins','staffpanel.php?tool=failedlogins','Clear Failed Logins','user',8,1,1277914881),(85,'Uploader Applications','staffpanel.php?tool=uploadapps&action=app','Manage Uploader Applications','user',8,1,1325807155),(28,'Inactive Users','staffpanel.php?tool=inactive','Manage inactive users','user',8,1,1277915991),(30,'Reset Passwords','staffpanel.php?tool=reset','Reset lost passwords','user',8,1,1277916104),(34,'Edit Categories','staffpanel.php?tool=categories','Manage site categories','settings',8,1,1277916351),(35,'Reputation Admin','staffpanel.php?tool=reputation_ad','Reputation system admin','settings',8,1,1277916398),(36,'Reputation Settings','staffpanel.php?tool=reputation_settings','Manage reputation settings','settings',8,1,1277916443),(37,'News Admin','staffpanel.php?tool=news&mode=news','Add - Edit site news','settings',8,1,1277916501),(39,'Freeleech Manage','staffpanel.php?tool=freeleech','Manage site wide freeleech','settings',8,1,1277916603),(40,'Freeleech Users','staffpanel.php?tool=freeusers','View freeleech users','stats',8,1,1277916636),(41,'Site Donations','staffpanel.php?tool=donations','View all/current site donations','stats',8,1,1277916690),(42,'View Reports','staffpanel.php?tool=reports','Respond to site reports','other',8,1,1278323407),(43,'Delete','staffpanel.php?tool=delacct','Delete user accounts','user',8,1,1278456787),(44,'Username change','staffpanel.php?tool=namechanger','Change usernames here.','user',8,1,1278886954),(45,'Blacklist','staffpanel.php?tool=nameblacklist','Control username blacklist.','settings',8,1,1279054005),(46,'System Overview','staffpanel.php?tool=system_view','Monitor load averages and view phpinfo','other',8,1,1277910147),(47,'Snatched Overview','staffpanel.php?tool=snatched_torrents','View all snatched torrents','stats',8,1,1277910147),(88,'Banned emails.','staffpanel.php?tool=bannedemails','Manage banned emails.','settings',8,1,1333817312),(49,'Data Reset','staffpanel.php?tool=datareset','Reset download stats for nuked torrents','user',8,1,1277910147),(50,'Dupe Ip Check','staffpanel.php?tool=ipcheck','Check duplicate ips','stats',8,1,1277910147),(51,'Lottery','lottery.php','Configure lottery','settings',8,1,1282824272),(52,'Group Pm','staffpanel.php?tool=grouppm','Send grouped pms','user',8,1,1282838663),(53,'Client Ids','staffpanel.php?tool=allagents','View all client id','stats',8,1,1283592994),(55,'Sysop log','staffpanel.php?tool=sysoplog','View staff actions','other',8,1,1284686084),(56,'Server Load','staffpanel.php?tool=load','View current server load','other',8,1,1284900585),(57,'Promotions','promo.php','Add new signup promotions','settings',8,1,1286231384),(58,'Account Manage','staffpanel.php?tool=acpmanage','Account manager - Conifrm pending users','stats',8,1,1289950651),(60,'Block Manager','staffpanel.php?tool=block.settings','Manage Global site block settings','settings',8,1,1292185077),(61,'Advanced Mega Search','staffpanel.php?tool=mega_search','Search by ip, invite code, username','user',8,1,1292333576),(64,'Warnings','staffpanel.php?tool=warn&mode=warn','Warning Management','stats',8,1,1294788655),(65,'Leech Warnings','staffpanel.php?tool=leechwarn','Leech Warning Management','stats',8,1,1294794876),(66,'Hnr Warnings','staffpanel.php?tool=hnrwarn','Hit And Run Warning Management','stats',8,1,1294794904),(67,'Site Peers','staffpanel.php?tool=view_peers','Site Peers Overview','stats',8,1,1296099600),(69,'Top Uploaders','staffpanel.php?tool=uploader_info','View site top uploaders','stats',8,1,1297907345),(84,'Watched User','staffpanel.php?tool=watched_users','Manage all watched users here','user',8,1,1321020749),(71,'Paypal Settings','staffpanel.php?tool=paypal_settings','Adjust global paypal settings here','settings',8,1,1304288197),(87,'Update staff arrays - *Member must be offline*','staffpanel.php?tool=staff_config','Hit once to update allowed staff arrays after member promotion','settings',8,1,1330807776),(73,'Site Settings','staffpanel.php?tool=site_settings','Adjust site settings here','settings',8,1,1304422497),(96,'HIt and run manager','staffpanel.php?tool=hit_and_run_settings','Manage all hit and run settings here','settings',8,1,1373110790),(75,'OP cache Manage','staffpanel.php?tool=op','View Zend OpCache manager','other',8,1,1305728681),(76,'Memcache Manage','staffpanel.php?tool=memcache','View memcache manager','other',8,1,1305728711),(78,'Edit Moods','staffpanel.php?tool=edit_moods','Edit site usermoods here','user',8,1,1308914441),(79,'Search Cloud Manage','staffpanel.php?tool=cloudview','Manage searchcloud entries','settings',8,1,1311359588),(80,'Mass Bonus Manager','staffpanel.php?tool=mass_bonus_for_members','MassUpload, MassSeedbonus, MassFreeslot, MassInvite','settings',8,1,1311882635),(81,'Hit And Runs','staffpanel.php?tool=hit_and_run','View All Hit And Runs','stats',8,1,1312682819),(82,'View Possible Cheats','staffpanel.php?tool=cheaters','View All Cheat Information','stats',8,1,1312682871),(83,'Cleanup Manager','staffpanel.php?tool=cleanup_manager','Clean up interval manager','settings',8,1,1315001255),(97,'Deathrow','staffpanel.php?tool=deathrow','Torrents on Deathrow','user',8,1,1394313792),(94,'Referrers','staffpanel.php?tool=referrers','View referals here','stats',8,1,1362000677),(95,'Class Configurations','staffpanel.php?tool=class_config','Configure site user groups','settings',8,1,1366566489),(100,'Class Promotions','staffpanel.php?tool=class_promo','Set Promotion Critera','settings',8,1,1396513263),(102,'Comment viewer','staffpanel.php?tool=comments','Comment overview page','user',8,1,1403735418),(103,'Tests','staffpanel.php?tool=comment_check','Testing script','user',8,1,1403891152),(114,'Add pretime info','staffpanel.php?tool=addpre','Manage pretimes','other',8,1,1471026242),(105,'Moderated torrents','staffpanel.php?tool=modded_torrents','Manage moderated torrents here','other',8,1,1406722110),(106,'Forum Manager','staffpanel.php?tool=forummanager','Forum admin and management','settings',8,1,1277916172),(107,'Overforum Manager','staffpanel.php?tool=moforums','Over Forum admin and management','settings',8,1,1277916240),(108,'Sub Forum Config','staffpanel.php?tool=msubforums','Configure sub forums','settings',8,1,1284303053),(109,'Rules administration','staffpanel.php?tool=rules_admin','Configure site rules','settings',8,1,1284303053),(110,'Faq administration','staffpanel.php?tool=faq_admin','Configure site faq','settings',8,1,1284303053),(115,'Hit and Run Clear','staffpanel.php?tool=hitandrun_clear','Clear individuall hit and runs','stats',8,30,1495961441),(116,'Usercache Clear','staffpanel.php?tool=usercache_clear','Clear users cache','user',8,30,1495962347),(117,'System information','staffpanel.php?tool=monitor','Check system info here','stats',8,268,1513958551);
/*!40000 ALTER TABLE `staffpanel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stats`
--

DROP TABLE IF EXISTS `stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stats` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `regusers` int(10) unsigned NOT NULL DEFAULT '0',
  `unconusers` int(10) unsigned NOT NULL DEFAULT '0',
  `torrents` int(10) unsigned NOT NULL DEFAULT '0',
  `seeders` int(10) unsigned NOT NULL DEFAULT '0',
  `leechers` int(10) unsigned NOT NULL DEFAULT '0',
  `torrentstoday` int(10) unsigned NOT NULL DEFAULT '0',
  `donors` int(10) unsigned NOT NULL DEFAULT '0',
  `unconnectables` int(10) unsigned NOT NULL DEFAULT '0',
  `forumtopics` int(10) unsigned NOT NULL DEFAULT '0',
  `forumposts` int(10) unsigned NOT NULL DEFAULT '0',
  `numactive` int(10) unsigned NOT NULL DEFAULT '0',
  `torrentsmonth` int(10) unsigned NOT NULL DEFAULT '0',
  `gender_na` int(10) unsigned NOT NULL DEFAULT '1',
  `gender_male` int(10) unsigned NOT NULL DEFAULT '1',
  `gender_female` int(10) unsigned NOT NULL DEFAULT '1',
  `powerusers` int(10) unsigned NOT NULL DEFAULT '1',
  `disabled` int(10) unsigned NOT NULL DEFAULT '1',
  `uploaders` int(10) unsigned NOT NULL DEFAULT '1',
  `moderators` int(10) unsigned NOT NULL DEFAULT '1',
  `administrators` int(10) unsigned NOT NULL DEFAULT '1',
  `sysops` int(10) unsigned NOT NULL DEFAULT '1',
  `vip` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stats`
--

LOCK TABLES `stats` WRITE;
/*!40000 ALTER TABLE `stats` DISABLE KEYS */;
INSERT INTO `stats` VALUES (1,5,0,49,49,0,49,1,0,221,461,1,49,2,3,0,0,0,1,0,0,0,0);
/*!40000 ALTER TABLE `stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stylesheets`
--

DROP TABLE IF EXISTS `stylesheets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stylesheets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uri` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(64) CHARACTER SET utf8 DEFAULT NULL,
  `design_id` int(5) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `design_id` (`design_id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stylesheets`
--

LOCK TABLES `stylesheets` WRITE;
/*!40000 ALTER TABLE `stylesheets` DISABLE KEYS */;
INSERT INTO `stylesheets` VALUES (3,'3.css','Another look (Foundation)',1),(30,'30.css','Theme without chat bar',0);
/*!40000 ALTER TABLE `stylesheets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions`
--

DROP TABLE IF EXISTS `subscriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriptions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions`
--

LOCK TABLES `subscriptions` WRITE;
/*!40000 ALTER TABLE `subscriptions` DISABLE KEYS */;
INSERT INTO `subscriptions` VALUES (1,1,1),(2,30,2),(3,94,4),(4,94,6),(5,56,6),(6,268,86),(7,784,20),(8,268,21);
/*!40000 ALTER TABLE `subscriptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscriptions_orig`
--

DROP TABLE IF EXISTS `subscriptions_orig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscriptions_orig` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscriptions_orig`
--

LOCK TABLES `subscriptions_orig` WRITE;
/*!40000 ALTER TABLE `subscriptions_orig` DISABLE KEYS */;
INSERT INTO `subscriptions_orig` VALUES (13,30,42),(14,1,45),(15,1,40),(16,1,49),(17,318,55),(18,474,47),(19,1325,45);
/*!40000 ALTER TABLE `subscriptions_orig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subtitles`
--

DROP TABLE IF EXISTS `subtitles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subtitles` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `filename` varchar(36) CHARACTER SET utf8 DEFAULT NULL,
  `imdb` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `lang` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `comment` text CHARACTER SET utf8,
  `fps` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `poster` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `cds` int(3) NOT NULL DEFAULT '0',
  `hits` int(10) NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `owner` int(10) NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subtitles`
--

LOCK TABLES `subtitles` WRITE;
/*!40000 ALTER TABLE `subtitles` DISABLE KEYS */;
INSERT INTO `subtitles` VALUES (2,'Testings','dcd0c38356052af4dab043ef35ce22f7.txt','http://www.imdb.com/title/tt0796366/','swe','Testings','23.976','http://4.bp.blogspot.com/_GGmY1nRIvi0/TFwnLLmxBpI/AAAAAAAANkE/xmhNEelQu2s/s1600/VA-Absolute_Reggae-3CD-2010-LzY.jpg',5,8,1289697391,1);
/*!40000 ALTER TABLE `subtitles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thanks`
--

DROP TABLE IF EXISTS `thanks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thanks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `torrentid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thanks`
--

LOCK TABLES `thanks` WRITE;
/*!40000 ALTER TABLE `thanks` DISABLE KEYS */;
/*!40000 ALTER TABLE `thanks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thankyou`
--

DROP TABLE IF EXISTS `thankyou`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thankyou` (
  `tid` bigint(10) NOT NULL AUTO_INCREMENT,
  `uid` bigint(10) NOT NULL DEFAULT '0',
  `torid` bigint(10) NOT NULL DEFAULT '0',
  `thank_date` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thankyou`
--


--
-- Table structure for table `thumbsup`
--

DROP TABLE IF EXISTS `thumbsup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thumbsup` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type` enum('torrents','posts','comments','users') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'torrents',
  `torrentid` int(10) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `commentid` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thumbsup`
--


--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tickets` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user` (`user`)
) ENGINE=MyISAM AUTO_INCREMENT=9940 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tmdb`
--

DROP TABLE IF EXISTS `tmdb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmdb` (
  `movie_id` int(10) unsigned NOT NULL DEFAULT '0',
  `movie_likes` text CHARACTER SET utf8 NOT NULL,
  `tv_id` int(10) unsigned NOT NULL DEFAULT '0',
  `tv_likes` text CHARACTER SET utf8 NOT NULL,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tmdb`
--

LOCK TABLES `tmdb` WRITE;
/*!40000 ALTER TABLE `tmdb` DISABLE KEYS */;
INSERT INTO `tmdb` VALUES (0,'0',60735,'4',23),(0,'',4087,'',23),(0,'',1622,'',23),(0,'',1407,'',23),(0,'',62127,'1',23),(0,'',607356666,'1',23),(0,'',2734,'1',23),(0,'',354912,'1',23),(0,'',403119,'1',23),(0,'',460793,'1',23),(0,'',401981,'1',23),(445571,'1',0,'',23),(268896,'2',0,'',26),(337167,'1',0,'',26),(284054,'3',0,'',23),(507282,'1',0,'',23),(504255,'1',0,'',23),(268896,'1',0,'',23),(368182,'1',0,'',23),(419831,'1',0,'',23),(338970,'2',0,'',23),(284054,'2',0,'',26),(0,'',1402,'1',26),(284054,'1',0,'',1805),(402897,'1',0,'',23),(338970,'1',0,'',26),(340022,'1',0,'',23),(407451,'1',0,'',26),(433627,'1',0,'',23),(462718,'1',0,'',26),(456154,'1',0,'',26),(278,'1',0,'',26),(522168,'1',0,'',26),(498821,'1',0,'',26),(456086,'1',0,'',26),(438348,'1',0,'',26),(491473,'1',0,'',26);
/*!40000 ALTER TABLE `tmdb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topics`
--

DROP TABLE IF EXISTS `topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_name` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `locked` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `forum_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_post` int(10) unsigned NOT NULL DEFAULT '0',
  `sticky` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `views` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_id` int(10) unsigned NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `num_ratings` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `topic_name` (`topic_name`),
  KEY `last_post` (`last_post`),
  KEY `locked_sticky` (`locked`,`sticky`)
) ENGINE=MyISAM AUTO_INCREMENT=222 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topics`
--

LOCK TABLES `topics` WRITE;
/*!40000 ALTER TABLE `topics` DISABLE KEYS */;
INSERT INTO `topics` VALUES (2,9,'quick jokes','no',2,11,'no',32,0,'no',1,5,''),(3,9,'joke','no',2,21,'no',17,0,'no',1,5,''),(4,95,'Jokes &amp; Puns of the day','no',2,22,'no',7,0,'no',1,5,''),(5,95,'Jokes &amp; Puns of the day','no',2,20,'no',5,0,'no',1,5,''),(6,95,'Jokes &amp; Puns of the day','no',2,476,'no',21,0,'no',1,5,''),(7,95,'Interesting facts about Thanksgiving','no',2,25,'no',5,0,'no',1,5,''),(8,95,'Jokes &amp; Puns of the day','no',2,24,'no',4,0,'no',1,5,''),(9,95,'Jokes &amp; Puns of the day','no',2,27,'no',4,0,'no',1,5,''),(10,95,'Jokes &amp; Puns of the day','no',2,29,'no',4,0,'no',1,5,''),(11,95,'Jokes &amp; Puns of the day','no',2,32,'no',4,0,'no',1,5,''),(12,95,'Jokes &amp; Puns of the day','no',2,33,'no',4,0,'no',1,5,''),(13,95,'Jokes &amp; Puns of the day','no',2,36,'no',3,0,'no',1,5,''),(14,95,'Jokes &amp; Puns of the day','no',2,38,'no',4,0,'no',1,5,''),(15,95,'Jokes &amp; Puns of the day','no',2,40,'no',3,0,'no',1,5,''),(16,95,'Jokes &amp; Puns of the day','no',2,42,'no',3,0,'no',1,5,''),(17,95,'Jokes &amp; Puns of the day','no',2,43,'no',3,0,'no',1,5,''),(18,95,'Jokes &amp; Puns of the day','no',2,45,'no',4,0,'no',1,5,''),(20,95,'Jokes &amp; Puns of the day','no',2,48,'no',3,0,'no',1,5,''),(21,95,'Jokes &amp; Puns of the day','no',2,56,'no',4,0,'no',1,5,''),(22,95,'Jokes &amp; Puns of the day','no',2,58,'no',5,0,'no',1,5,''),(23,95,'Jokes &amp; Puns of the day','no',2,59,'no',6,0,'no',2,10,''),(24,95,'Jokes &amp; Puns of the day','no',2,61,'no',3,0,'no',1,5,''),(25,95,'Jokes &amp; Puns of the day','no',2,62,'no',3,0,'no',1,5,''),(26,95,'Jokes &amp; Puns of the day','no',2,63,'no',3,0,'no',1,5,''),(27,95,'Jokes &amp; Puns of the day','no',2,65,'no',3,0,'no',1,5,''),(28,95,'Jokes &amp; Puns of the day','no',2,66,'no',3,0,'no',1,5,''),(29,95,'Jokes of the day','no',2,67,'no',3,0,'no',1,5,''),(30,95,'Jokes of the day','no',2,68,'no',3,0,'no',1,5,''),(31,95,'Jokes &amp; Puns of the day','no',2,70,'no',3,0,'no',1,5,''),(32,95,'Jokes &amp; Puns of the day','no',2,72,'no',3,0,'no',1,5,''),(33,95,'Jokes &amp; Puns of the day','no',2,74,'no',3,0,'no',1,5,''),(34,95,'Jokes &amp; Puns of the day','no',2,77,'no',3,0,'no',1,5,''),(35,95,'Jokes &amp; Puns of the day','no',2,78,'no',3,0,'no',1,5,''),(36,95,'Jokes &amp; Puns of the day','no',2,80,'no',3,0,'no',1,5,''),(37,95,'Jokes &amp; Puns of the day','no',2,83,'no',5,0,'no',1,5,''),(38,95,'Remembrance  Day','no',2,82,'no',2,0,'no',1,5,''),(39,95,'Jokes &amp; Puns of the day','no',2,86,'no',3,0,'no',1,5,''),(40,95,'Jokes &amp; Puns of the day','no',2,88,'no',4,0,'no',1,5,''),(41,95,'Jokes &amp; Puns of the day','no',2,90,'no',4,0,'no',1,5,''),(42,95,'Jokes &amp; Puns of the day','no',2,91,'no',3,0,'no',1,5,''),(43,95,'Jokes &amp; Puns of the day','no',2,93,'no',3,0,'no',1,5,''),(44,95,'Jokes &amp; Puns of the day','no',2,95,'no',3,0,'no',1,5,''),(45,95,'Jokes &amp; Puns of the day','no',2,99,'no',3,0,'no',1,5,''),(46,95,'Jokes &amp; Puns of the day','no',2,100,'no',3,0,'no',1,5,''),(47,95,'Jokes &amp; Puns of the day','no',2,101,'no',4,0,'no',1,5,''),(48,95,'Jokes &amp; Puns of the day','no',2,103,'no',3,0,'no',1,5,''),(49,95,'Jokes &amp; Puns of the day','no',2,106,'no',3,0,'no',1,5,''),(50,95,'Jokes &amp; Puns of the day','no',2,107,'no',3,0,'no',1,5,''),(51,95,'Jokes &amp; Puns of the day','no',2,109,'no',3,0,'no',1,5,''),(52,95,'Jokes &amp; Puns of the day','no',2,112,'no',3,0,'no',1,5,''),(53,95,'Jokes &amp; Puns of the day','no',2,113,'no',3,0,'no',1,5,''),(54,95,'Jokes &amp; Puns of the day','no',2,116,'no',3,0,'no',1,5,''),(55,95,'Jokes of the day','no',2,117,'no',3,0,'no',1,5,''),(56,95,'Jokes &amp; Puns of the day','no',2,120,'no',3,0,'no',1,5,''),(57,95,'Jokes &amp; Puns of the day','no',2,121,'no',4,0,'no',1,5,''),(58,95,'Jokes &amp; Puns of the day','no',2,131,'no',3,0,'no',1,5,''),(65,95,'Jokes &amp; Puns of the day','no',2,133,'no',3,0,'no',1,5,''),(66,95,'Jokes &amp; Puns of the day','no',2,136,'no',3,0,'no',1,5,''),(67,95,'Jokes &amp; Puns of the day','no',2,138,'no',3,0,'no',1,5,''),(68,95,'Jokes &amp; Puns of the day','no',2,144,'no',3,0,'no',1,5,''),(69,95,'Jokes &amp; Puns of the day','no',2,145,'no',3,0,'no',1,5,''),(71,95,'Jokes &amp; Puns of the day','no',2,148,'no',3,0,'no',1,5,''),(72,95,'Jokes &amp; Puns of the day','no',2,150,'no',4,0,'no',1,5,''),(73,95,'Jokes &amp; Puns of the day','no',2,152,'no',4,0,'no',1,5,''),(74,95,'Jokes &amp; Puns of the day','no',2,154,'no',4,0,'no',1,5,''),(75,95,'Jokes &amp; Puns of the day','no',2,156,'no',4,0,'no',1,5,''),(76,95,'Jokes &amp; Puns of the day','no',2,158,'no',4,0,'no',1,5,''),(77,95,'Jokes &amp; Puns of the day','no',2,160,'no',3,0,'no',1,5,''),(78,95,'Jokes &amp; Puns of the day','no',2,163,'no',3,0,'no',1,5,''),(79,95,'Jokes &amp; Puns of the day','no',2,165,'no',3,0,'no',1,5,''),(80,95,'Jokes &amp; Puns of the day','no',2,167,'no',3,0,'no',1,5,''),(81,95,'Jokes &amp; Puns of the day','no',2,168,'no',4,0,'no',1,5,''),(82,95,'Jokes &amp; Puns of the day','no',2,175,'no',3,0,'no',1,5,''),(83,95,'Jokes &amp; Puns of the day','no',2,176,'no',3,0,'no',1,5,''),(84,95,'Jokes &amp; Puns of the day','no',2,178,'no',3,0,'no',1,5,''),(85,95,'Jokes &amp; Puns of the day','no',2,179,'no',3,0,'no',1,5,''),(86,95,'Jokes &amp; Puns of the day','no',2,180,'no',4,0,'no',1,5,''),(88,95,'Jokes &amp; Puns of the day','no',2,181,'no',3,0,'no',1,5,''),(89,95,'Jokes &amp; Puns of the day','no',2,183,'no',3,0,'no',1,5,''),(90,95,'Jokes &amp; Puns of the day','no',2,187,'no',3,0,'no',1,5,''),(91,3,'Account Suspended!','no',2,188,'no',5,0,'no',1,5,''),(92,95,'Jokes &amp; Puns of the day','no',2,189,'no',4,0,'no',1,5,''),(93,95,'Jokes &amp; Puns of the day','no',2,191,'no',4,0,'no',1,5,''),(94,95,'Jokes &amp; Puns of the day','no',2,193,'no',4,0,'no',1,5,''),(96,95,'Jokes &amp; Puns of the day','no',2,199,'no',3,0,'no',1,5,''),(97,95,'Jokes &amp; Puns of the day','no',2,198,'no',7,0,'no',1,5,''),(98,95,'Jokes &amp; Puns of the day','no',2,202,'no',3,0,'no',1,5,''),(99,95,'Jokes &amp; Puns of the day','no',2,207,'no',4,0,'no',1,5,''),(100,95,'Jokes &amp; Puns of the day','no',2,208,'no',4,0,'no',1,5,''),(102,95,'Jokes &amp; Puns of the day','no',2,213,'no',3,0,'no',1,5,''),(103,95,'Jokes &amp; Puns of the day','no',2,214,'no',3,0,'no',1,5,''),(104,95,'Jokes &amp; Puns of the day','no',2,216,'no',3,0,'no',1,5,''),(105,95,'Jokes &amp; Puns of the day','no',2,217,'no',3,0,'no',1,5,''),(106,95,'Jokes &amp; Puns of the day','no',2,218,'no',3,0,'no',1,5,''),(107,95,'Jokes &amp; Puns of the day','no',2,220,'no',3,0,'no',1,5,''),(108,95,'Jokes &amp; Puns of the day','no',2,222,'no',3,0,'no',1,5,''),(109,95,'Jokes &amp; Puns of the day','no',2,224,'no',3,0,'no',1,5,''),(110,95,'Jokes &amp; Puns of the day','no',2,226,'no',3,0,'no',1,5,''),(111,95,'Jokes &amp; Puns of the day','no',2,229,'no',3,0,'no',1,5,''),(112,95,'Jokes &amp; Puns of the day','no',2,231,'no',3,0,'no',1,5,''),(113,95,'Jokes &amp; Puns of the day','no',2,232,'no',3,0,'no',1,5,''),(114,95,'Jokes &amp; Puns of the day','no',2,236,'no',4,0,'no',1,5,''),(115,95,'Jokes &amp; Puns of the day','no',2,237,'no',3,0,'no',1,5,''),(116,95,'Jokes &amp; Puns of the day','no',2,238,'no',3,0,'no',1,5,''),(117,95,'Jokes &amp; Puns of the day','no',2,240,'no',3,0,'no',1,5,''),(118,95,'Jokes &amp; Puns of the day','no',2,243,'no',4,0,'no',1,5,''),(119,95,'Jokes &amp; Puns of the day','no',2,246,'no',4,0,'no',1,5,''),(120,95,'Jokes &amp; Puns of the day','no',2,247,'no',4,0,'no',1,5,''),(121,95,'Jokes &amp; Puns of the day','no',2,248,'no',3,0,'no',1,5,''),(122,95,'Jokes &amp; Puns of the day','no',2,256,'no',4,0,'no',1,5,''),(123,95,'Jokes &amp; Puns of the day','no',2,257,'no',4,0,'no',1,5,''),(124,95,'Jokes &amp; Puns of the day','no',2,258,'no',3,0,'no',1,5,''),(125,95,'Jokes &amp; Puns of the day','no',2,259,'no',7,0,'no',1,5,''),(126,95,'Jokes &amp; Puns of the day','no',2,262,'no',5,0,'no',1,5,''),(127,95,'Jokes &amp; Puns of the day','no',2,263,'no',6,0,'no',1,5,''),(128,95,'Jokes &amp; Puns of the day','no',2,264,'no',3,0,'no',1,5,''),(130,95,'Jokes &amp; Puns of the day','no',2,265,'no',4,0,'no',1,5,''),(131,95,'Jokes &amp; Puns of the day','no',2,267,'no',3,0,'no',1,5,''),(132,95,'Jokes &amp; Puns of the day','no',2,269,'no',3,0,'no',1,5,''),(133,95,'Jokes &amp; Puns of the day','no',2,273,'no',3,0,'no',1,5,''),(134,95,'Jokes &amp; Puns of the day','no',2,274,'no',3,0,'no',1,5,''),(135,95,'Jokes &amp; Puns of the day','no',2,275,'no',9,0,'no',1,5,''),(137,95,'Jokes &amp; Puns of the day','no',2,283,'no',3,0,'no',1,5,''),(138,95,'Jokes  , Puns , And  Other Stuff  Of The Day','no',2,282,'no',3,0,'no',1,5,''),(139,3,'Account Suspended!','no',2,305,'no',14,0,'no',1,5,''),(140,95,'Jokes &amp; Puns of the day','no',2,285,'no',3,0,'no',1,5,''),(141,95,'Jokes &amp; Puns of the day','no',2,286,'no',5,0,'no',1,5,''),(142,95,'Jokes &amp; Puns of the day','no',2,288,'no',5,0,'no',1,5,''),(143,95,'Jokes &amp; Puns of the day','no',2,290,'no',3,0,'no',1,5,''),(144,95,'Jokes &amp; Puns of the day','no',2,292,'no',3,0,'no',1,5,''),(145,95,'Jokes &amp; Puns of the day','no',2,297,'no',3,0,'no',1,5,''),(146,95,'Jokes &amp; Puns of the day','no',2,300,'no',3,0,'no',1,5,''),(147,95,'Jokes &amp; Puns of the day','no',2,301,'no',3,0,'no',1,5,''),(148,95,'Jokes &amp; Puns of the day','no',2,302,'no',3,0,'no',1,5,''),(149,95,'Jokes &amp; Puns of the day','no',2,303,'no',4,0,'no',1,5,''),(150,95,'Jokes &amp; Puns of the day','no',2,304,'no',3,0,'no',1,5,''),(151,95,'Jokes &amp; Puns of the day','no',2,307,'no',5,0,'no',1,5,''),(152,95,'Jokes &amp; Puns of the day','no',2,315,'no',3,0,'no',1,5,''),(153,95,'Jokes &amp; Puns of the day','no',2,316,'no',3,0,'no',1,5,''),(154,95,'Jokes &amp; Puns of the day','no',2,317,'no',3,0,'no',1,5,''),(155,95,'Jokes &amp; Puns of the day','no',2,318,'no',3,0,'no',1,5,''),(156,95,'Jokes &amp; Puns of the day','no',2,324,'no',3,0,'no',1,5,''),(157,95,'Jokes &amp; Puns of the day','no',2,323,'no',3,0,'no',1,5,''),(158,95,'Jokes &amp; Puns of the day','no',2,325,'no',3,0,'no',1,5,''),(159,95,'Jokes &amp; Puns of the day','no',2,326,'no',3,0,'no',1,5,''),(160,95,'Jokes &amp; Puns of the day','no',2,327,'no',3,0,'no',2,10,''),(161,95,'Jokes &amp; Puns of the day','no',2,328,'no',3,0,'no',1,5,''),(162,95,'Jokes &amp; Puns of the day','no',2,330,'no',3,0,'no',1,5,''),(163,95,'Jokes &amp; Puns of the day','no',2,337,'no',3,0,'no',1,5,''),(164,95,'Jokes &amp; Puns of the day','no',2,338,'no',8,0,'no',1,5,''),(165,95,'Jokes &amp; Puns of the day','no',2,339,'no',3,0,'no',1,5,''),(166,95,'Jokes &amp; Puns of the day','no',2,340,'no',3,0,'no',1,5,''),(167,95,'Jokes &amp; Puns of the day','no',2,362,'no',6,0,'no',2,10,''),(168,95,'Jokes &amp; Puns of the day','no',2,344,'no',3,0,'no',1,5,''),(169,95,'Jokes &amp; Puns of the day','no',2,350,'no',3,0,'no',1,5,''),(170,95,'Jokes &amp; Puns of the day','no',2,356,'no',3,0,'no',1,5,''),(171,95,'Jokes &amp; Puns of the day','no',2,357,'no',3,0,'no',1,5,''),(172,95,'Jokes &amp; Puns of the day','no',2,358,'no',4,0,'no',1,5,''),(173,95,'Jokes &amp; Puns of the day','no',2,359,'no',3,0,'no',1,5,''),(174,95,'Jokes &amp; Puns of the day','no',2,360,'no',3,0,'no',1,5,''),(175,95,'Jokes &amp; Puns of the day','no',2,361,'no',4,0,'no',1,5,''),(176,95,'Jokes &amp; Puns of the day','no',2,363,'no',3,0,'no',2,10,''),(177,95,'Jokes &amp; Puns of the day','no',2,364,'no',3,0,'no',2,10,''),(178,95,'Jokes &amp; Puns of the day','no',2,374,'no',6,0,'no',2,10,''),(179,95,'Jokes &amp; Puns of the day','no',2,373,'no',3,0,'no',2,10,''),(180,95,'Jokes &amp; Puns of the day','no',2,375,'no',3,0,'no',1,5,''),(181,95,'Jokes &amp; Puns of the day','no',2,376,'no',3,0,'no',1,5,''),(182,95,'Jokes &amp; Puns of the day','no',2,379,'no',3,0,'no',1,5,''),(183,95,'Jokes &amp; Puns of the day','no',2,404,'no',5,0,'no',1,5,''),(184,95,'Jokes &amp; Puns of the day','no',2,383,'no',3,0,'no',1,5,''),(185,95,'Jokes &amp; Puns of the day','no',2,384,'no',3,0,'no',1,5,''),(186,95,'Jokes &amp; Puns of the day','no',2,385,'no',3,0,'no',1,5,''),(187,95,'Jokes &amp; Puns of the day','no',2,388,'no',4,0,'no',1,5,''),(188,95,'Jokes &amp; Puns of the day','no',2,403,'no',3,0,'no',1,5,''),(189,95,'Jokes &amp; Puns of the day','no',2,405,'no',3,0,'no',1,5,''),(190,95,'Jokes &amp; Puns of the day','no',2,406,'no',3,0,'no',1,5,''),(191,95,'Jokes &amp; Puns of the day','no',2,407,'no',3,0,'no',1,5,''),(192,95,'Jokes &amp; Puns of the day','no',2,408,'no',3,0,'no',1,5,''),(193,95,'Jokes &amp; Puns of the day','no',2,409,'no',3,0,'no',1,5,''),(194,95,'Jokes &amp; Puns of the day','no',2,410,'no',3,0,'no',1,5,''),(195,95,'Jokes &amp; Puns of the day','no',2,411,'no',3,0,'no',1,5,''),(196,95,'Jokes &amp; Puns','no',2,413,'no',4,0,'no',1,5,''),(197,95,'Jokes &amp; Puns of the day','no',2,416,'no',3,0,'no',1,5,''),(198,95,'Jokes &amp; Puns of the day','no',2,421,'no',3,0,'no',1,5,''),(199,95,'Jokes &amp; Puns of the day','no',2,422,'no',3,0,'no',2,10,''),(200,95,'Jokes &amp; Puns of the day','no',2,423,'no',4,0,'no',2,10,''),(201,95,'Jokes &amp; Puns of the day','no',2,424,'no',3,0,'no',2,10,''),(202,95,'Jokes &amp; Puns of the day','no',2,425,'no',3,0,'no',2,10,''),(203,95,'Jokes &amp; Puns of the day','no',2,427,'no',3,0,'no',2,10,''),(204,95,'Jokes &amp; Puns of the day','no',2,443,'no',3,0,'no',2,10,''),(205,95,'Jokes &amp; Puns of the day','no',2,444,'no',3,0,'no',2,10,''),(206,95,'Jokes &amp; Puns of the day','no',2,445,'no',3,0,'no',2,10,''),(207,95,'Jokes &amp; Puns of the day','no',2,446,'no',3,0,'no',2,10,''),(208,95,'Jokes &amp; Puns of the day','no',2,447,'no',3,0,'no',2,10,''),(209,95,'Jokes &amp; Puns of the day','no',2,448,'no',4,0,'no',2,10,''),(210,95,'Jokes &amp; Puns of the day','no',2,449,'no',5,0,'no',2,10,''),(211,95,'Jokes &amp; Puns of the day','no',2,450,'no',4,0,'no',2,10,''),(212,95,'Jokes &amp; Puns of the day','no',2,451,'no',3,0,'no',2,10,''),(213,95,'Jokes &amp; Puns of the day','no',2,452,'no',3,0,'no',2,10,''),(214,95,'Jokes &amp; Puns of the day','no',2,453,'no',3,0,'no',2,10,''),(215,95,'Jokes &amp; Puns of the day','no',2,454,'no',3,0,'no',2,10,''),(216,95,'Jokes &amp; Puns of the day','no',2,455,'no',3,0,'no',2,10,''),(217,95,'Jokes &amp; Puns of the day','no',2,463,'no',12,0,'no',2,10,''),(218,95,'Jokes &amp; Puns of the day','no',2,462,'no',10,0,'no',2,10,'');
/*!40000 ALTER TABLE `topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topics_bunny`
--

DROP TABLE IF EXISTS `topics_bunny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topics_bunny` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_name` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `locked` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `forum_id` int(10) unsigned NOT NULL DEFAULT '0',
  `last_post` int(10) unsigned NOT NULL DEFAULT '0',
  `sticky` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  `views` int(10) unsigned NOT NULL DEFAULT '0',
  `poll_id` int(10) unsigned NOT NULL DEFAULT '0',
  `num_ratings` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `topic_desc` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `post_count` int(10) unsigned NOT NULL DEFAULT '0',
  `first_post` int(10) unsigned NOT NULL DEFAULT '0',
  `status` enum('deleted','recycled','ok') CHARACTER SET utf8 NOT NULL DEFAULT 'ok',
  `main_forum_id` int(10) unsigned NOT NULL DEFAULT '0',
  `anonymous` enum('yes','no') CHARACTER SET utf8 NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`),
  KEY `userid` (`user_id`),
  KEY `subject` (`topic_name`),
  KEY `lastpost` (`last_post`)
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topics_bunny`
--

LOCK TABLES `topics_bunny` WRITE;
/*!40000 ALTER TABLE `topics_bunny` DISABLE KEYS */;
INSERT INTO `topics_bunny` VALUES (2,16,'System Hangout','no',2,296,'no',927,0,1,5,'',12,3,'recycled',0,'yes'),(34,20,'Email','no',2,260,'no',247,0,2,10,'',9,167,'ok',0,'yes'),(39,15,'BTSkins.net is back online','no',2,194,'no',186,4,5,9,'',6,189,'ok',0,'no'),(40,280,'INFOGRAPHIC Software piracy','no',2,210,'no',97,0,1,1,'',2,195,'ok',0,'no'),(41,280,'Funstuff : Piracy is environmental frendly','no',2,209,'no',59,0,0,0,'',2,196,'ok',0,'no'),(42,280,'whos-got-the-most-web-servers','no',2,197,'no',94,0,0,0,'',1,197,'ok',0,'no'),(48,379,'html5','no',2,226,'no',62,0,1,2,'html5',1,226,'ok',0,'no'),(49,1,'Testicles','no',2,246,'no',267,0,1,5,'Testicles',13,229,'ok',0,'yes'),(50,2,'Account Suspended!','no',0,0,'no',0,0,0,0,'',0,0,'ok',0,'no'),(51,2,'Account Suspended!','no',0,0,'no',0,0,0,0,'',0,0,'ok',0,'no'),(52,2,'Account Suspended!','no',0,235,'no',0,0,0,0,'',0,0,'ok',0,'no'),(56,2,'Account Suspended!','no',2,261,'no',127,0,1,4,'',1,0,'ok',0,'no'),(55,318,'Can you read this topic?','no',2,250,'no',96,0,2,9,'No, you cant!',3,245,'ok',0,'no'),(58,252,'Janhouse set up ','no',2,264,'no',219,0,0,0,'',5,253,'ok',0,'no'),(60,118,'blue theme','no',2,0,'no',23,0,0,0,'',1,0,'ok',0,'no'),(62,2,'Account Suspended!','no',2,276,'no',24,0,1,5,'',0,0,'ok',0,'no'),(63,2,'Testing','yes',2,279,'yes',16,0,0,0,'',0,0,'ok',0,'no'),(66,2,'\'\\n[b]Top 20 losers:[/b]\\n\'','no',2,0,'no',0,0,0,0,'',0,0,'ok',0,'no'),(67,2,'\'\\n[b]Top 20 losers:[/b]\\n\'','no',2,0,'no',0,0,0,0,'',0,0,'ok',0,'no'),(69,2,'\'\\n[b]Top 20 losers:[/b]\\n\'','no',2,0,'no',1,0,0,0,'',0,0,'ok',0,'no'),(71,2,'Testing','no',2,292,'no',4,0,0,0,'',1,0,'ok',0,'no'),(72,2,'[b][/b] - [i][/i]\n\nNumber of bets wagered on the game : [b] 2 [/b]\nTotal Karma Bonus points in the turnover of the game ','no',2,0,'no',0,0,0,0,'',0,0,'ok',0,'no'),(73,2,'[b][/b] - [i][/i]\n\nNumber of bets wagered on the game : [b] 2 [/b]\nTotal Karma Bonus points in the turnover of the game ','no',2,0,'no',1,0,0,0,'',0,0,'ok',0,'no'),(74,2,'[b][/b] - [i][/i]\n\nNumber of bets wagered on the game : [b] 2 [/b]\nTotal Karma Bonus points in the turnover of the game ','no',2,0,'no',0,0,0,0,'',0,0,'ok',0,'no'),(78,2,'Testing Final 1','no',2,299,'no',54,0,1,5,'',0,0,'ok',0,'no'),(76,2,'Betting results','no',3,313,'no',67,0,1,5,'',1,0,'ok',0,'no'),(77,2,'Testing','no',2,293,'no',17,0,0,0,'',1,0,'ok',0,'no'),(79,6,'Stuff For Stoner To Remember','no',2,0,'no',6,0,0,0,'',1,0,'ok',0,'no'),(88,1510,'Login Loop','no',2,321,'no',49,0,0,0,NULL,0,0,'ok',0,'no'),(86,268,'Big Boobs ( . ) ( . )','no',2,312,'no',53,0,0,0,NULL,0,0,'ok',0,'no'),(87,30,'Testing','no',2,301,'no',6,0,0,0,NULL,0,0,'ok',0,'no');
/*!40000 ALTER TABLE `topics_bunny` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `torrents`
--

DROP TABLE IF EXISTS `torrents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `torrents` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `info_hash` binary(20) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `filename` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `save_as` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `search_text` text CHARACTER SET utf8,
  `descr` longtext CHARACTER SET utf8,
  `ori_descr` longtext CHARACTER SET utf8,
  `category` int(10) unsigned NOT NULL DEFAULT '0',
  `size` bigint(20) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL,
  `type` enum('single','multi') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'single',
  `numfiles` int(10) unsigned NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `views` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `times_completed` int(10) unsigned NOT NULL DEFAULT '0',
  `leechers` int(10) unsigned NOT NULL DEFAULT '0',
  `seeders` int(10) unsigned NOT NULL DEFAULT '0',
  `last_action` int(11) NOT NULL,
  `visible` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `banned` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `owner` int(10) unsigned NOT NULL DEFAULT '0',
  `num_ratings` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `nfo` text CHARACTER SET utf8,
  `client_created_by` char(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `free` int(11) unsigned NOT NULL DEFAULT '0',
  `sticky` enum('yes','fly','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `anonymous` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `url` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `checked_by` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `points` int(10) NOT NULL DEFAULT '0',
  `allow_comments` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `poster` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `nuked` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `nukereason` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `last_reseed` int(11) NOT NULL DEFAULT '0',
  `release_group` enum('scene','p2p','none') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'none',
  `subs` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `vip` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `newgenre` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `pretime` int(11) NOT NULL DEFAULT '0',
  `bump` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `request` int(10) unsigned NOT NULL DEFAULT '0',
  `offer` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `thanks` int(10) NOT NULL DEFAULT '0',
  `description` varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  `youtube` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `tags` text CHARACTER SET utf8,
  `recommended` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `silver` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_when` int(11) NOT NULL,
  `flags` int(11) NOT NULL,
  `mtime` int(11) NOT NULL,
  `ctime` int(11) NOT NULL,
  `freetorrent` tinyint(4) NOT NULL DEFAULT '0',
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  `Snatched` int(10) unsigned NOT NULL DEFAULT '0',
  `balance` bigint(20) NOT NULL DEFAULT '0',
  `f_points` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `info_hash` (`info_hash`),
  KEY `owner` (`owner`),
  KEY `visible` (`visible`),
  KEY `category_visible` (`category`),
  KEY `newgenre` (`newgenre`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `torrents`
--


--
-- Table structure for table `uploadapp`
--

DROP TABLE IF EXISTS `uploadapp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uploadapp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL DEFAULT '0',
  `applied` int(11) NOT NULL DEFAULT '0',
  `speed` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `offer` longtext CHARACTER SET utf8,
  `reason` longtext CHARACTER SET utf8,
  `sites` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `sitenames` varchar(150) CHARACTER SET utf8 DEFAULT NULL,
  `scene` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `creating` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `seeding` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `connectable` enum('yes','no','pending') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `status` enum('accepted','rejected','pending') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `moderator` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `comment` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users` (`userid`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uploadapp`
--

LOCK TABLES `uploadapp` WRITE;
/*!40000 ALTER TABLE `uploadapp` DISABLE KEYS */;
INSERT INTO `uploadapp` VALUES (10,775,1342510505,'10.000 kb/s','Software','Why not ?','yes','http://www.mega-bliz.nl','no','yes','yes','pending','accepted','BunkerBengt',''),(11,987,1344181547,'127','test','testing','yes','http://hdreactor.org/user/redclothz1/news/','no','yes','yes','pending','accepted','cm27','You can upload just dont abuse it as its just for testing only.. '),(13,1360,1366936685,'40kbs (MAX capped by','oh my god, 10k adult shows, 5000-6000 kids shows, 5000 some movies, all english, converted to handheld mp4 format for small screen (not the best quality for HD big screens) but they transfer pretty good and I got tonnes of EVERYTHING. \r\nI code some windows apps, know how to break some phones have guides and junk for that, music by the millions, and even have my own albums out there plus music videos.','Cuz i rock and i smell good. And Pirate Bay got 300 torrents out of me before they fucked it up.','yes','Kat, TorrentPortal, Torrentz, ISOHunt used to have me till they pissed me off while i had first cam rips of Trailer Park Boys 2 hotter than fuck in my','no','yes','yes','pending','rejected','autotron','this isnt a funtioning tracker site, its a development site'),(15,1544,1459775003,'100 MB/s or more','everything','because I want to see what the upload page looks like and I want to get a feel for v5','yes','many others','yes','yes','yes','pending','accepted','RikT',''),(19,2269,1570523506,'1000/1000 Mbps - 4 x','Scene 4k, scene ALL, my own upscales (dvd ---&gt; 1080p ---&gt; 4k  etc), TV, Games, Appz, XXX, well anything you want or need. Access to everywhere.','Because i am / have been, moderator / Admin / Uploader all over the top sites. Know the rules and loves to help trackers build. Have my own release &quot;group&quot; ---&gt;  -($andra)-','yes','TL, IPT, ICE, SU, HDBits, PtP, Empornium and more','yes','yes','yes','pending','accepted','antimidas',''),(20,2350,1575058753,'BlazingFast','AnythingandEverything','Because I want to','no','','no','yes','yes','pending','accepted','NightCrawler','welcome to the team');
/*!40000 ALTER TABLE `uploadapp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_blocks`
--

DROP TABLE IF EXISTS `user_blocks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_blocks` (
  `userid` int(10) unsigned NOT NULL,
  `index_page` int(10) unsigned NOT NULL DEFAULT '585727',
  `global_stdhead` int(10) unsigned NOT NULL DEFAULT '2047',
  `userdetails_page` bigint(20) unsigned NOT NULL DEFAULT '4294967295',
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_blocks`
--



--
-- Table structure for table `usercomments`
--

DROP TABLE IF EXISTS `usercomments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usercomments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  `text` text CHARACTER SET utf8,
  `ori_text` text CHARACTER SET utf8,
  `editedby` int(10) unsigned NOT NULL DEFAULT '0',
  `editedat` int(11) NOT NULL DEFAULT '0',
  `edit_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_likes` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user` (`user`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usercomments`
--



--
-- Table structure for table `userhits`
--

DROP TABLE IF EXISTS `userhits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userhits` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `hitid` int(10) unsigned NOT NULL DEFAULT '0',
  `number` int(10) unsigned NOT NULL DEFAULT '0',
  `added` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `added` (`added`),
  KEY `hitid` (`hitid`)
) ENGINE=MyISAM AUTO_INCREMENT=10387 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userhits`
--

LOCK TABLES `userhits` WRITE;
/*!40000 ALTER TABLE `userhits` DISABLE KEYS */;
INSERT INTO `userhits` VALUES (10380,1823,2143,6,1577079648),(10381,1823,2440,1,1577651089),(10382,2143,2440,2,1577651176),(10383,1,2,1,1577656193),(10384,1,3,1,1577662033),(10385,1,4,1,1577668116),(10386,1,5,1,1577683957);
/*!40000 ALTER TABLE `userhits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `passhash` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `loginhash` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `secret` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `passkey` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(180) CHARACTER SET utf8 DEFAULT NULL,
  `status` enum('pending','confirmed') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `added` int(11) NOT NULL,
  `last_login` int(11) NOT NULL,
  `last_access` int(11) NOT NULL,
  `curr_ann_last_check` int(10) unsigned NOT NULL DEFAULT '0',
  `curr_ann_id` int(10) unsigned NOT NULL DEFAULT '0',
  `editsecret` varchar(80) CHARACTER SET utf8 DEFAULT NULL,
  `privacy` enum('strong','normal','low') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'normal',
  `stylesheet` int(10) NOT NULL DEFAULT '1',
  `info` text CHARACTER SET utf8,
  `acceptpms` enum('yes','friends','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `ip` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `override_class` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `language` int(11) NOT NULL DEFAULT '1',
  `avatar` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `av_w` smallint(3) unsigned NOT NULL DEFAULT '0',
  `av_h` smallint(3) unsigned NOT NULL DEFAULT '0',
  `uploaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `downloaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `country` int(10) unsigned NOT NULL DEFAULT '0',
  `notifs` varchar(300) CHARACTER SET utf8 DEFAULT NULL,
  `modcomment` text CHARACTER SET utf8,
  `enabled` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `donor` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `warned` int(11) NOT NULL DEFAULT '0',
  `torrentsperpage` int(3) unsigned NOT NULL DEFAULT '0',
  `topicsperpage` int(3) unsigned NOT NULL DEFAULT '0',
  `postsperpage` int(3) unsigned NOT NULL DEFAULT '0',
  `deletepms` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `savepms` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `reputation` int(10) NOT NULL DEFAULT '10',
  `time_offset` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `dst_in_use` tinyint(1) NOT NULL DEFAULT '0',
  `auto_correct_dst` tinyint(1) NOT NULL DEFAULT '1',
  `show_shout` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `shoutboxbg` enum('1','2','3','4') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '1',
  `chatpost` int(11) NOT NULL DEFAULT '1',
  `smile_until` int(10) NOT NULL DEFAULT '0',
  `seedbonus` decimal(10,1) NOT NULL DEFAULT '200.0',
  `bonuscomment` text CHARACTER SET utf8,
  `vip_added` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `vip_until` int(10) NOT NULL DEFAULT '0',
  `freeslots` int(11) unsigned NOT NULL DEFAULT '5',
  `free_switch` int(11) unsigned NOT NULL DEFAULT '0',
  `invites` int(10) unsigned NOT NULL DEFAULT '1',
  `invitedby` int(10) unsigned NOT NULL DEFAULT '0',
  `invite_rights` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `anonymous` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `uploadpos` int(11) NOT NULL DEFAULT '1',
  `forumpost` int(11) NOT NULL DEFAULT '1',
  `downloadpos` int(11) NOT NULL DEFAULT '1',
  `immunity` int(11) NOT NULL DEFAULT '0',
  `leechwarn` int(11) NOT NULL DEFAULT '0',
  `disable_reason` text CHARACTER SET utf8,
  `clear_new_tag_manually` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `last_browse` int(11) NOT NULL DEFAULT '0',
  `sig_w` smallint(3) unsigned NOT NULL DEFAULT '0',
  `sig_h` smallint(3) unsigned NOT NULL DEFAULT '0',
  `signatures` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `signature` varchar(225) CHARACTER SET utf8 DEFAULT NULL,
  `forum_access` int(11) NOT NULL DEFAULT '0',
  `highspeed` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hnrwarn` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hit_and_run_total` int(9) DEFAULT '0',
  `donoruntil` int(11) unsigned NOT NULL DEFAULT '0',
  `donated` int(3) NOT NULL DEFAULT '0',
  `total_donated` decimal(8,2) NOT NULL DEFAULT '0.00',
  `vipclass_before` int(10) NOT NULL DEFAULT '0',
  `parked` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `passhint` int(10) unsigned NOT NULL,
  `hintanswer` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `avatarpos` int(11) NOT NULL DEFAULT '1',
  `support` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `supportfor` text CHARACTER SET utf8,
  `language_new` int(11) NOT NULL DEFAULT '1',
  `sendpmpos` int(11) NOT NULL DEFAULT '1',
  `invitedate` int(11) NOT NULL DEFAULT '0',
  `invitees` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `invite_on` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `subscription_pm` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `gender` enum('Male','Female','NA') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'NA',
  `anonymous_until` int(10) NOT NULL DEFAULT '0',
  `viewscloud` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `tenpercent` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `avatars` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `offavatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `pirate` int(11) unsigned NOT NULL DEFAULT '0',
  `king` int(11) unsigned NOT NULL DEFAULT '0',
  `hidecur` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `ssluse` int(1) NOT NULL DEFAULT '1',
  `signature_post` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `forum_post` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `avatar_rights` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `offensive_avatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `view_offensive_avatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `paranoia` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `google_talk` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `msn` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `aim` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `yahoo` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `website` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `icq` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `show_email` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `parked_until` int(10) NOT NULL DEFAULT '0',
  `gotgift` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hash1` varchar(96) CHARACTER SET utf8 DEFAULT NULL,
  `suspended` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `bjwins` int(10) NOT NULL DEFAULT '0',
  `bjlosses` int(10) NOT NULL DEFAULT '0',
  `warn_reason` text CHARACTER SET utf8,
  `onirc` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `irctotal` bigint(20) unsigned NOT NULL DEFAULT '0',
  `birthday` date DEFAULT '0000-00-00',
  `got_blocks` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes',
  `last_access_numb` bigint(30) NOT NULL DEFAULT '0',
  `onlinetime` bigint(30) NOT NULL DEFAULT '0',
  `pm_on_delete` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `commentpm` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `split` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `browser` text CHARACTER SET utf8,
  `hits` int(10) NOT NULL DEFAULT '0',
  `comments` int(10) unsigned NOT NULL DEFAULT '0',
  `categorie_icon` int(10) DEFAULT '1',
  `perms` int(11) NOT NULL DEFAULT '0',
  `mood` int(10) NOT NULL DEFAULT '1',
  `got_moods` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `pms_per_page` tinyint(3) unsigned DEFAULT '20',
  `show_pm_avatar` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `watched_user` int(11) NOT NULL DEFAULT '0',
  `watched_user_reason` text CHARACTER SET utf8,
  `staff_notes` text CHARACTER SET utf8,
  `game_access` int(11) NOT NULL DEFAULT '1',
  `where_is` text CHARACTER SET utf8,
  `show_staffshout` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'yes',
  `request_uri` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `logout` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `browse_icons` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `numuploads` int(10) NOT NULL DEFAULT '0',
  `corrupt` int(10) NOT NULL DEFAULT '0',
  `ignore_list` text CHARACTER SET utf8,
  `opt1` int(11) NOT NULL DEFAULT '182927957',
  `opt2` int(11) NOT NULL DEFAULT '224',
  `sidebar` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `torrent_pass_version` int(11) NOT NULL,
  `torrent_pass` varchar(32) CHARACTER SET utf8 DEFAULT NULL,
  `can_leech` tinyint(4) NOT NULL DEFAULT '1',
  `wait_time` int(11) NOT NULL,
  `peers_limit` int(11) DEFAULT '1000',
  `torrents_limit` int(11) DEFAULT '1000',
  `forum_mod` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `forums_mod` varchar(320) CHARACTER SET utf8 DEFAULT NULL,
  `altnick` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `forum_sort` enum('ASC','DESC') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DESC',
  `pm_forced` enum('yes','no') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'no',
  `lastactivity` int(11) DEFAULT '0',
  `trial` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `pin_code` int(4) NOT NULL,
  `snow` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `design` int(25) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `ip` (`ip`),
  KEY `uploaded` (`uploaded`),
  KEY `downloaded` (`downloaded`),
  KEY `country` (`country`),
  KEY `last_access` (`last_access`),
  KEY `enabled` (`enabled`),
  KEY `warned` (`warned`),
  KEY `free_switch` (`free_switch`),
  KEY `T_Pass` (`torrent_pass`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--



--
-- Table structure for table `users_freeleeches`
--

DROP TABLE IF EXISTS `users_freeleeches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_freeleeches` (
  `UserID` int(10) NOT NULL,
  `TorrentID` int(10) NOT NULL,
  `Time` datetime NOT NULL,
  `Expired` tinyint(1) NOT NULL DEFAULT '0',
  `Downloaded` bigint(20) NOT NULL DEFAULT '0',
  `Uses` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`UserID`,`TorrentID`),
  KEY `Time` (`Time`),
  KEY `Expired_Time` (`Expired`,`Time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_freeleeches`
--

--
-- Table structure for table `usersachiev`
--

DROP TABLE IF EXISTS `usersachiev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersachiev` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `totalshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `username` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `snatchmaster` tinyint(1) NOT NULL DEFAULT '0',
  `invited` int(3) NOT NULL DEFAULT '0',
  `bday` tinyint(1) NOT NULL DEFAULT '0',
  `ul` tinyint(1) NOT NULL DEFAULT '0',
  `inviterach` tinyint(1) NOT NULL DEFAULT '0',
  `forumposts` int(10) NOT NULL DEFAULT '0',
  `postachiev` tinyint(2) NOT NULL DEFAULT '0',
  `avatarset` tinyint(1) NOT NULL DEFAULT '0',
  `avatarach` tinyint(1) NOT NULL DEFAULT '0',
  `stickyup` int(5) NOT NULL DEFAULT '0',
  `stickyachiev` tinyint(1) NOT NULL DEFAULT '0',
  `sigset` tinyint(1) NOT NULL DEFAULT '0',
  `sigach` tinyint(1) NOT NULL DEFAULT '0',
  `corrupt` tinyint(1) NOT NULL DEFAULT '0',
  `dayseed` tinyint(3) NOT NULL DEFAULT '0',
  `sheepyset` tinyint(1) NOT NULL DEFAULT '0',
  `sheepyach` tinyint(1) NOT NULL DEFAULT '0',
  `spentpoints` int(3) NOT NULL DEFAULT '0',
  `achpoints` int(3) NOT NULL DEFAULT '1',
  `forumtopics` int(10) NOT NULL DEFAULT '0',
  `topicachiev` tinyint(2) NOT NULL DEFAULT '0',
  `bonus` tinyint(2) NOT NULL DEFAULT '0',
  `bonusspent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `christmas` tinyint(1) NOT NULL DEFAULT '0',
  `xmasdays` int(2) NOT NULL DEFAULT '0',
  `reqfilled` int(5) NOT NULL DEFAULT '0',
  `reqlvl` tinyint(2) NOT NULL DEFAULT '0',
  `dailyshouts` int(5) NOT NULL DEFAULT '0',
  `dailyshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `weeklyshouts` int(5) NOT NULL DEFAULT '0',
  `weeklyshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `monthlyshouts` int(5) NOT NULL DEFAULT '0',
  `monthlyshoutlvl` tinyint(2) NOT NULL DEFAULT '0',
  `totalshouts` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2440 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usersachiev`
--


--
-- Table structure for table `ustatus`
--

DROP TABLE IF EXISTS `ustatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ustatus` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userid` int(10) NOT NULL DEFAULT '0',
  `last_status` varchar(140) CHARACTER SET utf8 DEFAULT NULL,
  `last_update` int(11) NOT NULL DEFAULT '0',
  `archive` text CHARACTER SET utf8,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ustatus`
--


--
-- Table structure for table `wiki`
--

DROP TABLE IF EXISTS `wiki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wiki` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `body` longtext CHARACTER SET utf8,
  `userid` int(10) unsigned DEFAULT '0',
  `time` int(11) NOT NULL,
  `lastedit` int(10) unsigned DEFAULT NULL,
  `lastedituser` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wiki`
--


--
-- Table structure for table `xbt_announce_log`
--

DROP TABLE IF EXISTS `xbt_announce_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_announce_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ipa` int(10) unsigned NOT NULL,
  `port` int(11) NOT NULL DEFAULT '0',
  `event` int(11) NOT NULL DEFAULT '0',
  `info_hash` blob NOT NULL,
  `peer_id` blob NOT NULL,
  `downloaded` bigint(20) NOT NULL DEFAULT '0',
  `left0` bigint(20) NOT NULL DEFAULT '0',
  `uploaded` bigint(20) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `useragent` varchar(51) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_announce_log`
--

LOCK TABLES `xbt_announce_log` WRITE;
/*!40000 ALTER TABLE `xbt_announce_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xbt_announce_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xbt_client_whitelist`
--

DROP TABLE IF EXISTS `xbt_client_whitelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_client_whitelist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `peer_id` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `vstring` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `peer_id` (`peer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_client_whitelist`
--

LOCK TABLES `xbt_client_whitelist` WRITE;
/*!40000 ALTER TABLE `xbt_client_whitelist` DISABLE KEYS */;
INSERT INTO `xbt_client_whitelist` VALUES (1,'-','all');
/*!40000 ALTER TABLE `xbt_client_whitelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xbt_config`
--

DROP TABLE IF EXISTS `xbt_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_config` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_config`
--

LOCK TABLES `xbt_config` WRITE;
/*!40000 ALTER TABLE `xbt_config` DISABLE KEYS */;
INSERT INTO `xbt_config` VALUES ('torrent_pass_private_key','MG58LNj5LHHz49A9PKhAkxIH8Aa');
/*!40000 ALTER TABLE `xbt_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xbt_deny_from_hosts`
--

DROP TABLE IF EXISTS `xbt_deny_from_hosts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_deny_from_hosts` (
  `begin` int(11) NOT NULL DEFAULT '0',
  `end` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_deny_from_hosts`
--

LOCK TABLES `xbt_deny_from_hosts` WRITE;
/*!40000 ALTER TABLE `xbt_deny_from_hosts` DISABLE KEYS */;
/*!40000 ALTER TABLE `xbt_deny_from_hosts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xbt_files`
--

DROP TABLE IF EXISTS `xbt_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_files` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `info_hash` blob NOT NULL,
  `leechers` int(11) NOT NULL DEFAULT '0',
  `seeders` int(11) NOT NULL DEFAULT '0',
  `completed` int(11) NOT NULL DEFAULT '0',
  `announced_http` int(11) NOT NULL DEFAULT '0',
  `announced_http_compact` int(11) NOT NULL DEFAULT '0',
  `announced_http_no_peer_id` int(11) NOT NULL DEFAULT '0',
  `announced_udp` int(11) NOT NULL DEFAULT '0',
  `scraped_http` int(11) NOT NULL DEFAULT '0',
  `scraped_udp` int(11) NOT NULL DEFAULT '0',
  `started` int(11) NOT NULL DEFAULT '0',
  `stopped` int(11) NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `ctime` int(11) NOT NULL DEFAULT '0',
  `balance` int(11) NOT NULL DEFAULT '0',
  `freetorrent` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_files`
--

LOCK TABLES `xbt_files` WRITE;
/*!40000 ALTER TABLE `xbt_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `xbt_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xbt_files_users`
--

DROP TABLE IF EXISTS `xbt_files_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_files_users` (
  `fid` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `announced` int(11) NOT NULL DEFAULT '0',
  `completed` int(11) NOT NULL DEFAULT '0',
  `downloaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `left` bigint(20) unsigned NOT NULL DEFAULT '0',
  `uploaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `leechtime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `seedtime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `upspeed` int(10) unsigned NOT NULL DEFAULT '0',
  `downspeed` int(10) unsigned NOT NULL DEFAULT '0',
  `peer_id` char(8) COLLATE utf8_unicode_ci NOT NULL,
  `completedtime` int(11) unsigned NOT NULL DEFAULT '0',
  `ipa` int(11) unsigned NOT NULL DEFAULT '0',
  `connectable` tinyint(4) NOT NULL DEFAULT '1',
  `mark_of_cain` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no',
  `hit_and_run` int(11) NOT NULL DEFAULT '0',
  `started` int(11) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(39) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `corrupt` bigint(20) NOT NULL DEFAULT '0',
  `useragent` varchar(51) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  UNIQUE KEY `fid` (`fid`,`uid`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_files_users`
--


--
-- Table structure for table `xbt_scrape_log`
--

DROP TABLE IF EXISTS `xbt_scrape_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_scrape_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ipa` int(11) NOT NULL DEFAULT '0',
  `info_hash` blob,
  `uid` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5783 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_scrape_log`
--


--
-- Table structure for table `xbt_snatched`
--

DROP TABLE IF EXISTS `xbt_snatched`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_snatched` (
  `uid` int(11) NOT NULL DEFAULT '0',
  `tstamp` int(11) NOT NULL,
  `fid` int(11) NOT NULL,
  `IP` varchar(15) NOT NULL,
  KEY `fid` (`fid`),
  KEY `tstamp` (`tstamp`),
  KEY `uid_tstamp` (`uid`,`tstamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_snatched`
--


--
-- Table structure for table `xbt_users`
--

DROP TABLE IF EXISTS `xbt_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xbt_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `can_leech` tinyint(4) NOT NULL DEFAULT '1',
  `wait_time` int(11) NOT NULL DEFAULT '0',
  `peers_limit` int(11) NOT NULL DEFAULT '0',
  `torrents_limit` int(11) NOT NULL DEFAULT '0',
  `torrent_pass` char(32) CHARACTER SET utf8 NOT NULL,
  `torrent_pass_version` int(11) NOT NULL DEFAULT '0',
  `downloaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  `uploaded` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xbt_users`
--

LOCK TABLES `xbt_users` WRITE;
/*!40000 ALTER TABLE `xbt_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `xbt_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-30  6:40:02
