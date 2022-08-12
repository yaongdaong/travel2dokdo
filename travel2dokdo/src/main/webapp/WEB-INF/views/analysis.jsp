<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<title>���� ���� ���� �м�</title>
</head>
<body>
		<!-- App -->
	<div id="app">

		<%-- include header.jsp --%>
		<jsp:include page="/WEB-INF/views/include/header.jsp" />
	</div>
	
	<br>

	<div class="container">
		<div class="row">
			<div class="col m12">
				<table id="dokdo_adj_prediction" class="highlight responsive-table" border="1">
					<thead>
						<tr>
							<th>#</th>
							<th>����</th>
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
							<td>���� ���� ����</td>
							<td>#���� ���� ���� ����</td>
							<td>D+1 ���� ���� ����</td>
							<td>D+2 ���� ���� ����</td>
							<td>D+3 ���� ���� ����</td>
							<td>D+4 ���� ���� ����</td>
							<td>D+5 ���� ���� ����</td>
							<td>D+6 ���� ���� ����</td>
						</tr>
						
						<tr>
							<td>������</td>
							<td>#���� ������</td>
							<td>D+1 ������</td>
							<td>D+2 ������</td>
							<td>D+3 ������</td>
							<td>D+4 ������</td>
							<td>D+5 ������</td>
							<td>D+6 ������</td>
						</tr>
						
						<tr>
							<td>ǳ��</td>
							<td>#���� ǳ��</td>
							<td>D+1 ǳ��</td>
							<td>D+2 ǳ��</td>
							<td>D+3 ǳ��</td>
							<td>D+4 ǳ��</td>
							<td>D+5 ǳ��</td>
							<td>D+6 ǳ��</td>
						</tr>

						<tr>
							<td>ǳ��</td>
							<td>#���� ǳ��</td>
							<td>D+1 ǳ��</td>
							<td>D+2 ǳ��</td>
							<td>D+3 ǳ��</td>
							<td>D+4 ǳ��</td>
							<td>D+5 ǳ��</td>
							<td>D+6 ǳ��</td>
						</tr>

						<tr>
							<td>�İ�</td>
							<td>#���� �İ�</td>
							<td>D+1 �İ�</td>
							<td>D+2 �İ�</td>
							<td>D+3 �İ�</td>
							<td>D+4 �İ�</td>
							<td>D+5 �İ�</td>
							<td>D+6 �İ�</td>
						</tr>

					</tbody>


				</table>
				
				<br>
			</div>
		</div>
	</div>


		
	
</body>
</html>