<%@ page import="java.util.Random" %>
<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<wp:headInfo type="CSS" info="showlets/entando-showlet-search_form/entando-showlet-search_form.css" />

<div class="entando-showlet-search_form">
	<form action="<wp:url page="search_result" />">
		<p><input type="search" name="search" id="search" placeholder="<wp:i18n key="SEARCH" />&hellip;" /><input type="image" width="22" height="22" src="<wp:imgURL/>showlets/entando-showlet-search_form/search.png" alt="Ok" /></p>
	</form>
</div>