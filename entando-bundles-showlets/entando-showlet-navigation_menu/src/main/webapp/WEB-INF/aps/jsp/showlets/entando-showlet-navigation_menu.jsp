<%@ taglib prefix="wp" uri="/aps-core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<wp:headInfo type="CSS" info="showlets/entando-showlet-navigation_menu/entando-showlet-navigation_menu.css" />

<c:set var="prev" value="-1" scope="page" />
<wp:currentPage param="code" var="currentViewCode" />
<c:set var="startClosing" value="0" />	

<div class="entando-showlet-navigation_menu">
	<ul class="menuRoot">
	<wp:nav var="currentTarget">
		<c:set var="current" scope="page"><c:out value="${currentTarget.level}" /></c:set>
		<c:set var="currentCode" scope="page"><c:out value="${currentTarget.code}" /></c:set>
		
			<c:if test="${current == prev}"></li></c:if>
			<c:if test="${current < prev}"></li></ul></li></c:if>
			<c:if test="${(current > prev) && (current != 0)}"><ul></c:if>	
			
			<c:choose>
				<c:when test="${!currentTarget.voidPage}">		
					<c:choose>
						<c:when test="${currentCode == currentViewCode}"><li><span class="current"><c:out value="${currentTarget.title}" /></span></c:when>
						<c:otherwise><li><span><a href="<c:out value="${currentTarget.url}" />"><c:out value="${currentTarget.title}" /></a></span></c:otherwise>
					</c:choose>
				</c:when>
				<c:otherwise>
						<li><span class="title"><c:out value="${currentTarget.title}" /></span>
				</c:otherwise>
			</c:choose>
			<c:set var="prev" scope="page"><c:out value="${currentTarget.level}" /></c:set>
			
	</wp:nav>
	<c:if test="${prev==0}"></li></ul></c:if>
	<c:if test="${prev<0}"></ul></c:if>
	<c:if test="${prev>0}">
	<c:forEach begin="${startClosing}" end="${prev}" ></li></ul></c:forEach> 
	</c:if>
</div>