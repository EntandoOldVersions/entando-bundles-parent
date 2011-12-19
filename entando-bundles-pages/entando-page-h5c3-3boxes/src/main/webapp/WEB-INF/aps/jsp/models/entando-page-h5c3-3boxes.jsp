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
	<link rel="stylesheet" href="<wp:cssURL />pagemodels/entando-page-h5c3-3boxes/general.css" media="screen" />
	
	<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Droid+Sans+Mono|Droid+Serif:400,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Lobster+Two:700italic' rel='stylesheet' type='text/css'>

	<script src="<wp:resourceURL />static/js/entando-misc-html5-essentials/modernizr-2.0.6-full.js"></script>

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

<section id="h5c3-3boxes-toolbar">
	<div id="h5c3-3boxes-toolbar-1">
		<wp:show frame="0" />
	</div>
	<div id="h5c3-3boxes-toolbar-2">	
		<wp:show frame="1" />
	</div>
</section>

<header>
	<h1>Your Logo Here</h1>
	<p>A payoff always pays its debts.</p>
</header>

<nav>
	<wp:show frame="2" />
</nav>	

<section id="h5c3-3boxes-main">
	<div>
		<figure class="content-main"><img src="<wp:imgURL/>pagemodels/entando-page-h5c3-3boxes/770x433.png" width="770" height="433" alt="Placeholder 770x433" /></figure>
		<wp:show frame="3" />
	</div>
	<div>
		<figure><img src="<wp:imgURL/>pagemodels/entando-page-h5c3-3boxes/365x200.png" width="365" height="200" alt="Placeholder 365x200" /></figure>
		<wp:show frame="4" />
	</div>
	<div>
		<figure><img src="<wp:imgURL/>pagemodels/entando-page-h5c3-3boxes/365x200.png" width="365" height="200" alt="Placeholder 365x200" /></figure>
		<wp:show frame="5" />
	</div>
</section>

<footer>
	<div>
		<wp:show frame="6" />
	</div>
	
	<div>
		<wp:show frame="7" />
	</div>
</footer>
</body>
</html>