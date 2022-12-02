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

                <!-- 등록 -->
				<div class="mgb30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1 mgb15">
						<colgroup>
							<col width="200px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">제목</th>
								<td><input type="text" style="width:100%" class="text"></td>
							</tr>
							<tr>
								<th scope="row">게시일자</th>
								<td>
									<span><input type="text" name="" id="" value="" class="text date1" title="시작일" style="width:148px" placeholder="날짜선택"></span>
									<span><a href="#n" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
									<span class="mgr5 mgl5">~</span>
									<span><input type="text" name="srchTo" id="srchTo" value="" class="text date1" title="종료일" style="width:148px"  placeholder="날짜선택"></span>
									<span><a href="#n" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 종료일" class="date"></a></span>
								</td>
							</tr>
							<tr>
								<th scope="row">표시 상태</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">표시</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">미표시</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">프로모션 이미지(PC)</th>
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
                                </td>
                            </tr>
                            <tr>
								<th scope="row">프로모션 이미지(Mobile)</th>
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
                                </td>
                            </tr>
                            <tr>
								<th scope="row">링크(PC)</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-1">
                                        <label for="ckeck2-1">새창</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-2">
                                        <label for="ckeck2-2">현재창</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-3">
                                        <label for="ckeck2-3">이동 URL : </label>
                                        <input type="text" style="width:700px" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">링크(Mobile)</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck3" id="ckeck3-1">
                                        <label for="ckeck1-1">새창</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck3" id="ckeck3-2">
                                        <label for="ckeck3-2">현재창</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck3" id="ckeck3-3">
                                        <label for="ckeck3-3">이동 URL : </label>
                                        <input type="text" style="width:700px" class="text">
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th>작성자</th>
                                <td>홍길동</td>
                            </tr>
						</tbody>
					</table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site0102.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">프로모션 등록</a>
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