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
					<div id="title">강사정보 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>강사관리</span>
						<span class="ent">&gt;</span>
						<span>강사정보 관리</span>
					</div>
				</div>

				<!-- 등록 -->
				<div class="mgb30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1 mgb15">
						<colgroup>
							<col width="200px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">강사명</th>
								<td><input type="text" style="width:200px" class="text"></td>
							</tr>
							<tr>
								<th scope="row">강사 ID</th>
								<td>
                                    <input type="text" style="width:200px" class="text">
                                    <a href="#n" class="btn-type1">중복확인</a>
                                    <div class="mgt10">
                                        <span class="color-blue">- 사용 가능한 ID입니다.</span>
                                        <span class="color-red">- 이미 사용중인 ID입니다.</span>
                                    </div>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">비밀번호</th>
								<td><input type="password" style="width:200px" class="text"></td>
                            </tr>
                            <tr>
								<th scope="row">비밀번호 확인</th>
								<td>
                                    <input type="password" style="width:200px" class="text">
                                    <div class="mgt10">
                                        <span class="color-blue">- 비밀번호가 일치합니다.</span>
                                        <span class="color-red">- 비밀번호가 일치하지 않습니다.</span>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th>핸드폰 번호</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">선택</option>
                                    </select> -
                                    <input type="text" class="text" style="width:100px"> -
                                    <input type="text" class="text" style="width:100px">
                                </td>
                            </tr>
                            <tr>
                                <th>이메일 주소</th>
                                <td>
                                    <input type="text" style="width:200px" class="text"> @
                                    <input type="text" style="width:200px" class="text">
                                    <select name="" id="" style="width:120px">
                                        <option value="">직접입력</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">강사사진</th>
								<td>
                                    <div class="att-file">
                                        <a href="#n">첨부된 이미지 파일명.jpg</a>
                                        <span>
                                            <a href="#n">[다운로드]</a>
                                            <a href="#n">[삭제]</a>
                                        </span>
                                    </div>
                                    <div class="attach">
                                        <input type="text" name="" class="file" />
                                        <!-- <a href="#img_filenm_seq" class="fr"><img src="../../images/cms/delete_file_btn.gif"  alt="삭제" /></a> -->
                                    </div>
                                    <a href="#img_filenm_seq"  title="새창열림" target="_blank" class="fl"><img src="../../images/cms/search_file_btn.gif"  alt="찾아보기" /></a>
                                    <div style="clear: both;padding-top: 5px;">
                                        <strong class="color-red">※ 사진 등록 시 사이즈를 맞춰주세요. (180 x 232 px)</strong>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th>강사 프로필</th>
                                <td><textarea name="" id="" style="width:100%;height:200px"></textarea></td>
                            </tr>
                            <tr>
                                <th>상태</th>
                                <td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">허용</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">중지</label>
                                    </span>
                                </td>
                            </tr>
						</tbody>
					</table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site0401.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">강사 등록</a>
						<a href="#n" class="btn-large-red">수정</a>
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