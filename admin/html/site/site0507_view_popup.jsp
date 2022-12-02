<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>강사 출근체크 관리</h1>
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
                            <th>출근일자</th>
                            <td><strong class="f-color-red">[출근완료] 2020년 6월 15일 </strong></td>
                        </tr>
                        <tr>
                            <th>날짜변경</th>
                            <td>
                                <span class="mgr10">
                                    <input type="radio" name="ckeck1" id="ckeck1-1">
                                    <label for="ckeck1-1">날짜변경</label>
                                </span>
                                <span><input type="text" name="" id="" value="" class="text date1" title="시작일" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <span class="mgl10">
                                    <input type="radio" name="ckeck1" id="ckeck1-2">
                                    <label for="ckeck1-2">출근취소</label>
                                </span>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-blue">수정</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">취소</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
