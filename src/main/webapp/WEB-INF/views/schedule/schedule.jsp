<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.lang.StringBuilder" %>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>일정 - LCK.lol</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/schedule/schedule_style.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/reset.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/schedule/schedule_js.js"></script>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9052803485032468"
    crossorigin="anonymous"></script>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9052803485032468"
    crossorigin="anonymous"></script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>

	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/ad1.jsp" flush="false"/>
		<jsp:include page="/WEB-INF/views/include/ad2.jsp" flush="false"/>
		
		<div id="months" class="box">
			<span id="month_menu1">1월</span>
			<span id="month_menu2">2월</span>
			<span id="month_menu3">3월</span>
			<span id="month_menu4">4월</span>
			<span id="month_menu5">5월</span>
			<a id="month_menu6" href="#" onclick="monthClick(6)">6월</a>
			<a id="month_menu7" href="#" onclick="monthClick(7)">7월</a>
			<a id="month_menu8" href="#" onclick="monthClick(8)">8월</a>
			<span id="month_menu9">9월</span>
			<span id="month_menu10">10월</span>
			<span id="month_menu11">11월</span>
			<span id="month_menu12">12월</span>
		</div>
		<div id="calendar" class="box">
			<!-- month update -->
			<c:set var="prev_month" value="5"/>
			<c:set var="check" value="0"/>
			<c:set var="month" value="0"/>
			<%
				LocalDate now = LocalDate.now();
				DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM/dd");
				String today = now.format(formatter);
				if (today.charAt(0) == '0') {
					StringBuilder today_StringBuilder = new StringBuilder(today);
					today_StringBuilder = today_StringBuilder.deleteCharAt(0);
					today = today_StringBuilder.toString();
				}
			%>
			<c:forEach items="${summer_regular}" var="u" varStatus="status">
				<c:set var="date" value="${u.date}"/>
				<%
					String date = String.valueOf(pageContext.getAttribute("date"));
					int prev_month = Integer.valueOf(String.valueOf(pageContext.getAttribute("prev_month")));
					int month = 0;
					if (!date.equals("-")) {
						month = Integer.parseInt(String.valueOf((String.valueOf(pageContext.getAttribute("date")).charAt(0))));
					}
					int check = 0;
					String prev_out = "";
					String post_out = "";
					
					if (!date.equals("-") && month != prev_month) {
						prev_month ++;
						prev_out = "<div class=\"month\" id=\"month" + month + "\" style=\"display: none;\"><table>";
						post_out = "</table></div>";
						check = 1;
					}
					
					pageContext.setAttribute("month", String.valueOf(month));
					pageContext.setAttribute("check", check);
					pageContext.setAttribute("prev_month", prev_month);
					pageContext.setAttribute("prev_out", prev_out);
					pageContext.setAttribute("post_out", post_out);
				%>
				<c:if test="${check == '1'}">
					<!-- month update -->
					<c:if test="${month ne '6'}">
						<c:out value="${post_out}" escapeXml="false"></c:out>
					</c:if>
					<c:out value="${prev_out}" escapeXml="false"></c:out>
					<c:set var="check" value="0"/>
				</c:if>
				<tr>
					<%
						String date_out = "";
						
						if (date.contains(today)) {
							date_out = "<td class=\"date today\" rowspan=\"2\">" + date + "</td>";
						}
						else if (!date.equals("-")) {
							date_out = "<td class=\"date\" rowspan=\"2\">" + date + "</td>";
						}

						pageContext.setAttribute("date_out", date_out);
					%>
					<c:out value="${date_out}" escapeXml="false"></c:out>
					<td class="match">
						<c:set var="team1_score" value="${u.team1_score}"></c:set>
						<c:set var="team2_score" value="${u.team2_score}"></c:set>
						<c:set var="team1_Korea" value="${u.team1_Korea}"></c:set>
						<c:set var="team2_Korea" value="${u.team2_Korea}"></c:set>
						<span class="time">${u.time}</span>
						
						<%
							String team1_score = String.valueOf(pageContext.getAttribute("team1_score"));
							String team2_score = String.valueOf(pageContext.getAttribute("team2_score"));
							String team1_Korea = String.valueOf(pageContext.getAttribute("team1_Korea"));
							String team2_Korea = String.valueOf(pageContext.getAttribute("team2_Korea"));
							
							String team1_out = "";
							String team2_out = "";
							
							String score = "";
							
							if (Integer.parseInt(team1_score) == 0 && Integer.parseInt(team2_score) == 0) {
								score = "<span class=\"score\">vs</span>";
								team1_out = "<span class=\"team_name\">" + team1_Korea + "</span>";
								team2_out = "<span class=\"team_name\">" + team2_Korea + "</span>";
							}
							else {
								score = "<span class=\"score\">" + team1_score + " : " + team2_score + "</span>";
								if (Integer.parseInt(team1_score) > Integer.parseInt(team2_score)) {
									team1_out = "<span class=\"team_name win\">" + team1_Korea + "</span>";
									team2_out = "<span class=\"team_name lose\">" + team2_Korea + "</span>";
								}
								else {
									team1_out = "<span class=\"team_name lose\">" + team1_Korea + "</span>";
									team2_out = "<span class=\"team_name win\">" + team2_Korea + "</span>";
								}
							}

							pageContext.setAttribute("score", score);
							pageContext.setAttribute("team1_out", team1_out);
							pageContext.setAttribute("team2_out", team2_out);
						%>
						
						<c:out value="${team1_out}" escapeXml="false"></c:out>
						<span class="team_logo"><img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.team1_English}.png"></span>
						<c:out value="${score}" escapeXml="false"></c:out>
						<span class="team_logo"><img src="${pageContext.request.contextPath}/resources/img/team/2022spring/${u.team2_English}.png"></span>
						<c:out value="${team2_out}" escapeXml="false"></c:out>
						<span class="matchInfo">${u.etc}</span>
					</td>
				</tr>
			</c:forEach>
			</table></div>
		</div>
	</div>

</body>
</html>
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>