<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원정보</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
</head>
<script type="text/javascript">
	
</script>
<style>
/* 추가적인 CSS 스타일링을 위한 스타일 시트 */
.tab-content {
	padding: 20px;
	border: 1px solid #ddd;
	border-radius: 4px;
}

.custom-btn {
	width: 70%;
}

.roboto_font {
	font-family: 'Roboto', sans-serif;
	font-weight: 500;
}

.search-input {
	width: 400px; /* 상품검색창 가로길이 조정 */
}

.navbar a {
	color: black; /* 링크의 텍스트 색상을 원하는 색상으로 지정 */
}
</style>

</head>
<body>

	<div class="container">
		<div class="row mt-5">
			<div class="col-md-3">
				<ul class="nav flex-column nav-pills">
					<li class="nav-item"><a class="nav-link active"
						data-toggle="pill" href="adminpage.do">관리자모드</a></li>
						<li class="nav-item"><a class="nav-link" data-toggle="pill"
						href="m_selectAll.do">회원정보</a></li>
					<li class="nav-item"><a class="nav-link"
						data-toggle="pill" href="pr_insert.do">상품등록</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="pill"
						href="productDetail.do">상품수정/삭제</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="pill"
						href="re_selectAlladmin.do">리뷰관리</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="pill"
						href="boardList.do">Q&A관리</a></li>
				</ul>
			</div>

			<div class="col-md-9">
				<div class="tab-content">
					<div id="user-info" class="tab-pane fade show active">
					<h3>관리자정보 ${user_id}</h3>
				</div>
			</div>
		</div>
		
	</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
</body>
</html>