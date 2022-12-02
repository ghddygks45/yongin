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
					<div id="title">우리동네 학습공간 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>우리동네 학습공간 관리</span>
					</div>
                </div>
                
                <!-- 등록 -->
                <div class="mgb30">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col style="width: 150px;">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>지역선택</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">구 선택</option>
                                    </select>
                                    <select name="" id="">
                                        <option value="">동/읍 선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th>학습 공간명</th>
                                <td><input type="text" class="text" style="width: 100%;"></td>
                            </tr>
                            <tr>
                                <th>연락처</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">010</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px;"> -
                                    <input type="text" class="text" style="width: 70px;">
                                </td>
                            </tr>
                            <tr>
                                <th>주소</th>
                                <td>
                                    <div>
                                        <input type="text" class="text" style="width: 100px;">
                                        <a href="#n" class="btn-type1">찾아보기</a>
                                    </div>
                                    <div class="mgt5">
                                        <input type="text" class="text" style="width: 500px;">
                                        <input type="text" class="text" style="width: 300px;">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th>링크</th>
                                <td><input type="text" class="text" style="width: 100%;" placeholder="연결되는 링크 주소를 등록해주세요 (예 : https://lll.yongin.go.kr)"></td>
                            </tr>
                            <tr>
                                <th>장애인 이용여부</th>
                                <td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">이용가능</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">이용불가</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th>작성자</th>
                                <td>홍길동</td>
                            </tr>
                            <tr>
                                <th>게시여부</th>
                                <td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-1">
                                        <label for="ckeck2-1">게시</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-2">
                                        <label for="ckeck2-2">미게시</label>
                                    </span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site09.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">우리동네 학습공간 등록</a>
                        <a href="#n" class="btn-large-red">우리동네 학습공간 수정</a>
						<a href="#n" class="btn-large-gray">삭제</a>
					</div>
                </div>
                <!-- // 등록 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>