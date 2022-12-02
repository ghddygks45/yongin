<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>교육과정 관리</h1>
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
                            <th>교육과정</th>
                            <td>
                                <select name="" id="" style="width:140px">
                                    <option value="">교육과정 선택</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>강좌명</th>
                            <td><input type="text" class="text" style="width:100%"></td>
                        </tr>
                        <tr>
                            <th>이전기수 수강제한</th>
                            <td>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-1">
                                    <label for="ckeck1-1">사용</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="ckeck1" id="ckeck1-2">
                                    <label for="ckeck1-2">미사용</label>
                                </span>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-red">등록</a>
                    <a href="#n" class="btn-large-red">수정</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">취소</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
