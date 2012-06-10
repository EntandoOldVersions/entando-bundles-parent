<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<c:set var="liClass" value="" />

<c:if test="${previousPage.code == currentPageCode}">
	<c:set var="liClass" value=' class="active"' />
</c:if>

	<li<c:out value="${liClass}" escapeXml="false" />><a href="<c:out value="${previousPage.url}" />"><!-- [ <c:out value="${previousLevel}" /> ] --><c:out value="${homeIcon}" escapeXml="false" /><c:out value="${previousPage.title}" /></a>

	<c:if test="${previousLevel == level}"></li></c:if>
	<c:if test="${previousLevel < level}"><ul class="nav nav-list"></c:if>
	<c:if test="${previousLevel > level}">
		<c:forEach begin="${1}" end="${previousLevel - level}"></li></ul></li></c:forEach>
	</c:if>