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
					<div id="title">수동 SMS 보내기</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>SMS 관리</span>
						<span class="ent">&gt;</span>
						<span>수동 SMS 보내기</span>
					</div>
                </div>
                
                <div class="tab-menu">
					<ul>
						<li><a href="site1701.jsp">정기교육</a></li>
                        <li><a href="site1702.jsp">상시교육</a></li>
                        <li><a href="site1703.jsp" class="on">강사</a></li>
					</ul>
                </div>
                
                <div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common2 border">
                        <colgroup>
                            <col style="width: 230px;">
                            <col>
                            <col style="width: 190px;">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>상황</th>
                                <th>메시지 내용</th>
                                <th>관리</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>휴강/보강</th>
                                <td>
                                    <textarea name="" id="" cols="30" rows="10" style="height: 100px;"></textarea>
                                    <div style="text-align: right;"><strong>[49] / 80byte</strong></div>
                                </td>
                                <td>
                                    <a href="#n" class="board-btn green">적용</a>
									<a href="#n" class="board-btn gray">삭제</a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>