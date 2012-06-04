INSERT INTO pagemodels (code, descr, frames, plugincode) VALUES ('entando-page-bootstrap-hero', 'Boostrap - Hero Unit', '<frames>
	<frame pos="0">
		<descr>Navbar 1</descr>
		<defaultShowlet code="entando-showlet-language_choose" />
	</frame>
	<frame pos="1">
		<descr>Navbar 2</descr>
		<defaultShowlet code="entando-showlet-navigation_menu">
			<properties>
				<property key="navSpec">code(homepage)</property>
			</properties>
		</defaultShowlet>		
	</frame>
	<frame pos="2">
		<descr>Navbar 3</descr>
		<defaultShowlet code="entando-showlet-search_form" />
	</frame>
	<frame pos="3" main="true">
		<descr>Navbar 4</descr>
		<defaultShowlet code="entando-showlet-login_form" />
	</frame>
	<frame pos="4">
		<descr>Hero Unit</descr>
	</frame>
	<frame pos="5">
		<descr>Box 1</descr>
	</frame>
	<frame pos="6">
		<descr>Box 2</descr>
	</frame>
	<frame pos="7">
		<descr>Box 3</descr>
	</frame>
	<frame pos="7">
		<descr>Footer</descr>
	</frame>		
</frames>', NULL);
