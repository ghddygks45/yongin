<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>수강신청자 관리</h1>
			<a href="#none" class="popupclose" onclick="window.close()"><img src="../../images/cms/btn-popClose.png" alt="창닫기"></a>
		</div>
		<div class="w_popup">
            <div class="mgb20">
                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                    <colgroup>
                        <col style="width:160px">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th>아이디<strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                            <td><input type="text" class="text" style="width: 260px;" placeholder="용인시 통합회원 아이디를 입력해주세요."></td>
                        </tr>
                        <tr>
                            <th>신청자명<strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                            <td><input type="text" class="text" style="width: 150px;" placeholder="이름을 입력해주세요."></td>
                        </tr>
                        <tr>
                            <th>성별<strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-1">
                                    <label for="ckeck1-1">남성</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-2">
                                    <label for="ckeck1-2">여성</label>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>핸드폰<strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                            <td>
                                <select name="" id="" style="min-width:90px">
                                    <option value="">010</option>
                                </select> -
                                <select name="" id="" style="min-width:90px">
                                    <option value=""></option>
                                </select> -
                                <select name="" id="" style="min-width:90px">
                                    <option value=""></option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>유선전화</th>
                            <td>
                                <select name="" id="" style="min-width:90px">
                                    <option value="">02</option>
                                </select> -
                                <select name="" id="" style="min-width:90px">
                                    <option value=""></option>
                                </select> -
                                <select name="" id="" style="min-width:90px">
                                    <option value=""></option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>차량번호<strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck2" id="ckeck2-1">
                                    <label for="ckeck2-1">차량 이용안함</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck2" id="ckeck2-2">
                                    <label for="ckeck2-2">이용함</label>
                                </span>
                                <span>
                                    <input type="text" class="text" style="width:300px" placeholder="차량번호를 입력해주세요 (예 : 59고 1564)">
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>수강료 면제자 안내</th>
                            <td>
                                <ul>
                                    <li>1) [국민기초생활보장법]에 따른 국민기초생활 수급권자 및 차상위계층</li>
                                    <li class="mgt5">2) [국가유공자예무 및 지원에 관한 법률]에 따른 취업지원 대상자</li>
                                    <li class="mgt5">3) [한부모가족지원법]에 따른 한부모가족 보호 대상자</li>
                                    <li class="mgt5">4) [장애인복지법]에 따른 등록장애인</li>
                                    <li class="mgt5">5) [사회복지사업법]에 의한 사회복지시설의 수용자</li>
                                    <li class="mgt5"> 6) [재한외국인처우기본법]에 의한 결혼이민자와 그 자녀</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <th>수강료 면제자 여부<strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck3" id="ckeck3-1">
                                    <label for="ckeck3-1">면제자 아님</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck3" id="ckeck3-2">
                                    <label for="ckeck3-2">면제자</label>
                                </span>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-red">신청자 강제 등록</a>
                    <a href="#n" class="btn-large-red">신청자 정보 수정</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">닫기</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
