<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>환불내역</h1>
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
                            <th>결제금액</th>
                            <td><strong class="f-color-red">45,000원</strong></td>
                        </tr>
                        <tr>
                            <th>환불 요청일</th>
                            <td>2020-06-21 09:00</td>
                        </tr>
                        <tr>
                            <th>환불 처리일</th>
                            <td><strong class="f-color-red">2020-06-21 09:00</strong></td>
                        </tr>
                        <tr>
                            <th>환불 처리자</th>
                            <td><strong class="f-color-red">홍길동</strong></td>
                        </tr>
                        <tr>
                            <th>환불계좌번호</th>
                            <td>
                                <ul>
                                    <li>- <strong>은행 :</strong> <strong class="f-color-blue">신한은행</strong></li>
                                    <li class="mgt5">- <strong>계좌번호 :</strong> <strong class="f-color-blue">110035554345</strong></li>
                                    <li class="mgt5">- <strong>예금주 :</strong> <strong class="f-color-blue">홍길동</strong></li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <th>환불유형</th>
                            <td>
                                <strong>전액환불 / 부분환불</strong>
                            </td>
                        </tr>
                        <tr>
                            <th>환불금액</th>
                            <td><strong class="f-color-red">40,000 원</strong></td>
                        </tr>
                        <tr>
                            <th>환불사유</th>
                            <td>수강포기 (회사 업무가 바빠져서 교육에 참여할 수 없음)</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-gray" onclick="window.close()">닫기</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
