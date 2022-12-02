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
					<div id="title">수시교육 강좌관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>상시교육관리</span>
						<span class="ent">&gt;</span>
						<span>수시교육 강좌관리</span>
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
                                    <th>검색어</th>
                                    <td>
										<input type="text" style="width:600px" class="text" placeholder="강좌명으로 검색해주세요.">
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
								<col style="width: 17px;">
                                <col style="width: 132px;">
                                <col style="width: 30px;">
                                <col style="width: 29px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">강좌명</th>
									<th scope="col">등록일</th>
									<th scope="col">관리</th>
							</thead>
							<tbody>
								<tr>
                                    <td>1</td>
                                    <td class="txt-left">꽃차소믈리에</td>
                                    <td>2020-06-15</td>
                                    <td>
										<a href="#n" class="board-btn green" onclick="window.open('site0601_popup.jsp','','width=600, height=250, scrollbars=yes');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td class="txt-left">꽃차소믈리에</td>
                                    <td>2020-06-15</td>
                                    <td>
										<a href="#n" class="board-btn green" onclick="window.open('site0601_popup.jsp','','width=600, height=250, scrollbars=yes');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td class="txt-left">꽃차소믈리에</td>
                                    <td>2020-06-15</td>
                                    <td>
										<a href="#n" class="board-btn green" onclick="window.open('site0601_popup.jsp','','width=600, height=250, scrollbars=yes');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td class="txt-left">꽃차소믈리에</td>
                                    <td>2020-06-15</td>
                                    <td>
										<a href="#n" class="board-btn green" onclick="window.open('site0601_popup.jsp','','width=600, height=250, scrollbars=yes');return false;">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td class="txt-left">꽃차소믈리에</td>
                                    <td>2020-06-15</td>
                                    <td>
										<a href="#n" class="board-btn green" onclick="window.open('site0601_popup.jsp','','width=600, height=250, scrollbars=yes');return false;">수정</a>
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
                    <a href="#n" class="btn-large-red btn-write" onclick="window.open('site0601_popup.jsp','','width=600, height=250, scrollbars=yes');return false;">등록</a>
				</div>
                <!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>