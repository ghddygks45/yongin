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
					<div id="title">휴강 및 보강관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>상시교육관리</span>
						<span class="ent">&gt;</span>
						<span>휴강 및 보강관리</span>
					</div>
                </div>
                
                <!-- 상세 -->
                <div class="mgb30">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1 mgb15">
                        <colgroup>
                            <col style="width: 210px;">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>신청자</th>
                                <td>홍길동</td>
                            </tr>
                            <tr>
                                <th>신청강과</th>
                                <td>[조리] 꽃차 소믈리에</td>
                            </tr>
                            <tr>
                                <th>휴강일</th>
                                <td>2020-02-25  10:00 ~ 12:00</td>
                            </tr>
                            <tr>
                                <th>보강일</th>
                                <td>2020-06-15 ~ 2020-06-30</td>
                            </tr>
                            <tr>
                                <th>신청상태</th>
                                <td>
                                    <strong class="f-color-blue">신청완료</strong> /
                                    <strong class="f-color-red">승인완료</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>신청사유 및 신청요청사항</th>
                                <td>개인사정으로 인한 휴강</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site0606.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">승인</a>
						<a href="#n" class="btn-large-red">승인취소</a>
						<a href="#n" class="btn-large-gray">폐강</a>
					</div>
				</div>
                <!-- // 상세 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>