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
                
                <div class="tab-menu">
					<ul>
                        <li><a href="site0503_view01.jsp">상세내용</a></li>
                        <li><a href="site0503_view02.jsp" class="on">신청자</a></li>
                        <li><a href="site0503_view03.jsp">합격자</a></li>
                        <li><a href="site0503_view04.jsp">출석부</a></li>
                        <li><a href="site0503_view05.jsp">만족도 조사 통계</a></li>
					</ul>
                </div>
                
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
								<col style="width:60px">
                                <col style="width: 112px;">
                                <col style="width: 126px;">
								<col style="width: 110px;">
                                <col style="width: 110px;">
                                <col style="width: 110px;">
                                <col style="width:100px">
                                <col style="width: 119px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">신청자명</th>
									<th scope="col">아이디</th>
									<th scope="col">핸드폰</th>
                                    <th scope="col">유선전화</th>
                                    <th scope="col">상태</th>
                                    <th scope="col">수강 신청일</th>
                                    <th scope="col">관리</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>sunsiny</td>
                                    <td>010-1234-5678</td>
                                    <td>031-000-0000</td>
                                    <td>
                                        <strong class="ps1">합격<span>(수강신청완료)</span></strong>
                                    </td>
                                    <td>2020-06-20  09:00:08</td>
                                    <td>
                                        <a href="#n"><strong class="f-color-green">[합격처리]</strong></a>
                                        <a href="#n" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;"><strong class="f-color-blue">[수정]</strong></a>
                                        <a href="#n"><strong class="f-color-red">[삭제]</strong></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>sunsiny</td>
                                    <td>010-1234-5678</td>
                                    <td>031-000-0000</td>
                                    <td>
                                        <strong class="ps2">합격<span>(수강포기)</span></strong>
                                    </td>
                                    <td>2020-06-20  09:00:08</td>
                                    <td>
                                        <a href="#n"><strong class="f-color-green">[합격처리]</strong></a>
                                        <a href="#n" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;"><strong class="f-color-blue">[수정]</strong></a>
                                        <a href="#n"><strong class="f-color-red">[삭제]</strong></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>sunsiny</td>
                                    <td>010-1234-5678</td>
                                    <td>031-000-0000</td>
                                    <td>
                                        <strong class="ps3">합격<span>(수강취소)</span></strong>
                                    </td>
                                    <td>2020-06-20  09:00:08</td>
                                    <td>
                                        <a href="#n"><strong class="f-color-green">[합격처리]</strong></a>
                                        <a href="#n" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;"><strong class="f-color-blue">[수정]</strong></a>
                                        <a href="#n"><strong class="f-color-red">[삭제]</strong></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>sunsiny</td>
                                    <td>010-1234-5678</td>
                                    <td>031-000-0000</td>
                                    <td>
                                        <strong class="f-color-red">불합격</strong>
                                    </td>
                                    <td>2020-06-20  09:00:08</td>
                                    <td>
                                        <a href="#n"><strong class="f-color-green">[합격처리]</strong></a>
                                        <a href="#n" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;"><strong class="f-color-blue">[수정]</strong></a>
                                        <a href="#n"><strong class="f-color-red">[삭제]</strong></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>sunsiny</td>
                                    <td>010-1234-5678</td>
                                    <td>031-000-0000</td>
                                    <td></td>
                                    <td>2020-06-20  09:00:08</td>
                                    <td>
                                        <a href="#n"><strong class="f-color-green">[합격처리]</strong></a>
                                        <a href="#n" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;"><strong class="f-color-blue">[수정]</strong></a>
                                        <a href="#n"><strong class="f-color-red">[삭제]</strong></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>홍길동</td>
                                    <td>sunsiny</td>
                                    <td>010-1234-5678</td>
                                    <td>031-000-0000</td>
                                    <td></td>
                                    <td>2020-06-20  09:00:08</td>
                                    <td>
                                        <a href="#n"><strong class="f-color-green">[합격처리]</strong></a>
                                        <a href="#n" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;"><strong class="f-color-blue">[수정]</strong></a>
                                        <a href="#n"><strong class="f-color-red">[삭제]</strong></a>
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
                    <a href="#n" class="btn-excel pg-btn-ex">Excel 다운로드</a>
					<a href="#n" class="btn-large-red btn-write" onclick="window.open('site0503_view02_popup.jsp','','width=800, height=750, scrollbars=yes');return false;">신청자 강제 등록</a>
                </div>
                <!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>