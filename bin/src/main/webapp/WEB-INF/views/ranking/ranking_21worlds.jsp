<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>역대 대회 - LCK.lol</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_21worlds_style.css">
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
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/EDG.png"><div class="team_name">Edward Gaming</div><span class="star">★</span></td>
				</tr>
				<tr>
					<th>감독</th>
					<td>&nbsp;&nbsp;&nbsp;쥬카이 KenZhu <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></td>
					<td class="blank"></td>
				</tr>
				<tr>
					<th>코치</th>
					<td>&nbsp;&nbsp;&nbsp;양지송 Maokai <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"> , 청핀룬 CorGi <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Taiwan.svg"></td>
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
					<td><a href="#">Flandre 리쉬안쥔 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">JieJie 자오리제 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
					<td><a href="#">Scout 이예찬 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Viper 박도현 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
					<td><a href="#">Meiko 텐예 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/China.svg"></a></td>
				</tr>
				<tr>
					<td></td>
					<td><a href="#">JunJia 유천치아 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
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
					<td><a href="#">Scout 이예찬 <img class="country" src="${pageContext.request.contextPath}/resources/img/country/Korea.svg"></a></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="quarterfinal">
				<th colspan="3">8강</th>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/RNG.png"></td>
					<td class="middle"><span class="tm_team">Royal Never Give Up</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/EDG.png"></td>
					<td class="middle"><span class="tm_team">Edward Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/GEN.png"></td>
					<td class="middle"><span class="tm_team">Gen.G Esports</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/C9.png"></td>
					<td class="middle"><span class="tm_team">Cloud9</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/T1.png"></td>
					<td class="middle"><span class="tm_team">T1</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/HLE.png"></td>
					<td class="middle"><span class="tm_team">Hanwha Life Esports</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 30px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/DK.png"></td>
					<td class="middle"><span class="tm_team">DWG KIA</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/MAD.png"></td>
					<td class="middle"><span class="tm_team">MAD Lions</span></td>
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
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/EDG.png"></td>
					<td class="middle"><span class="tm_team">Edward Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/GEN.png"></td>
					<td class="middle"><span class="tm_team">Gen.G Esports</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 184px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/T1.png"></td>
					<td class="middle"><span class="tm_team">T1</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/DK.png"></td>
					<td class="middle"><span class="tm_team">DWG KIA</span></td>
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
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/EDG.png"></td>
					<td class="middle"><span class="tm_team">Edward Gaming</span></td>
					<td class="right"><span class="tm_score">3</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/DK.png"></td>
					<td class="middle"><span class="tm_team">DWG KIA</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
			</table>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/DK.png"></td>
					<td>DWG KIA</td>
					<td>6</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/C9.png"></td>
					<td>Cloud9</td>
					<td>3</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/RGE.png"></td>
					<td>Rogue</td>
					<td>3</td>
					<td>5</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/FPX.png"></td>
					<td>FunPlus Phoenix</td>
					<td>2</td>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/T1.png"></td>
					<td>T1</td>
					<td>5</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/EDG.png"></td>
					<td>Edward Gaming</td>
					<td>4</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/100.png"></td>
					<td>100 Thieves</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/DFM.png"></td>
					<td>DetonatioN FocusMe</td>
					<td>0</td>
					<td>6</td>
				</tr>
			</table>

			<table class="box">
				<th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 C조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/RNG.png"></td>
					<td>Royal Never Give Up</td>
					<td>5</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/HLE.png"></td>
					<td>Hanwha Life Esports</td>
					<td>4</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/PSG.png"></td>
					<td>PSG Talon</td>
					<td>3</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/FNC.png"></td>
					<td>Fnatic</td>
					<td>1</td>
					<td>5</td>
				</tr>
			</table>

			<table class="box">
				<th colspan="5" style="width: 50%; padding: 3px;">그룹 스테이지 D조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/GEN.png"></td>
					<td>Gen.G Esports</td>
					<td>5</td>
					<td>3</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/MAD.png"></td>
					<td>MAD Lions</td>
					<td>4</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/LNG.png"></td>
					<td>LNG Esports</td>
					<td>3</td>
					<td>4</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/TL.png"></td>
					<td>Team Liquid</td>
					<td>3</td>
					<td>4</td>
				</tr>
			</table>

			<div id="groups_exp">
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 1시드 8강 진출 &nbsp;</span>
				<div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 2시드 8강 진출 &nbsp;</span>
				<div class="groups_exp_color" style="background-color: #FFFF99"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
		
		<!-- 플레이인 스테이지 -->
		<section id="playins">
			<h2>플레이인 스테이지</h2>
			<table class="box">
				<th colspan="6" style="width: 50%;">플레이인 스테이지 A조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th>패</th><th>비고</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/LNG.png"></td>
					<td>LNG Esports</td>
					<td>4</td>
					<td>0</td>
					<td>그룹스테이지 진출</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/HLE.png"></td>
					<td>Hanwha Life Esports</td>
					<td>3</td>
					<td>1</td>
					<td>그룹스테이지 진출</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/PCE.png"></td>
					<td>PEACE</td>
					<td>2</td>
					<td>2</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/RED.png"></td>
					<td>RED Canids Kalunga</td>
					<td>1</td>
					<td>3</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ffcccc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/INF.png"></td>
					<td>INFINITY</td>
					<td>0</td>
					<td>4</td>
					<td> - </td>
				</tr>
			</table>

			<table class="box">
				<th colspan="6" style="width: 50%;">플레이인 스테이지 B조</th>
				<tr>
					<th style="width: 5%;">순위</th><th colspan="2">팀</th><th>승</th><th>패</th><th>비고</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/DFM.png"></td>
					<td>DetonatioN FocusMe</td>
					<td>4</td>
					<td>1</td>
					<td>그룹스테이지 진출</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/C9.png"></td>
					<td>Cloud9</td>
					<td>3</td>
					<td>2</td>
					<td>그룹스테이지 진출</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/GS.png"></td>
					<td>Galatasaray Espor</td>
					<td>2</td>
					<td>2</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/BYG.png"></td>
					<td>Beyond Gaming</td>
					<td>2</td>
					<td>3</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ffcccc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021worlds/UOL.png"></td>
					<td>Unicorns of Love</td>
					<td>1</td>
					<td>4</td>
					<td> - </td>
				</tr>
			</table>

			<div id="playins_exp">
				<div class="playins_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 그룹 스테이지 진출 &nbsp;</span><div class="playins_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 플레이인 녹아웃 2R 진출 &nbsp;</span><div class="playins_exp_color" style="background-color: #FFFF99"></div><span style="border-right: 1px solid #bbb;"> : 플레이인 녹아웃 1R 진출 &nbsp;</span><div class="playins_exp_color" style="background-color: #ffcccc"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>	