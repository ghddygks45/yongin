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
					<div id="title">교육운영 및 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>상시교육관리</span>
						<span class="ent">&gt;</span>
						<span>교육운영 및 관리</span>
					</div>
                </div>
                
                <!-- 검색 -->
                <div class="mgb30">
					<div class="mgb20">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
							<colgroup>
								<col width="130px">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">상시교육 유형</th>
									<td>
										<span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-1">
                                            <label for="ckeck1-1">수시교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-2">
                                            <label for="ckeck1-2">평생교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-3">
                                            <label for="ckeck1-3">기흥구 교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-4">
                                            <label for="ckeck1-4">처인구 교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-5">
                                            <label for="ckeck1-5">수지구 교육</label>
                                        </span>
									</td>
								</tr>
                                <tr>
									<th scope="row">교육상태</th>
									<td>
										<span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-1">
                                            <label for="ckeck2-1">전체</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-2">
                                            <label for="ckeck2-2">접수전</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-3">
                                            <label for="ckeck2-3">신청중</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-4">
                                            <label for="ckeck2-4">신청마감</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-5">
                                            <label for="ckeck2-5">교육진행중</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-6">
                                            <label for="ckeck2-6">교육종료</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-7">
                                            <label for="ckeck2-7">폐강</label>
                                        </span>
									</td>
                                </tr>
                                <tr>
                                    <th>강좌명</th>
                                    <td>
										<input type="text" style="width:600px" class="text" placeholder="검색어를 입력해주세요">
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
								<col style="width: 38px;">
                                <col style="width: 69px;">
                                <col style="width: 153px;">
								<col style="width: 165px;">
								<col style="width: 55px;">
                                <col style="width: 69px;">
                                <col style="width: 76px;">
                                <col style="width: 130px;">
                                <col style="width: 68px;">
                                <col style="width: 59px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">상시교육 유형</th>
									<th scope="col">강좌명</th>
									<th scope="col">교육기간</th>
									<th scope="col">수강요일</th>
                                    <th scope="col">신청/정원</th>
                                    <th scope="col">강사료</th>
                                    <th scope="col">신청기간</th>
                                    <th scope="col">교육상태</th>
                                    <th scope="col">합격자</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>평생교육</td>
                                    <td><a href="site0602_view01.jsp">손 소독제&수제비누&핸드크림 제작</a></td>
                                    <td>2020-09-01 ~ 2020-11-24 14:00 ~ 16:00</td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-black">접수전</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>평생교육</td>
                                    <td><a href="site0602_view01.jsp">손 소독제&수제비누&핸드크림 제작</a></td>
                                    <td>2020-09-01 ~ 2020-11-24 14:00 ~ 16:00</td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-blue">신청중</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>평생교육</td>
                                    <td><a href="site0602_view01.jsp">손 소독제&수제비누&핸드크림 제작</a></td>
                                    <td>2020-09-01 ~ 2020-11-24 14:00 ~ 16:00</td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-red">신청마감</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>평생교육</td>
                                    <td><a href="site0602_view01.jsp">손 소독제&수제비누&핸드크림 제작</a></td>
                                    <td>2020-09-01 ~ 2020-11-24 14:00 ~ 16:00</td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-pink">교육진행중</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>평생교육</td>
                                    <td><a href="site0602_view01.jsp">손 소독제&수제비누&핸드크림 제작</a></td>
                                    <td>2020-09-01 ~ 2020-11-24 14:00 ~ 16:00</td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-org">교육종료</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>평생교육</td>
                                    <td><a href="site0602_view01.jsp">손 소독제&수제비누&핸드크림 제작</a></td>
                                    <td>2020-09-01 ~ 2020-11-24 14:00 ~ 16:00</td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-green">폐강</strong></td>
                                    <td>0명</td>
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
					<a href="site0602_write.jsp" class="btn-large-red btn-write">교육 프로그램 등록</a>
				</div>
                <!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>