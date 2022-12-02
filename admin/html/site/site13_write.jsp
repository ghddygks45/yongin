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
					<div id="title">강사은행제 강사</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>휴먼네트워크 관리</span>
						<span class="ent">&gt;</span>
						<span>강사은행제 강사</span>
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

                <!-- 평생교육사 기본 인적사항 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">평생교육사 기본 인적사항</div>
                        <div class="r"><strong class="f-color-red">※ (*) 표시는 필수입력 항목입니다.</strong></div>
                    </div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="150px">
							<col>
						</colgroup>
						<tbody>
                            <tr>
								<th scope="row">분류 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td>
                                    <select name="" id="">
                                        <option value="">분류선택</option>
                                    </select>
                                    <input type="text" class="text" style="width: 300px;" placeholder="세부분류가 있는 경우 입력해주세요">
                                </td>
							</tr>
							<tr>
								<th scope="row">성명 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td>홍길동</td>
							</tr>
							<tr>
								<th scope="row">성별</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-1">
                                        <label for="ckeck2-1">남성</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-2">
                                        <label for="ckeck2-2">여성</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">생년월일</th>
								<td><input type="text" class="text" style="width: 400px;" placeholder="생년월일을 입력해주세요 (예:1979년 12월 23일)"></td>
                            </tr>
                            <tr>
								<th scope="row">활동가능지역 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td><input type="text" class="text" style="width: 400px;" placeholder="활동가능지역을 입력해주세요 (예:용인 ,수원, 성남 전지역)"></td>
							</tr>
                            <tr>
                                <th>연락처(유선)</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">010</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px;"> -
                                    <input type="text" class="text" style="width: 70px;">
                                </td>
                            </tr>
                            <tr>
                                <th>휴대전화 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                                <td>
                                    <select name="" id="">
                                        <option value="">010</option>
                                    </select> -
                                    <input type="text" class="text" style="width: 70px;"> -
                                    <input type="text" class="text" style="width: 70px;">
                                </td>
                            </tr>
                            <tr>
                                <th>이메일 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
                                <td>
                                    <input type="text" style="width:200px" class="text"> @
                                    <input type="text" style="width:200px" class="text">
                                    <select name="" id="" style="width:120px">
                                        <option value="">직접입력</option>
                                    </select>
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
						</tbody>
					</table>
                </div>
                <!-- // 평생교육사 기본 인적사항 -->

                <!-- 주요경력 및 활동 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">주요경력 및 활동</div>
                        <div class="r">
                            <strong class="f-color-red mgr10">※ 총 3개까지 등록하실 수 있습니다</strong>
                            <a href="#n" class="board-btn org">추가등록하기</a>
                        </div>
                    </div>
                    <div class="mgb20">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>기관명</th>
                                    <td><input type="text" class="text" style="width: 300px;"></td>
                                </tr>
                                <tr>
                                    <th>기간</th>
                                    <td>
                                        <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                    </td>
                                </tr>
                                <tr>
                                    <th>활동내용</th>
                                    <td><input type="text" class="text" style="width: 100%;" placeholder="활동(근무)내용을 간략하게 입력해주세요"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb20">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th>기관명</th>
                                    <td><input type="text" class="text" style="width: 300px;"></td>
                                </tr>
                                <tr>
                                    <th>기간</th>
                                    <td>
                                        <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
										<span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
										<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                    </td>
                                </tr>
                                <tr>
                                    <th>활동내용</th>
                                    <td><input type="text" class="text" style="width: 100%;" placeholder="활동(근무)내용을 간략하게 입력해주세요"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- // 주요경력 및 활동 -->

                <!-- 자격면허 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">자격면허</div>
                        <div class="r">
                            <strong class="f-color-red mgr10">※ 총 3개까지 등록하실 수 있습니다</strong>
                            <a href="#n" class="board-btn org">추가등록하기</a>
                        </div>
                    </div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col width="200px">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>자격명칭</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                            <tr>
                                <th>발행기관</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                            <tr>
                                <th>발행일</th>
                                <td>
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
									<span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                </td>
                            </tr>
                            <tr>
                                <th>자격면허번호</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 자격면허 -->

                <!-- 기타 경력사항 (선택 기재사항) -->
                <div class="mgb40">
                    <div class="cnt-tit">기타 경력사항 (선택 기재사항)</div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col width="200px">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>기타</th>
                                <td>
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 기타 경력사항 (선택 기재사항) -->

                <!-- 개인정보 수집 및 이용동의 확인 -->
                <div class="mgb40">
                    <div class="cnt-tit">개인정보 수집 및 이용동의 확인</div>
                    <div class="agree-box">
                        <div class="bx1">
                            "공공기관의 개인정보 보호에 관한 법률" 등에 의하여 개인정보를 수집 및 이용하기 위해서는 본인의 동의가 필요합니다.<br>
                            본인은 "강사은행제 강사" 등록 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.<br>
                            <strong class="f-color-red">※ 신상정보는 "개인정보 보호법"에 따라 보호되며, 영리목적으로 활용되지 않습니다. </strong>
                        </div>
                        <div class="bx2">
                            <div class="l">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
                            <div class="r">
                                <span class="mgr20">
                                    <input type="radio" name="agree" id="agree-y">
                                    <label for="agree-y">동의합니다</label>
                                </span>
                                <span class="mgr20">
                                    <input type="radio" name="agree" id="agree-n">
                                    <label for="agree-n">동의하지 않습니다</label>
                                </span>
                            </div>
                        </div>
                        <div class="bx3">
                            <a href="#n" class="btn-large-red btn-write">강사은행제 강사 정보등록</a>
                            <a href="#n" class="btn-large-red btn-write">강사은행제 강사 정보수정</a>
                            <a href="#n" class="btn-large-gray btn-write">삭제</a>
                        </div>
                    </div>
                </div>
                <!-- // 개인정보 수집 및 이용동의 확인 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>