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
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>관내 평생교육기관 정보관리</span>
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
                                <th>유형</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">유형별 선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th>기관명</th>
                                <td><input type="text" class="text" style="width: 100%;"></td>
                            </tr>
                            <tr>
                                <th>지역</th>
                                <td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck1-1">
                                        <label for="ckeck1-1">수지구</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck1-2">
                                        <label for="ckeck1-2">기흥구</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck1-3">
                                        <label for="ckeck1-3">처인구</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th>사진</th>
                                <td>
                                    <div class="attach">
                                        <input type="text" name="" class="file">
                                        <a href="#img_filenm_seq" class="fr"><img src="../../images/cms/delete_file_btn.gif"  alt="삭제" /></a>
                                    </div>
                                    <a href="#img_filenm_seq" title="새창열림" target="_blank" class="fl"><img src="../../images/cms/search_file_btn.gif" alt="찾아보기"></a>
                                </td>
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
                                <th>팩스</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">000</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px;"> -
                                    <input type="text" class="text" style="width: 70px;">
                                </td>
                            </tr>
                            <tr>
                                <th>홈페이지</th>
                                <td><input type="text" class="text" style="width: 100%;" placeholder="홈페이지 주소를 등록해주세요 (예 : https://lll.yongin.go.kr)"></td>
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
                                <th>소개내용</th>
                                <td>
                                    <textarea name="" id="" style="height: 200px;"></textarea>
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
						<a href="site08.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">기관정보 등록</a>
                        <a href="#n" class="btn-large-red">기관정보 수정</a>
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