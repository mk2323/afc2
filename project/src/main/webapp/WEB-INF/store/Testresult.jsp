<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style type="text/css">

body, th, td, input, select, textarea, button {
    line-height: 1.5;
    font-family: "Malgun Gothic", "맑은 고딕", sans-serif;
    color: rgb(51, 51, 51);
}
 .tit_receipt {
    padding: 30px 0 10px;
    font-size: 20px;
    line-height: 1;
}
h2 {
    display: block;
    font-size: 1.5em;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}
.kakaopay_receipt {
    padding: 0 20% 78px;
}
</style>
</head>
<body>
<div >
	<div align="center">
		<h1>결제 가 완료 되었습니다</h1>	
	</div>
	
<div class="kakaopay_receipt" >
	<h2 class="tit_receipt">거래정보</h2>
	<div class="info_receipt" >
                <table class="tbl_receipt">
                    <colgroup>
                        <col style="width:115px;">
                        <col>
                    </colgroup>
                    <tbody>
                    <tr>
                        <th scope="row">결제번호</th>
                        <td>${order.or_num}</td>
                    </tr>
                    <tr>
                        <th scope="row">거래일시</th>
                        <td>${order.or_date}</td>
                    </tr>
                    <tr>
                        <th scope="row">거래유형</th>
                        <td>${order.or_payment}</td>
                    </tr>
                    <tr>
                        <th scope="row">상품명</th>
                        <td>${order.or_name }</td>
                    </tr>                    
                    <tr>
                        <th scope="row">결제금액</th>
                        <td>${order.totalPrice} 원</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            
            <h2>배송 정보</h2>            
            <div class="info_receipt">
                <table class="tbl_receipt">
                    <colgroup>
                        <col style="width:115px;">
                        <col>
                    </colgroup>
                    <tbody>
                    <tr>
                        <th scope="row">구매자</th>
                        <td>아이디로 조회해서 받아오기</td>
                    </tr>
                    <tr>
                        <th scope="row">배송지</th>
                        <td>[${order.or_postcode}] ${order.or_roadaddr}<br> ${order.or_detailaddr}</td>
                    </tr>
                    <tr>
                        <th scope="row">연락처</th>
                        <td>${order.or_phone}</td>
                    </tr>
                      </tbody>
                </table>
            </div>

		<h3>${order}</h3>
</div>
</div>

</body>
</html>