<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_14winter_style.css">
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
					<td colspan="3" class="img"><div class="img_container"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></div>
					<span class="star">★★</span><div class="team_name">SK Telecom T1 K</div>
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
					<td><a href="#">Impact 정언영</a></td>
					<td><a href="#">Bengi 배성웅</a></td>
					<td><a href="#">Faker 이상혁</a></td>
					<td><a href="#">Piglet 채광진</a></td>
					<td><a href="#">PoohManDu 이정현</a></td>
				</tr>
			</table>
			
			<table class="table3 box">
				<tr>
					<th>시즌 MVP</th>
				</tr>
				<tr>
					<td><a href="">Faker 이상혁</a></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="quarterfinal">
				<th colspan="3">8강</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td class="middle"><span class="tm_team">SKT T1 K</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Blue.png"></td>
					<td class="middle"><span class="tm_team">Samsung Blue</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/KT_Rolster_Bullets.png"></td>
					<td class="middle"><span class="tm_team">KT Bullets</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/CJ_Entus_Blaze.png"></td>
					<td class="middle"><span class="tm_team">CJ Blaze</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Xenics_Storm.png"></td>
					<td class="middle"><span class="tm_team">Xenics Storm</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/NaJin_White_Shield.png"></td>
					<td class="middle"><span class="tm_team">Najin White Shield</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Ozone.png"></td>
					<td class="middle"><span class="tm_team">Samsung Ozone</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/CJ_Entus_Frost.png"></td>
					<td class="middle"><span class="tm_team">CJ Frost</span></td>
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
			
			<table id="semifinal">
				<th colspan="3">4강</th>
				<tr class="blanc" style="height: 76px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td class="middle"><span class="tm_team">SKT T1 K</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/KT_Rolster_Bullets.png"></td>
					<td class="middle"><span class="tm_team">KT Bullets</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 184px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/NaJin_White_Shield.png"></td>
					<td class="middle"><span class="tm_team">Najin White Shield</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Ozone.png"></td>
					<td class="middle"><span class="tm_team">Samsung Ozone</span></td>
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
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td class="middle"><span class="tm_team">SKT T1 K</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Ozone.png"></td>
					<td class="middle"><span class="tm_team">Samsung Ozone</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			<table id="third_place_match">
				<th colspan="3">3,4위전</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/KT_Rolster_Bullets.png"></td>
					<td class="middle"><span class="tm_team">KT Bullets</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/NaJin_White_Shield.png"></td>
					<td class="middle"><span class="tm_team">Najin White Shield</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 16강 그룹 스테이지 -->
		<section id="groups">
			<h2>16강 그룹 스테이지</h2>
			<table class="box">
				<th colspan="7" style="width: 50%; padding: 3px; border-right: 1px solid #777;">그룹 스테이지 A조</th><th colspan="7" style="width: 50%; padding: 3px;">그룹 스테이지 B조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승점</th><th>승</th><th>무</th><th style="border-right: 1px solid #777;">패</th><th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승점</th><th>승</th><th>무</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td style="width: 15%;">SKT T1 K</td>
					<td>9</td>
					<td>3</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/KT_Rolster_Bullets.png"></td>
					<td style="width: 15%;">KT Bullets</td>
					<td>7</td>
					<td>2</td>
					<td>1</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/CJ_Entus_Blaze.png"></td>
					<td>CJ Blaze</td>
					<td>4</td>
					<td>1</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">1</td>
					
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Blue.png"></td>
					<td>Samsung Blue</td>
					<td>3</td>
					<td>0</td>
					<td>3</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_S.png"></td>
					<td>SKT T1 S</td>
					<td>4</td>
					<td>1</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">1</td>
					
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Incredible_Miracle_2.png"></td>
					<td>IM #2</td>
					<td>2</td>
					<td>0</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Team_NB.png"></td>
					<td>Team NB</td>
					<td>0</td>
					<td>0</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">3</td>
					
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/NaJin_Black_Sword.png"></td>
					<td>Najin Black Sword</td>
					<td>2</td>
					<td>0</td>
					<td>2</td>
					<td>1</td>
				</tr>
			</table>
				
			<table class="box" style="padding: 3px; margin-top: 30px;">
				<th colspan="7" style="width: 50%; border-right: 1px solid #777; padding: 3px;">그룹 스테이지 C조</th><th colspan="7" style="width: 50%; padding: 3px;">그룹 스테이지 D조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승점</th><th>승</th><th>무</th><th style="border-right: 1px solid #777;">패</th><th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승점</th><th>승</th><th>무</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Ozone.png"></td>
					<td style="width: 15%;">Samsung Ozone</td>
					<td>7</td>
					<td>2</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #AADDFF;">1</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Xenics_Storm.png"></td>
					<td style="width: 15%;">Xenics Storm</td>
					<td>5</td>
					<td>1</td>
					<td>2</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/NaJin_White_Shield.png"></td>
					<td>Najin White Shield</td>
					<td>7</td>
					<td>2</td>
					<td>1</td>
					<td style="border-right: 2px solid #1C192B">0</td>
					
					<td style="background-color: #97ECAB;">2</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/CJ_Entus_Frost.png"></td>
					<td>CJ Frost</td>
					<td>5</td>
					<td>1</td>
					<td>2</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Alienware_Arena.png"></td>
					<td>Alienware Arena</td>
					<td>3</td>
					<td>1</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">2</td>
					
					<td style="background-color: #FFFF99">3</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Jin_Air_Green_Wings_Falcons.png"></td>
					<td>JinAir Falcons</td>
					<td>2</td>
					<td>0</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Team_Dark.png"></td>
					<td>Team Dark</td>
					<td>0</td>
					<td>0</td>
					<td>0</td>
					<td style="border-right: 2px solid #1C192B">3</td>
					
					<td style="background-color: #FFFF99">4</td>
					<td style="height: 60px;"><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Jin_Air_Green_Wings_Stealths.png"></td>
					<td>JinAir Stealths</td>
					<td>2</td>
					<td>0</td>
					<td>2</td>
					<td>1</td>
				</tr>
			</table>
			<div id="groups_exp">
				<span style="border-right: 1px solid #bbb;"> 승점이 같은 경우 : 상대 전적에 따라 순위 결정 &nbsp;</span>
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 1시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 2시드 8강 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
		
		<!-- MVP 포인트 -->
		<section id="MVP_ranking">
			<h2>MVP 포인트</h2>
			<table class="box">
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th colspan="2" class="player">선수</th><th>포인트</th><th>포지션</th>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td>SKT T1 K</td>
					<td>Faker</td>
					<td>이상혁</td>
					<td>1150</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Ozone.png"></td>
					<td>Samsung Ozone</td>
					<td>Dade</td>
					<td>배어진</td>
					<td>450</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Samsung_Ozone.png"></td>
					<td>Samsung Ozone</td>
					<td>Imp</td>
					<td>구승빈</td>
					<td>850</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
					
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/KT_Rolster_Bullets.png"></td>
					<td>KT Bullets</td>
					<td>Mafa</td>
					<td>원상연</td>
					<td>450</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/sup.png"></td>
				</tr>
				<tr>
					<td>3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/NaJin_White_Shield.png"></td>
					<td>NaJin White Shield</td>
					<td>Ggoong</td>
					<td>유병준</td>
					<td>850</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/Xenics_Storm.png"></td>
					<td>Xenics Storm</td>
					<td>Arrow</td>
					<td>노동현</td>
					<td>400</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
				</tr>
				<tr>
					<td>4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td>SKT T1 K</td>
					<td>PoohManDu</td>
					<td>이정현</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/sup.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td>SKT T1 K</td>
					<td>Piglet</td>
					<td>채광진</td>
					<td>350</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/ad.png"></td>
				</tr>
				<tr>
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/SK_Telecom_T1_K.png"></td>
					<td>SKT T1 K</td>
					<td>Impact</td>
					<td>정언영</td>
					<td>550</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2014winter/KT_Rolster_Bullets.png"></td>
					<td>KT Bullets</td>
					<td>Ryu</td>
					<td>류상욱</td>
					<td>350</td>
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