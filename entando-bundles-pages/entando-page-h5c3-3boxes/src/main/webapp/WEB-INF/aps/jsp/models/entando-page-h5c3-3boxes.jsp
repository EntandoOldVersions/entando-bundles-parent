<%@ taglib prefix="wp" uri="/aps-core"%>
<!DOCTYPE HTML>
<html lang="<wp:info key="currentLang" />">
<head>
	<meta charset="utf-8">

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title><wp:currentPage param="title" /> - <wp:i18n key="PORTAL_TITLE"></wp:i18n></title>

	<meta name="viewport" content="initial-scale=1,maximum-scale=1,minimum-scale=1 user-scalable=no,width = 320" />
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="default" />	
	
	<link rel="stylesheet" href="<wp:cssURL />entando-misc-html5-essentials/html5reset-1.6.1.css" media="screen" />
	<link rel="stylesheet" href="<wp:cssURL />pagemodels/entando-page-h5c3-3boxes/general.css" media="screen" />


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
			<script type="text/javascript">
			<!--//--><![CDATA[//><!--
				<wp:printHeadInfo />
			//--><!]]>
			</script>
		</wp:outputHeadInfo>

		<%-- js scripts (remember to include the libraries first) --%>
		<wp:outputHeadInfo type="JS">
			<script type="text/javascript" src="<wp:resourceURL />static/js/<wp:printHeadInfo />"></script>
		</wp:outputHeadInfo>

		<%-- js code --%>
		<wp:outputHeadInfo type="JS_RAW">
			<script type="text/javascript">
			<!--//--><![CDATA[//><!--
				<wp:printHeadInfo />
			//--><!]]>
			</script>
		</wp:outputHeadInfo>	

</head>
<body>
<header>
	<h1>Your Title</h1>
</header>
<section>
	<wp:show frame="0" />
</section>
<footer>
	<p>Your footer</p>
</footer>
</body>
</html>

