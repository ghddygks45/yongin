<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>환불취소</h1>
			<a href="#none" class="popupclose" onclick="window.close()"><img src="../../images/cms/btn-popClose.png" alt="창닫기"></a>
		</div>
		<div class="w_popup">
            <div class="mgb20">
                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                    <colgroup>
                        <col style="width:130px">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>신청자</th>
                            <td>홍길동(sunshiny)</td>
                        </tr>
                        <tr>
                            <th>핸드폰</th>
                            <td>010-6844-2810</td>
                        </tr>
                        <tr>
                            <th>유선전화</th>
                            <td>031-000-0000</td>
                        </tr>
                        <tr>
                            <th>결제수단</th>
                            <td>
                                카드결제 / 실시간계좌 / 가상계좌 / 방문결제(카드) / 방문결제(계좌이체) / 방문결제(가상계좌)
                            </td>
                        </tr>
                        <tr>
                            <th>결제일</th>
                            <td>2020-06-20 09:00</td>
                        </tr>
                        <tr>
                            <th>환불 요청일</th>
                            <td>2020-06-21 09:00</td>
                        </tr>
                        <tr>
                            <th>결제금액</th>
                            <td><strong class="f-color-red">45,000원</strong></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-red">환불취소</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">취소</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
