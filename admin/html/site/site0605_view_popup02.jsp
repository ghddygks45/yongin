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
                            <td>
                                <span><input type="text" name="" id="" value="" class="text date1" title="시작일" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="btn_wrap">
                <div class="fr">
                    <a href="#n" class="btn-large-blue">출근체크</a>
                    <a href="#n" class="btn-large-gray" onclick="window.close()">취소</a>
                </div>
            </div>
		</div>
	</div>
</body>
</html>
