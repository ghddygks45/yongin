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
					<div id="title">관리자 작업로그관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>통계 및 로그관리</span>
						<span class="ent">&gt;</span>
						<span>관리자 작업로그관리</span>
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
                                            <option value="">교육종류 선택</option>
                                        </select>
                                        <select name="" id="">
                                            <option value="">검색구분</option>
                                        </select>
                                        <input type="text" style="width:600px" class="text" placeholder="검색어를 입력해주세요.">
										<button type="submit" class="btn-type1 srch"><span class="icon-srh">검색</span></button>
                                    </td>
                                </tr>
                                <tr>
                                    <th>로그삭제</th>
                                    <td>
                                        <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                        <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                        까지 삭제합니다.
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
								<col style="width: 56px;">
                                <col style="width: 89px;">
                                <col style="width: 82px;">
                                <col style="width: 147px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 137px;">
							</colgroup>
							<thead>
								<tr>
                                    <th scope="col">번호</th>
                                    <th scope="col">관리자ID</th>
									<th scope="col">교육종류</th>
									<th scope="col">강의명</th>
									<th scope="col">접근메뉴</th>
									<th scope="col">활동</th>
                                    <th scope="col">대상자(이름)</th>
                                    <th scope="col">대상자(ID)</th>
                                    <th scope="col">처리일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>bbororii</td>
                                    <td>정기</td>
                                    <td>43기 실버노래교실</td>
                                    <td>결제관리</td>
                                    <td>환불요청 처리</td>
                                    <td>홍길동</td>
                                    <td>m1235</td>
                                    <td>2020-08-04 오전 11:04:22</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>bbororii</td>
                                    <td>정기</td>
                                    <td>43기 실버노래교실</td>
                                    <td>결제관리</td>
                                    <td>환불요청 처리</td>
                                    <td>홍길동</td>
                                    <td>m1235</td>
                                    <td>2020-08-04 오전 11:04:22</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>bbororii</td>
                                    <td>정기</td>
                                    <td>43기 실버노래교실</td>
                                    <td>결제관리</td>
                                    <td>환불요청 처리</td>
                                    <td>홍길동</td>
                                    <td>m1235</td>
                                    <td>2020-08-04 오전 11:04:22</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>bbororii</td>
                                    <td>정기</td>
                                    <td>43기 실버노래교실</td>
                                    <td>결제관리</td>
                                    <td>환불요청 처리</td>
                                    <td>홍길동</td>
                                    <td>m1235</td>
                                    <td>2020-08-04 오전 11:04:22</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>bbororii</td>
                                    <td>정기</td>
                                    <td>43기 실버노래교실</td>
                                    <td>결제관리</td>
                                    <td>환불요청 처리</td>
                                    <td>홍길동</td>
                                    <td>m1235</td>
                                    <td>2020-08-04 오전 11:04:22</td>
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