<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_16msi_style.css">
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
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/SKT.png"><div class="team_name">SK telecom T1</div><span class="star">★</span></td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;최병훈 cCarter <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;김정균 kkOma , 이정현 PoohManDu <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></td>
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
					<td><a href="#">Duke 이호성<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Blank 강선구<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Faker 이상혁<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Bang 배준식<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Wolf 이재완<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
				</tr>
				<tr>
					<td></td>
					<td>Bengi 배성웅<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>  
			</table>
			
			<table class="table3 box">
				<tr>
					<th>파이널 MVP</th>
				</tr>
				<tr>
					<td>Faker 이상혁<br><img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="semifinal">
				<th colspan="3">4강</th>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/RNG.png"></td>
					<td class="middle"><span class="tm_team">⁠Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/SKT.png"></td>
					<td class="middle"><span class="tm_team">SK Telecom T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 100px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/CLG.png"></td>
					<td class="middle"><span class="tm_team">⁠Counter Logic Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/FW.png"></td>
					<td class="middle"><span class="tm_team">Flash Wolves</span></td>
					<td class="right"><span class="tm_score">1</span></td>
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
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/SKT.png"></td>
					<td class="middle"><span class="tm_team">SK Telecom T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/CLG.png"></td>
					<td class="middle"><span class="tm_team">Counter Logic Gaming</span></td>
					<td class="right"><span class="tm_score">0</span></td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/RNG.png"></td>
					<td>⁠Royal Never Give Up</td>
					<td>8</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/CLG.png"></td>
					<td>Counter Logic Gaming</td>
					<td>7</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/FW.png"></td>
					<td>⁠Flash Wolves</td>
					<td>6</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/SKT.png"></td>
					<td>SK Telecom T1</td>
					<td>6</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background: #FFFF99;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/G2.png"></td>
					<td>G2 Esports</td>
					<td>2</td>
					<td>8</td>
				</tr>
				<tr>
					<td style="background: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016msi/SUP.png"></td>
					<td>SuperMassive Esports</td>
					<td>1</td>
					<td>9</td>
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