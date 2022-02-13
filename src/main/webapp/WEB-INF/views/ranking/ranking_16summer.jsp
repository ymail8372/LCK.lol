<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_16summer_style.css">
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
			<table class="table1">
				<tr class="title">
					<th colspan="3">우승팀</th>
				</tr>
				<tr>
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/ROX.png"></div>
					<span class="star">★</span><div class="team_name">ROX Tigers</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;정노철 NoFe</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;오창종 ZanDarC , 김상수 SSONG</td>
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
					<td><a href="#">Smeb 송경호</a></td>
					<td><a href="#">Peanut 한왕호</a></td>
					<td><a href="#">Kuro 이서행</a></td>
					<td><a href="#">PraY 김종인</a></td>
					<td><a href="#">GorillA 강범현</a></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td><a href="#">Cry 해성민</a></td>
					<td></td>
					<td></td>
				</tr>
			</table>
			
			<table class="table3">
				<tr>
					<th>정규시즌 MVP</th>
					<th>포스트시즌 MVP</th>
				</tr>
				<tr>
					<td><a href="">Smeb 송경호</a></td>
					<td><a href="">Kuro 이서행</a></td>
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
					<td><img style="height: 25px;" src="${pageContext.request.contextPath}/resources/img/team/2016summer/ROX.png"></td>
					<td>ROX</td>
					<td>15</td>
					<td>3</td>
					<td>30승 10패</td>
					<td>+20</td>
					<td>우승</td>
					
					<td style="background-color: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/MVP.png"></td>
					<td>MVP</td>
					<td>7</td>
					<td>11</td>
					<td>18승 23패</td>
					<td>-5</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SKT.png"></td>
					<td>SKT</td>
					<td>13</td>
					<td>5</td>
					<td>28승 13패</td>
					<td>+15</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/JAG.png"></td>
					<td>JAG</td>
					<td>7</td>
					<td>11</td>
					<td>19승 26패</td>
					<td>-8</td>
					<td>벌점 -1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/KT.png"></td>
					<td>KT</td>
					<td>13</td>
					<td>5</td>
					<td>29승 15패</td>
					<td>+14</td>
					<td>준우승</td>
					
					<td style="background-color: #FFFF99;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/LZ.png"></td>
					<td>LZ</td>
					<td>7</td>
					<td>11</td>
					<td>16승 25패</td>
					<td>-9</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SSG.png"></td>
					<td>SSG</td>
					<td>12</td>
					<td>6</td>
					<td>24승 16패</td>
					<td>+8</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/ESC.png"></td>
					<td>ESC</td>
					<td>5</td>
					<td>13</td>
					<td>16승 29패</td>
					<td>-13</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/AF.png"></td>
					<td>AF</td>
					<td>8</td>
					<td>10</td>
					<td>20승 23패</td>
					<td>-3</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/CJ.png"></td>
					<td>CJ</td>
					<td>3</td>
					<td>15</td>
					<td>12승 32패</td>
					<td>-20</td>
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
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SSG.png"></td>
					<td>SSG</td>
					<td class="score">2</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/AF.png"></td>
					<td>AF</td>
					<td class="score">0</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">플레이오프 1R<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/KT.png"></td>
					<td>KT</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SSG.png"></td>
					<td>SSG</td>
					<td class="score">0</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">플레이오프 2R<br>(Bo5)</th>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SKT.png"></td>
					<td>SKT</td>
					<td class="score">2</td>
				</tr>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/KT.png"></td>
					<td>KT</td>
					<td class="score">3</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">파이널<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img style="height: 25px;" src="${pageContext.request.contextPath}/resources/img/team/2016summer/ROX.png"></td>
					<td>ROX</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/KT.png"></td>
					<td>KT</td>
					<td class="score">2</td>
				</tr>
			</table>
		</section>
		
		<!-- MVP 포인트 -->
		<section id="MVP_ranking">
			<h2>MVP 포인트</h2>
			<table>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img style="height: 25px;" src="${pageContext.request.contextPath}/resources/img/team/2016summer/ROX.png"></td>
					<td>ROX</td>
					<td>Smeb</td>
					<td>송경호</td>
					<td>1200</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/KT.png"></td>
					<td>KT</td>
					<td>Score</td>
					<td>고동빈</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/KT.png"></td>
					<td>KT</td>
					<td>Ssumday</td>
					<td>김찬호</td>
					<td>1100</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/MVP.png"></td>
					<td>MVP</td>
					<td>Beyond</td>
					<td>김규석</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><img style="height: 25px;" src="${pageContext.request.contextPath}/resources/img/team/2016summer/ROX.png"></td>
					<td>ROX</td>
					<td>Peanut</td>
					<td>한왕호</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
					
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/JAG.png"></td>
					<td>JAG</td>
					<td>Kuzan</td>
					<td>이성혁</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SKT.png"></td>
					<td>SKT</td>
					<td>Faker</td>
					<td>이상혁</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SSG.png"></td>
					<td>SSG</td>
					<td>Crown</td>
					<td>이민호</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/SKT.png"></td>
					<td>SKT</td>
					<td>Bang</td>
					<td>배준식</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
					
					<td>10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2016summer/LZ.png"></td>
					<td>LZ</td>
					<td>Crash</td>
					<td>이동우</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
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