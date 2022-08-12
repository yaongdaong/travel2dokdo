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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<title>���� �Ե��� ���� ���� ����?</title>
<!-- ����ü ���� -->
<style>
b {
	background-color: cyan;
	color : white;
}
</style>
</head>
<body>

	<%-- include header.jsp --%>
	<jsp:include page="/WEB-INF/views/include/header.jsp" />
	
	
	
	<div class="container">
		<!-- ���� �Ե��� ���� ���� ����? �� -->
		<div class="row">
			<div class="col s12 l12">
				<div class="card">
					<div class="card-title">
						<!-- ?���� �̹��� -->
						<img src="resources/images/dokdo/light-bulb.png" alt="question-mark" height="22px" width="30px">
						<b>���� �Ե��� ���� ���� ����?</b>
					</div>
					<div class="card-content">
						<!-- ���� ĸ�� �̹��� ���� -->
						<img alt="365�� �� �� 50�ϸ� �Ե��� ����" src="resources/images/dokdo/����3��.jpg" height="400px" width="900px">
						<p>�̹��� ��ó:#</p>
					</div>
				</div>
			</div>
		</div>
		
		<!-- A1.�������� �������� �����. ��-->
		<div class="row">
			<div class="col s12 l12">
				<div class="card">
					<div class="card-title">
						<!-- A ��� �̹��� -->
						<img src="resources/images/dokdo/answer.png" alt="answering-mark" height="22px" width="30px">
						<b>A1.�������� �������� �����.</b>
					</div>
					<div class="card-content">
						<div id="card-content-img ">
							<!-- ������ �̹��� -->
							<img alt="������ �̹���" src="resources/images/dokdo/������.jpg" height="300px" width="450px">
							<p>�̹��� ��ó:#</p>	
							<strong>
							�������� �ĵ��� �����ִ� ������ �ϴµ���,
							������ �������� ��ġ�Ϸ��� ��ȭ��û�� �㰡�� �־���ϰ�,
							�ֺ� �ؿ��� ������ �ʹ� ���,���°� �ı��� ����� �־� ������ ��ġ�� ���� ����
							�����̶�� �մϴ�.
							������ ������ ���Ƶ� �ĵ��� ���ݸ� ���� ���� ������ ���� �ʴٰ� �ؿ�.
							</strong>							
						</div>

							
	
					</div>
				</div>
			</div>
		</div>
		
		<!-- A2.������ ���� �谡 ���� �ȶ���. ��-->
		<div class="row">
			<div class="col s12 l12">
				<div class="card">
					<div class="card-title">
						<!-- A ��ũ ��� �̹��� -->
						<img alt="A��ũ" src="resources/images/dokdo/answer.png" height="22px" width="30px">
						<b>A2.������ ���� �谡 ���� �ȶ���.</b>
					</div>
					<div class="card-content">
						<div class = "card-content-img">
							<!-- ��Ʈ �̹��� -->
							<img src="resources/images/dokdo/�谡�ȶ�.jpg" alt="��Ʈ" >
							<p>�̹��� ��ó:#</p>								
						</div>
						<div class = "card-content-explain">
							<strong>
							������ ���� ���� ���� �Ⱓ�� 2�� ������ 11�� ������ �� 9���� ��������.
							�� �Ⱓ�� ���� ���� ���� �ϼ��� ��� 150�Ϸ�, ������ ���� ������ �����̶�� �մϴ�.
							������,������ ������,1ȸ ���� �� 70�� �̸��� ��� �������� �ʰ�,
							�ʿ��� 3m�̻��̰ų� �ϱⰡ ���� ���� ��쿡 �������� �ʽ��ϴ�.
							���̰��ű� ���ı��� 5~6���� �Ϸ� �Ե� Ƚ���� 10ȸ �̳��� �����Ѵٰ� �մϴ�.
							</strong>
						</div>

					</div>
				</div>
			</div>
		</div>
		
	</div>
	
</body>


</html>