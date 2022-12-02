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
					<div id="title">관내 평생교육기관 정보관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>관내 평생교육기관 정보관리</span>
					</div>
                </div>
                
                <div class="mgb30">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col style="width: 150px;">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>유형</th>
                                <td>사회복지시설</td>
                            </tr>
                            <tr>
                                <th>기관명</th>
                                <td>(사)푸른꿈청소년상담원</td>
                            </tr>
                            <tr>
                                <th>지역</th>
                                <td>수지구</td>
                            </tr>
                            <tr>
                                <th>사진</th>
                                <td></td>
                            </tr>
                            <tr>
                                <th>연락처</th>
                                <td>031-896-9194</td>
                            </tr>
                            <tr>
                                <th>팩스</th>
                                <td>031-000-0000</td>
                            </tr>
                            <tr>
                                <th>홈페이지</th>
                                <td><a href="https://www.yongin.go.kr" target="_blank">https://www.yongin.go.kr</a></td>
                            </tr>
                            <tr>
                                <th>주소</th>
                                <td>[15465] 경기도 용인시 수지구 풍덕천로96번길 9-1 푸른꿈청소년</td>
                            </tr>
                            <tr>
                                <th>소개내용</th>
                                <td>
                                    누구나 살아가는 동안에 배움의 기쁨을 느끼고 나누며, 그 배움으로부터 자신의 삶을 당당하게 만들고, 자신이 속한 지역사회의 변화를 도모할 수 있도록, 다양한 학습기회와 자원을 제공 
                                    학교의 정규과정 그 자체가 평생 교육적 의미로, 학생을 대상으로 하는 정규교육 과정을 제외한 특별활동, 방과후 학교 활동, 그리고 직원 및 학부모, 지역주민에 제공되는 다양한 내용과 형태의 교육활동을 하고자 함 
                                </td>
                            </tr>
                            <tr>
                                <th>조회수</th>
                                <td>1</td>
                            </tr>
                            <tr>
                                <th>작성자</th>
                                <td>홍길동</td>
                            </tr>
                            <tr>
                                <th>작성일</th>
                                <td>2020-08-04</td>
                            </tr>
                            <tr>
                                <th>게시여부</th>
                                <td>게시 / 미게시</td>
                            </tr>
                            <tr>
                                <th>등록교육</th>
                                <td>7건</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site08.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">기관정보수정</a>
						<a href="#n" class="btn-large-gray">삭제</a>
					</div>
                </div>
                
                <div style="margin-top:50px">
                    <div class="cnt-tit">등록된 교육정보</div>
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
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
							<colgroup>
								<col style="width: 56px;">
                                <col style="width: 130px;">
                                <col style="width: 130px;">
                                <col style="width: 130px;">
                                <col style="width: 130px;">
                                <col style="width: 130px;">
                                <col style="width: 130px;">
							</colgroup>
							<thead>
								<tr>
                                    <th scope="col">번호</th>
                                    <th scope="col">기관명</th>
									<th scope="col">강좌명</th>
									<th scope="col">등록일</th>
									<th scope="col">작성자</th>
									<th scope="col">게시여부</th>
                                    <th scope="col">관리</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td>(사)푸른꿈청소년상담원</td>
                                    <td>수영(여름방학특강+단기속성 과정)</td>
                                    <td>2020-08-04</td>
                                    <td>홍길동</td>
                                    <td><strong class="f-color-blue">게시</strong></td>
                                    <td>
                                        <a href="site08_write.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>(사)푸른꿈청소년상담원</td>
                                    <td>수영(여름방학특강+단기속성 과정)</td>
                                    <td>2020-08-04</td>
                                    <td>홍길동</td>
                                    <td><strong class="f-color-red">미게시</strong></td>
                                    <td>
                                        <a href="site08_write.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>(사)푸른꿈청소년상담원</td>
                                    <td>수영(여름방학특강+단기속성 과정)</td>
                                    <td>2020-08-04</td>
                                    <td>홍길동</td>
                                    <td><strong class="f-color-red">미게시</strong></td>
                                    <td>
                                        <a href="site08_write.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>(사)푸른꿈청소년상담원</td>
                                    <td>수영(여름방학특강+단기속성 과정)</td>
                                    <td>2020-08-04</td>
                                    <td>홍길동</td>
                                    <td><strong class="f-color-red">미게시</strong></td>
                                    <td>
                                        <a href="site08_write.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>(사)푸른꿈청소년상담원</td>
                                    <td>수영(여름방학특강+단기속성 과정)</td>
                                    <td>2020-08-04</td>
                                    <td>홍길동</td>
                                    <td><strong class="f-color-red">미게시</strong></td>
                                    <td>
                                        <a href="site08_write.jsp" class="board-btn green">수정</a>
                                        <a href="#n" class="board-btn gray">삭제</a>
                                    </td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <div class="btn_wrap mgt30">
					<div class="fr">
                        <a href="#n" class="btn-large-red" onclick="window.open('site08_popup.jsp','','width=600, height=400, srcollbars=yes');return false;">교육정보 등록</a>
					</div>
                </div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>