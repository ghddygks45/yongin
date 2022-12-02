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
					<div id="title">휴강 및 보강관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>상시교육관리</span>
						<span class="ent">&gt;</span>
						<span>휴강 및 보강관리</span>
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
									<th scope="row">교육유형</th>
									<td>
										<span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-1">
                                            <label for="ckeck2-1">수시교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-2">
                                            <label for="ckeck2-2">평생교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-3">
                                            <label for="ckeck2-3">기흥구 교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-4">
                                            <label for="ckeck2-4">처인구 교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck2" id="ckeck2-4">
                                            <label for="ckeck2-4">수지구 교육</label>
                                        </span>
									</td>
								</tr>
								<tr>
									<th scope="row">신청상태</th>
									<td>
										<span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-1">
                                            <label for="ckeck1-1">신청완료</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-2">
                                            <label for="ckeck1-2">승인완료</label>
                                        </span>
									</td>
								</tr>
                                <tr>
                                    <th>검색어</th>
                                    <td>
                                        <select name="" id="">
                                            <option value="">검색구분</option>
                                        </select>
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
								<col style="width: 35px;">
                                <col style="width: 100px;">
                                <col style="width: 157px;">
                                <col style="width: 120px;">
                                <col style="width: 69px;">
                                <col style="width: 120px;">
                                <col style="width: 120px;">
                                <col style="width: 75px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">상시교육유형</th>
									<th scope="col">교육명</th>
									<th scope="col">교육기간</th>
									<th scope="col">강사명</th>
                                    <th scope="col">휴강일</th>
                                    <th scope="col">보강일</th>
                                    <th scope="col">신청상태</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td><a href="site0606_view.jsp">한식조리기능사(오전)</a></td>
                                    <td>2020-01-29 ~ 2020-04-30</td>
                                    <td>홍길동</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td><strong class="f-color-blue">신청완료</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td><a href="site0606_view.jsp">한식조리기능사(오전)</a></td>
                                    <td>2020-01-29 ~ 2020-04-30</td>
                                    <td>홍길동</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td><strong class="f-color-red">승인완료</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td><a href="site0606_view.jsp">한식조리기능사(오전)</a></td>
                                    <td>2020-01-29 ~ 2020-04-30</td>
                                    <td>홍길동</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td><strong class="f-color-red">승인완료</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td><a href="site0606_view.jsp">한식조리기능사(오전)</a></td>
                                    <td>2020-01-29 ~ 2020-04-30</td>
                                    <td>홍길동</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td><strong class="f-color-red">승인완료</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td><a href="site0606_view.jsp">한식조리기능사(오전)</a></td>
                                    <td>2020-01-29 ~ 2020-04-30</td>
                                    <td>홍길동</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td>2020-01-29 10:00 ~ 12:00</td>
                                    <td><strong class="f-color-red">승인완료</strong></td>
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
				</div>
                <!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>