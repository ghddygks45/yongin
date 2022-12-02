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
					<div id="title">학습동아리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>휴먼네트워크 관리</span>
						<span class="ent">&gt;</span>
						<span>학습동아리</span>
					</div>
                </div>
                
                <!-- 승인정보 -->
                <div class="mgb40">
                    <div class="cnt-tit">승인정보</div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">승인여부 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">접수완료</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">승인완료</label>
                                    </span>
                                </td>
							</tr>
							<tr>
								<th scope="row">승인자</th>
								<td>홍길동</td>
                            </tr>
                            <tr>
								<th scope="row">승인일</th>
								<td>2020-08-04</td>
                            </tr>
						</tbody>
					</table>
                </div>
                <!-- // 승인정보 -->

                <!-- 학습동아리 등록 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">학습동아리 등록</div>
                        <div class="r"><strong class="f-color-red">※ (*) 표시는 필수입력 항목입니다.</strong></div>
                    </div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="150px">
							<col>
						</colgroup>
						<tbody>
                            <tr>
								<th scope="row">분야 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td>
                                    <select name="" id="">
                                        <option value="">분야선택</option>
                                    </select>
                                </td>
							</tr>
							<tr>
								<th scope="row">동아리명 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td><input type="text" class="text" style="width: 400px;" placeholder="동아리명을 입력해주세요"></td>
                            </tr>
                            <tr>
								<th scope="row">소속기관</th>
								<td><input type="text" class="text" style="width: 400px;" placeholder="소속기관을 입력해주세요"></td>
                            </tr>
                            <tr>
								<th scope="row">구성인원 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td><input type="text" class="text" style="width: 300px;" placeholder="구성인원을 입력해주세요 (예: 15명)"></td>
                            </tr>
							<tr>
								<th scope="row">대표자명</th>
								<td><input type="text" class="text" style="width: 300px;" placeholder="대표자명을 입력해주세요"></td>
                            </tr>
                            <tr>
								<th scope="row">창립일</th>
								<td><input type="text" class="text" style="width: 300px;" placeholder="창립일을 입력해주세요(예: 2019년 12월 23일)"></td>
                            </tr>
                            <tr>
                                <th>연락처 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                                <td>
                                    <select name="" id="">
                                        <option value="">010</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px;"> -
                                    <input type="text" class="text" style="width: 70px;">
                                </td>
                            </tr>
                            <tr>
                                <th>주소 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                                <td>
                                    <div>
                                        <input type="text" class="text" style="width: 100px;">
                                        <a href="#n" class="btn-type1">주소찾기</a>
                                    </div>
                                    <div class="mgt5">
                                        <input type="text" class="text" style="width: 500px;">
                                        <input type="text" class="text" style="width: 300px;">
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th>모일일</th>
                                <td>
                                    <span class="mgr10">
                                        주 <input type="text" class="text" style="width: 60px;">회,
                                    </span>
                                    <span>
                                        <input type="text" class="text" style="width: 60px;"> 요일 / 기타
                                        <input type="text" class="text" style="width:200px">
                                    </span>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">모임장소</th>
								<td><input type="text" class="text" style="width: 500px;" placeholder="모임장소를 입력해주세요 (예 : 우리동네평생교육학교 강의실)"></td>
                            </tr>
                            <tr>
                                <th rowspan="4">동아리 연락처</th>
                                <td>
                                    홈페이지 :
                                    <input type="text" class="text" style="width: 500px;" placeholder="홈페이지 주소를 입력해주세요(예 : http://cafe.naver.com/hansooptv)">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    담당자(이름) :
                                    <input type="text" class="text" style="100px">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    담당자(이메일) :
                                    <input type="text" class="text" style="width: 250px"> @
                                    <input type="text" class="text" style="width: 250px;">
                                    <select name="" id="">
                                        <option value="">직접입력</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    담당자(연락처) :
                                    <select name="" id="">
                                        <option value="">010</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px"> -
                                    <input type="text" class="text" style="width: 70px">
                                </td>
                            </tr>
                            <tr>
                                <th>동아리 주요활동</th>
                                <td><textarea name="" id="" cols="30" rows="10" style="height: 200px;"></textarea></td>
                            </tr>
                            <tr>
                                <th>홍보 및 소개글</th>
                                <td><textarea name="" id="" cols="30" rows="10" style="height: 200px;"></textarea></td>
                            </tr>
                            <tr>
                                <th>지원서 등록</th>
                                <td>
                                    <div class="attach">
                                        <input type="text" name="" class="file">
                                        <a href="#img_filenm_seq" class="fr"><img src="../../images/cms/delete_file_btn.gif"  alt="삭제" /></a>
                                    </div>
                                    <a href="#img_filenm_seq" title="새창열림" target="_blank" class="fl"><img src="../../images/cms/search_file_btn.gif" alt="찾아보기"></a>
                                    <div style="clear: both;"><strong class="f-color-blue">※ 총 1개의 파일을 추가 할 수 있습니다. (파일당 10 MB, 전체 10 MB 크기 이내로 업로드하세요.)</strong></div>
                                </td>
                            </tr>
                            <tr>
                                <th>회칙 등록</th>
                                <td>
                                    <div class="attach">
                                        <input type="text" name="" class="file">
                                        <a href="#img_filenm_seq" class="fr"><img src="../../images/cms/delete_file_btn.gif"  alt="삭제" /></a>
                                    </div>
                                    <a href="#img_filenm_seq" title="새창열림" target="_blank" class="fl"><img src="../../images/cms/search_file_btn.gif" alt="찾아보기"></a>
                                    <div style="clear: both;"><strong class="f-color-blue">※ 총 1개의 파일을 추가 할 수 있습니다. (파일당 10 MB, 전체 10 MB 크기 이내로 업로드하세요.)</strong></div>
                                </td>
                            </tr>
						</tbody>
					</table>
                </div>
                <!-- // 학습동아리 등록 -->

                <div class="btn_wrap">
					<div class="fr">
                        <a href="#n" class="btn-large-red">학습동아리 정보등록</a>
						<a href="#n" class="btn-large-red">학습동아리 정보수정</a>
						<a href="#n" class="btn-large-gray">삭제</a>
					</div>
				</div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>