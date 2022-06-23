<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_17worlds_style.css">
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
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SSG.png"><div class="team_name">Samsung Galaxy</div><span class="star">★★</span></td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;Edgar 최우범 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;oDin 주영달 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"> , TrAce 여창동<img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
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
					<td><a href="#">CuVee 이성진 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
					<td><a href="#">Ambition 강찬용 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
					<td><a href="#">Crown 이민호 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
					<td><a href="#">Ruler 박재혁 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
					<td><a href="#">CoreJJ 조용인 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></a></td>
				</tr>
				<tr>
					<td></td>
					<td>Haru 강민승 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
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
					<td>Ruler 박재혁 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/korea.svg"></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="quarterfinal">
				<th colspan="3">8강</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SKT.png"></td>
					<td class="middle"><span class="tm_team">SK Telecom T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/MF.png"></td>
					<td class="middle"><span class="tm_team">Misfits</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/RNG.png"></td>
					<td class="middle"><span class="tm_team">Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/LZ.png"></td>
					<td class="middle"><span class="tm_team">Longzhu Gaming</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SSG.png"></td>
					<td class="middle"><span class="tm_team">Samsung Galaxy</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/WE.png"></td>
					<td class="middle"><span class="tm_team">Team WE</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/C9.svg"></td>
					<td class="middle"><span class="tm_team">Cloud9</span></td>
					<td class="right"><span class="tm_score">2</span></td>
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
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SKT.png"></td>
					<td class="middle"><span class="tm_team">SK telecom T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/RNG.png"></td>
					<td class="middle"><span class="tm_team">Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 184px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SSG.png"></td>
					<td class="middle"><span class="tm_team">Samsung Galaxy</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/WE.png"></td>
					<td class="middle"><span class="tm_team">Team WE</span></td>
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
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SKT.png"></td>
					<td class="middle"><span class="tm_team">SK telecom T1</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SSG.png"></td>
					<td class="middle"><span class="tm_team">Samsung Galaxy</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 그룹 스테이지 -->
		<section id="groups">
			<h2>그룹 스테이지</h2>
			<table class="box">
				<th colspan="5">그룹 스테이지 A조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SKT.png"></td>
					<td>SK Telecom T1</td>
					<td>5</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/C9.svg"></td>
					<td>Cloud9</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/AHQ.png"></td>
					<td>ahq eSports Club</td>
					<td>2</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/EDG.png"></td>
					<td>⁠EDward Gaming</td>
					<td>2</td>
					<td>4</td>
				</tr>
			</table>

			<table class="box">
				<th colspan="5">그룹 스테이지 B조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/LZ.png"></td>
					<td>Longzhu Gaming</td>
					<td>6</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FNC.png"></td>
					<td>Fnatic</td>
					<td>4</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/GAM.png"></td>
					<td>GIGABYTE Marines</td>
					<td>2</td>
					<td>5</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/IMT.png"></td>
					<td>Immortals</td>
					<td>2</td>
					<td>5</td>
				</tr>
			</table>
				
			<table class="box">
				<th colspan="5">그룹 스테이지 C조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/RNG.png"></td>
					<td>Royal Never Give Up</td>
					<td>5</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/SSG.png"></td>
					<td>Samsung Galaxy</td>
					<td>4</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/G2.png"></td>
					<td>G2 Esports</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FB.png"></td>
					<td>1907 Fenerbahçe</td>
					<td>0</td>
					<td>6</td>
				</tr>
			</table>

			<table class="box">
				<th colspan="5">그룹 스테이지 D조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/WE.png"></td>
					<td>⁠Team WE</td>
					<td>5</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/MF.png"></td>
					<td>Misfits Gaming</td>
					<td>4</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/TSM.png"></td>
					<td>⁠TSM</td>
					<td>3</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FW.png"></td>
					<td>⁠Flash Wolves</td>
					<td>1</td>
					<td>5</td>
				</tr>
			</table>

			<div id="groups_exp">
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 1시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 2시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
		
		<!-- 플레이인 스테이지 1R -->
		<section id="playins1R">
			<h2>플레이인 스테이지</h2>
			<table class="box">
				<th colspan="5">플레이인 스테이지 1R A조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/WE.png"></td>
					<td>Team WE</td>
					<td>4</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/LYN.png"></td>
					<td>⁠Lyon Gaming</td>
					<td>2</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/GMB.png"></td>
					<td>Gambit Esports</td>
					<td>0</td>
					<td>4</td>
				</tr>
			</table>

			<table class="box">
				<th colspan="5">플레이인 스테이지 1R B조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/C9.svg"></td>
					<td>Cloud9</td>
					<td>4</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/ONE.png"></td>
					<td>Team oNe eSports</td>
					<td>2</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/DW.png"></td>
					<td>Dire Wolves</td>
					<td>1</td>
					<td>4</td>
				</tr>
			</table>
				
			<table class="box">
				<th colspan="5">플레이인 스테이지 1R C조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FNC.png"></td>
					<td>Fnatic</td>
					<td>3</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/YG.png"></td>
					<td>Young Generation</td>
					<td>2</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/KLG.png"></td>
					<td>Kaos Latin Gamers</td>
					<td>1</td>
					<td>3</td>
				</tr>
			</table>

			<table class="box">
				<th colspan="5">플레이인 스테이지 1R D조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FB.png"></td>
					<td>1907 Fenerbahçe</td>
					<td>4</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/HKA.png"></td>
					<td>Hong Kong Attitude</td>
					<td>3</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/RPG.png"></td>
					<td>Rampage</td>
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
			<table class="box">
				<th colspan="3">플레이인 스테이지 2R 1경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/C9.svg"></td>
					<td class="middle"><span class="tm_team">Cloud9</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/LYN.png"></td>
					<td class="middle"><span class="tm_team">Lyon Gaming</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<table class="box">
				<th colspan="3">플레이인 스테이지 2R 2경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/HKA.png"></td>
					<td class="middle"><span class="tm_team">Hong Kong Attitude</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<table class="box" style="margin-top: 30px;">
				<th colspan="3">플레이인 스테이지 2R 3경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/FB.png"></td>
					<td class="middle"><span class="tm_team">1907 Fenerbahçe</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/ONE.png"></td>
					<td class="middle"><span class="tm_team">Team oNe eSports</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
			
			<table class="box" style="margin-top: 30px; margin-bottom: 10px;">
				<th colspan="3">플레이인 스테이지 2R 4경기</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/WE.png"></td>
					<td class="middle"><span class="tm_team">Team WE</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2017worlds/YG.png"></td>
					<td class="middle"><span class="tm_team">⁠Young Generation</span></td>
					<td class="right"><span class="tm_score">0</span></td>
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