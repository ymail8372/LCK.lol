<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html lang="ko">
<head>
<title>순위 - LCK.lol</title>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/placing/placing_style.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reset.css" />
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9052803485032468"
    crossorigin="anonymous"></script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>

	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/ad1.jsp" flush="false"/>
		<jsp:include page="/WEB-INF/views/include/ad2.jsp" flush="false"/>
		
		<!-- 팀 순위표 -->
		<div id="placeTable_team">
		<h2>팀 순위</h2>
			<table class="box">
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th><th>세트 득실</th><th>득실차</th><th>승률</th><th>기타</th>
				</tr>
				<c:forEach items="${team_list}" var="u" varStatus="status">		
					<c:set var="place" value="${u.place}"/>
					<c:set var="win" value="${u.win}"/>
					<c:set var="lose" value="${u.lose}"/>
					<c:set var="set_win" value="${u.set_win}"/>
					<c:set var="set_lose" value="${u.set_lose}"/>
					<tr>
						<%
							String place = String.valueOf(pageContext.getAttribute("place"));
							String place_out = "";
						
							if (place.equals("1") || place.equals("2")) {
								place_out = "<td style=\"background: #aaddff\">" + place + "</td>";
							}
							else if (place.equals("3") || place.equals("4") || place.equals("5") || place.equals("6")) {
								place_out = "<td style=\"background: #ccffcc\">" + place + "</td>";
							}
							else {
								place_out = "<td style=\"background: #ffff99\">" + place + "</td>";
							}
							
							pageContext.setAttribute("place", place_out);
						%>
						<c:out value="${place}" escapeXml="false"></c:out>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.team}.png"></td>
						<td>${u.team_korea}</td>
						<td>${u.win}</td>
						<td>${u.lose}</td>
						<td>${u.set_win}승 ${u.set_lose}패</td>
						<td>
							<%
								String set_win = String.valueOf(pageContext.getAttribute("set_win"));
								String set_lose = String.valueOf(pageContext.getAttribute("set_lose"));
								int diff = Integer.parseInt(set_win) - Integer.parseInt(set_lose);
								
								pageContext.setAttribute("diff", diff);
							%>
							<c:out value="${diff}"></c:out>
						</td>
						<td>
							<%
								String win = String.valueOf(pageContext.getAttribute("win"));
								String lose = String.valueOf(pageContext.getAttribute("lose"));
								double rate1 = 0;
								if (Integer.parseInt(lose) + Integer.parseInt(win) == 0) {
									rate1 = 0;
								}
								else {
									rate1 = Integer.parseInt(win) / (Double.parseDouble(lose) + Double.parseDouble(win)) * 100;
								}
								String rate = String.format("%.1f", rate1);
								
								pageContext.setAttribute("rate", rate);
							%>
							<c:out value="${rate}"></c:out>
							 %
						</td>
						<td>${u.etc}</td>
					</tr>
				</c:forEach>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 2라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #ccffcc"></div><span style="border-right: 1px solid #bbb;"> : PO 1라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span> : 잔류 &nbsp;</span>
			</div>
		</div>

		<!-- 선수 순위표 -->
		<div id="placeTable_player">
		<h2>선수 순위</h2>
			<table class="box">
				<tr>
					<th>순위</th><th colspan="3">선수</th><th colspan="2">소속 팀</th><th>POG 포인트</th>
				</tr>
				<c:forEach items="${player_list}" var="u" varStatus="status">		
					<c:set var="place" value="${u.place}"/>
					<tr>
						<%
							String place = String.valueOf(pageContext.getAttribute("place"));
							String place_out = "";
						
							if (place.equals("1")) {
								place_out = "<td style=\"background: #aaddff\">" + place + "</td>";
							}
							else {
								place_out = "<td>" + place + "</td>";
							}
							
							pageContext.setAttribute("place", place_out);
						%>
						<c:out value="${place}" escapeXml="false"></c:out>
						<td>${u.nickName}</td>
						<td>${u.realName}</td>
						<td><img src="${pageContext.request.contextPath}/resources/img/position/${u.position}.png"></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.team}.png"></td>
						<td>${u.team_korea}</td>
						<td>${u.pog}</td>
					</tr>
				</c:forEach>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #AADDFF"></div><span> : Player of the Split &nbsp;</span></span>
			</div>
		</div>

		<!-- 진영별 승률 -->
		<div id="placeTable_camp">
		<h2>진영별 승률</h2>
			<table class="box">
				<tr>
					<th>blue</th><th></th><th>red</th>
				</tr>
				<c:forEach items="${camp_list}" var="u" varStatus="status">
					<c:set var="total" value="${u.total}"/>
					<c:set var="blue_pick" value="${u.blue_pick}"/>
					<c:set var="blue_win" value="${u.blue_win}"/>
					<c:set var="red_pick" value="${u.red_pick}"/>
					<c:set var="red_win" value="${u.red_win}"/>
					<tr>
						<%
							String total = String.valueOf(pageContext.getAttribute("total"));
							String blue_pick = String.valueOf(pageContext.getAttribute("blue_pick"));
							String red_pick = String.valueOf(pageContext.getAttribute("red_pick"));
							String blue_win = String.valueOf(pageContext.getAttribute("blue_win"));
							String red_win = String.valueOf(pageContext.getAttribute("red_win"));
							double rate_pick_red1 = 0;
							double rate_pick_blue1 = 0;
							double rate_win_red1 = 0;
							double rate_win_blue1 = 0;
							
							if (Integer.parseInt(total) == 0) {
								rate_pick_red1 = 0;
								rate_pick_blue1 = 0;
							}
							else {
								rate_pick_red1 = Integer.parseInt(red_pick) / Double.parseDouble(total) * 100;
								rate_pick_blue1 = Integer.parseInt(blue_pick) / Double.parseDouble(total) * 100;
							}
							String rate_pick_red = String.format("%.1f", rate_pick_red1);
							String rate_pick_blue = String.format("%.1f", rate_pick_blue1);
							
							if (Integer.parseInt(total) == 0) {
								rate_win_red1 = 0;
								rate_win_blue1 = 0;
							}
							else {
								rate_win_red1 = Integer.parseInt(red_win) / Double.parseDouble(total) * 100;
								rate_win_blue1 = Integer.parseInt(blue_win) / Double.parseDouble(total) * 100;
							}
							String rate_win_red = String.format("%.1f", rate_win_red1);
							String rate_win_blue = String.format("%.1f", rate_win_blue1);
	
							pageContext.setAttribute("rate_pick_red", rate_pick_red);
							pageContext.setAttribute("rate_pick_blue", rate_pick_blue);
							pageContext.setAttribute("rate_win_red", rate_win_red);
							pageContext.setAttribute("rate_win_blue", rate_win_blue);
						%>
						<td><c:out value="${rate_pick_blue}%"></c:out><br>(<c:out value="${blue_pick}"></c:out>/<c:out value="${total}"></c:out>)</td>
						<td>픽률</td>
						<td><c:out value="${rate_pick_red}%"></c:out><br>(<c:out value="${red_pick}"></c:out>/<c:out value="${total}"></c:out>)</td>
					</tr>
					<tr>
						<td><c:out value="${rate_win_blue}%"></c:out><br>(<c:out value="${blue_win}"></c:out>/<c:out value="${total}"></c:out>)</td>
						<td>승률</td>
						<td><c:out value="${rate_win_red}%"></c:out><br>(<c:out value="${red_win}"></c:out>/<c:out value="${total}"></c:out>)</td>
					</tr>
				</c:forEach>
			</table>
		</div>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>