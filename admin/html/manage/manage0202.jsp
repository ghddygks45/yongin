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
					<div id="title">기수별 통계</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>통계 및 로그관리</span>
						<span class="ent">&gt;</span>
						<span>기수별 통계</span>
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
                                            <option value="">기수 선택</option>
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
                                <col style="width: 93px;">
                                <col style="width: 124px;">
                                <col style="width: 128px;">
                                <col style="width: 127px;">
                                <col style="width: 124px;">
                                <col style="width: 145px;">
                                <col style="width: 161px;">
                                <col style="width: 127px;">
                                <col style="width: 123px;">
                                <col style="width: 127px;">
                                <col style="width: 177px;">
                                <col style="width: 193px;">
                                <col style="width: 139px;">
                                <col style="width: 130px;">
                                <col style="width: 145px;">
							</colgroup>
							<thead>
								<tr>
                                    <th>기수</th>
                                    <th>수강자(명)</th>
                                    <th>결제자(명)</th>
                                    <th>면제자(명)</th>
                                    <th>면제자(비율)</th>
                                    <th>포기 및 환불자(명)</th>
                                    <th>포기 및 환불자(비율)</th>
                                    <th>수강완료(명)</th>
                                    <th>수료자(명)</th>
                                    <th>수료자(비율)</th>
                                    <th>만족도 조사 참여자(명)</th>
                                    <th>만족도 조사 참여자(비율)</th>
                                    <th>총결제액</th>
                                    <th>환불액</th>
                                    <th>총결제액·환불액</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>43기</td>
                                    <td>2,000</td>
                                    <td>2,000</td>
                                    <td>500</td>
                                    <td>25.00</td>
                                    <td>100</td>
                                    <td>5.00</td>
                                    <td>1,900</td>
                                    <td>1,800</td>
                                    <td>94.21</td>
                                    <td>1,700</td>
                                    <td>89.21</td>
                                    <td>50,000,000원</td>
                                    <td>50,000,000원</td>
                                    <td>47,500,000원</td>
                                </tr>
                                <tr>
                                    <td>43기</td>
                                    <td>2,000</td>
                                    <td>2,000</td>
                                    <td>500</td>
                                    <td>25.00</td>
                                    <td>100</td>
                                    <td>5.00</td>
                                    <td>1,900</td>
                                    <td>1,800</td>
                                    <td>94.21</td>
                                    <td>1,700</td>
                                    <td>89.21</td>
                                    <td>50,000,000원</td>
                                    <td>50,000,000원</td>
                                    <td>47,500,000원</td>
                                </tr>
                                <tr>
                                    <td>43기</td>
                                    <td>2,000</td>
                                    <td>2,000</td>
                                    <td>500</td>
                                    <td>25.00</td>
                                    <td>100</td>
                                    <td>5.00</td>
                                    <td>1,900</td>
                                    <td>1,800</td>
                                    <td>94.21</td>
                                    <td>1,700</td>
                                    <td>89.21</td>
                                    <td>50,000,000원</td>
                                    <td>50,000,000원</td>
                                    <td>47,500,000원</td>
                                </tr>
                                <tr>
                                    <td>43기</td>
                                    <td>2,000</td>
                                    <td>2,000</td>
                                    <td>500</td>
                                    <td>25.00</td>
                                    <td>100</td>
                                    <td>5.00</td>
                                    <td>1,900</td>
                                    <td>1,800</td>
                                    <td>94.21</td>
                                    <td>1,700</td>
                                    <td>89.21</td>
                                    <td>50,000,000원</td>
                                    <td>50,000,000원</td>
                                    <td>47,500,000원</td>
                                </tr>
                                <tr>
                                    <td>43기</td>
                                    <td>2,000</td>
                                    <td>2,000</td>
                                    <td>500</td>
                                    <td>25.00</td>
                                    <td>100</td>
                                    <td>5.00</td>
                                    <td>1,900</td>
                                    <td>1,800</td>
                                    <td>94.21</td>
                                    <td>1,700</td>
                                    <td>89.21</td>
                                    <td>50,000,000원</td>
                                    <td>50,000,000원</td>
                                    <td>47,500,000원</td>
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