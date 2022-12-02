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
					<div id="title">SMS 발송내역</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>SMS 관리</span>
						<span class="ent">&gt;</span>
						<span>SMS 발송내역</span>
					</div>
                </div>
                
                <!-- 검색 -->
                <div class="mgb30">
					<div class="mgb20">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
							<colgroup>
								<col width="160px">
								<col>
							</colgroup>
							<tbody>
                                <tr>
                                    <th>발송일</th>
                                    <td>
                                        <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                    </td>
                                </tr>
                                <tr>
                                    <th>핸드폰 번호</th>
                                    <td>
                                        <input type="text" class="text" style="width: 200px;" placeholder="핸드폰 번호를 입력해주세요.">
                                        <button type="submit" class="btn-type1 srch"><span class="icon-srh">검색</span></button>
                                    </td>
                                </tr>
                                <tr>
                                    <th>발송내역 삭제</th>
                                    <td>
                                        <select name="" id="">
                                            <option value="">일자 선택</option>
                                        </select>
                                        일 까지의 SMS 발송내역을 삭제합니다.
                                        <button type="submit" class="btn-type1">작업로그 삭제</button>
                                    </td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 검색 -->

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
								<col style="width: 34px;">
                                <col style="width: 102px;">
                                <col style="width: 311px;">
                                <col style="width: 82px;">
                                <col style="width: 80px;">
                                <col style="width: 79px;">
                                <col style="width: 80px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">발송일시</th>
									<th scope="col">메세지 내용</th>
                                    <th scope="col">보낸사람(전화)</th>
                                    <th scope="col">보낸사람(이름)</th>
                                    <th scope="col">받는사람(전화)</th>
                                    <th scope="col">받는사람(이름)</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>2020-06-15 13:00:30</td>
                                    <td>[용인시평생학습관] 박순옥님 강좌신청완료/수강료납부 및 면제서류제출(2/3,18시까지</td>
                                    <td>031-324-8887</td>
                                    <td>홍길동(admin)</td>
                                    <td>010-1234-5678</td>
                                    <td>홍길동</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>2020-06-15 13:00:30</td>
                                    <td>[용인시평생학습관] 박순옥님 강좌신청완료/수강료납부 및 면제서류제출(2/3,18시까지</td>
                                    <td>031-324-8887</td>
                                    <td>홍길동(admin)</td>
                                    <td>010-1234-5678</td>
                                    <td>홍길동</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>2020-06-15 13:00:30</td>
                                    <td>[용인시평생학습관] 박순옥님 강좌신청완료/수강료납부 및 면제서류제출(2/3,18시까지</td>
                                    <td>031-324-8887</td>
                                    <td>홍길동(admin)</td>
                                    <td>010-1234-5678</td>
                                    <td>홍길동</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>2020-06-15 13:00:30</td>
                                    <td>[용인시평생학습관] 박순옥님 강좌신청완료/수강료납부 및 면제서류제출(2/3,18시까지</td>
                                    <td>031-324-8887</td>
                                    <td>홍길동(admin)</td>
                                    <td>010-1234-5678</td>
                                    <td>홍길동</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>2020-06-15 13:00:30</td>
                                    <td>[용인시평생학습관] 박순옥님 강좌신청완료/수강료납부 및 면제서류제출(2/3,18시까지</td>
                                    <td>031-324-8887</td>
                                    <td>홍길동(admin)</td>
                                    <td>010-1234-5678</td>
                                    <td>홍길동</td>
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
                    <a href="#n" class="btn-excel pg-btn-ex">Excel 다운로드</a>
				</div>
                <!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>