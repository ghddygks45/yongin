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
			<%@ include file="../../include/lnb02.jsp" %>
			<!-- // LNB -->

			<!-- content -->
			<div id="content">
				<div id="contentTitle">
					<div id="title">상시교육별 통계</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>통계 및 로그관리</span>
						<span class="ent">&gt;</span>
						<span>상시교육별 통계</span>
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
                                    <th>검색</th>
                                    <td>
                                        <select name="" id="">
                                            <option value="">상시교육 유형</option>
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
                                <col style="width: 73px;">
                                <col style="width: 141px;">
                                <col style="width: 312px;">
                                <col style="width: 101px;">
                                <col style="width: 116px;">
                                <col style="width: 124px;">
                                <col style="width: 103px;">
                                <col style="width: 110px;">
                                <col style="width: 119px;">
                                <col style="width: 116px;">
                                <col style="width: 127px;">
                                <col style="width: 118px;">
                                <col style="width: 157px;">
							</colgroup>
							<thead>
								<tr>
                                    <th>번호</th>
                                    <th>상시교육 유형</th>
                                    <th>강좌명</th>
                                    <th>정원</th>
                                    <th>신청자</th>
                                    <th>합격자(수강자)</th>
                                    <th>결제자</th>
                                    <th>면제자</th>
                                    <th>포기·환불자</th>
                                    <th>수강료</th>
                                    <th>총결제액</th>
                                    <th>환불액</th>
                                    <th>총 결제액·환불액</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td>손 소독제&amp;수제비누&amp;핸드크림 제작</td>
                                    <td>100</td>
                                    <td>150</td>
                                    <td>100</td>
                                    <td>90</td>
                                    <td>10</td>
                                    <td>10</td>
                                    <td>10,000원</td>
                                    <td>100,000원</td>
                                    <td>50,000원</td>
                                    <td><strong>850,000원</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td>손 소독제&amp;수제비누&amp;핸드크림 제작</td>
                                    <td>100</td>
                                    <td>150</td>
                                    <td>100</td>
                                    <td>90</td>
                                    <td>10</td>
                                    <td>10</td>
                                    <td>10,000원</td>
                                    <td>100,000원</td>
                                    <td>50,000원</td>
                                    <td><strong>850,000원</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td>손 소독제&amp;수제비누&amp;핸드크림 제작</td>
                                    <td>100</td>
                                    <td>150</td>
                                    <td>100</td>
                                    <td>90</td>
                                    <td>10</td>
                                    <td>10</td>
                                    <td>10,000원</td>
                                    <td>100,000원</td>
                                    <td>50,000원</td>
                                    <td><strong>850,000원</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td>손 소독제&amp;수제비누&amp;핸드크림 제작</td>
                                    <td>100</td>
                                    <td>150</td>
                                    <td>100</td>
                                    <td>90</td>
                                    <td>10</td>
                                    <td>10</td>
                                    <td>10,000원</td>
                                    <td>100,000원</td>
                                    <td>50,000원</td>
                                    <td><strong>850,000원</strong></td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>수시교육</td>
                                    <td>손 소독제&amp;수제비누&amp;핸드크림 제작</td>
                                    <td>100</td>
                                    <td>150</td>
                                    <td>100</td>
                                    <td>90</td>
                                    <td>10</td>
                                    <td>10</td>
                                    <td>10,000원</td>
                                    <td>100,000원</td>
                                    <td>50,000원</td>
                                    <td><strong>850,000원</strong></td>
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