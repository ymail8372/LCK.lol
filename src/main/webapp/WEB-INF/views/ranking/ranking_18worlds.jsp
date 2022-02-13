<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_18worlds_style.css">
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
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/IG.png"><div class="team_name">Invictus Gaming</div><span class="star">★</span></td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;Kim 김정수 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;Mafa 원상연 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
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
					<td><a href="#">TheShy 강승록 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
					<td><a href="#">Ning 가오전닝 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Rookie 송의진 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
					<td><a href="#">JackeyLove 위원보 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Baolan 왕리우이 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
				</tr>
				<tr>
					<td>Duke 이호성 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>  
			</table>
			
			<table class="table3">
				<tr>
					<th>파이널 MVP</th>
				</tr>
				<tr>
					<td>Ning 高振宁 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="quarterfinal">
				<th colspan="3">8강</th>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/AF.png"></td>
					<td class="middle"><span class="tm_team">Afreeca Freecs</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/C9.png"></td>
					<td class="middle"><span class="tm_team">Cloud9</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/EDG.png"></td>
					<td class="middle"><span class="tm_team">EDward Gaming</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/RNG.png"></td>
					<td class="middle"><span class="tm_team">Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/G2.png"></td>
					<td class="middle"><span class="tm_team">G2 Esports</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/KT.png"></td>
					<td class="middle"><span class="tm_team">KT Rolster</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/IG.png"></td>
					<td class="middle"><span class="tm_team">Invictus Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
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
			
			<table id="semifinal">
				<th colspan="3">4강</th>
				<tr class="blanc" style="height: 76px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/C9.png"></td>
					<td class="middle"><span class="tm_team">Cloud9</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 184px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/G2.png"></td>
					<td class="middle"><span class="tm_team">G2 Esports</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/IG.png"></td>
					<td class="middle"><span class="tm_team">Invictus Gaming</span></td>
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
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/IG.png"></td>
					<td class="middle"><span class="tm_team">Invictus Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 그룹 스테이지 -->
		<section id="groups">
			<h2>그룹 스테이지</h2>
			<table>
				<th colspan="5" style="width: 50%;">그룹 스테이지 A조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/AF.png"></td>
					<td>Afreeca Freecs</td>
					<td>4</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/G2.png"></td>
					<td>G2 Esports</td>
					<td>4</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/FW.png"></td>
					<td>Flash Wolves</td>
					<td>3</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/PVB.png"></td>
					<td>Phong Vũ Buffalo</td>
					<td>2</td>
					<td>4</td>
				</tr>
			</table>
			<table>
				<th colspan="5" style="width: 50%;">그룹 스테이지 B조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/RNG.png"></td>
					<td>Royal Never Give Up</td>
					<td>5</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/C9.png"></td>
					<td>Cloud9</td>
					<td>4</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/VIT.png"></td>
					<td>Team Vitality</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/GEN.png"></td>
					<td>Gen.G</td>
					<td>1</td>
					<td>5</td>
				</tr>
			</table>
				
			<table>
				<th colspan="5" style="width: 50%;">그룹 스테이지 C조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/KT.png"></td>
					<td>KT Rolster</td>
					<td>5</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/EDG.png"></td>
					<td>EDward Gaming</td>
					<td>4</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img style="height: 25px;" src="${pageContext.request.contextPath}/resources/img/team/2018worlds/TL.png"></td>
					<td>Team Liquid</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/MAD.png"></td>
					<td>MAD Team</td>
					<td>0</td>
					<td>6</td>
				</tr>
			</table>
			<table>
				<th colspan="5" style="width: 50%;">그룹 스테이지 D조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/FNC.png"></td>
					<td>Fnatic</td>
					<td>6</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/IG.png"></td>
					<td>Invictus Gaming</td>
					<td>5</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/100.png"></td>
					<td>100 Thieves</td>
					<td>2</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/GRX.png"></td>
					<td>⁠G-Rex</td>
					<td>0</td>
					<td>6</td>
				</tr>
			</table>
			<div id="groups_exp">
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 1시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 2시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
		
		<!-- 플레이인 스테이지 1R -->
		<section id="playins1R">
			<h2>플레이인 스테이지</h2>
			<table>
				<th colspan="5">플레이인 스테이지 1R A조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/EDG.png"></td>
					<td>EDward Gaming</td>
					<td>3</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/INF.png"></td>
					<td>⁠Infinity Esports</td>
					<td>2</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/DW.png"></td>
					<td>Dire Wolves</td>
					<td>1</td>
					<td>3</td>
				</tr>
			</table>

			<table>
				<th colspan="5">플레이인 스테이지 1R B조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/G2.png"></td>
					<td>G2 Esports</td>
					<td>4</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/SUP.png"></td>
					<td>SuperMassive Esports</td>
					<td>3</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/ASC.png"></td>
					<td>Ascension Gaming</td>
					<td>0</td>
					<td>4</td>
				</tr>
			</table>
				
			<table>
				<th colspan="5">플레이인 스테이지 1R C조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/C9.png"></td>
					<td>Cloud9</td>
					<td>4</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/DFM.png"></td>
					<td>DetonatioN FocusMe</td>
					<td>2</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/KBM.png"></td>
					<td>KaBuM! e-Sports</td>
					<td>1</td>
					<td>4</td>
				</tr>
			</table>

			<table>
				<th colspan="5">플레이인 스테이지 1R D조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/GRX.png"></td>
					<td>G-Rex</td>
					<td>4</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/GMB.png"></td>
					<td>Gambit Esports</td>
					<td>2</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/KLG.png"></td>
					<td>Kaos Latin Gamers</td>
					<td>0</td>
					<td>4</td>
				</tr>
			</table>
			<div id="playins_exp">
				<div class="playins_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 플레이인 스테이지 2R 1시드 진출 &nbsp;</span>
				<div class="playins_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 플레이인 스테이지 2R 2시드 진출 &nbsp;</span>
				<div class="playins_exp_color" style="background-color: #FFFF99"></div><span> : 탈락 &nbsp;</span>
			</div>
		</section>
	
		<!-- 플레이인 스테이지 2R -->
		<section id="playins2R">
			<table>
				<th colspan="3">플레이인 스테이지 2R 1경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/C9.png"></td>
					<td class="middle"><span class="tm_team">Cloud9</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/GMB.png"></td>
					<td class="middle"><span class="tm_team">Gambit Esports</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
			</table>
			
			<table>
				<th colspan="3">플레이인 스테이지 2R 2경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/EDG.png"></td>
					<td class="middle"><span class="tm_team">Edward Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/DFM.png"></td>
					<td class="middle"><span class="tm_team">DetonatioN FocusMe</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<table style="margin-top: 30px;">
				<th colspan="3">플레이인 스테이지 2R 3경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/G2.png"></td>
					<td class="middle"><span class="tm_team">G2 Esports</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/INF.png"></td>
					<td class="middle"><span class="tm_team">Infinity eSports</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
			
			<table style="margin-top: 30px; margin-bottom: 10px;">
				<th colspan="3">플레이인 스테이지 2R 4경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/GRX.png"></td>
					<td class="middle"><span class="tm_team">G-Rex</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2018worlds/SUP.png"></td>
					<td class="middle"><span class="tm_team">⁠SuperMassive</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
			<div id="playins_exp">
				<div class="playins_exp_color" style="background-color: #489CFF"></div><span> : 그룹 스테이지 진출 &nbsp;</span>
			</div>
		</section>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>	