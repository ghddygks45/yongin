<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>블랙리스트 관리</h1>
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
                            <th>아이디</th>
                            <td><input type="text" class="text" style="width: 100%;" placeholder="용인시 통합회원 아이디를 입력해주세요."></td>
                        </tr>
                        <tr>
                            <th>이름</th>
                            <td><input type="text" class="text" style="width: 100%;" placeholder="이름을 입력해주세요."></td>
                        </tr>
                        <tr>
                            <th>수강금지기간</th>
                            <td>
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                            </td>
                        </tr>
                        <tr>
                            <th>차단구분</th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-1">
                                    <label for="ckeck1-1">대리수강</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-2">
                                    <label for="ckeck1-2">부정수강</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-3">
                                    <label for="ckeck1-3">명의제공</label>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <th>차단사유</th>
                            <td><input type="text" class="text" style="width: 100%;" placeholder="차단사유를 입력해주세요."></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-blue">등록</a>
                    <a href="#n" class="btn-large-blue">수정</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">취소</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
