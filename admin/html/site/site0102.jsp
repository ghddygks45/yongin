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
					<div id="title">초기화면 프로모션 영역 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>초기화면 프로모션 영역 관리</span>
					</div>
				</div>

				<div class="tab-menu">
					<ul>
						<li><a href="site0101.jsp">진행중인 프로모션</a></li>
						<li><a href="site0102.jsp" class="on">마감된 프로모션</a></li>
					</ul>
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
									<th scope="row">등록일</th>
									<td>
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
									</td>
								</tr>
								<tr>
									<th scope="row">제목</th>
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
								<col style="width:80px">
								<col style="width:600px">
								<col style="width:200px">
								<col style="width:100px">
								<col style="width:130px">
								<col style="width:200px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">번호</th>
									<th scope="col">제목</th>
									<th scope="col">게시기간</th>
									<th scope="col">게시여부</th>
									<th scope="col">등록일</th>
									<th scope="col">관리</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<td class="txt-left">
										스포츠센터 일부 개장
										<span class="pc-m-pop">
											<a href="#n" onclick="window.open('site01_pc_popup.jsp','','width=1200, height=600, scrollbars=yes');return false;">[PC]</a>
											<a href="#n" onclick="window.open('site01_m_popup.jsp','','width=450, height=700, scrollbars=yes');return false;">[Mobile]</a>
										</span>
									</td>
									<td>2020-07-01~2020-07-31</td>
									<td><strong class="color-red">미표시</strong></td>
									<td>2020-06-31</td>
									<td>
										<a href="site0101_write.jsp" class="board-btn green">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
								</tr>
								<tr>
									<td>1</td>
									<td class="txt-left">
										스포츠센터 일부 개장
										<span class="pc-m-pop">
											<a href="#n" onclick="window.open('site01_pc_popup.jsp','','width=1200, height=600, scrollbars=yes');return false;">[PC]</a>
											<a href="#n" onclick="window.open('site01_m_popup.jsp','','width=450, height=700, scrollbars=yes');return false;">[Mobile]</a>
										</span>
									</td>
									<td>2020-07-01~2020-07-31</td>
									<td><strong class="color-red">미표시</strong></td>
									<td>2020-06-31</td>
									<td>
										<a href="site0101_write.jsp" class="board-btn green">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
								</tr>
								<tr>
									<td>1</td>
									<td class="txt-left">
										스포츠센터 일부 개장
										<span class="pc-m-pop">
											<a href="#n" onclick="window.open('site01_pc_popup.jsp','','width=1200, height=600, scrollbars=yes');return false;">[PC]</a>
											<a href="#n" onclick="window.open('site01_m_popup.jsp','','width=450, height=700, scrollbars=yes');return false;">[Mobile]</a>
										</span>
									</td>
									<td>2020-07-01~2020-07-31</td>
									<td><strong class="color-red">미표시</strong></td>
									<td>2020-06-31</td>
									<td>
										<a href="site0101_write.jsp" class="board-btn green">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
								</tr>
								<tr>
									<td>1</td>
									<td class="txt-left">
										스포츠센터 일부 개장
										<span class="pc-m-pop">
											<a href="#n" onclick="window.open('site01_pc_popup.jsp','','width=1200, height=600, scrollbars=yes');return false;">[PC]</a>
											<a href="#n" onclick="window.open('site01_m_popup.jsp','','width=450, height=700, scrollbars=yes');return false;">[Mobile]</a>
										</span>
									</td>
									<td>2020-07-01~2020-07-31</td>
									<td><strong class="color-red">미표시</strong></td>
									<td>2020-06-31</td>
									<td>
										<a href="site0101_write.jsp" class="board-btn green">수정</a>
										<a href="#n" class="board-btn gray">삭제</a>
									</td>
								</tr>
								<tr>
									<td>1</td>
									<td class="txt-left">
										스포츠센터 일부 개장
										<span class="pc-m-pop">
											<a href="#n" onclick="window.open('site01_pc_popup.jsp','','width=1200, height=600, scrollbars=yes');return false;">[PC]</a>
											<a href="#n" onclick="window.open('site01_m_popup.jsp','','width=450, height=700, scrollbars=yes');return false;">[Mobile]</a>
										</span>
									</td>
									<td>2020-07-01~2020-07-31</td>
									<td><strong class="color-red">미표시</strong></td>
									<td>2020-06-31</td>
									<td>
										<a href="site0101_write.jsp" class="board-btn green">수정</a>
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
					<a href="site0101_write.jsp" class="btn-large-red btn-write">프로모션 등록</a>
				</div>
				<!-- // 페이징 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>