<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_15summer_style.css">
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
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/SKT.png"></div>
					<span class="star">★★★★</span><div class="team_name">SK telecom T1</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;최병훈 cCarter</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;김정균 kkOma</td>
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
					<td><a href="#">MaRin 정경환</a></td>
					<td><a href="#">Bengi 배성웅</a></td>
					<td><a href="#">Faker 이상혁</a></td>
					<td><a href="#">Bang 배준식</a></td>
					<td><a href="#">Wolf 이재완</a></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="#">Tom 임재현</a></td>
					<td><a href="#">Easyhoon 이지훈</a></td>
					<td></td>
					<td></td>
				</tr>
			</table>
			
			<table class="table3 box">
				<tr>
					<th>정규시즌 MVP</th>
					<th>포스트시즌 MVP</th>
				</tr>
				<tr>
					<td><a href="">Ssumday 김찬호</a></td>
					<td><a href="">Faker 이상혁</a></td>
				</tr>
			</table>
		</section>
		
		<!-- 정규시즌 -->
		<section id="regular_season">
			<h2>정규시즌</h2>
			<table class="box">
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
				<tr>
					<td style="background-color: #eeccee;">1</td>
					<td><img style="height: 40px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/SKT.png"></td>
					<td>SKT</td>
					<td>17</td>
					<td>1</td>
					<td>35승 6패</td>
					<td>+29</td>
					<td>우승</td>
					
					<td style="background-color: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/JAG.png"></td>
					<td>JAG</td>
					<td>10</td>
					<td>8</td>
					<td>22승 20패</td>
					<td>+2</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/KT.png"></td>
					<td>KT</td>
					<td>13</td>
					<td>5</td>
					<td>28승 16패</td>
					<td>+12</td>
					<td>준우승</td>
					
					<td style="background-color: #FFFF99;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/SSG.png"></td>
					<td>SSG</td>
					<td>6</td>
					<td>12</td>
					<td>16승 27패</td>
					<td>-11</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/CJ.png"></td>
					<td>CJ</td>
					<td>12</td>
					<td>6</td>
					<td>27승 19패</td>
					<td>+7</td>
					<td>벌점 -1</td>
					
					<td style="background-color: #FFFF99;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/ANC.png"></td>
					<td>ANC</td>
					<td>5</td>
					<td>13</td>
					<td>17승 29패</td>
					<td>-12</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/KOO.png"></td>
					<td>KOO</td>
					<td>11</td>
					<td>7</td>
					<td>26승 16패</td>
					<td>+9</td>
					<td>벌점 -1</td>
					
					<td style="background-color: #ffcccc;">9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/IM.png"></td>
					<td>IM</td>
					<td>4</td>
					<td>14</td>
					<td>12승 30패</td>
					<td>-18</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/NJF.png"></td>
					<td>NJF</td>
					<td>11</td>
					<td>7</td>
					<td>26승 19패</td>
					<td>+7</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/SSB.png"></td>
					<td>SSB</td>
					<td>1</td>
					<td>17</td>
					<td>8승 35패</td>
					<td>-28</td>
					<td>벌점 -1</td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #eeccee"></div><span style="border-right: 1px solid #bbb;"> : 결승전 진출 &nbsp;</span><div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 2라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : PO 1라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #ccffcc"></div><span style="border-right: 1px solid #bbb;"> : 와일드카드전 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span style="border-right: 1px solid #bbb;"> : 잔류 &nbsp;</span><div class="reference_color" style="background-color: #ffcccc"></div><span> : 승강전 &nbsp;</span>
			</div>
		</section>
		
		<!-- 포스트시즌 -->
		<section id="post_season">
			<h2>포스트시즌</h2>
			<table class="box">
				<th colspan="4">와일드카드<br>(Bo3)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/KOO.png"></td>
					<td>KOO</td>
					<td class="score">2</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img style="height: 40px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/NJF.png"></td>
					<td>NJF</td>
					<td class="score">1</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table class="box">
				<th colspan="4">플레이오프 1R<br>(Bo5)</th>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/CJ.png"></td>
					<td>CJ</td>
					<td class="score">0</td>
				</tr>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/KOO.png"></td>
					<td>KOO</td>
					<td class="score">3</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table class="box">
				<th colspan="4">플레이오프 2R<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/KT.png"></td>
					<td>KT</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/KOO.png"></td>
					<td>KOO</td>
					<td class="score">2</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table class="box">
				<th colspan="4">파이널<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/SKT.png"></td>
					<td>SKT</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/KT.png"></td>
					<td>KT</td>
					<td class="score">0</td>
				</tr>
			</table>
		</section>
		
		<!-- MVP 포인트 -->
		<section id="MVP_ranking">
			<h2>MVP 포인트</h2>
			<table class="box">
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/KT.png"></td>
					<td>KT</td>
					<td>Ssumday</td>
					<td>김찬호</td>
					<td>1400</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/ANC.png"></td>
					<td>ANC</td>
					<td>Mickey</td>
					<td>손영민</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img style="height: 40px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/SKT.png"></td>
					<td>SKT</td>
					<td>Faker</td>
					<td>이상혁</td>
					<td>1300</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					
					<td>7</td>
					<td><img style="height: 40px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/NJF.png"></td>
					<td>NJF</td>
					<td>Ohq</td>
					<td>오규민</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/CJ.png"></td>
					<td>CJ</td>
					<td>Coco</td>
					<td>신진영</td>
					<td>1200</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>8</td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/KT.png"></td>
					<td>KT</td>
					<td>Nagne</td>
					<td>김상문</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/KOO.png"></td>
					<td>KOO</td>
					<td>Smeb</td>
					<td>송경호</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/KOO.png"></td>
					<td>KOO</td>
					<td>Kuro</td>
					<td>이서행</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015summer/JAG.png"></td>
					<td>JAG</td>
					<td>Chaser</td>
					<td>이상현</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
					
					<td>10</td>
					<td><img style="height: 40px;" src="${pageContext.request.contextPath}/resources/img/team/2015summer/SKT.png"></td>
					<td>SKT</td>
					<td>MaRin</td>
					<td>장경환</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #aaddff"></div><span> : 정규시즌 MVP &nbsp;</span>
			</div>
		</section>
		
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>