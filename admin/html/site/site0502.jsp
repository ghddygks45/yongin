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
					<div id="title">기수관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>정기교육관리</span>
						<span class="ent">&gt;</span>
						<span>기수관리</span>
					</div>
				</div>

				<!-- 목록 -->
				<div class="mgb15">
					<div id="comment">
						<div id="mentcount">총 <strong>168</strong> 건이 검색되었습니다.</div>
						<div id="mentlist">
							<label for="pitem" class="mgr5">리스트 :</label>
							<select name="pitem" id="pitem" class="num" title="리스트 목록 개수 설정" style="width: 100px">
								<option value="">10개씩</option>
							</select>
						</div>
					</div>
				</div>
				<div class="mgb40">
					<div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
							<colgroup>
								<col style="width: 30px;">
                                <col style="width: 170px;">
                                <col style="width: 110px;">
								<col style="width: 170px;">
								<col style="width: 170px;">
								<col style="width:100px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">기수</th>
									<th scope="col">접수기간</th>
									<th scope="col">합격자 발표일</th>
									<th scope="col">수강료 납부기간</th>
									<th scope="col">추가 모집기간</th>
									<th scope="col">관리</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>45기</td>
                                    <td>2020년 6월 15일 10시  ~ 2020년 6월 20일 23시</td>
                                    <td>2020년 6월 20일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
                                    <td>
                                        <a href="#n" class="board-btn green" onclick="window.open('site0502_popup.jsp','','width=980, height=500');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
                                    </td>
								</tr>
								<tr>
                                    <td>45기</td>
                                    <td>2020년 6월 15일 10시  ~ 2020년 6월 20일 23시</td>
                                    <td>2020년 6월 20일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
                                    <td>
                                        <a href="#n" class="board-btn green" onclick="window.open('site0502_popup.jsp','','width=980, height=500');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
                                    </td>
								</tr>
								<tr>
                                    <td>45기</td>
                                    <td>2020년 6월 15일 10시  ~ 2020년 6월 20일 23시</td>
                                    <td>2020년 6월 20일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
                                    <td>
                                        <a href="#n" class="board-btn green" onclick="window.open('site0502_popup.jsp','','width=980, height=500');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
                                    </td>
								</tr>
								<tr>
                                    <td>45기</td>
                                    <td>2020년 6월 15일 10시  ~ 2020년 6월 20일 23시</td>
                                    <td>2020년 6월 20일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
                                    <td>
                                        <a href="#n" class="board-btn green" onclick="window.open('site0502_popup.jsp','','width=980, height=500');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
                                    </td>
								</tr>
								<tr>
                                    <td>45기</td>
                                    <td>2020년 6월 15일 10시  ~ 2020년 6월 20일 23시</td>
                                    <td>2020년 6월 20일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
									<td>2020년 6월 23일 12시 ~ 2020년 6월 30일 15시</td>
                                    <td>
                                        <a href="#n" class="board-btn green" onclick="window.open('site0502_popup.jsp','','width=980, height=500');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- // 목록 -->

				<!-- 페이징 -->
				<div id="regist">
					<div id="currentPage" class="mgt15">
						<div id="lbutton">
							<a href="#n" class="prev1"></a>
							<a href="#n" class="prev2"></a>
						</div>
						<div id="number"><em class="on">1</em>
							<a href="#n">2</a>
						</div>
						<div id="rbutton">
							<a href="#n" class="next1"></a>
							<a href="#n" class="next2"></a>
						</div>
					</div>
					<a href="#n" class="btn-large-red btn-write" onclick="window.open('site0502_popup.jsp','','width=980, height=500');return false;">등록</a>
				</div>
				<!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>