<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="wrapper">

		<!-- header -->
		<%@ include file="../../include/header.jsp" %>
		<!-- // header -->

		<!-- middle -->
		<div id="middle">

			<!-- LNB -->
			<%@ include file="../../include/lnb01.jsp" %>
			<!-- // LNB -->

			<!-- content -->
			<div id="content">
				<div id="contentTitle">
					<div id="title">다온터 전시실 사용신청</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>소식/참여 관리</span>
						<span class="ent">&gt;</span>
						<span>다온터 전시실 사용신청</span>
					</div>
                </div>
                
                <!-- 상세 -->
                <div class="mgb30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
                            <tr>
								<th scope="row">승인여부</th>
								<td>
                                    <strong>접수완료</strong> /
                                    <strong>승인완료</strong>
                                </td>
							</tr>
							<tr>
								<th scope="row">신청기간</th>
								<td>2020. 08. 03(월요일) ~  2020. 08. 03(금요일)</td>
                            </tr>
							<tr>
								<th scope="row">신청자</th>
								<td>홍길동</td>
                            </tr>
                            <tr>
								<th scope="row">핸드폰</th>
								<td>010-6844-2810</td>
							</tr>
							<tr>
								<th scope="row">동아리명</th>
								<td>용인시 공예문화다지인 동아리</td>
                            </tr>
                            <tr>
								<th scope="row">참여인원</th>
								<td>대략 15명 내외</td>
                            </tr>
                            <tr>
								<th scope="row">등록일</th>
								<td>2020-08-04</td>
                            </tr>
                            <tr>
								<th scope="row">승인자</th>
								<td>홍길동</td>
                            </tr>
                            <tr>
								<th scope="row">승인일</th>
								<td>2020-08-05</td>
							</tr>
						</tbody>
					</table>
                </div>
                <!-- // 상세 -->

                <!-- 승인내역 관리 -->
                <div class="mgb30">
                    <div class="cnt-tit">승인내역 관리</div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
                            <tr>
								<th>승인여부</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">접수완료</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">승인완료</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th>신청기간</th>
                                <td>
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                </td>
                            </tr>
                            <tr>
                                <th>신청자</th>
                                <td><input type="text" class="text" style="width: 150px;"></td>
                            </tr>
                            <tr>
                                <th>핸드폰</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">010</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px;"> -
                                    <input type="text" class="text" style="width: 70px;">
                                </td>
                            </tr>
                            <tr>
                                <th>동아리명</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                            <tr>
                                <th>참여인원</th>
                                <td><input type="text" class="text" style="width: 200px;"></td>
                            </tr>
                            <tr>
                                <th>승인자</th>
                                <td>홍길동</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 승인내역 관리 -->

                <div class="btn_wrap">
					<div class="fl">
						<a href="site1006.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
						<a href="#n" class="btn-large-red">적용</a>
						<a href="#n" class="btn-large-gray">삭제</a>
					</div>
				</div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>