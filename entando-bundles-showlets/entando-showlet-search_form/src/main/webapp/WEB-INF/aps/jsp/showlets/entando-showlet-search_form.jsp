<%@ taglib prefix="wp" uri="/aps-core" %>

<form class="navbar-search pull-left" action="<wp:url page="search" />" method="get">
	<input type="text" name="search" class="search-query span2" placeholder="<wp:i18n key="SEARCH" />" />
</form>