<%@ page contentType="charset=UTF-8" %>
<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<wp:headInfo type="CSS" info="showlets/entando-showlet-sharewith/entando-showlet-sharewith.css" />
<c:set var="imageUrlPath_jscode">
	window.entando_showlet_sharewith_imgURL= '<wp:resourceURL />static/img/entando-showlet-sharewith/';
</c:set>
<wp:headInfo type="JS_VARS" info="${imageUrlPath_jscode}" />

<wp:headInfo type="JS" info="entando-showlet-sharewith/sharewith_buttons.js" />
<wp:headInfo type="JS" info="entando-showlet-sharewith/sharewith.js" />

<div class="entando-showlet-sharewith">
	<p class="noscreen"><wp:i18n key="ESSW_TITLE" /></p>
	<p class="entando-showlet-sharewith-buttons">
		<noscript><wp:i18n key="ESSW_NOSCRIPT" /></noscript>
	</p>
</div>