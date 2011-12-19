/*!40000 ALTER TABLE `showletcatalog` DISABLE KEYS */;
LOCK TABLES `showletcatalog` WRITE;
INSERT INTO `EntandoPort`.`showletcatalog` VALUES  ('entando-showlet-navigation_menu','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<properties>\n<property key=\"en\">Navigation Menu</property>\n<property key=\"it\">Navigation Menu</property>\n</properties>','<config>\n<parameter name=\"navSpec\">Rules for the Page List auto-generation</parameter>\n<action name=\"navigatorConfig\" />\n</config>',NULL,NULL,NULL,1,'')
UNLOCK TABLES;
/*!40000 ALTER TABLE `showletcatalog` ENABLE KEYS */;
