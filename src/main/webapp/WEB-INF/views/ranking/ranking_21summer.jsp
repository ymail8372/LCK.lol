<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>순위 - LCK.gg</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ranking/ranking_21summer_style.css">
</head>
<body>
	<jsp:include page="/WEB-INF/views/include/nav.jsp" flush="false"/>
	
	<div id="wrap">
		<jsp:include page="/WEB-INF/views/include/year_menu.jsp" flush="false"/>

		<!-- 정규시즌 -->
		<section id="regular_season">
			<h2>정규시즌</h2>
			<table>
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
				<th>순위</th><th colspan="2" class="team">팀</th><th class="score">승</th><th class="score">패</th><th>세트 득실</th><th>득실차</th><th>기타</th>
				<tr>
					<td style="background-color: #aaddff;">1</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/GEN.png"></td>
					<td>GEN</td>
					<td>8</td>
					<td>2</td>
					<td>16승 9패</td>
					<td>+7</td>
					<td> - </td>
					
					<td style="background-color: #ccffcc;">6</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/LSB.png"></td>
					<td>LSB</td>
					<td>5</td>
					<td>5</td>
					<td>13승 13패</td>
					<td>0</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #aaddff;">2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/DK.png"></td>
					<td>DK</td>
					<td>7</td>
					<td>3</td>
					<td>16승 8패</td>
					<td>+8</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">7</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/KT.png"></td>
					<td>KT</td>
					<td>4</td>
					<td>6</td>
					<td>14승 13패</td>
					<td>+1</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">3</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/NS.png"></td>
					<td>NS</td>
					<td>7</td>
					<td>3</td>
					<td>16승 10패</td>
					<td>+6</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">8</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/HLE.png"></td>
					<td>HLE</td>
					<td>4</td>
					<td>6</td>
					<td>9승 15패</td>
					<td>-6</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">4</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/AF.png"></td>
					<td>AF</td>
					<td>6</td>
					<td>4</td>
					<td>13승 12패</td>
					<td>+1</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/BRO.png"></td>
					<td>BRO</td>
					<td>3</td>
					<td>7</td>
					<td>11승 15패</td>
					<td>-4</td>
					<td> - </td>
				</tr>
				<tr>
					<td style="background-color: #ccffcc;">5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/T1.png"></td>
					<td>T1</td>
					<td>5</td>
					<td>5</td>
					<td>12승 11패</td>
					<td>+1</td>
					<td> - </td>
					
					<td style="background-color: #FFFF99;">10</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/DRX.png"></td>
					<td>DRX</td>
					<td>1</td>
					<td>9</td>
					<td>5승 19패</td>
					<td>-14</td>
					<td> - </td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #AADDFF"></div><span style="border-right: 1px solid #bbb;"> : PO 2라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #ccffcc"></div><span style="border-right: 1px solid #bbb;"> : PO 1라운드 진출 &nbsp;</span><div class="reference_color" style="background-color: #FFFF99"></div><span> : 잔류 &nbsp;</span>
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
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/KT.png"></td>
					<td>KT</td>
					<td>Dove</td>
					<td>김재연</td>
					<td>700</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/NS.png"></td>
					<td>NS</td>
					<td>Peanut</td>
					<td>한왕호</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/DK.png"></td>
					<td>DK</td>
					<td>Khan</td>
					<td>김동하</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/HLE.png"></td>
					<td>HLE</td>
					<td>Chovy</td>
					<td>정지훈</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/NS.png"></td>
					<td>NS</td>
					<td>Gori</td>
					<td>김태우</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
					
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/BRO.png"></td>
					<td>BRO</td>
					<td>Lava</td>
					<td>김태훈</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/mid.png"></td>
				</tr>
				<tr>
					<td>2</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/AF.png"></td>
					<td>AF</td>
					<td>Kiin</td>
					<td>김기인</td>
					<td>600</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/GEN.png"></td>
					<td>GEN</td>
					<td>Clid</td>
					<td>김태민</td>
					<td>400</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
				</tr>
				<tr>
					<td>5</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/GEN.png"></td>
					<td>GEN</td>
					<td>Rascal</td>
					<td>김광희</td>
					<td>500</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/top.png"></td>
					
					<td>9</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/team/2021summer/DK.png"></td>
					<td>DK</td>
					<td>Canyon</td>
					<td>김건부</td>
					<td>400</td>
					<td><img src="${pageContext.request.contextPath}/resources/img/position/jg.png"></td>
				</tr>
			</table>
			<div id="reference">
				<div class="reference_color" style="background-color: #aaddff"></div><span> : 정규시즌 Player of the Split &nbsp;</span>
			</div>
		</section>
		
	</div>
	
	<jsp:include page="/WEB-INF/views/include/footer.jsp" flush="false"/>
</body>
</html>