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
					<div id="title">재능기부자</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>휴먼네트워크 관리</span>
						<span class="ent">&gt;</span>
						<span>재능기부자</span>
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

                <!-- 평생교육 재능기부자 기본 인적사항 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">평생교육 재능기부자 기본 인적사항</div>
                        <div class="r"><strong class="f-color-red">※ (*) 표시는 필수입력 항목입니다.</strong></div>
                    </div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
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
								<th scope="row">거주지 <strong style="font-weight:300;color: #ff0000;">(*)</strong></th>
								<td>
                                    <select name="" id="">
                                        <option value="">구 선택</option>
                                    </select>
                                    <select name="" id="">
                                        <option value="">동 선택</option>
                                    </select>
                                </td>
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
                                <th>이메일</th>
                                <td>
                                    <input type="text" style="width:200px" class="text"> @
                                    <input type="text" style="width:200px" class="text">
                                    <select name="" id="" style="width:120px">
                                        <option value="">직접입력</option>
                                    </select>
                                </td>
                            </tr>
						</tbody>
					</table>
                </div>
                <!-- // 평생교육 재능기부자 기본 인적사항 -->

                <!-- 평생교육 재능기부 대상분야 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">평생교육 재능기부 대상분야</div>
                        <div class="r"><strong class="f-color-red">※ 1개 이상 필수 선택</strong></div>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">기초문해교육</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">문해학습계좌 프로그램</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck3-1">
                                            <label for="ckeck3-1">한글교실(초·중급)</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">기초생활기술 프로그램</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck4-1">
                                            <label for="ckeck4-1">다문화 생활교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck4-2">
                                            <label for="ckeck4-2">다문화 생활교육</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">문해해독 프로그램</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck5-1">
                                            <label for="ckeck5-1">한글교육(고급·초등학력인정과정)</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck5-2">
                                            <label for="ckeck5-2">다문화 한국어교육</label>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">학력보완교육</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">초등학력 보완</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck6-1">
                                            <label for="ckeck6-1">초등교과연계</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck6-2">
                                            <label for="ckeck6-2">초등교과연계</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">중등학력 보완</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck7-1">
                                            <label for="ckeck7-1">중등교과연계</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck7-2">
                                            <label for="ckeck7-2">고입검정고시</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck7-3">
                                            <label for="ckeck7-3">대입검정고시</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck7-4">
                                            <label for="ckeck7-4">진로강좌</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">고등학력 보완</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck8-1">
                                            <label for="ckeck8-1">독학사과정</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck8-2">
                                            <label for="ckeck8-2">학점은행제</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck8-3">
                                            <label for="ckeck8-3">시간제 등록강좌</label>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">직업능력교육</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">직업준비</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck9-1">
                                            <label for="ckeck9-1">인력양성</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck9-2">
                                            <label for="ckeck9-2">창업관련</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck9-3">
                                            <label for="ckeck9-3">취업준비</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck9-4">
                                            <label for="ckeck9-4">재취업교육</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">자격인증</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck10-1">
                                            <label for="ckeck10-1">외국어자격</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck10-2">
                                            <label for="ckeck10-2">지도자양성</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck10-3">
                                            <label for="ckeck10-3">자격증 취득과정</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck10-4">
                                            <label for="ckeck10-4">토익·토플강좌</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">현직 직무역량</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-1">
                                            <label for="ckeck13-1">공통직무연수</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-2">
                                            <label for="ckeck13-2">전문직무연수</label>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">문화예술교육</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">레저생활스포츠</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-1">
                                            <label for="ckeck12-1">생활스포츠</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-2">
                                            <label for="ckeck12-2">레저활동</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">생활문화예술</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-1">
                                            <label for="ckeck12-1">사진</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-2">
                                            <label for="ckeck12-2">생활공예</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-3">
                                            <label for="ckeck12-3">노래교실</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-4">
                                            <label for="ckeck12-4">요리</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck12-5">
                                            <label for="ckeck12-5">기타</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">문화예술향상</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-1">
                                            <label for="ckeck13-1">음악</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-2">
                                            <label for="ckeck13-2">무용</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-3">
                                            <label for="ckeck13-3">미술</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-4">
                                            <label for="ckeck13-4">서예</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-5">
                                            <label for="ckeck13-5">도예</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck13-6">
                                            <label for="ckeck13-6">연극·영화</label>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">인문교양교육</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">건강심성</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck14-1">
                                            <label for="ckeck14-1">상담전반</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck14-2">
                                            <label for="ckeck14-2">종교</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck14-3">
                                            <label for="ckeck14-3">식생활</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck14-4">
                                            <label for="ckeck14-4">생활의료</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck14-5">
                                            <label for="ckeck14-5">이·미용</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck14-6">
                                            <label for="ckeck14-6">부모·인성교육</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">기능적 소양</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck15-1">
                                            <label for="ckeck15-1">생활외국어</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck15-2">
                                            <label for="ckeck15-2">생활한자</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck15-3">
                                            <label for="ckeck15-3">컴퓨터일반</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck15-4">
                                            <label for="ckeck15-4">예절교육</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">인문학적 교양</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck16-1">
                                            <label for="ckeck16-1">인문학</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck16-2">
                                            <label for="ckeck16-2">과학일반</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck16-3">
                                            <label for="ckeck16-3">역사·전통</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck16-4">
                                            <label for="ckeck16-4">철학·행복학</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck16-5">
                                            <label for="ckeck16-5">독서강좌  경제</label>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">시민참여교육</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="200px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">시민책무성</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck17-1">
                                            <label for="ckeck17-1">인권</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck17-2">
                                            <label for="ckeck17-2">양성평등</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck17-3">
                                            <label for="ckeck17-3">다문화이해</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck17-4">
                                            <label for="ckeck17-4">환경생태교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck17-5">
                                            <label for="ckeck17-5">주민자치교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck17-6">
                                            <label for="ckeck17-6">지역문화해설</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">시민리더역량</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck18-1">
                                            <label for="ckeck18-1">지역리더양성</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck18-2">
                                            <label for="ckeck18-2">평생학습리더양성</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck18-3">
                                            <label for="ckeck18-3">NPO지도자과정</label>
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <th scope="row">시민참여활동</th>
                                    <td>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck19-1">
                                            <label for="ckeck19-1">학습동아리교육</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck19-2">
                                            <label for="ckeck19-2">자원봉사</label>
                                        </span>
                                        <span class="mgr20">
                                            <input type="checkbox" name="" id="ckeck19-3">
                                            <label for="ckeck19-3">환경실천</label>
                                        </span>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="mgb40">
                        <div class="cnt-tit2">기타</div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="mgb5"><strong class="f-color-blue">※ 전문분야 및 위의 6개 분류에 속하지 않는 분야는 기타 입력란에 기입해 주세요.</strong></div>
                                        <input type="text" class="text" style="width:100%" placeholder="기타 재능기부 대상분야를 입력해주세요">
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- // 평생교육 재능기부 대상분야 -->

                <!-- 주요활동경력(관련분야,봉사활동 등) -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">주요활동경력(관련분야,봉사활동 등)</div>
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
                                    <th>활동(근무)내용</th>
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
                                    <th>활동(근무)내용</th>
                                    <td><input type="text" class="text" style="width: 100%;" placeholder="활동(근무)내용을 간략하게 입력해주세요"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- // 주요활동경력(관련분야,봉사활동 등) -->

                <!-- 최종학력 -->
                <div class="mgb40">
                    <div class="cnt-tit">최종학력</div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col width="200px">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>학교명</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                            <tr>
                                <th>전공</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                            <tr>
                                <th>학위</th>
                                <td><input type="text" class="text" style="width: 300px;"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 최종학력 -->

                <!-- 재능기부 희망사항 -->
                <div class="mgb40">
                    <div class="fl-box">
                        <div class="cnt-tit l">재능기부 희망사항</div>
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
                                <th>희망활동분야</th>
                                <td><input type="text" class="text" style="width: 300px;" placeholder="예 : 한글지도"></td>
                            </tr>
                            <tr>
                                <th>희망기간</th>
                                <td>
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                </td>
                            </tr>
                            <tr>
                                <th>희망활동시간</th>
                                <td>
                                    주 <input type="text" class="text" style="width: 50px;"> 회 /
                                    일 <input type="text" class="text" style="width: 50px;"> 시간
                                </td>
                            </tr>
                            <tr>
                                <th>희망활동대상</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">희망활동대상 선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th>희망활동지역</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">희망활동지역 선택</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 재능기부 희망사항 -->

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
                                    <textarea name="" id="" cols="30" rows="10">
○시   기 :

○대   상 :

○내   용 :

[기타사항]

○기타사항(특기사항, 수상경력 등 자율입력)
                                    </textarea>
                                </td>
                            </tr>
                            <tr>
                                <th>지원구분</th>
                                <td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck20" id="ckeck20-1">
                                        <label for="ckeck20-1">개인</label>
                                    </span>
                                    <span class="mgr10">
                                        <input type="radio" name="ckeck20" id="ckeck20-2">
                                        <label for="ckeck20-2">단체</label>
                                    </span>
                                    <span>
                                        <input type="text" class="text" style="width: 300px;" placeholder="단체명을 입력해주세요">
                                        <strong class="f-color-red">※ 단체 선택 시 필수입력</strong>
                                    </span>
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
                            본인은 "평생교육 재능기부" 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.<br>
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
                            <a href="#n" class="btn-large-red btn-write">재능기부자 정보등록</a>
                            <a href="#n" class="btn-large-red btn-write">재능기부자 정보수정</a>
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