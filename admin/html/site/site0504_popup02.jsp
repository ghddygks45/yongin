<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>결제처리</h1>
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
                            <th>강좌명</th>
                            <td>컴활2급 자격증 + 국가공인자격증</td>
                        </tr>
                        <tr>
                            <th>결제방법</th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-1">
                                    <label for="ckeck1-1">방문(카드결제)</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-2">
                                    <label for="ckeck1-2">방문(계좌이체)</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-3">
                                    <label for="ckeck1-3">방문(가상계좌)</label>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>면제여부</th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck2" id="ckeck2-1">
                                    <label for="ckeck2-1">면제 아님</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck2" id="ckeck2-2">
                                    <label for="ckeck2-2">면제</label>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>면제사유</th>
                            <td>
                                <ul>
                                    <li>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck3" id="ckeck3-1">
                                            <label for="ckeck3-1">기초생활 수급권자</label>
                                        </span>
                                    </li>
                                    <li class="mgt5">
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck3" id="ckeck3-2">
                                            <label for="ckeck3-2">국가유공자</label>
                                        </span>
                                    </li>
                                    <li class="mgt5">
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck3" id="ckeck3-3">
                                            <label for="ckeck3-3">한부모가족 보호 대상자</label>
                                        </span>
                                    </li>
                                    <li class="mgt5">
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck3" id="ckeck3-4">
                                            <label for="ckeck3-4">장애인</label>
                                        </span>
                                    </li>
                                    <li class="mgt5">
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck3" id="ckeck3-5">
                                            <label for="ckeck3-5">사회복지시설 수용자</label>
                                        </span>
                                    </li>
                                    <li class="mgt5">
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck3" id="ckeck3-6">
                                            <label for="ckeck3-6">결혼이미진와 그 자녀</label>
                                        </span>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <th>결제금액</th>
                            <td>
                                <strong class="f-color-blue">45,000원 <span style="color: #333;">/</span> 0원(면제자 확인)</strong>
                            </td>
                        </tr>
                        <tr>
                            <th>신청일</th>
                            <td>2020-06-15  09:00</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-red">환불요청</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">취소</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
