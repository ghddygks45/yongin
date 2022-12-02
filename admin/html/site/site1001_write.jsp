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
					<div id="title">공지사항</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>소식/참여 관리</span>
						<span class="ent">&gt;</span>
						<span>공지사항</span>
					</div>
                </div>
                
				<!-- 등록 -->
				<div class="mgb30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">게시여부</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">게시</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">미게시</label>
                                    </span>
                                </td>
							</tr>
							<tr>
								<th scope="row">주요공지체크</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-1">
                                        <label for="ckeck2-1">선택</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-2">
                                        <label for="ckeck2-2">해제</label>
                                    </span>
                                </td>
							</tr>
							<tr>
								<th scope="row">분류</th>
								<td>
									<select name="" id="">
										<option value="">분류선택</option>
									</select>
								</td>
                            </tr>
							<tr>
								<th scope="row">제목</th>
								<td><input type="text" class="text" style="width:100%"></td>
                            </tr>
                            <tr>
								<th scope="row">작성자</th>
								<td>홍길동</td>
							</tr>
                            <tr>
								<th scope="row">첨부파일</th>
								<td>
									<ul class="list-download">
										<li>
                                            <a href="#n">파일선택</a>
                                            <div>
                                                <span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
                                                <span class="bn">
                                                    <a href="#n" class="btn-download">[바로보기]</a>
                                                    <a href="#n" class="btn-download">[다운로드]</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#n">파일선택</a>
                                            <div>
                                                <span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
                                                <span class="bn">
                                                    <a href="#n" class="btn-download">[바로보기]</a>
                                                    <a href="#n" class="btn-download">[다운로드]</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#n">파일선택</a>
                                            <div>
                                                <span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
                                                <span class="bn">
                                                    <a href="#n" class="btn-download">[바로보기]</a>
                                                    <a href="#n" class="btn-download">[다운로드]</a>
                                                </span>
                                            </div>
                                        </li>
									</ul>
								</td>
							</tr>
							<tr>
								<td colspan="2" class="pd">
									<textarea name="" id="" style="height:200px"></textarea>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="btn_wrap">
					<div class="fl">
						<a href="site1001.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">등록</a>
						<a href="#n" class="btn-large-red">수정</a>
						<a href="site1001.jsp" class="btn-large-gray">취소</a>
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