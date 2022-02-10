<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>챔피언 통계 - LCK.gg</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/champion/champion_style.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reset.css" />
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>

	<div id="wrap">
		<div id="champion_table">
			<h2>챔피언 통계</h2>
			<table>
				<tr>
					<th colspan="2">챔피언</th><th>픽</th><th>밴</th><th>밴픽률</th><th>승리</th><th>패배</th><th>승률</th>
				</tr>
				<c:forEach items="${champion_list}" var="u" varStatus="status">
					<tr>
						<td><img src="${pageContext.request.contextPath}/resources/img/champions/${u.name}.png"></td>
						<td>${u.name}</td>
						<td>${u.pick}</td>
						<td>${u.ban}</td>
						<td>
							<c:set var="total" value="${total}"></c:set>
							<c:set var="pick" value="${u.pick}"></c:set>
							<c:set var="ban" value="${u.ban}"></c:set>
							<%
								String total = String.valueOf(pageContext.getAttribute("total"));
								String pick = String.valueOf(pageContext.getAttribute("pick"));
								String ban = String.valueOf(pageContext.getAttribute("ban"));
								double rate_pick1 = 0;
								
								if (Integer.parseInt(total) == 0) {
									rate_pick1 = 0;
								}
								else {
									rate_pick1 = Integer.parseInt(pick) + Integer.parseInt(ban) / Double.parseDouble(total) * 100;
								}
								String rate_pick = String.format("%.1f", rate_pick1);
								
								pageContext.setAttribute("rate_pick", rate_pick);
							%>
							<c:out value="${rate_pick}%"></c:out>
						</td>
						<td>${u.win}</td>
						<td>${u.lose}</td>
						<td>
							<c:set var="win" value="${u.win}"></c:set>
							<%
								String win = String.valueOf(pageContext.getAttribute("win"));
								double rate_win1 = 0;
								
								if (Integer.parseInt(pick) == 0) {
									rate_win1 = 0;
								}
								else {
									rate_win1 = Integer.parseInt(win) / Double.parseDouble(pick) * 100;
								}
								String rate_win = String.format("%.1f", rate_win1);
								
								pageContext.setAttribute("rate_win", rate_win);
							%>
							<c:out value="${rate_win}%"></c:out>
						</td>
					</tr>
				</c:forEach>
			</table>
		</div>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>