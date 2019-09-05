<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

body, th, td {
    line-height: 1.5;
    font-family: "Malgun Gothic", "맑은 고딕", sans-serif;
    color: rgb(51, 51, 51);
}
th, td{
	font-size: 15px;


}
 .tit_receipt {
    padding: 30px 0 10px;
    font-size: 25px;
    line-height: 1;
}
h2 {
    display: block;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    font-weight: bold;
}
.kakaopay_receipt {
    padding: 0 20% 78px;
}
.headtext{
	font-size: 30px;
	font-weight: bold;
	margin-top: 30px;

}
th{
	padding: 15px 25px 15px 25px;
    border-top: 1px solid #ededed;
    background: #f9f9f9;
    color: #666;

}
td{
    padding: 18px 15px 16px 20px;
    border-top: 1px solid #ededed;
    vertical-align: middle;
}
.tbl_receipt{
width: 100%;
}
a:link { color: red; text-decoration: none;}

.checkbtn{
    width:100px;
    background-color: skyblue;
    border: none;
    color:#fff;
    padding: 15px 0;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 15px;
    margin-top : 50px;
    cursor: pointer;
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
                        <td><fmt:formatNumber value="${order.totalPrice}" type="number" /> 원</td>
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
                        <td>[${order.or_postcode}] ${order.or_roadaddr} ${order.or_detailaddr}</td>
                    </tr>
                    <tr>
                        <th scope="row">연락처</th>
                        <td>${order.or_phone}</td>
                    </tr>
                      </tbody>
                </table>
            </div>
<div align="center"><a href="/project/index.do" class="checkbtn">확 인</a></div>
</div>
</div>

</body>
</html>