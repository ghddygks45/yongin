<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="popup">
		<div id="popupTitle">
			<h1>기수 정보 등록</h1>
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
                            <th>교육기수</th>
                            <td>45 기</td>
                        </tr>
                        <tr>
                            <th>접수기간</th>
                            <td>
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
                                ~
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>합격자발표일</th>
                            <td>
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>수강료납부기간</th>
                            <td>
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
                                ~
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <th>추가모집기간</th>
                            <td>
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
                                ~
                                <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                <span><a href="#n"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                <select name="" id="">
                                    <option value="">시간선택</option>
                                </select>
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
