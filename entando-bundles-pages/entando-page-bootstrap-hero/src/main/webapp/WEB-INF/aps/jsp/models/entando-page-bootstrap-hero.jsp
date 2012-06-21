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

		<div class="row">
			<div class="span12">
				<wp:show frame="4" />
			</div>
		</div>

		<!-- Main hero unit for a primary marketing message or call to action -->
		<div class="row">
			<wp:show frame="5" />
		</div>

		<div class="row">
			<div class="span12">
				<wp:show frame="6" />
			</div>
		</div>

		<div class="row">
			<div class="span12">
				<wp:show frame="7" />
			</div>
		</div>

		<!-- Example row of columns -->
		<div class="row">
			<div class="span4">
				<wp:show frame="8" />
			</div>
			<div class="span4">
				<wp:show frame="9" />
			</div>
			<div class="span4">
				<wp:show frame="10" />
			</div>
		</div>		

		<div class="row">
			<div class="span6">
				<wp:show frame="11" />
			</div>
			<div class="span6">
				<wp:show frame="12" />
			</div>
		</div>
		<div class="row">
			<div class="span6">
				<wp:show frame="13" />
			</div>
			<div class="span6">
				<wp:show frame="14" />
			</div>
		</div>			

		<div class="row">
			<div class="span12">
				<wp:show frame="15" />
			</div>
		</div>
		<div class="row">
			<div class="span12">
				<wp:show frame="16" />
			</div>
		</div>
		<div class="row">
			<div class="span12">
				<wp:show frame="17" />
			</div>
		</div>
		<div class="row">
			<div class="span12">
				<wp:show frame="18" />
			</div>
		</div>
		<div class="row">
			<div class="span12">
				<wp:show frame="19" />
			</div>
		</div>															

		<div class="row">
			<div class="span6">
				<wp:show frame="20" />
			</div>
			<div class="span6">
				<wp:show frame="21" />
			</div>
		</div>
		<div class="row">
			<div class="span6">
				<wp:show frame="22" />
			</div>
			<div class="span6">
				<wp:show frame="23" />
			</div>
		</div>

		<hr>

		<footer>
			<p>&copy; Company 2012</p>
			<wp:show frame="24" />
			<wp:show frame="25" />
			<wp:show frame="26" />
			<wp:show frame="27" />
			<wp:show frame="28" />
		</footer>

	</div> <!-- /container -->

</body>
</html>