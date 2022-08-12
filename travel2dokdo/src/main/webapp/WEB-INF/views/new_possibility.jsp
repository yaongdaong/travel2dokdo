<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/css/styles.css" rel="stylesheet" />
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<%-- include header.jsp --%>
<jsp:include page="/WEB-INF/views/include/header.jsp" />
<title>Insert title here</title>
</head>
<body>
	<section class="page-section" id="about">
		<!-- 독도 입도가 어려운 이유 -->
		<div class="container">
			<br>
			<h1 class="font-weight-light">독도 입도가 어려운 이유</h1>
			<br> <img src="resources/images/독도3대.jpg" width="1200px">
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<br> <img src="resources/images/방파제.jpg" width="600px">
					<h4 class="my-3">1.독도에는 방파제가 없다.</h4>
					<p class="text-muted">
						방파제는 파도를 막아주는 역할을 합니다.<br> 독도에 방파제를 설치하려면 문화재청의 허가가 있어야하고,<br>독도
						주변 해역의 수심이 너무 깊고,생태계 파괴의 우려가 있어<br>방파제 설치가 쉽지 않은 실정이라고 합니다.<br>때문에
						날씨가 좋아도 파도가 조금만 세면 배의 접안이 쉽지 않다고 해요.
					</p>
				</div>
				<div class="col-lg-6">
					<br> <img src="resources/images/배가안뜸.jpg" width="600px">
					<h4 class="my-3">2.배가 자주 안뜬다.</h4>
					<p class="text-muted">
						독도로 가는 배의 운항 기간은 2월 말부터 11월 말까지 약 9개월 정도에요.<br>이 기간의 독도 접안 가능
						일수는 평균 150일로, 절반을 조금 웃도는 수준이라고 합니다.<br>성수기,비수기로 나누며,1회 운행 시
						70명 미만인 경우 운행하지 않고,<br>너울이 3m이상이거나 일기가 좋지 않을 경우에 운행하지 않습니다.<br>괭이갈매기
						번식기인 5~6월엔 하루 입도 횟수를 10회 이내로 제한한다고 합니다.
					</p>
				</div>
			</div>
		</div>
	</section>

	<!-- 7일치 접안지수 -->
	<div class="container">
		<h1 class="font-weight-light">7일치 접안지수</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col m12">
				<br>
				<table id="dokdo_adj_prediction" class="highlight responsive-table"
					border="1">
					<thead>
						<tr>
							<th>#</th>
							<th>오늘</th>
							<th>D+1</th>
							<th>D+2</th>
							<th>D+3</th>
							<th>D+4</th>
							<th>D+5</th>
							<th>D+6</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>독도 접안 지수</td>
							<td>#오늘 독도 접안 지수</td>
							<td>D+1 독도 접안 지수</td>
							<td>D+2 독도 접안 지수</td>
							<td>D+3 독도 접안 지수</td>
							<td>D+4 독도 접안 지수</td>
							<td>D+5 독도 접안 지수</td>
							<td>D+6 독도 접안 지수</td>
						</tr>

						<tr>
							<td>강수량</td>
							<td>#오늘 강수량</td>
							<td>D+1 강수량</td>
							<td>D+2 강수량</td>
							<td>D+3 강수량</td>
							<td>D+4 강수량</td>
							<td>D+5 강수량</td>
							<td>D+6 강수량</td>
						</tr>

						<tr>
							<td>풍향</td>
							<td>#오늘 풍향</td>
							<td>D+1 풍향</td>
							<td>D+2 풍향</td>
							<td>D+3 풍향</td>
							<td>D+4 풍향</td>
							<td>D+5 풍향</td>
							<td>D+6 풍향</td>
						</tr>

						<tr>
							<td>풍속</td>
							<td>#오늘 풍속</td>
							<td>D+1 풍속</td>
							<td>D+2 풍속</td>
							<td>D+3 풍속</td>
							<td>D+4 풍속</td>
							<td>D+5 풍속</td>
							<td>D+6 풍속</td>
						</tr>

						<tr>
							<td>파고</td>
							<td>#오늘 파고</td>
							<td>D+1 파고</td>
							<td>D+2 파고</td>
							<td>D+3 파고</td>
							<td>D+4 파고</td>
							<td>D+5 파고</td>
							<td>D+6 파고</td>
						</tr>

					</tbody>


				</table>

				<br>
			</div>
		</div>
	</div>
</body>
</html>