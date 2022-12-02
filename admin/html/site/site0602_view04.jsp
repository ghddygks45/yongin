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
						<span>상시교육관리</span>
						<span class="ent">&gt;</span>
						<span>교육운영 및 관리</span>
					</div>
                </div>
                
                <div class="tab-menu">
					<ul>
                        <li><a href="site0602_view01.jsp">상세내용</a></li>
                        <li><a href="site0602_view02.jsp">신청자</a></li>
                        <li><a href="site0602_view03.jsp">합격자</a></li>
                        <li><a href="site0602_view04.jsp" class="on">출석부</a></li>
                        <li><a href="site0602_view05.jsp">만족도 조사 통계</a></li>
					</ul>
                </div>

                <!-- 목록 -->
                <div class="mgb40">
					<div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
							<colgroup>
                                <col style="width:160px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
                                <col style="width:100px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">성명</th>
									<th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">1강</label>
                                        <input type="checkbox">
                                    </th>
									<th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">2강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">3강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">4강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">5강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">6강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">7강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">8강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">9강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">10강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th scope="col">
                                        <label for="" style="display: inline-block;vertical-align: top;">11강</label>
                                        <input type="checkbox">
                                    </th>
                                    <th>수료 여부</th>
                                    <th>만족도 조사</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td>
                                        홍길동<br>
                                        (010-6844-2810)
                                    </td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><strong class="f-color-green">수료대기</strong></td>
                                    <td><a href="#n" class="board-btn green">바로가기</a></td>
                                </tr>
                                <tr>
                                    <td>
                                        홍길동<br>
                                        (010-6844-2810)
                                    </td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><strong class="f-color-red">미수료</strong></td>
                                    <td><a href="#n" class="board-btn green">바로가기</a></td>
                                </tr>
                                <tr>
                                    <td>
                                        홍길동<br>
                                        (010-6844-2810)
                                    </td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><strong class="f-color-blue">수료</strong></td>
                                    <td><a href="#n" class="board-btn gray">참여안함</a></td>
                                </tr>
                                <tr>
                                    <td>
                                        홍길동<br>
                                        (010-6844-2810)
                                    </td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><strong class="f-color-blue">수료</strong></td>
                                    <td><a href="#n" class="board-btn gray">참여안함</a></td>
                                </tr>
                                <tr>
                                    <td>
                                        홍길동<br>
                                        (010-6844-2810)
                                    </td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><input type="checkbox"></td>
                                    <td><strong class="f-color-blue">수료</strong></td>
                                    <td><a href="#n" class="board-btn gray">참여안함</a></td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 목록 -->

                <div class="btn_wrap">
					<div class="fl">
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                        <a href="#n" class="btn-excel">출석부 양식 다운로드</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">수료여부 계산</a>
						<a href="#n" class="btn-large-gray">적용</a>
					</div>
				</div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>