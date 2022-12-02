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
					<div id="title">재능기부자</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>휴먼네트워크 관리</span>
						<span class="ent">&gt;</span>
						<span>재능기부자</span>
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
                                    <th rowspan="2">검색</th>
                                    <td>
                                        <select name="" id="">
                                            <option value="">재능기부 분류</option>
                                        </select>
                                        <select name="" id="">
                                            <option value="">요청지역 선택</option>
                                        </select>
									</td>
                                </tr>
                                <tr>
                                    <td>
                                        <select name="" id="">
                                            <option value="">검색 구분</option>
                                        </select>
										<input type="text" style="width:600px" class="text" placeholder="검색어를 입력해주세요.">
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
								<col style="width: 50px;">
                                <col style="width: 100px;">
                                <col style="width: 290px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 152px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">성명</th>
									<th scope="col">보유재능</th>
                                    <th scope="col">희망지역</th>
                                    <th scope="col">기부 요청일</th>
                                    <th scope="col">조회수</th>
                                    <th scope="col">승인여부</th>
                                    <th scope="col">승인자</th>
                                    <th scope="col">승인일</th>
                                    <th scope="col">관리</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</td>
                                    <td>용인 전지역</td>
                                    <td>2020-08-04</td>
                                    <td>1,532</td>
                                    <td><strong class="f-color-blue">접수완료</strong></td>
                                    <td>홍길동</td>
                                    <td>2020-08-04</td>
                                    <td>
                                        <a href="site11_view.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</td>
                                    <td>용인 전지역</td>
                                    <td>2020-08-04</td>
                                    <td>1,532</td>
                                    <td><strong class="f-color-blue">접수완료</strong></td>
                                    <td>홍길동</td>
                                    <td>2020-08-04</td>
                                    <td>
                                        <a href="site11_view.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</td>
                                    <td>용인 전지역</td>
                                    <td>2020-08-04</td>
                                    <td>1,532</td>
                                    <td><strong class="f-color-red">승인완료</strong></td>
                                    <td>홍길동</td>
                                    <td>2020-08-04</td>
                                    <td>
                                        <a href="site11_view.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</td>
                                    <td>용인 전지역</td>
                                    <td>2020-08-04</td>
                                    <td>1,532</td>
                                    <td><strong class="f-color-blue">접수완료</strong></td>
                                    <td>홍길동</td>
                                    <td>2020-08-04</td>
                                    <td>
                                        <a href="site11_view.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>학글교실(초중급), 생활공예, 생활한자, 환경생태교육</td>
                                    <td>용인 전지역</td>
                                    <td>2020-08-04</td>
                                    <td>1,532</td>
                                    <td><strong class="f-color-blue">접수완료</strong></td>
                                    <td>홍길동</td>
                                    <td>2020-08-04</td>
                                    <td>
                                        <a href="site11_view.jsp" class="board-btn green">수정</a>
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
                    <a href="site11_view.jsp" class="btn-large-red btn-write">재능기부자 등록</a>
				</div>
                <!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>