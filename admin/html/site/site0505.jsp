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
					<div id="title">환불자 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>정기교육관리</span>
						<span class="ent">&gt;</span>
						<span>환불자 관리</span>
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
                                    <th>교육기수 및 강좌명</th>
                                    <td>
                                        <select name="" id="">
                                            <option value="">기수 선택</option>
                                        </select>
                                        <input type="text" class="text" style="width: 400px;" placeholder="강좌명을 입력해주세요.">
                                    </td>
                                </tr>
								<tr>
									<th scope="row">환불여부</th>
									<td>
										<span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-1">
                                            <label for="ckeck1-1">환불 완료</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-2">
                                            <label for="ckeck1-2">환불 미완료</label>
                                        </span>
									</td>
								</tr>
                                <tr>
									<th scope="row">환불 요청일</th>
									<td>
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
									</td>
                                </tr>
                                <tr>
									<th scope="row">환불 처리일</th>
									<td>
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
									</td>
                                </tr>
                                <tr>
                                    <th>이름검색</th>
                                    <td>
										<input type="text" style="width:600px" class="text" placeholder="이름으로 검색해주세요.">
										<button type="submit" class="btn-type1 srch"><span class="icon-srh">검색</span></button>
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
								<col style="width: 60px;">
                                <col style="width: 76px;">
                                <col style="width: 414px;">
                                <col style="width: 250px;">
                                <col style="width: 150px;">
                                <col style="width: 150px;">
                                <col style="width: 133px;">
                                <col style="width: 135px;">
                                <col style="width: 140px;">
                                <col style="width: 170px;">
                                <col style="width: 170px;">
                                <col style="width: 170px;">
                                <col style="width: 130px;">
                                <col style="width: 130px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">기수</th>
									<th scope="col">강좌명</th>
									<th scope="col">신청자명</th>
									<th scope="col">핸드폰</th>
                                    <th scope="col">유선전화</th>
                                    <th scope="col">환불여부</th>
                                    <th scope="col">결제수단</th>
                                    <th scope="col">결제금액</th>
                                    <th scope="col">수강료 결제일</th>
                                    <th scope="col">환불 요청일</th>
                                    <th scope="col">환불 처리일</th>
                                    <th scope="col">환불처리</th>
                                    <th scope="col">환불취소</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>제과기능사(야간) (교육기간 : 2019-09-02 ~ 2019-12-13)</td>
                                    <td>홍길동(sunshiny)</td>
                                    <td><strong>010-1234-5678</strong></td>
                                    <td><strong>031-000-0000</strong></td>
                                    <td><strong class="f-color-blue">환불 미완료</strong></td>
                                    <td>카드결제</td>
                                    <td>45,000원</td>
                                    <td>2020-06-20 09:00</td>
                                    <td><strong class="f-color-blue">2020-06-21 09:00</strong></td>
                                    <td><strong class="f-color-red">2020-06-22 09:00</strong></td>
                                    <td><a href="#n" class="board-btn red" onclick="window.open('site0505_popup01.jsp','','width=700, height=830, scrollbars=yes');return false;">환불처리</a></td>
                                    <td><a href="#n" class="board-btn gray" onclick="window.open('site0505_popup02.jsp','','width=700, height=600, scrollbars=yes');return false;">환불취소</a></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>제과기능사(야간) (교육기간 : 2019-09-02 ~ 2019-12-13)</td>
                                    <td>홍길동(sunshiny)</td>
                                    <td><strong>010-1234-5678</strong></td>
                                    <td><strong>031-000-0000</strong></td>
                                    <td><strong class="f-color-red">환불 완료</strong></td>
                                    <td>카드결제</td>
                                    <td>45,000원</td>
                                    <td>2020-06-20 09:00</td>
                                    <td><strong class="f-color-blue">2020-06-21 09:00</strong></td>
                                    <td><strong class="f-color-red">2020-06-22 09:00</strong></td>
                                    <td><a href="#n" class="board-btn blue" onclick="window.open('site0505_popup03.jsp','','width=700, height=930, scrollbars=yes');return false;">환불내역</a></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>제과기능사(야간) (교육기간 : 2019-09-02 ~ 2019-12-13)</td>
                                    <td>홍길동(sunshiny)</td>
                                    <td><strong>010-1234-5678</strong></td>
                                    <td><strong>031-000-0000</strong></td>
                                    <td><strong class="f-color-red">환불 완료</strong></td>
                                    <td>카드결제</td>
                                    <td>45,000원</td>
                                    <td>2020-06-20 09:00</td>
                                    <td><strong class="f-color-blue">2020-06-21 09:00</strong></td>
                                    <td><strong class="f-color-red">2020-06-22 09:00</strong></td>
                                    <td><a href="#n" class="board-btn blue" onclick="window.open('site0505_popup03.jsp','','width=700, height=930, scrollbars=yes');return false;">환불내역</a></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>제과기능사(야간) (교육기간 : 2019-09-02 ~ 2019-12-13)</td>
                                    <td>홍길동(sunshiny)</td>
                                    <td><strong>010-1234-5678</strong></td>
                                    <td><strong>031-000-0000</strong></td>
                                    <td><strong class="f-color-red">환불 완료</strong></td>
                                    <td>카드결제</td>
                                    <td>45,000원</td>
                                    <td>2020-06-20 09:00</td>
                                    <td><strong class="f-color-blue">2020-06-21 09:00</strong></td>
                                    <td><strong class="f-color-red">2020-06-22 09:00</strong></td>
                                    <td><a href="#n" class="board-btn blue" onclick="window.open('site0505_popup03.jsp','','width=700, height=930, scrollbars=yes');return false;">환불내역</a></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>제과기능사(야간) (교육기간 : 2019-09-02 ~ 2019-12-13)</td>
                                    <td>홍길동(sunshiny)</td>
                                    <td><strong>010-1234-5678</strong></td>
                                    <td><strong>031-000-0000</strong></td>
                                    <td><strong class="f-color-red">환불 완료</strong></td>
                                    <td>카드결제</td>
                                    <td>45,000원</td>
                                    <td>2020-06-20 09:00</td>
                                    <td><strong class="f-color-blue">2020-06-21 09:00</strong></td>
                                    <td><strong class="f-color-red">2020-06-22 09:00</strong></td>
                                    <td><a href="#n" class="board-btn blue" onclick="window.open('site0505_popup03.jsp','','width=700, height=930, scrollbars=yes');return false;">환불내역</a></td>
                                    <td></td>
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