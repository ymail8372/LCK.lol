<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_18spring_style.css">
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
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KZ.png"></div>
					<span class="star">★★</span><div class="team_name">KING-ZONE DragonX</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;강동훈 Hirai</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;최승민 supreme , 연형모 ActScene</td>
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
					<td><a href="#">Khan 김동하</a></td>
					<td><a href="#">Peanut 한왕호</a></td>
					<td><a href="#">Bdd 곽보성</a></td>
					<td><a href="#">PraY 김종인</a></td>
					<td><a href="#">GorillA 강범현</a></td>
				</tr>
				<tr>
					<td><a href="#">Rascal 김광희</a></td>
					<td><a href="#">Cuzz 문우찬</a></td>
					<td></td>
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
					<td><a href="">Bdd 곽보성</a></td>
					<td><a href="">PraY 김종인</a></td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KZ.png"></td>
					<td>KZ</td>
					<td>16</td>
					<td>2</td>
					<td>33승 7패</td>
					<td>+26</td>
					<td>우승</td>
					
					<td style="background-color: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/ROX.png"></td>
					<td>ROX</td>
					<td>9</td>
					<td>9</td>
					<td>22승 23패</td>
					<td>-1</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/AF.png"></td>
					<td>AF</td>
					<td>13</td>
					<td>5</td>
					<td>28승 13패</td>
					<td>+15</td>
					<td>준우승</td>
					
					<td style="background-color: #FFFF99;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/JAG.png"></td>
					<td>JAG</td>
					<td>7</td>
					<td>11</td>
					<td>19승 25패</td>
					<td>-12</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KT.png"></td>
					<td>KT</td>
					<td>13</td>
					<td>5</td>
					<td>28승 15패</td>
					<td>+13</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/BBQ.png"></td>
					<td>BBQ</td>
					<td>6</td>
					<td>12</td>
					<td>17승 27패</td>
					<td>-10</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/SKT.png"></td>
					<td>SKT</td>
					<td>9</td>
					<td>9</td>
					<td>23승 23패</td>
					<td>0</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/MVP.png"></td>
					<td>MVP</td>
					<td>6</td>
					<td>12</td>
					<td>13승 27패</td>
					<td>-14</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KSV.png"></td>
					<td>KSV</td>
					<td>9</td>
					<td>9</td>
					<td>22승 22패</td>
					<td>0</td>
					<td> - </td>
					
					<td style="background-color: #ffcccc;">10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KDM.png"></td>
					<td>KDM</td>
					<td>2</td>
					<td>16</td>
					<td>9승 32패</td>
					<td>-23</td>
					<td> - </td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/SKT.png"></td>
					<td>SKT</td>
					<td class="score">2</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KSV.png"></td>
					<td>KSV</td>
					<td class="score">1</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table class="box">
				<th colspan="4">플레이오프 1R<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KT.png"></td>
					<td>KT</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/SKT.png"></td>
					<td>SKT</td>
					<td class="score">1</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table class="box">
				<th colspan="4">플레이오프 2R<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/AF.png"></td>
					<td>AF</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KT.png"></td>
					<td>KT</td>
					<td class="score">1</td>
				</tr>
			</table>
			<div class="space"><span> > </span></div>
			<table class="box">
				<th colspan="4">파이널<br>(Bo5)</th>
				<tr class="win">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KZ.png"></td>
					<td>KZ</td>
					<td class="score">3</td>
				</tr>
				<tr class="lose">
					<td class="color_td"><div class="color"></div></td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/AF.png"></td>
					<td>AF</td>
					<td class="score">1</td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KZ.png"></td>
					<td>KZ</td>
					<td>Bdd</td>
					<td>곽보성</td>
					<td>1300</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KT.png"></td>
					<td>KT</td>
					<td>Smeb</td>
					<td>송경호</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/sup.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KZ.png"></td>
					<td>KZ</td>
					<td>Peanut</td>
					<td>한왕호</td>
					<td>1200</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
					
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KT.png"></td>
					<td>KT</td>
					<td>Deft</td>
					<td>김혁규</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/AF.png"></td>
					<td>AF</td>
					<td>Kuro</td>
					<td>이서행</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/JAG.png"></td>
					<td>JAG</td>
					<td>Teddy</td>
					<td>박진성</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/AF.png"></td>
					<td>AF</td>
					<td>TusiN</td>
					<td>박종익</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/KT.png"></td>
					<td>KT</td>
					<td>Mata</td>
					<td>조세형</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/sup.png"></td>
				</tr>
				<tr>
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/SKT.png"></td>
					<td>SKT</td>
					<td>Bang</td>
					<td>배준식</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018spring/SKT.png"></td>
					<td>SKT</td>
					<td>Faker</td>
					<td>이상혁</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
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