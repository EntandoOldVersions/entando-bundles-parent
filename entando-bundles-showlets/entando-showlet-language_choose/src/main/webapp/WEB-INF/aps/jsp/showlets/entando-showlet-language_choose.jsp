<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<wp:headInfo type="CSS" info="showlets/entando-showlet-language_choose/entando-showlet-language_choose.css" />
<wp:info key="langs" var="languages" />
<wp:info key="currentLang" var="currentLanguage" />

<div class="entando-showlet-language_choose">
	<ul>
	<c:forEach var="language" items="${languages}">
		<c:choose>
			<c:when test="${currentLanguage == language.code}"><li><span class="current"><c:out value="${language.code}" /></span></li></c:when>
			<c:otherwise><li><a href="<wp:url lang="${language.code}" paramRepeat="true" />" title="<c:out value="${language.descr}" />"><c:out value="${language.code}" /></a></li></c:otherwise>
		</c:choose>
	</c:forEach>
	</ul>
</div>