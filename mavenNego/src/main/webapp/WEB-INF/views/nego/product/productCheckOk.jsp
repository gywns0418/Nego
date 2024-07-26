<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>상품확인</title>
    <link rel="stylesheet" type="text/css" href="resources/css/product/prodCheck_styles.css">
    <script>
        function redirectToSpecProd(pnum) {
            var url = "spec_prod.prod?pnum=" + pnum;
            window.location.href = url;
        }
    </script>
</head>
<body>
<main>
<header>
    <%@include file="../Header.jsp" %>
</header>
<div class="container1">
    
    <img src="resources/icon/check.png" alt="판매하기 아이콘">
    
    <h2>상품등록완료</h2>
    <div class="form-group">
        <%-- 세션에서 필요한 정보를 가져옴 --%>
        <% 
            int pnum = (Integer) session.getAttribute("pnum");
        %>
        
        <%-- 버튼 클릭 시 JavaScript 함수 호출 --%>
        <button onclick="redirectToSpecProd(<%= pnum %>)">상품 등록 확인</button>
        <!-- 상품 상세페이지 이동 -->
    </div>
    
    <div class="form-group">
        <button onclick="location.href='insert_prod.prod?member_id=${sessionScope.mbId.id}'">
            상품 추가 등록
        </button>
    </div>

</div>

<footer>
    <%@include file="../bottom.jsp" %>
</footer>
</main>
</body>
</html>
