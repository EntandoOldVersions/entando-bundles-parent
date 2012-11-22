INSERT INTO pagemodels (code, descr, frames, plugincode) VALUES ('entando-page-2columns-left', '2 Columns - Left', '<frames>
	<frame pos="0">
		<descr>Navbar 1</descr>
		<defaultShowlet code="entando-showlet-language_choose" />
	</frame>
	<frame pos="1">
		<descr>Navbar 2</descr>
		<defaultShowlet code="entando-showlet-navigation_bar">
			<properties>
				<property key="navSpec">code(homepage)</property>
			</properties>
		</defaultShowlet>		
	</frame>
	<frame pos="2">
		<descr>Navbar 3</descr>
		<defaultShowlet code="entando-showlet-search_form" />
	</frame>
	<frame pos="3">
		<descr>Navbar 4</descr>
		<defaultShowlet code="entando-showlet-login_form" />
	</frame>
	<frame pos="4">
		<descr>Toolbar 1</descr>
		<defaultShowlet code="entando-showlet-navigation_breadcrumbs" />
	</frame>
	<frame pos="5">
		<descr>Left 1</descr>
		<defaultShowlet code="entando-showlet-navigation_menu">
			<properties>
				<property key="navSpec">code(homepage).subtree(1)</property>
			</properties>
		</defaultShowlet>		
	</frame>
	<frame pos="6">
		<descr>Left 2</descr>
	</frame>
	<frame pos="7">
		<descr>Left 3</descr>
	</frame>	
	<frame pos="8">
		<descr>Left 4</descr>
	</frame>
	<frame pos="9">
		<descr>Left 5</descr>
	</frame>
	<frame pos="10">
		<descr>Toolbar 2</descr>
	</frame>	
	<frame pos="11" main="true">
		<descr>Top Story</descr>
	</frame>
	<frame pos="12">
		<descr>Box 1</descr>
	</frame>
	<frame pos="13">
		<descr>Box 2</descr>
	</frame>
	<frame pos="14">
		<descr>Box 3</descr>
	</frame>
	<frame pos="15">
		<descr>Side 1</descr>
	</frame>
	<frame pos="16">
		<descr>Side 2</descr>
	</frame>
	<frame pos="17">
		<descr>Side 3</descr>
	</frame>
	<frame pos="18">
		<descr>Side 4</descr>
	</frame>
	<frame pos="19">
		<descr>Content 1</descr>
	</frame>
	<frame pos="20">
		<descr>Content 2</descr>
	</frame>
	<frame pos="21">
		<descr>Content 3</descr>
	</frame>
	<frame pos="22">
		<descr>Content 4</descr>
	</frame>
	<frame pos="23">
		<descr>Content 5</descr>
	</frame>	
	<frame pos="24">
		<descr>Side 5</descr>
	</frame>
	<frame pos="25">
		<descr>Side 6</descr>
	</frame>
	<frame pos="26">
		<descr>Side 7</descr>
	</frame>
	<frame pos="27">
		<descr>Side 8</descr>
	</frame>
	<frame pos="28">
		<descr>Footer 1</descr>
	</frame>
	<frame pos="29">
		<descr>Footer 2</descr>
	</frame>
	<frame pos="30">
		<descr>Footer 3</descr>
	</frame>
	<frame pos="31">
		<descr>Footer 4</descr>
	</frame>
	<frame pos="32">
		<descr>Footer 5</descr>
	</frame>
</frames>', NULL);

INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('COPYRIGHT', 'en', 'Copyright &copy; My Company 2012');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('COPYRIGHT', 'it', 'Copyright &copy; Mia Azienda 2012');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PORTAL_TITLE', 'en', 'My Portal');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PORTAL_TITLE', 'it', 'Mio Portale');