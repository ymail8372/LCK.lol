<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_22msi_style.css">
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
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/RNG.png"><div class="team_name">Royal Never Give Up</div><span class="star">★★★</span></td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;줘카이 KenZhu <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;웡박칸 Tabe <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Taiwan.svg"></td>
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
					<td><a href="#">Bin 천쩌빈<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Wei 옌양웨이<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Xiaohu 리위안하오<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">GALA 천웨이<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Ming 스썬밍<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>Bunny 리우웬꽝<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
				</tr>  
			</table>
			
			<table class="table3 box">
				<tr>
					<th>파이널 MVP</th>
				</tr>
				<tr>
					<td>Wei 옌양웨이<img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="semifinal">
				<th colspan="3">4강</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/RNG.png"></td>
					<td class="middle"><span class="tm_team">Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/EG.png"></td>
					<td class="middle"><span class="tm_team">Evil Geniuses</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 100px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/T1.png"></td>
					<td class="middle"><span class="tm_team">T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/G2.png"></td>
					<td class="middle"><span class="tm_team">G2 Esports</span></td>
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
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/RNG.png"></td>
					<td class="middle"><span class="tm_team">Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/T1.png"></td>
					<td class="middle"><span class="tm_team">T1</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 럼블 스테이지 -->
		<section id="rumble">
			<h2>럼블 스테이지</h2>
			<table class="box">
				<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				<tr>
					<td style="background: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/RNG.png"></td>
					<td>Royal Never Give Up</td>
					<td>8</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/T1.png"></td>
					<td>T1</td>
					<td>7</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/G2.png"></td>
					<td>G2 Esports</td>
					<td>6</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background: #AADDFF;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/EG.png"></td>
					<td>⁠Evil Geniuses</td>
					<td>5</td>
					<td>5</td>
				</tr>
				<tr>
					<td style="background: #FFFF99;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/PSG.png"></td>
					<td>⁠PSG Talon</td>
					<td>3</td>
					<td>7</td>
				</tr>
				<tr>
					<td style="background: #FFFF99;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/SGB.png"></td>
					<td>Saigon Buffalo</td>
					<td>1</td>
					<td>9</td>
				</tr>
			</table>
			
			<div id="playins_exp">
				<div class="playins_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 토너먼트 진출 &nbsp;</span><div class="playins_exp_color" style="background-color: #FFFF99"></div><span> : 탈락 &nbsp;</span>
			</div>
		</section>
		
		<!-- 그룹 스테이지 -->
		<section id="groups">
			<h2>그룹 스테이지</h2>
			<table class="box">
				<th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 A조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/T1.png"></td>
					<td>T1</td>
					<td>6</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/SGB.png"></td>
					<td>⁠Saigon Buffalo</td>
					<td>4</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/DFM.png"></td>
					<td>DetonatioN FocusMe</td>
					<td>1</td>
					<td>5</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/AZE.png"></td>
					<td>Team Aze</td>
					<td>1</td>
					<td>5</td>
				</tr>
			</table>
			<table class="box">
				<th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 B조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/RNG.png"></td>
					<td>Royal Never Give Up</td>
					<td>6</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/PSG.png"></td>
					<td>PSG Talon</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/RED.png"></td>
					<td>RED Kalunga</td>
					<td>2</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/IW.png"></td>
					<td>istanbul Wildcats</td>
					<td>1</td>
					<td>5</td>
				</tr>
			</table>
			<table class="box">
				<th colspan="5" style="width: 50%; padding: 3px; border-right: 1px solid #777;">그룹 스테이지 C조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/G2.png"></td>
					<td>G2 Esports</td>
					<td>8</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/EG.png"></td>
					<td>⁠Evil Geniuses</td>
					<td>4</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2022msi/ORD.png"></td>
					<td>ORDER</td>
					<td>0</td>
					<td>8</td>
				</tr>
			</table>
				
			<div id="groups_exp">
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 럼블 스테이지 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
		
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>	