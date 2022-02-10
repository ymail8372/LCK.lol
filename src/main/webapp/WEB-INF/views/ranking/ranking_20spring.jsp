<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>순위 - LCK.gg</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_20spring_style.css">
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>
	
	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/year_menu.jsp" flush="false"/>

		<!-- 우승 -->
		<section id="winner">
			<h2>우승</h2>
			<table class="table1">
				<tr class="title">
					<th colspan="3">우승팀</th>
				</tr>
				<tr>
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/T1.png"></div>
					<span class="star">★★★★★★★★★</span><div class="team_name">T1</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;김정수 Kim</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;임혜성 Comet , 김지환 Moment</td>
					<td class="blank"></td>
				</tr>
			</table>
			
			<table class="table2">
				<tr>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/top_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/jg_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/mid_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/ad_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/sup_white.png"></th>
				</tr>
				<tr>
					<td><a href="#">Canna 김창동</a></td>
					<td><a href="#">Cuzz 문우찬</a></td>
					<td><a href="#">Faker 이상혁</a></td>
					<td><a href="#">Teddy 박진성</a></td>
					<td><a href="#">Effort 이상호</a></td>
				</tr>
				<tr>
					<td><a href="#">Roach 김강희</a></td>
					<td><a href="#">Ellim 최엘림</a></td>
					<td><a href="#">Gori 김태우</a></td>
					<td><a href="#">Gumayusi 이민형</a></td>
					<td><a href="#">Kuri 최원영</a></td>
				</tr>
			</table>
			
			<table class="table3">
				<tr>
					<th>Player of the Split</th>
					<th>정규시즌 MVP</th>
					<th>파이널 MVP</th>
				</tr>
				<tr>
					<td><a href="">Bdd 곽보성</a></td>
					<td><a href="">Bdd 곽보성</a></td>
					<td><a href="">Cuzz 문우찬</a></td>
				</tr>
			</table>
		</section>
		
		<!-- 정규시즌 -->
		<section id="regular_season">
			<h2>정규시즌</h2>
			<table>
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
				<tr>
					<td style="background-color: #eeccee;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GEN.png"></td>
					<td>GEN</td>
					<td>14</td>
					<td>4</td>
					<td>31승 13패</td>
					<td>+18</td>
					<td>준우승</td>
					
					<td style="background-color: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/AF.png"></td>
					<td>AF</td>
					<td>7</td>
					<td>11</td>
					<td>19승 27패</td>
					<td>-8</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/T1.png"></td>
					<td>T1</td>
					<td>14</td>
					<td>4</td>
					<td>30승 14패</td>
					<td>+16</td>
					<td>우승</td>
					
					<td style="background-color: #FFFF99;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/APK.png"></td>
					<td>APK</td>
					<td>6</td>
					<td>12</td>
					<td>17승 26패</td>
					<td>-9</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DRX.png"></td>
					<td>DRX</td>
					<td>14</td>
					<td>4</td>
					<td>31승 15패</td>
					<td>+16</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/HLE.png"></td>
					<td>HLE</td>
					<td>6</td>
					<td>12</td>
					<td>17승 28패</td>
					<td>-11</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/KT.png"></td>
					<td>KT</td>
					<td>10</td>
					<td>8</td>
					<td>24승 22패</td>
					<td>+2</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/SB.png"></td>
					<td>SB</td>
					<td>5</td>
					<td>13</td>
					<td>16승 28패</td>
					<td>-12</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DWG.png"></td>
					<td>DWG</td>
					<td>9</td>
					<td>9</td>
					<td>22승 21패</td>
					<td>+1</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GRF.png"></td>
					<td>GRF</td>
					<td>5</td>
					<td>13</td>
					<td>16승 29패</td>
					<td>-13</td>
					<td>강등</td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #eeccee"></div><span style="border-right: 1px solid #bbb;"> : 결승전 진출 &nbsp;</span><div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 2라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : PO 1라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #ccffcc"></div><span style="border-right: 1px solid #bbb;"> : 와일드카드전 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span style="border-right: 1px solid #bbb;"> : 잔류 &nbsp;</span><div class="reference_color" style="background-color: #ffcccc"></div><span> : 승강전 &nbsp;</span>
			</div>
		</section>
		
		<!-- 포스트시즌 -->
		<section id="post_season">
			<h2>포스트시즌</h2>
			<table>
				<th colspan="4">와일드카드<br>(Bo3)</th>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/KT.png"></td>
					<td>KT</td>
					<td class="score">1</td>
				</tr>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DWG.png"></td>
					<td>DWG</td>
					<td class="score">2</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">플레이오프 1R<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DRX.png"></td>
					<td>DRX</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DWG.png"></td>
					<td>DWG</td>
					<td class="score">2</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">플레이오프 2R<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/T1.png"></td>
					<td>T1</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DRX.png"></td>
					<td>DRX</td>
					<td class="score">1</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">파이널<br>(Bo5)</th>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GEN.png"></td>
					<td>GEN</td>
					<td class="score">0</td>
				</tr>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/T1.png"></td>
					<td>T1</td>
					<td class="score">3</td>
				</tr>
			</table>
		</section>
		
		<!-- POG 포인트 -->
		<section id="POG_ranking">
			<h2>POG 포인트</h2>
			<table>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GEN.png"></td>
					<td>GEN</td>
					<td>Bdd</td>
					<td>곽보성</td>
					<td>1200</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/APK.png"></td>
					<td>APK</td>
					<td>HyBriD</td>
					<td>이우진</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GEN.png"></td>
					<td>GEN</td>
					<td>Chovy</td>
					<td>정지훈</td>
					<td>1100</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GEN.png"></td>
					<td>GEN</td>
					<td>Clid</td>
					<td>김태민</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr> 
					<td>3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/DRX.png"></td>
					<td>DRX</td>
					<td>Keria</td>
					<td>류민석</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/T1.png"></td>
					<td>T1</td>
					<td>Faker</td>
					<td>이상혁</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2020spring/KT.png"></td>
					<td>KT</td>
					<td>Aiming</td>
					<td>김하람</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/T1.png"></td>
					<td>T1</td>
					<td>Teddy</td>
					<td>박진성</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>5</td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2020spring/DWG.png"></td>
					<td>DWG</td>
					<td>Nuguri</td>
					<td>장하권</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2020spring/GEN.png"></td>
					<td>GEN</td>
					<td>Rascal</td>
					<td>김광희</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #aaddff"></div><span> : Player of the Split &nbsp;</span>
			</div>
		</section>
		
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>