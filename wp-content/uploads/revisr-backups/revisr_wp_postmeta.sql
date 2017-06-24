
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_wp_attached_file','2017/04/customLogo.jpg'),(3,4,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1051;s:6:\"height\";i:218;s:4:\"file\";s:22:\"2017/04/customLogo.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"customLogo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"customLogo-300x62.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:62;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"customLogo-768x159.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:23:\"customLogo-1024x212.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:212;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(4,4,'_wp_attachment_custom_header_last_used_basic-shop','1492095344'),(5,4,'_wp_attachment_is_custom_header','basic-shop'),(6,6,'_wp_attached_file','2017/04/customLogo-1.jpg'),(7,6,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1051;s:6:\"height\";i:218;s:4:\"file\";s:24:\"2017/04/customLogo-1.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"customLogo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"customLogo-1-300x62.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:62;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"customLogo-1-768x159.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"customLogo-1-1024x212.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:212;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(8,6,'_wp_attachment_custom_header_last_used_basic-shop','1492095444'),(9,6,'_wp_attachment_is_custom_header','basic-shop'),(16,11,'_wp_attached_file','2017/04/Icon.png'),(17,11,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:330;s:6:\"height\";i:231;s:4:\"file\";s:16:\"2017/04/Icon.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"Icon-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"Icon-300x210.png\";s:5:\"width\";i:300;s:6:\"height\";i:210;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(24,1,'_edit_lock','1492100317:1'),(25,1,'_edit_last','1'),(36,2,'_edit_lock','1498140148:1'),(37,2,'_edit_last','1'),(40,24,'aq_block_1','a:9:{s:4:\"tabs\";a:1:{i:1;a:2:{s:5:\"title\";s:11:\"My New Tab1\";s:7:\"content\";s:28:\"Соднржимое таб1\";}}s:4:\"type\";s:3:\"tab\";s:7:\"id_base\";s:13:\"aq_tabs_block\";s:4:\"name\";s:18:\"Tabs &amp; Toggles\";s:5:\"order\";s:1:\"1\";s:4:\"size\";s:5:\"span6\";s:6:\"parent\";s:1:\"0\";s:6:\"number\";s:1:\"1\";s:11:\"template_id\";s:2:\"24\";}'),(41,24,'aq_block_2','a:7:{s:7:\"id_base\";s:15:\"aq_column_block\";s:4:\"name\";s:6:\"Column\";s:5:\"order\";s:1:\"2\";s:4:\"size\";s:5:\"span6\";s:6:\"parent\";s:1:\"0\";s:6:\"number\";s:1:\"2\";s:11:\"template_id\";s:2:\"24\";}'),(42,24,'aq_block_3','a:9:{s:5:\"title\";s:34:\"Заголовок виджета1\";s:7:\"sidebar\";s:19:\"primary-widget-area\";s:7:\"id_base\";s:16:\"aq_widgets_block\";s:4:\"name\";s:7:\"Widgets\";s:5:\"order\";s:1:\"3\";s:4:\"size\";s:5:\"span4\";s:6:\"parent\";s:1:\"0\";s:6:\"number\";s:1:\"3\";s:11:\"template_id\";s:2:\"24\";}'),(63,30,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(64,30,'_edit_lock','1492160879:1'),(65,30,'_edit_last','1'),(66,30,'_wp_page_template','default'),(67,32,'_wpb_vc_js_status','false'),(68,32,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(69,32,'_menu_item_type','post_type'),(70,32,'_menu_item_menu_item_parent','0'),(71,32,'_menu_item_object_id','30'),(72,32,'_menu_item_object','page'),(73,32,'_menu_item_target',''),(74,32,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(75,32,'_menu_item_xfn',''),(76,32,'_menu_item_url',''),(77,30,'_wpb_vc_js_status','false'),(79,34,'panels_data','a:3:{s:7:\"widgets\";a:0:{}s:5:\"grids\";a:2:{i:0;a:2:{s:5:\"cells\";i:1;s:5:\"style\";a:0:{}}i:1;a:2:{s:5:\"cells\";i:1;s:5:\"style\";a:0:{}}}s:10:\"grid_cells\";a:2:{i:0;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";i:1;}i:1;a:2:{s:4:\"grid\";i:1;s:6:\"weight\";i:1;}}}'),(80,35,'panels_data','a:3:{s:7:\"widgets\";a:0:{}s:5:\"grids\";a:2:{i:0;a:2:{s:5:\"cells\";i:1;s:5:\"style\";a:0:{}}i:1;a:2:{s:5:\"cells\";i:1;s:5:\"style\";a:0:{}}}s:10:\"grid_cells\";a:2:{i:0;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";i:1;}i:1;a:2:{s:4:\"grid\";i:1;s:6:\"weight\";i:1;}}}'),(82,38,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(83,38,'_edit_last','1'),(84,38,'_edit_lock','1492342489:1'),(85,38,'_wp_page_template','default'),(86,39,'_wpb_vc_js_status','false'),(87,39,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(88,39,'_menu_item_type','post_type'),(89,39,'_menu_item_menu_item_parent','0'),(90,39,'_menu_item_object_id','38'),(91,39,'_menu_item_object','page'),(92,39,'_menu_item_target',''),(93,39,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(94,39,'_menu_item_xfn',''),(95,39,'_menu_item_url',''),(96,38,'_wpb_vc_js_status','false'),(97,42,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(98,42,'_edit_last','1'),(99,42,'_edit_lock','1492121604:1'),(100,42,'_wp_page_template','default'),(101,43,'_wpb_vc_js_status','false'),(102,43,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(103,43,'_menu_item_type','post_type'),(104,43,'_menu_item_menu_item_parent','0'),(105,43,'_menu_item_object_id','42'),(106,43,'_menu_item_object','page'),(107,43,'_menu_item_target',''),(108,43,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(109,43,'_menu_item_xfn',''),(110,43,'_menu_item_url',''),(111,42,'_wpb_vc_js_status','false'),(112,46,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(113,46,'_edit_last','1'),(114,46,'_edit_lock','1492165909:1'),(115,46,'_wp_page_template','default'),(116,47,'_wpb_vc_js_status','false'),(117,47,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(118,47,'_menu_item_type','post_type'),(119,47,'_menu_item_menu_item_parent','0'),(120,47,'_menu_item_object_id','46'),(121,47,'_menu_item_object','page'),(122,47,'_menu_item_target',''),(123,47,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(124,47,'_menu_item_xfn',''),(125,47,'_menu_item_url',''),(126,46,'_wpb_vc_js_status','false'),(127,50,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(128,50,'_edit_last','1'),(129,50,'_edit_lock','1492165753:1'),(130,50,'_wp_page_template','default'),(131,51,'_wpb_vc_js_status','false'),(132,51,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(133,51,'_menu_item_type','post_type'),(134,51,'_menu_item_menu_item_parent','0'),(135,51,'_menu_item_object_id','50'),(136,51,'_menu_item_object','page'),(137,51,'_menu_item_target',''),(138,51,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(139,51,'_menu_item_xfn',''),(140,51,'_menu_item_url',''),(141,50,'_wpb_vc_js_status','false'),(142,53,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(143,53,'_edit_last','1'),(144,53,'_edit_lock','1492165785:1'),(145,53,'_wp_page_template','default'),(146,54,'_wpb_vc_js_status','false'),(147,54,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(148,54,'_menu_item_type','post_type'),(149,54,'_menu_item_menu_item_parent','0'),(150,54,'_menu_item_object_id','53'),(151,54,'_menu_item_object','page'),(152,54,'_menu_item_target',''),(153,54,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(154,54,'_menu_item_xfn',''),(155,54,'_menu_item_url',''),(156,53,'_wpb_vc_js_status','false'),(163,59,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(164,59,'_edit_last','1'),(165,59,'_edit_lock','1492160479:1'),(166,59,'_wp_page_template','default'),(167,60,'_wpb_vc_js_status','false'),(168,60,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(169,60,'_menu_item_type','post_type'),(170,60,'_menu_item_menu_item_parent','0'),(171,60,'_menu_item_object_id','59'),(172,60,'_menu_item_object','page'),(173,60,'_menu_item_target',''),(174,60,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(175,60,'_menu_item_xfn',''),(176,60,'_menu_item_url',''),(177,59,'_wpb_vc_js_status','false'),(178,63,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(179,63,'_edit_last','1'),(180,63,'_edit_lock','1492165816:1'),(181,63,'_wp_page_template','default'),(182,64,'_wpb_vc_js_status','false'),(183,64,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(184,64,'_menu_item_type','post_type'),(185,64,'_menu_item_menu_item_parent','0'),(186,64,'_menu_item_object_id','63'),(187,64,'_menu_item_object','page'),(188,64,'_menu_item_target',''),(189,64,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(190,64,'_menu_item_xfn',''),(191,64,'_menu_item_url',''),(192,63,'_wpb_vc_js_status','false'),(193,66,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(194,66,'_edit_last','1'),(195,66,'_edit_lock','1492165849:1'),(196,66,'_wp_page_template','default'),(197,67,'_wpb_vc_js_status','false'),(198,67,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(199,67,'_menu_item_type','post_type'),(200,67,'_menu_item_menu_item_parent','0'),(201,67,'_menu_item_object_id','66'),(202,67,'_menu_item_object','page'),(203,67,'_menu_item_target',''),(204,67,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(205,67,'_menu_item_xfn',''),(206,67,'_menu_item_url',''),(207,66,'_wpb_vc_js_status','false'),(208,73,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(209,73,'_edit_last','1'),(210,73,'_edit_lock','1492165710:1'),(211,73,'_wp_page_template','default'),(212,74,'_wpb_vc_js_status','false'),(213,74,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(214,74,'_menu_item_type','post_type'),(215,74,'_menu_item_menu_item_parent','0'),(216,74,'_menu_item_object_id','73'),(217,74,'_menu_item_object','page'),(218,74,'_menu_item_target',''),(219,74,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(220,74,'_menu_item_xfn',''),(221,74,'_menu_item_url',''),(222,73,'_wpb_vc_js_status','false'),(229,83,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(230,83,'_edit_last','1'),(231,83,'_edit_lock','1492165099:1'),(232,83,'_wp_page_template','default'),(233,84,'_wpb_vc_js_status','false'),(234,84,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(235,84,'_menu_item_type','post_type'),(236,84,'_menu_item_menu_item_parent','0'),(237,84,'_menu_item_object_id','83'),(238,84,'_menu_item_object','page'),(239,84,'_menu_item_target',''),(240,84,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(241,84,'_menu_item_xfn',''),(242,84,'_menu_item_url',''),(243,83,'_wpb_vc_js_status','false'),(244,95,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(245,95,'_edit_last','1'),(246,95,'_edit_lock','1492177608:1'),(247,95,'_wp_page_template','default'),(248,96,'_wpb_vc_js_status','false'),(249,96,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(250,96,'_menu_item_type','post_type'),(251,96,'_menu_item_menu_item_parent','0'),(252,96,'_menu_item_object_id','95'),(253,96,'_menu_item_object','page'),(254,96,'_menu_item_target',''),(255,96,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(256,96,'_menu_item_xfn',''),(257,96,'_menu_item_url',''),(258,95,'_wpb_vc_js_status','false'),(261,2,'_wpb_vc_js_status','false'),(262,2,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}'),(263,121,'_vc_post_settings','a:1:{s:10:\"vc_grid_id\";a:0:{}}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

