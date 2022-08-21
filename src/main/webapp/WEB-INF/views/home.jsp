<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.lang.StringBuilder" %>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>LCK.lol - LCK의 모든 것</title>
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reset.css" />
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9052803485032468"
     crossorigin="anonymous"></script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>
	
	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/ad1.jsp" flush="false"/>
		<jsp:include page="/WEB-INF/views/include/ad2.jsp" flush="false"/>
		
		<!-- 버전 -->
		<div id="version">
			<c:forEach items="${version_list}" var="u" varStatus="status">
				<c:set var="current_version" value="${u.current_version}"/>
				<c:set var="LCK_version" value="${u.LCK_version}"/>
				일반 버전 - <c:out value="${current_version}" escapeXml="false"></c:out> , 
				대회 버전 - <c:out value="${LCK_version}" escapeXml="false"></c:out>
			</c:forEach>
		</div>
	
		<!-- 일정 -->
		<section id="schedule">
			<table class="box">
				<th colspan="5"><c:out value="${schedule_title}"></c:out></th>
				<tr>
					<%
						LocalDate now = LocalDate.now();
						DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM월 dd일");
						String today = now.format(formatter);
						if (today.charAt(0) == '0') {
							StringBuilder today_StringBuilder = new StringBuilder(today);
							today_StringBuilder = today_StringBuilder.deleteCharAt(0);
							today = today_StringBuilder.toString();
						}
					%>
					<c:forEach items="${schedule_list}" var="u" varStatus="status">
						<c:set var="date" value="${u.date}"/>
						<%
							String date_out = "";
							String date = String.valueOf(pageContext.getAttribute("date"));

							if (date.contains(today)) {
								date_out = "<th class=\"today\">" + date + "</th>";
							}
							else if (!date.equals("-")) {
								date_out = "<th>" + date + "</th>";
							}
							
							pageContext.setAttribute("date_out", date_out);
						%>
						<c:out value="${date_out}" escapeXml="false"></c:out>
					</c:forEach>
				</tr>
				<tr>
					<c:forEach items="${schedule_list}" var="u" varStatus="status">
						<td>
							<div class="match">
								<div class="match_no">match</div>
								<div class="team">
									<c:set var="match1_team1" value="${u.match1_team1}"/>
									<%
										String img1_out = "";
										String img1_out1 = "<img src=\"/resources/img/team/2022summer/";
										String img1_out2 = ".png\">";
										String img1 = String.valueOf(pageContext.getAttribute("match1_team1"));
	
										if (!img1.equals("-")) {
											img1_out = img1_out1 + img1 + img1_out2;
										}
										else {
											img1_out = "";
										}
										
										pageContext.setAttribute("img1_out", img1_out);
									%>
									<c:out value="${img1_out}" escapeXml="false"></c:out>
									<div>${u.match1_team1}</div>
								</div>
								<div class="vs">vs</div>
								<div class="team">
									<c:set var="match1_team2" value="${u.match1_team2}"/>
									<%
										String img2_out = "";
										String img2_out1 = "<img src=\"/resources/img/team/2022summer/";
										String img2_out2 = ".png\">";
										String img2 = String.valueOf(pageContext.getAttribute("match1_team2"));
	
										if (!img2.equals("-")) {
											img2_out = img2_out1 + img2 + img2_out2;
										}
										else {
											img2_out = "";
										}
										
										pageContext.setAttribute("img2_out", img2_out);
									%>
									<c:out value="${img2_out}" escapeXml="false"></c:out>
									<div>${u.match1_team2}</div>
								</div>
							</div>
							<%-- 
							<div class="match">
								<div class="match_no">match 2</div>
								<div class="team">
									<img src="${pageContext.request.contextPath}/resources/img/team/2022summer/${u.match2_team1}.png">
									<div>${u.match2_team1}</div>
								</div>
								<div class="vs">vs</div>
								<div class="team">
									<img src="${pageContext.request.contextPath}/resources/img/team/2022summer/${u.match2_team2}.png">
									<div>${u.match2_team2}</div>
								</div>
							</div> 
							--%>
						</td>
					</c:forEach>
				</tr>
			</table>
		</section>
		
		<!-- 포스트시즌 -->
		<section id="post_season">
			<h2>포스트시즌</h2>
			<div>
				<table class="box" style="margin-bottom: 50px;">
					<th colspan="4">PO 1라운드 1경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/LSB.png"></td>
						<td>리브 샌드박스</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/DRX.png"></td>
						<td>DRX</td>
						<td class="score">1</td>
					</tr>
				</table>
			
				<table class="box">
					<th colspan="4">PO 1라운드 2경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/DK.png"></td>
						<td>담원 기아</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/KT.png"></td>
						<td>KT 롤스터</td>
						<td class="score">2</td>
					</tr>
				</table>
			</div>
			<div class="blanc">
				<div class="blanc1">
					<div style="height: 116px; border-bottom: 2px solid #1C192B;"></div>
					<div style="height: 228px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B"></div>
				</div>
				<div class="blanc1">
					<div style="height: 116px; border-bottom: 2px solid #1C192B;"></div>
					<div style="height: 228px; border-bottom: 2px solid #1C192B;"></div>
				</div>
			</div>
			<div>
				<table class="box" style="margin-bottom: 50px;">
					<th colspan="4">PO 2라운드 1경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/GEN.png"></td>
						<td>젠지</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/LSB.png"></td>
						<td>리브 샌드박스</td>
						<td class="score">1</td>
					</tr>
				</table>
				
				<table class="box">
					<th colspan="4">PO 2라운드 2경기<br>(Bo5)</th>
					<tr class="unknown">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/T1.png"></td>
						<td>T1</td>
						<td class="score">0</td>
					</tr>
					<tr class="unknown">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/DK.png"></td>
						<td>담원 기아</td>
						<td class="score">0</td>
					</tr>
				</table>
			</div>
			<div class="blanc">
				<div class="blanc1">
					<div style="height: 116px; border-bottom: 2px solid #1C192B;"></div>
					<div style="height: 228px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B"></div>
				</div>
				<div class="blanc1">
					<div style="height: 216px; border-bottom: 2px solid #1C192B;"></div>
				</div>
			</div>
			<div>
				<table class="box" style="margin-top: 100px;">
					<th colspan="4">파이널<br>(Bo5)</th>
					<tr class="unknown">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/GEN.png"></td>
						<td>GEN</td>
						<td class="score">0</td>
					</tr>
					<tr class="unknown">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2022summer/미정.png"></td>
						<td>미정</td>
						<td class="score">0</td>
					</tr>
				</table>
			</div>
		</section>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>
