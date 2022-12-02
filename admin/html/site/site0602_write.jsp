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
					<div id="title">교육운영 및 관리</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>상시교육관리</span>
						<span class="ent">&gt;</span>
						<span>교육운영 및 관리</span>
					</div>
                </div>
                
                <!-- 등록 -->
                <div class="mgb30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1 mgb15">
						<colgroup>
							<col width="180px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">상시교육 유형</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-1">
                                        <label for="ckeck1-1">수시교육</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-2">
                                        <label for="ckeck1-2">평생교육</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-3">
                                        <label for="ckeck1-3">기흥구 교육</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-4">
                                        <label for="ckeck1-4">처인구 교육</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck1" id="ckeck1-5">
                                        <label for="ckeck1-5">수지구 교육</label>
                                    </span>
                                </td>
							</tr>
							<tr>
								<th scope="row">교육분류</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-1">
                                        <label for="ckeck2-1">수시교육</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-2">
                                        <label for="ckeck2-2">취업특화교육</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck2" id="ckeck2-3">
                                        <label for="ckeck2-3">기타교육</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">교육시점</th>
								<td>
                                    <select name="" id="">
                                        <option value="">년도 선택</option>
                                    </select>
                                    <select name="" id="">
                                        <option value="">상반기/하반기</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">강좌명</th>
								<td>
                                    <select name="" id="" style="width:400px">
                                        <option value="">강좌명 선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">교육분류</th>
								<td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck3" id="ckeck3-1">
                                        <label for="ckeck3-1">하루특강</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck3" id="ckeck3-2">
                                        <label for="ckeck3-2">단기특강</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">강좌명</th>
								<td><input type="text" class="text" style="width: 400px" placeholder="강좌명을 등록해주세요."></td>
                            </tr>
                            <tr>
								<th scope="row">강좌명</th>
								<td><input type="text" class="text" style="width: 400px" placeholder="강좌명을 등록해주세요."></td>
                            </tr>
                            <tr>
								<th scope="row">강사 선택</th>
								<td>
                                    <select name="" id="" style="width: 200px;">
                                        <option value="">강사 선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">강의장소</th>
								<td>
                                    <input type="text" class="text" style="width: 400px;">
                                </td>
                            </tr>
                            <tr>
								<th scope="row">총 수강횟수</th>
								<td>
                                    <div>
                                        <input type="text" class="text" style="width:60px;text-align: right;"> 회
                                        <strong class="f-color-red">(※숫자로만 기입해주세요)</strong>
                                    </div>
                                    <div class="mgt10">
                                        <strong class="f-color-red">※ 강좌회수는 수강생의 출석률 계산에 활용되는 자료로 법정공휴일을 제외한 실제 수업일수를 등록해야 합니다.</strong>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th>수강 요일</th>
                                <td>
                                    <input type="text" class="text" style="width: 300px;">
                                    <strong class="f-color-red">※ 예 : 월, 수, 금</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>교육 기간</th>
                                <td>
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span> ~
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                </td>
                            </tr>
                            <tr>
                                <th>수업 시간</th>
                                <td>
                                    <select name="" id="">
                                        <option value="">시간선택</option>
                                    </select> ~
                                    <select name="" id="">
                                        <option value="">시간선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th>신청기간</th>
                                <td>
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                    <select name="" id="">
                                        <option value="">시간선택</option>
                                    </select> ~
                                    <span><input type="text" name="" id="" value="" class="text date1" style="width:148px" placeholder="날짜선택"></span>
                                    <span><a href="#n" onclick="" target="_blank" title="새창열림"><img src="../../images/common/calendar_icon.gif" alt="게시 시작일" class="date"></a></span>
                                    <select name="" id="">
                                        <option value="">시간선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th>수강 정원</th>
                                <td>
                                    <input type="text" class="text" style="width:90px;text-align: right;"> 명
                                    <strong class="f-color-red">(※숫자로만 기입해주세요)</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>수강료</th>
                                <td>
                                    <input type="text" class="text" style="width:90px;text-align: right;"> 원
                                    <strong class="f-color-red">(※숫자로만 기입해주세요)</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>회당 강사료</th>
                                <td>
                                    <input type="text" class="text" style="width:90px;text-align: right;"> 원
                                    <strong class="f-color-red">(※숫자로만 기입해주세요)</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>출석 및 수료체크</th>
                                <td>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck4" id="ckeck4-1">
                                        <label for="ckeck4-1">사용 안함</label>
                                    </span>
                                    <span class="mgr20">
                                        <input type="radio" name="ckeck4" id="ckeck4-2">
                                        <label for="ckeck4-2">출석 및 수료 서비스 제공</label>
                                    </span>
                                </td>
                            </tr>
                            <tr>
                                <th>강의 계획서</th>
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
									</ul>
                                </td>
                            </tr>
                            <tr>
                                <th>강좌내용</th>
                                <td><textarea name="" id="" style="height: 200px;"></textarea></td>
                            </tr>
						</tbody>
					</table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site0602.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">등록</a>
						<a href="#n" class="btn-large-red">수정</a>
						<a href="#n" class="btn-large-gray">취소</a>
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