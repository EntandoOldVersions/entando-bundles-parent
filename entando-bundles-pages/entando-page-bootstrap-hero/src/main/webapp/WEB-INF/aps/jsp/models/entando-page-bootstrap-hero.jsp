<%@ taglib prefix="wp" uri="/aps-core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>
		<wp:currentPage param="title" /> - My Portal
	</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="" />
	<meta name="author" content="" />

		<link rel="icon" href="<wp:info key="systemParam" paramName="applicationBaseURL" />favicon.png" type="image/png" />

		<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
			<script src="<wp:resourceURL />static/js/entando-misc-html5-essentials/html5shiv.js"></script>
		<![endif]-->

		<jsp:include page="inc/lesscss-active/lesscss.jsp" />
		<jsp:include page="inc/models-common-utils.jsp" />

	</head>

<body>

	<%-- 
		FIXME!!!
		Here proper markup + showlets 
	--%>

	<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand" href="#"><img src="<wp:imgURL />entando-logo.png" alt="Entando - Enterprise Portals Reinvented" /></a>		
				<div class="nav-collapse">
					<wp:show frame="0" />
					<wp:show frame="1" />
					<wp:show frame="2" />
					<wp:show frame="3" />
				</div><!-- /.nav-collapse -->
			</div>
		</div><!-- /navbar-inner -->
	</div>

	<div class="container">

		<%--
			FIXME!!!
			Here the proper markup + some content bundles
		--%>
		<!-- Main hero unit for a primary marketing message or call to action -->
		<wp:show frame="4" />
		<div class="hero-unit">
			<h1>Hello, world!</h1>
			<p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.</p>
			<p><a class="btn btn-primary btn-large">Learn more &raquo;</a></p>
		</div>

		<!-- Example row of columns -->
		<div class="row">
			<div class="span4">
				<wp:show frame="5" />
				<h2>Heading</h2>
				<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
				<p><a class="btn" href="#">View details &raquo;</a></p>
			</div>
			<div class="span4">
				<wp:show frame="6" />
				<h2>Heading</h2>
				<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
				<p><a class="btn" href="#">View details &raquo;</a></p>
			</div>
			<div class="span4">
				<wp:show frame="7" />
				<h2>Heading</h2>
				<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
				<p><a class="btn" href="#">View details &raquo;</a></p>
			</div>
		</div>

		<hr>

		<footer>
			<p>&copy; Company 2012</p>
			<wp:show frame="8" />
		</footer>

	</div> <!-- /container -->

</body>
</html>