<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>LCK.gg - LCK의 모든 것</title>
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reset.css" />
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>

	<div id="wrap">
		<!-- 버전 -->
		<div id="version">일반 버전 - 12.4 , &nbsp; 대회 버전 - 12.3</div>
	
		<!-- 일정 -->
		<section id="schedule">
			<table>
				<th colspan="5">2021 LCK spring 정규시즌 1라운드 4주차</th>
				<tr>
					<c:forEach items="${schedule_list}" var="u" varStatus="status">
						<th>${u.date}</th>
					</c:forEach>
				</tr>
				<tr>
					<c:forEach items="${schedule_list}" var="u" varStatus="status">
						<td>
							<div class="match">
								<div class="match_no">match 1</div>
								<div class="team">
									<img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.match1_team1}.png">
									<div>${u.match1_team1}</div>
								</div>
								<div class="vs">vs</div>
								<div class="team">
									<img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.match1_team2}.png">
									<div>${u.match1_team2}</div>
								</div>
							</div>
							<div class="match">
								<div class="match_no">match 2</div>
								<div class="team">
									<img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.match2_team1}.png">
									<div>${u.match2_team1}</div>
								</div>
								<div class="vs">vs</div>
								<div class="team">
									<img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.match2_team2}.png">
									<div>${u.match2_team2}</div>
								</div>
							</div>
						</td>
					</c:forEach>
				</tr>
			</table>
		</section>
		
		<!-- 순위 -->
		<section id="ranking">
			<h2>순위</h2>
			<table>
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
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
						<td>${u.etc}</td>
					</tr>
				</c:forEach>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 2라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #ccffcc"></div><span style="border-right: 1px solid #bbb;"> : PO 1라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span> : 잔류 &nbsp;</span>
			</div>
		</section>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>
