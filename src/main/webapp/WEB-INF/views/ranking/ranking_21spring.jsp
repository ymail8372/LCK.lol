<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_21spring_style.css">
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
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></div>
					<span class="star">★★</span><div class="team_name">DWG KIA</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;김정균 kkOma</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;이정현 PoohManDu , 김민권 Ares</td>
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
					<td><a href="#">Khan 김동하</a></td>
					<td><a href="#">Canyon 김건부</a></td>
					<td><a href="#">ShowMaker 허수</a></td>
					<td><a href="#">Ghost 장용준</a></td>
					<td><a href="#">BeryL 조건희</a></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td><a href="">RangJun 김상준</a></td>
					<td></td>
					<td></td>
				</tr>
			</table>
			
			<table class="table3">
				<tr>
					<th>정규시즌 MVP</th>
					<th>파이널 MVP</th>
				</tr>
				<tr>
					<td><a href="">Canyon 김건부</a></td>
					<td><a href="">Khan 김동하</a></td>
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
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></td>
					<td>DK</td>
					<td>16</td>
					<td>2</td>
					<td>33승 10패</td>
					<td>+23</td>
					<td>우승</td>
					
					<td style="background-color: #ccffcc;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/NS.png"></td>
					<td>NS</td>
					<td>7</td>
					<td>11</td>
					<td>18승 24패</td>
					<td>-6</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/GEN.png"></td>
					<td>GEN</td>
					<td>13</td>
					<td>5</td>
					<td>29승 15패</td>
					<td>+14</td>
					<td>준우승</td>
					
					<td style="background-color: #FFFF99;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/KT.png"></td>
					<td>KT</td>
					<td>6</td>
					<td>12</td>
					<td>18승 27패</td>
					<td>-9</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/HLE.png"></td>
					<td>HLE</td>
					<td>12</td>
					<td>6</td>
					<td>26승 18패</td>
					<td>+8</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/LSB.png"></td>
					<td>LSB</td>
					<td>6</td>
					<td>12</td>
					<td>15승 25패</td>
					<td>-10</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/T1.png"></td>
					<td>T1</td>
					<td>11</td>
					<td>7</td>
					<td>27승 17패</td>
					<td>+10</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/AF.png"></td>
					<td>AF</td>
					<td>5</td>
					<td>13</td>
					<td>16승 26패</td>
					<td>-10</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DRX.png"></td>
					<td>DRX</td>
					<td>9</td>
					<td>9</td>
					<td>21승 26패</td>
					<td>-5</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/BRO.png"></td>
					<td>BRO</td>
					<td>5</td>
					<td>13</td>
					<td>12승 27패</td>
					<td>-15</td>
					<td> - </td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 2라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #ccffcc"></div><span style="border-right: 1px solid #bbb;"> : PO 1라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span> : 잔류 &nbsp;</span>
			</div>
		</section>
		
		<!-- 포스트시즌 -->
		<section id="post_season">
			<h2>포스트시즌</h2>
			<div>
				<table style="margin-bottom: 50px;">
					<th colspan="4">PO 1라운드 1경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/HLE.png"></td>
						<td>HLE</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/NS.png"></td>
						<td>NS</td>
						<td class="score">2</td>
					</tr>
				</table>
			
				<table>
					<th colspan="4">PO 1라운드 2경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/T1.png"></td>
						<td>T1</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DRX.png"></td>
						<td>DRX</td>
						<td class="score">1</td>
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
				<table style="margin-bottom: 50px;">
					<th colspan="4">PO 2라운드 1경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></td>
						<td>DK</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/HLE.png"></td>
						<td>HLE</td>
						<td class="score">0</td>
					</tr>
				</table>
				
				<table>
					<th colspan="4">PO 2라운드 2경기<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/GEN.png"></td>
						<td>GEN</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/T1.png"></td>
						<td>T1</td>
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
				<table style="margin-top: 100px;">
					<th colspan="4">파이널<br>(Bo5)</th>
					<tr class="win">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></td>
						<td>DK</td>
						<td class="score">3</td>
					</tr>
					<tr class="lose">
						<td class="color_td"><div class="color"></div></td>
						<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/GEN.png"></td>
						<td>GEN</td>
						<td class="score">0</td>
					</tr>
				</table>
			</div>
		</section>
		
		<!-- MVP 포인트 -->
		<section id="MVP_ranking">
			<h2>MVP 포인트</h2>
			<table>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></td>
					<td>DK</td>
					<td>ShowMaker</td>
					<td>허수</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></td>
					<td>DK</td>
					<td>Canyon</td>
					<td>김건부</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/HLE.png"></td>
					<td>HLE</td>
					<td>Chovy</td>
					<td>정지훈</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>6</td>
					<td><img style="height: 30px;" src="${pageContext.request.contextPath}/resources/img/team/2021spring/HLE.png"></td>
					<td>HLE</td>
					<td>Vsta</td>
					<td>오효성</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DRX.png"></td>
					<td>DRX</td>
					<td>Pyosik</td>
					<td>홍창현</td>
					<td>1000</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/AF.png"></td>
					<td>AF</td>
					<td>Dread</td>
					<td>이진혁</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/T1.png"></td>
					<td>T1</td>
					<td>Keria</td>
					<td>류민석</td>
					<td>900</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/GEN.png"></td>
					<td>GEN</td>
					<td>Rascal</td>
					<td>김광희</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/DK.png"></td>
					<td>DK</td>
					<td>Khan</td>
					<td>김동하</td>
					<td>800</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021spring/GEN.png"></td>
					<td>GEN</td>
					<td>Clid</td>
					<td>김태민</td>
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