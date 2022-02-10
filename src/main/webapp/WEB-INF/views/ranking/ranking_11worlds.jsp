<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>순위 - LCK.gg</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_11worlds_style.css">
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
					<td colspan="3" class="img"><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/FNC.png"><div class="team_name">Fnatic</div><span class="star">★</span></td>
				</tr>
			</table>
			
			<table class="table2">
				<tr>
					<th><img src="${pageContext.request.contextPath}/resources/img//position/top_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img//position/jg_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img//position/mid_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img//position/ad_white.png"></th>
					<th><img src="${pageContext.request.contextPath}/resources/img//position/sup_white.png"></th>
				</tr>
				<tr>
					<td><a href="#">xPek 엔리케 마르티네스<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Spain.svg"></a></td>
					<td><a href="#">CyanideFI 라우리 하포넨<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Finland.svg"></a></td>
					<td><a href="#">Shushei 마치에이 라투슈니아크<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Poland.svg"></a></td>
					<td><a href="#">LaMiaZeaLoT 마누엘 밀덴버거<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Germany.svg"></a></td>
					<td><a href="#">Mellisan 피터 메이시멜<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Germany.svg"></a></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td>wewillfailer 브람 드 윈터<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Belgium.svg"></td>
				</tr>
			</table>
			<table class="table3">
				<tr>
					<th>대회 MVP</th>
				</tr>
				<tr>
					<td>Shushei 마치에이 라투슈니아크<br><img class="country" src="${pageContext.request.contextPath}/resources/img//country/Poland.svg"></td>
				</tr>
			</table>
		</section>
		
		<!-- 토너먼트 -->
		<section id="tournament">
			<h2>토너먼트</h2>
			<table id="round1">
				<th colspan="3">1라운드</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/aAa.png"></td>
					<td class="middle"><span class="tm_team">against All authority</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/GMD.png"></td>
					<td class="middle"><span class="tm_team">Team GAMED.DE</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="blanc" style="height: 140px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/CLG.png"></td>
					<td class="middle"><span class="tm_team">Counter Logic Gaming</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 68px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<th colspan="3">5위 결정전</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/GMD.png"></td>
					<td class="middle"><span class="tm_team">Team GAMED.DE</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/CLG.png"></td>
					<td class="middle"><span class="tm_team">Counter Logic Gaming</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 94px;"></div>
					<div style="height: 264px; border-top: 2px solid #1C192B; border-bottom: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 94px;"></div>
					<div style="height: 264px; border-top: 2px solid #1C192B; border-bottom: 2px solid #1C192B;"></div>
				</div>
			</div>
			
			<table id="round2">
				<th colspan="3">2라운드</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/aAa.png"></td>
					<td class="middle"><span class="tm_team">against All authority</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/TSM.png"></td>
					<td class="middle"><span class="tm_team">⁠TSM</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
				<tr class="blanc" style="height: 140px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/EPG.png"></td>
					<td class="middle"><span class="tm_team">Epik Gamer</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="blanc" style="height: 68px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<th colspan="3">패자부활전 1R</th>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/TSM.png"></td>
					<td class="middle"><span class="tm_team">TSM</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/EPG.png"></td>
					<td class="middle"><span class="tm_team">Epik Gamer</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 94px;"></div>
					<div style="height: 264px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B"></div>
					<div style="height: 224px; border-bottom: 2px solid #1C192B; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 226px;"></div>
					<div style="height: 248px; border-top: 2px solid #1C192B; border-bottom: 2px solid #1C192B;"></div>
				</div>
			</div>
			
			<table id="round3">
				<th colspan="3">3라운드</th>
				<tr style="height: 132px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/aAa.png"></td>
					<td class="middle"><span class="tm_team">against All authority</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr style="height: 94px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<th colspan="3">패자부활전 2R</th>	
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/aAa.png"></td>
					<td class="middle"><span class="tm_team">against All authority</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/TSM.png"></td>
					<td class="middle"><span class="tm_team">TSM</span></td>
					<td class="right"><span class="tm_score">0</span></td>
				</tr>
			</table>
			
			<div>
				<div class="blanc">
					<div style="height: 226px;"></div>
					<div style="height: 124px; border-top: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
					<div style="height: 124px; border-bottom: 2px solid #1C192B; border-right: 2px solid #1C192B;"></div>
				</div>
				<div class="blanc">
					<div style="height: 226px;"></div>
					<div style="height: 124px; border-bottom: 2px solid #1C192B"></div>
					<div style="height: 124px;"></div>
				</div>
			</div>
			
			<table id="final">
				<th colspan="3">파이널</th>
				<tr style="height: 256px;">
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr class="win">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/FNC.png"></td>
					<td class="middle"><span class="tm_team">Fnatic</span></td>
					<td class="right"><span class="tm_score">2</span></td>
				</tr>
				<tr class="lose">
					<td class="left"><div class="tm_result"></div><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/aAa.png"></td>
					<td class="middle"><span class="tm_team">against All authority</span></td>
					<td class="right"><span class="tm_score">1</span></td>
				</tr>
			</table>
		</section>
		
		<!-- 그룹 스테이지 -->
		<section id="groups">
			<h2>그룹 스테이지</h2>
			<table>
				<th colspan="5">그룹 스테이지 A조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/EPG.png"></td>
					<td>Epik Gamer</td>
					<td>3</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/aAa.png"></td>
					<td>against All authority</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/FNC.png"></td>
					<td>⁠⁠Fnatic</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #ffcccc">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/PCF.png"></td>
					<td>⁠Pacific eSports</td>
					<td>0</td>
					<td>3</td>
				</tr>
			</table>
			<table>
				<th colspan="5">그룹 스테이지 B조</th>
				<tr>
					<th>순위</th><th colspan="2">팀</th><th>승</th><th>패</th>
				</tr>
				<tr>
					<td style="background-color: #AADDFF;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/TSM.png"></td>
					<td>TSM</td>
					<td>3</td>
					<td>0</td>
				</tr>
				<tr>
					<td style="background-color: #97ECAB;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/CLG.png"></td>
					<td>Counter Logic Gaming</td>
					<td>2</td>
					<td>1</td>
				</tr>
				<tr>
					<td style="background-color: #FFFF99">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img//team/2011worlds/GMD.png"></td>
					<td>Team GAMED.DE</td>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td style="background-color: #ffcccc">4</td>
					<td></td>
					<td>⁠Xan</td>
					<td>0</td>
					<td>3</td>
				</tr>
			</table>
			<div id="groups_exp">
				<div class="groups_exp_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : 토너먼트 2라운드 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #97ECAB"></div><span style="border-right: 1px solid #bbb;"> : 토너먼트 1라운드 1시드 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #FFFF99"></div><span style="border-right: 1px solid #bbb;"> : 토너먼트 1라운드 2시드 진출 &nbsp;</span><div class="groups_exp_color" style="background-color: #ffcccc"></div><span> : 탈락&nbsp;</span>
			</div>
		</section>
	</div>

	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>