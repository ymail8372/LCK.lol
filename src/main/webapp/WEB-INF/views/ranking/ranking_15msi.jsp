<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_15msi_style.css">
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9052803485032468"
     crossorigin="anonymous"></script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>
	
	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/year_menu.jsp" flush="false"/>

		<jsp:include page="/WEB-INF/views/include/ad1.jsp" flush="false"/>
		<jsp:include page="/WEB-INF/views/include/ad2.jsp" flush="false"/>
		<!-- 우승 -->
		<section id="winner">
			<h2>우승</h2>
			<table class="table1 box">
				<tr class="title">
					<th colspan="3">우승팀</th>
				</tr>
				<tr>
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/EDG.png"><div class="team_name">EDward Gaming</div><span class="star">★</span></td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;지싱 Aaron <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;복한규 Reapered <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></td>
					<td class="blank"></td>
				</tr>
			</table>
			
			<table class="table2 box">
				<tr>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/top_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/jg_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/mid_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/ad_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/sup_white.png"></th>
				</tr>
				<tr>
					<td><a href="#">Koro1 퉁양<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Clearlove 밍카이<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">PawN 허원석<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Deft 김혁규<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Meiko 톈예<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td>U 쩡룽<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
					<td></td>
					<td></td>
				</tr>  
			</table>
			
			<table class="table3 box">
				<tr>
					<th>통합 MVP</th>
				</tr>
				<tr>
					<td>Clearlove 밍카이<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="semifinal">
				<th colspan="3">4강</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/SKT.png"></td>
					<td class="middle"><span class="tm_team">⁠SK Telecom T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/FNC.png"></td>
					<td class="middle"><span class="tm_team">⁠Fnatic</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 100px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/EDG.png"></td>
					<td class="middle"><span class="tm_team">⁠EDward Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/AHQ.png"></td>
					<td class="middle"><span class="tm_team">ahq eSports Club</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 94px;"></div>
					<div style="height: 112px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 112px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 206px; border-bottom: 2px solid #1C192B"></div>
				</div>
			</div>
			
			<table id="final">
				<th colspan="3">파이널</th>
				<tr style="height: 112px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/SKT.png"></td>
					<td class="middle"><span class="tm_team">SK Telecom T1</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/EDG.png"></td>
					<td class="middle"><span class="tm_team">EDward Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 그룹 스테이지 -->
		<section id="groups">
			<h2>그룹 스테이지</h2>
			<table class="box">
				<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				<tr>
					<td style="background: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/SKT.png"></td>
					<td>SK Telecom T1</td>
					<td>5</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/EDG.png"></td>
					<td>EDward Gaming</td>
					<td>4</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/AHQ.png"></td>
					<td>⁠ahq eSports Club</td>
					<td>3</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/FNC.png"></td>
					<td>Fnatic</td>
					<td>2</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background: #FFFF99;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/TSM.png"></td>
					<td>TSM</td>
					<td>1</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015msi/BE.png"></td>
					<td>⁠Beşiktaş Esports</td>
					<td>0</td>
					<td>5</td>
				</tr>
			</table>
			
			<div id="groups_exp">
				<div class="playins_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 토너먼트 진출 &nbsp;</span><div class="playins_exp_color" style="background-color: #FFFF99"></div><span> : 탈락 &nbsp;</span>
			</div>
		</section>
		
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>	