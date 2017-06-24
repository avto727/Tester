
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Administrator'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'locale',''),(11,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(12,1,'wp_user_level','10'),(13,1,'dismissed_wp_pointers','vc_pointers_backend_editor,vc_pointers_frontend_editor'),(14,1,'show_welcome_panel','1'),(15,1,'session_tokens','a:2:{s:64:\"c8792856fb93bc3b5759eb43a1a1e0d554c2f687baec09c65b270edf26ce2f69\";a:4:{s:10:\"expiration\";i:1498234775;s:2:\"ip\";s:13:\"62.140.227.46\";s:2:\"ua\";s:102:\"Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36\";s:5:\"login\";i:1498061975;}s:64:\"c2db53d8a679cd30978efb268af91f4a8dd000eb152cfc8180a929fc5f22c00d\";a:4:{s:10:\"expiration\";i:1498239781;s:2:\"ip\";s:13:\"62.140.227.46\";s:2:\"ua\";s:113:\"Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.86 Safari/537.36\";s:5:\"login\";i:1498066981;}}'),(16,1,'wp_dashboard_quick_press_last_post_id','121'),(17,1,'wp_user-settings','libraryContent=browse&editor=tinymce&edit_element_vcUIPanelWidth=685&edit_element_vcUIPanelLeft=156px&edit_element_vcUIPanelTop=139px&post_dfw=off&hidetb=1'),(18,1,'wp_user-settings-time','1495818767'),(19,1,'nav_menu_recently_edited','2'),(20,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(21,1,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(22,1,'meta-box-order_page','a:3:{s:4:\"side\";s:51:\"submitdiv,pageparentdiv,postimagediv,theme_meta_box\";s:6:\"normal\";s:70:\"revisionsdiv,postcustom,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:0:\"\";}'),(23,1,'screen_layout_page','2'),(24,1,'wp_recently_edited_template','24'),(25,1,'meta-box-order_vc_grid_item','a:3:{s:4:\"side\";s:9:\"submitdiv\";s:6:\"normal\";s:27:\"wpb_visual_composer,slugdiv\";s:8:\"advanced\";s:0:\"\";}'),(26,1,'screen_layout_vc_grid_item','2'),(27,1,'so_panels_directory_enabled','1'),(28,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"46.188.127.0\";}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

