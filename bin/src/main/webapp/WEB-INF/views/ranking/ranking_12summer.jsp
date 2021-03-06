<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_12summer_style.css">
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
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Frost.png"></div>
					<span class="star">★</span><div class="team_name">Azubu Frost</div>
					</td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;강현종 OnAir</td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;손대영 Kezman</td>
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
					<td><a href="#">Shy 박상면</a></td>
					<td><a href="#">CloudTemplar 이현우</a></td>
					<td><a href="#">RapidStar 정민성</a></td>
					<td><a href="#">Woong 장건웅</a></td>
					<td><a href="#">MadLife 홍민기</a></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="quarterfinal" class="box">
				<th colspan="3">8강</th>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/StarTale.png"></td>
					<td class="middle"><span class="tm_team">StarTale</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/NaJin_Sword.png"></td>
					<td class="middle"><span class="tm_team">Najin Sword</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/CLG_Europe.png"></td>
					<td class="middle"><span class="tm_team">CLG.EU</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Team_WE.png"></td>
					<td class="middle"><span class="tm_team">WE</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Blaze.png"></td>
					<td class="middle"><span class="tm_team">Azubu Blaze</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Xenics_Storm.png"></td>
					<td class="middle"><span class="tm_team">Xenics Storm</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Frost.png"></td>
					<td class="middle"><span class="tm_team">Azubu Frost</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Counter_Logic_Gaming.png"></td>
					<td class="middle"><span class="tm_team">CLG.NA</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 94px;"></div>
					<div style="height: 77px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 154px;"></div>
					<div style="height: 77px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 95px;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 77px;"></div>
					<div style="height: 154px;"></div>
					<div style="height: 77px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 77px;"></div>
				</div>
			</div>
			
			<table id="semifinal" class="box">
				<th colspan="3">4강</th>
				<tr class="blanc" style="height: 76px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/NaJin_Sword.png"></td>
					<td class="middle"><span class="tm_team">NaJin Sword</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/CLG_Europe.png"></td>
					<td class="middle"><span class="tm_team">CLG.EU</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 184px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Blaze.png"></td>
					<td class="middle"><span class="tm_team">Azubu Blaze</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Frost.png"></td>
					<td class="middle"><span class="tm_team">Azubu Frost</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 172px;"></div>
					<div style="height: 154px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 154px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 172px;"></div>
					<div style="height: 154px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 154px;"></div>
				</div>
			</div>
			
			<table id="final">
				<th colspan="3">파이널</th>
				<tr style="height: 232px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/CLG_Europe.png"></td>
					<td class="middle"><span class="tm_team">CLG.EU</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Frost.png"></td>
					<td class="middle"><span class="tm_team">Azubu Frost</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
			</table>
			<table id="third_place_match">
				<th colspan="3">3,4위전</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/NaJin_Sword.png"></td>
					<td class="middle"><span class="tm_team">NaJin Sword</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Blaze.png"></td>
					<td class="middle"><span class="tm_team">Azubu Blaze</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 16강 그룹 스테이지 -->
		<section id="groups">
			<h2>16강 그룹 스테이지</h2>
			<table>
				<th colspan="5" style="width: 50%; padding: 3px; border-right: 1px solid #777;">그룹 스테이지 A조</th><th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 B조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th style="border-right: 1px solid #777;">패</th><th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Blaze.png"></td>
					<td style="width: 15%;">Azubu Blaze</td>
					<td>3</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Azubu_Frost.png"></td>
					<td style="width: 15%;">Azubu Frost</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Team_WE.png"></td>
					<td>WE</td>
					<td>2</td>
					<td style="border-right: 2px solid #1C192B">1</td>
					
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/NaJin_Sword.png"></td>
					<td>NaJin Sword</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/NaJin_Shield.png"></td>
					<td>NaJin Shield</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">2</td>
					
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Dignitas.png"></td>
					<td>Dignitas</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/GJR.png"></td>
					<td>GJR</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">3</td>
					
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/RoMg.png"></td>
					<td>RoMg</td>
					<td>1</td>
					<td>2</td>
				</tr>
			</table>
			
			<table style="padding: 3px; margin-top: 30px;">
				<th colspan="5" style="width: 50%; padding: 3px; border-right: 1px solid #777;">그룹 스테이지 C조</th><th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 D조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th style="border-right: 1px solid #777;">패</th><th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/StarTale.png"></td>
					<td style="width: 15%;">StarTale</td>
					<td>3</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/CLG_Europe.png"></td>
					<td style="width: 15%;">⁠CLG.EU</td>
					<td>3</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Xenics_Storm.png"></td>
					<td>⁠Xenics Storm</td>
					<td>2</td>
					<td style="border-right: 2px solid #1C192B">1</td>
					
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Counter_Logic_Gaming.png"></td>
					<td>CLG.NA</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Natus_Vincere.png"></td>
					<td>⁠Natus Vincere</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">2</td>
					
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/Incredible_Miracle.png"></td>
					<td>LG-IM</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/CJ_Entus.png"></td>
					<td>⁠CJ Entus</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">3</td>
					
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2012summer/MVP.png"></td>
					<td>MVP Blue</td>
					<td>0</td>
					<td>3</td>
				</tr>
			</table>
			
			<div id="groups_exp">
				<span style="border-right: 1px solid #bbb;"> 승점이 같은 경우 : 상대 전적에 따라 순위 결정 &nbsp;</span>
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 1시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 2시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
		
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>