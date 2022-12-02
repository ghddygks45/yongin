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
                        <span>정기교육관리</span>
						<span class="ent">&gt;</span>
						<span>교육운영 및 관리</span>
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
								<th scope="row">교육기수</th>
								<td>
                                    <select name="" id="">
                                        <option value="">기수 선택</option>
                                    </select>
                                </td>
							</tr>
							<tr>
								<th scope="row">교육과정</th>
								<td>
                                    <select name="" id="" style="width:200px">
                                        <option value="">교육과정 선택</option>
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
								<th scope="row">강사 선택</th>
								<td>
                                    <select name="" id="" style="width: 200px;">
                                        <option value="">강사 선택</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
								<th scope="row">강의장</th>
								<td>
                                    <select name="" id="" style="width: 200px;">
                                        <option value="">강의장 선택</option>
                                    </select>
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
                                <th>수강 정원</th>
                                <td>
                                    <input type="text" class="text" style="width:90px;text-align: right;"> 명
                                    <strong class="f-color-red">(※숫자로만 기입해주세요)</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>우선순위 인원</th>
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
						<a href="site0503.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
                        <a href="#n" class="btn-large-red">등록</a>
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