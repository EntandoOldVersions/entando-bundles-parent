<%@ taglib prefix="wp" uri="/aps-core"%>
<!DOCTYPE HTML>
<html lang="<wp:info key="currentLang" />">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title><wp:currentPage param="title" /></title>
	<meta name="viewport" content="width=device-width,initial-scale=1">

	<link rel="stylesheet" href="<wp:cssURL />pagemodels/entando-page-h5c3-3boxes/general.css" media="screen" />

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

