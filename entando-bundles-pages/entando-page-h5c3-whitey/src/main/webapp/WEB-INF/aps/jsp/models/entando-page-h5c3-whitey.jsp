<%@ taglib prefix="wp" uri="/aps-core"%>
<!DOCTYPE HTML>
<html lang="<wp:info key="currentLang" />" class="no-js">
<head>
	<meta charset="utf-8" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title><wp:currentPage param="title" /> - <wp:i18n key="PORTAL_TITLE"></wp:i18n></title>

	<meta name="viewport" content="initial-scale=1,maximum-scale=1,minimum-scale=1 user-scalable=no,width = 320" />
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="default" />	
	
	<link rel="stylesheet" href="<wp:cssURL />entando-misc-html5-essentials/html5reset-1.6.1.css" media="screen" />
	<link rel="stylesheet" href="<wp:cssURL />pagemodels/entando-page-h5c3-whitey/general.css" media="screen" />
	
	<link href="http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz|Quattrocento+Sans" rel="stylesheet" type="text/css" />

		<%-- css --%>
		<wp:outputHeadInfo type="CSS">
			<link rel="stylesheet" type="text/css" href="<wp:cssURL /><wp:printHeadInfo />" />
		</wp:outputHeadInfo>

		<%-- css for ie7 --%>
		<wp:outputHeadInfo type="CSS_IE7">
			<!--[if IE 7]>
				<link rel="stylesheet" type="text/css" href="<wp:cssURL /><wp:printHeadInfo />" />
			<![endif]-->
		</wp:outputHeadInfo>

		<%-- css for ie8 --%>
		<wp:outputHeadInfo type="CSS_IE8">
			<!--[if IE 8]>
				<link rel="stylesheet" type="text/css" href="<wp:cssURL /><wp:printHeadInfo />" />
			<![endif]-->
		</wp:outputHeadInfo>

		<%-- js global vars --%>
		<wp:outputHeadInfo type="JS_VARS">
			<script>
			<!--//--><![CDATA[//><!--
				<wp:printHeadInfo />
			//--><!]]>
			</script>
		</wp:outputHeadInfo>

		<%-- js scripts (remember to include the libraries first) --%>
		<wp:outputHeadInfo type="JS">
			<script src="<wp:resourceURL />static/js/<wp:printHeadInfo />"></script>
		</wp:outputHeadInfo>

		<%-- js code --%>
		<wp:outputHeadInfo type="JS_RAW">
			<script>
			<!--//--><![CDATA[//><!--
				<wp:printHeadInfo />
			//--><!]]>
			</script>
		</wp:outputHeadInfo>	

</head>
<body>
<section id="h5c3-whitey-toolbar">
	<wp:show frame="0" />
	<wp:show frame="1" />
</section>

<header>
	<h1>Your Logo Here</h1>
	<p>A payoff always pays its debts.</p>
</header>

<nav>
	<wp:show frame="2" />
</nav>	

<section id="h5c3-whitey-main">
	<div id="h5c3-whitey-column-1">
	<!-- content model starts here -->
		<article>
			<h2>Hipster ipsum</h2>
			<p>
				Helvetica sustainable pitchfork organic, blog mustache shoreditch DIY biodiesel messenger bag stumptown high life +1 8-bit lomo.<br />
				Terry richardson twee gentrify, cred next level williamsburg retro craft beer chambray.
			</p>
			<p>
				Cred cosby sweater tumblr etsy hoodie brunch.<br />
				Lomo brunch echo park single-origin coffee blog. Pitchfork vinyl twee +1 organic. VHS banh mi 3 wolf moon aesthetic +1. 
				Vegan fap wayfarers organic, gentrify raw denim DIY marfa farm-to-table messenger bag you probably haven't heard of them.
			</p>
			<p>
				8-bit jean shorts blog, scenester locavore messenger bag viral squid beard keffiyeh wolf. 
				Bicycle rights Austin keffiyeh tumblr food truck, hoodie lo-fi.
				Twee thundercats chambray organic photo booth. Vegan portland butcher pitchfork Austin american apparel, quinoa salvia scenester next level. 
				Seitan synth four loko jean shorts art party, freegan brunch messenger bag PBR leggings letterpress helvetica keffiyeh.
				Pitchfork salvia Austin leggings echo park you probably haven't heard of them portland, +1 mlkshk american apparel master cleanse tofu scenester tumblr banksy.
			</p>
			<p>
				Put a bird on it beard messenger bag irony art party echo park.
			</p>
		</article>
	<!-- content model ends here -->
		<wp:show frame="3" />
		<wp:show frame="4" />
		<wp:show frame="5" />
		<wp:show frame="6" />
		<wp:show frame="7" />
	</div>
	<div id="h5c3-whitey-column-2">
		<wp:show frame="8" />
		<wp:show frame="9" />
		<wp:show frame="10" />
		<wp:show frame="11" />
		<wp:show frame="12" />	
	</div>
</section>

<footer>
	<wp:show frame="13" />
	<wp:show frame="14" />
	<wp:show frame="15" />
	<wp:show frame="16" />	
</footer>
</body>
</html>