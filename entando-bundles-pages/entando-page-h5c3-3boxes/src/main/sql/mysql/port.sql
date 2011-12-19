/*!40000 ALTER TABLE `pagemodels` DISABLE KEYS */;
LOCK TABLES `pagemodels` WRITE;
INSERT INTO `EntandoPort`.`pagemodels` VALUES ('entando-page-h5c3-3boxes','3 Boxes','<frames>
	<frame pos="0">
		<descr>Header - Top I</descr>
		<defaultShowlet code="entando-showlet-language_choose" />
	</frame>
	<frame pos="1">
		<descr>Header - Top II</descr>
		<defaultShowlet code="entando-showlet-search_form" />
	</frame>
	<frame pos="2">
		<descr>Header - Bottom Right</descr>
		<defaultShowlet code="entando-showlet-navigation_menu" />
	</frame>
	<frame pos="3" main="true">
		<descr>Box I</descr>
	</frame>
	<frame pos="4">
		<descr>Box 2</descr>
	</frame>
	<frame pos="5">
		<descr>Box 3</descr>
	</frame>
	<frame pos="6">
		<descr>Footer Left</descr>
		<defaultShowlet code="entando-showlet-navigation_menu" />
	</frame>
	<frame pos="7">
		<descr>Footer Right</descr>
		<defaultShowlet code="entando-showlet-navigation_menu" />
	</frame>	
</frames>',NULL);
UNLOCK TABLES;
/*!40000 ALTER TABLE `pagemodels` ENABLE KEYS */;
