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
                
                <div class="sms-cau">
					<strong>주의사항</strong>
					서버에서 사용하는 특수문자 &lt;, &gt;, ‘, “는 사용하실 수 없습니다.<br>
					사용하실 경우 서버 내부오류로 인해 발송이 안됩니다.
                </div>
                
                <div class="sms-box">

					<!-- SMS -->
					<div class="l">
                        <div class="cnt-tit">SMS 발송내역 입력</div>
						<div class="sms-write">
							<textarea name="SMS_MSG" id="SMS_MSG" cols="30" rows="10" placeholder="내용을 입력해주세요."></textarea>
							<div class="txt-byte">
								<span id="te_sum_bytes">0 / 80</span>
								<span id="te_sum_bytes_total">bytes (SMS)</span>
							</div>
						</div>
						<div class="sms-number">
                            <div class="cnt-tit">보내는 사람</div>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                                <tbody>
                                    <tr>
                                        <td style="border-left: 1px solid #d9d9d9;">
                                            <select name="" id="">
                                                <option value="">010</option>
                                            </select> -
                                            <input type="text" class="text" style="width: 85px;"> -
                                            <input type="text" class="text" style="width: 85px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="border-left: 1px solid #d9d9d9;"><input type="text" class="text" style="width: 165px;"></td>
                                    </tr>
                                </tbody>
                            </table>
						</div>
					</div>
					<!-- // SMS -->

					
					<div class="r">
                        <div class="cnt-tit">받는 사람</div>
                        <div class="mgb30">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                                <colgroup>
                                    <col style="width: 120px;">
                                    <col>
                                </colgroup>
                                <tbody>
                                    <tr>
                                        <th>교육구분</th>
                                        <td>
                                            <span class="mgr20">
                                                <input type="radio" name="ckeck1" id="ckeck1-1">
                                                <label for="ckeck1-1">정기교육</label>
                                            </span>
                                            <span class="mgr20">
                                                <input type="radio" name="ckeck1" id="ckeck1-2">
                                                <label for="ckeck1-2">상시교육</label>
                                            </span>
                                            <span class="mgr20">
                                                <input type="radio" name="ckeck1" id="ckeck1-3">
                                                <label for="ckeck1-3">개별발송</label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>상시교육 유형</th>
                                        <td>
                                            <select name="" id="">
                                                <option value="">상시교육 유형선택</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>기수</th>
                                        <td>
                                            <select name="" id="">
                                                <option value="">기수선택</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>교육명</th>
                                        <td>
                                            <select name="" id="">
                                                <option value="">교육선택</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th>회원유형</th>
                                        <td>
                                            <ul>
                                                <li>
                                                    <span class="mgr20">
                                                        <input type="radio" name="ckeck2" id="ckeck2-1">
                                                        <label for="ckeck2-1">전체</label>
                                                    </span>
                                                </li>
                                                <li>
                                                    <span class="mgr20">
                                                        <input type="radio" name="ckeck2" id="ckeck2-2">
                                                        <label for="ckeck2-2">합격(수강신청완료)</label>
                                                    </span>
                                                </li>
                                                <li>
                                                    <span class="mgr20">
                                                        <input type="radio" name="ckeck2" id="ckeck2-3">
                                                        <label for="ckeck2-3">합격(수강포기)</label>
                                                    </span>
                                                </li>
                                                <li>
                                                    <span class="mgr20">
                                                        <input type="radio" name="ckeck2" id="ckeck2-4">
                                                        <label for="ckeck2-4">합격(수강취소)</label>
                                                    </span>
                                                </li>
                                                <li>
                                                    <span class="mgr20">
                                                        <input type="radio" name="ckeck2" id="ckeck2-5">
                                                        <label for="ckeck2-5">불합격</label>
                                                    </span>
                                                </li>
                                            </ul>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div>
                            <div class="send-add mgb10">
                                <span class="l">
                                    <input type="checkbox" name="" id="all-check">
                                    <label for="all-check"><strong>전체선택</strong></label>
                                </span>
                                <span class="r">
                                    <a href="#n" class="board-btn green" onclick="window.open('site16_popup.jsp','','width=600, height=350');return false;">받는 사람 추가</a>
                                </span>
                            </div>
                            <div class="send-list">
                                <ul>
                                    <li>
                                        <input type="checkbox" id="ck1">
                                        <label for="ck1">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck2">
                                        <label for="ck2">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck3">
                                        <label for="ck3">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck4">
                                        <label for="ck4">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck5">
                                        <label for="ck5">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck6">
                                        <label for="ck6">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck7">
                                        <label for="ck7">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck8">
                                        <label for="ck8">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck9">
                                        <label for="ck1">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                    <li>
                                        <input type="checkbox" id="ck10">
                                        <label for="ck10">김미현(010-9077-5753) 합격(수강신청완료)</label>
                                    </li>
                                </ul>
                            </div>
                            <div class="send-btn">
                                <strong>총 1,584명이 선택되었습니다.</strong>
                                <span>
                                    <a href="#n" class="btn-large-gray btn-write">선택 제거</a>
                                    <a href="#n" class="btn-large-red btn-write">선택된 사람에게 SMS 발송</a>
                                </span>
                            </div>
                        </div>
                    </div>
				</div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>