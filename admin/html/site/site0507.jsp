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
					<div id="title">강사 출근부 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>정기교육관리</span>
						<span class="ent">&gt;</span>
						<span>강사 출근부 관리</span>
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
									<th scope="row">기수 및 강의수</th>
									<td>
										<select name="" id="">
                                            <option value="">기수 선택</option>
                                        </select>
									</td>
								</tr>
								<tr>
									<th scope="row">교육상태</th>
									<td>
										<span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-1">
                                            <label for="ckeck1-1">교육대기</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-2">
                                            <label for="ckeck1-2">교육 진행중</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-3">
                                            <label for="ckeck1-3">교육종료</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-4">
                                            <label for="ckeck1-4">폐강</label>
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
                                <col style="width: 79px;">
                                <col style="width: 100px;">
                                <col style="width: 200px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">기수</th>
									<th scope="col">강사</th>
									<th scope="col">교육명</th>
									<th scope="col">교육기간</th>
                                    <th scope="col">교육상태</th>
                                    <th scope="col">강사료</th>
                                    <th scope="col">강사 출근부</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>홍길동</td>
                                    <td class="txt-left">한식조리기능사(오전)</td>
                                    <td>2020-01-29 ~ 2020-04-22</td>
                                    <td><strong>교육대기</strong></td>
                                    <td>2,400,000원</td>
                                    <td><a href="site0507_view.jsp" class="board-btn blue">강사 출근부</a></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>홍길동</td>
                                    <td class="txt-left">한식조리기능사(오전)</td>
                                    <td>2020-01-29 ~ 2020-04-22</td>
                                    <td><strong class="f-color-blue">교육 진행중</strong></td>
                                    <td>2,400,000원</td>
                                    <td><a href="site0507_view.jsp" class="board-btn blue">강사 출근부</a></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>홍길동</td>
                                    <td class="txt-left">한식조리기능사(오전)</td>
                                    <td>2020-01-29 ~ 2020-04-22</td>
                                    <td><strong class="f-color-red">교육종료</strong></td>
                                    <td>2,400,000원</td>
                                    <td><a href="site0507_view.jsp" class="board-btn blue">강사 출근부</a></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>홍길동</td>
                                    <td class="txt-left">한식조리기능사(오전)</td>
                                    <td>2020-01-29 ~ 2020-04-22</td>
                                    <td><strong class="f-color-pink">폐강</strong></td>
                                    <td>2,400,000원</td>
                                    <td><a href="site0507_view.jsp" class="board-btn blue">강사 출근부</a></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>홍길동</td>
                                    <td class="txt-left">한식조리기능사(오전)</td>
                                    <td>2020-01-29 ~ 2020-04-22</td>
                                    <td><strong class="f-color-pink">폐강</strong></td>
                                    <td>2,400,000원</td>
                                    <td><a href="site0507_view.jsp" class="board-btn blue">강사 출근부</a></td>
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