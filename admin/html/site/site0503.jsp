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
                        <span>정기교육관리</span>
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
									<th scope="row">교육과정</th>
									<td>
										<select name="" id="">
                                            <option value="">교육과정 선택</option>
                                        </select>
									</td>
								</tr>
								<tr>
									<th scope="row">교육기수</th>
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
                                            <label for="ckeck1-1">전체</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-2">
                                            <label for="ckeck1-2">접수전</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-3">
                                            <label for="ckeck1-3">신청중</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-4">
                                            <label for="ckeck1-4">신청마감</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-5">
                                            <label for="ckeck1-5">교육진행중</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-6">
                                            <label for="ckeck1-6">교육종료</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="radio" name="ckeck1" id="ckeck1-7">
                                            <label for="ckeck1-7">폐강</label>
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
                                <col style="width: 111px;">
								<col style="width: 138px;">
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
									<th scope="col">교육기수</th>
									<th scope="col">교육과정</th>
									<th scope="col">강좌명</th>
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
                                    <td>45기</td>
                                    <td>조리</td>
                                    <td><a href="site0503_view01.jsp">꽃차소믈리에</a></td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-black">접수전</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>조리</td>
                                    <td><a href="site0503_view01.jsp">꽃차소믈리에</a></td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-blue">신청중</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>조리</td>
                                    <td><a href="site0503_view01.jsp">꽃차소믈리에</a></td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-red">신청마감</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>조리</td>
                                    <td><a href="site0503_view01.jsp">꽃차소믈리에</a></td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-pink">교육진행중</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>조리</td>
                                    <td><a href="site0503_view01.jsp">꽃차소믈리에</a></td>
                                    <td>금</td>
                                    <td><strong>0명 / 25명</strong></td>
                                    <td>1,200,000원</td>
                                    <td>2020-06-15 ~ 2020-06-20</td>
                                    <td><strong class="f-color-org">교육종료</strong></td>
                                    <td>0명</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>45기</td>
                                    <td>조리</td>
                                    <td><a href="site0503_view01.jsp">꽃차소믈리에</a></td>
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
					<a href="site0503_write.jsp" class="btn-large-red btn-write">교육 프로그램 등록</a>
				</div>
                <!-- // 페이징 -->
                
                <!-- 합격자 추첨 -->
                <div class="mgt40" style="margin-top: 40px;">
					<div class="mgb20">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
							<colgroup>
								<col width="130px">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row" rowspan="2">합격자 추첨</th>
									<td style="padding:12px 20px">
										<strong class="f-color-red">※합격자 추첨 시 기수를 반드시 입력해 주십시오. 기수를 잘못 입력하는 경우에는 기존 기수와 수강정보 전반에 영향을 줄 수 있습니다.</strong>
									</td>
                                </tr>
                                <tr>
                                    <td>
                                        <span class="mgr10">
                                            <select name="" id="">
                                                <option value="">기수 선택</option>
                                            </select>
                                        </span>
                                        <span class="mgr10">
                                            <a href="#n" class="btn-pass1">합격자 추첨</a>
                                        </span>
                                        <span class="mgr10">
                                            <a href="#n" class="btn-pass2">추첨완료</a>
                                        </span>
                                        <span class="mgr10">
                                            <a href="#n" class="btn-pass3">추가모집시작</a>
                                        </span>
                                        <span class="mgr10">
                                            <a href="#n" class="btn-pass4">추가모집정산</a>
                                        </span>
                                    </td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 합격자 추첨 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>