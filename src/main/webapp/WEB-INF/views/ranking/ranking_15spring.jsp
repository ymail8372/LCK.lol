<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>순위 - LCK.gg</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_15spring_style.css">
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
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/SKT.png"></div>
					<span class="star">★★★</span><div class="team_name">SK telecom T1</div>
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
			
			<table class="table2">
				<tr>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/top_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/jg_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/mid_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/ad_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img/position/sup_white.png"></th>
				</tr>
				<tr>
					<td><a href="#">MaRin 정경환</a></td>
					<td><a href="#">bengi 배성웅</a></td>
					<td><a href="#">Faker 이상혁</a></td>
					<td><a href="#">Bang 배준식</a></td>
					<td><a href="#">Wolf 이재완</a></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="#">Tom 임재현</a></td>
					<td></td>
					<td></td>
					<td><a href="#">PiccaBoo 이종범</a></td>
				</tr>
			</table>
			
			<table class="table3">
				<tr>
					<th>정규시즌 MVP</th>
					<th>포스트시즌 MVP</th>
				</tr>
				<tr>
					<td><a href="">Duke 이호성</a></td>
					<td><a href="">Easyhoon 이지훈</a></td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/GE.png"></td>
					<td>GE</td>
					<td>12</td>
					<td>2</td>
					<td>25승 6패</td>
					<td>+19</td>
					<td>준우승</td>
					
					<td style="background-color: #FFFF99;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/KT.png"></td>
					<td>KT</td>
					<td>6</td>
					<td>8</td>
					<td>15승 18패</td>
					<td>-3</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/SKT.png"></td>
					<td>SKT</td>
					<td>11</td>
					<td>3</td>
					<td>23승 9패</td>
					<td>+13</td>
					<td>우승<br>벌점 -1</td>
					
					<td style="background-color: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/NJF.png"></td>
					<td>NJF</td>
					<td>5</td>
					<td>9</td>
					<td>14승 19패</td>
					<td>-5</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/CJ.png"></td>
					<td>CJ</td>
					<td>10</td>
					<td>4</td>
					<td>20승 12패</td>
					<td>+8</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/IM.png"></td>
					<td>IM</td>
					<td>3</td>
					<td>11</td>
					<td>8승 23패</td>
					<td>-15</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/JAG.png"></td>
					<td>JAG</td>
					<td>7</td>
					<td>7</td>
					<td>17승 15패</td>
					<td>+2</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/SSG.png"></td>
					<td>SSG</td>
					<td>2</td>
					<td>12</td>
					<td>6승 26패</td>
					<td>-20</td>
					<td> - </td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #eeccee"></div><span style="border-right: 1px solid #bbb;"> : 결승전 진출 &nbsp;</span><div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 진출 &nbsp;</span><div class="reference_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 준PO 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span style="border-right: 1px solid #bbb;"> : 잔류 &nbsp;</span><div class="reference_color" style="background-color: #ffcccc"></div><span> : 승강전 &nbsp;</span>
			</div>
		</section>
		
		<!-- 포스트시즌 -->
		<section id="post_season">
			<h2>포스트시즌</h2>
			<table>
				<th colspan="4">준플레이오프<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/CJ.png"></td>
					<td>CJ</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/JAG.png"></td>
					<td>JAG</td>
					<td class="score">0</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">플레이오프<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/SKT.png"></td>
					<td>SKT</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/CJ.png"></td>
					<td>CJ</td>
					<td class="score">2</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table>
				<th colspan="4">파이널<br>(Bo5)</th>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/GE.png"></td>
					<td>GE</td>
					<td class="score">0</td>
				</tr>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/SKT.png"></td>
					<td>SKT</td>
					<td class="score">3</td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/NJF.png"></td>
					<td>NJF</td>
					<td>Duke</td>
					<td>이호성</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/GE.png"></td>
					<td>GE</td>
					<td>Kuro</td>
					<td>이서행</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/SKT.png"></td>
					<td>SKT</td>
					<td>Faker</td>
					<td>이상혁</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/CJ.png"></td>
					<td>CJ</td>
					<td>Coco</td>
					<td>신진영</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/GE.png"></td>
					<td>GE</td>
					<td>Smeb</td>
					<td>송경호</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/JAG.png"></td>
					<td>JAG</td>
					<td>Chaser</td>
					<td>이상현</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/GE.png"></td>
					<td>GE</td>
					<td>PraY</td>
					<td>김종인</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/JAG.png"></td>
					<td>JAG</td>
					<td>GBM</td>
					<td>이창석</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/CJ.png"></td>
					<td>CJ</td>
					<td>Ambition</td>
					<td>강찬용</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
					
					<td>10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2015spring/GE.png"></td>
					<td>GE</td>
					<td>Lee</td>
					<td>이호진</td>
					<td>400</td>
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