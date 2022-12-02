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

				<div class="mgb40">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col style="width:250px">
                            <col style="width:150px">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <td rowspan="6" class="txt-center"><img src="../../../images/sub/bg01_application0102_m.jpg"></td>
                                <th>강사명</th>
                                <td>홍길동</td>
                            </tr>
                            <tr>
                                <th>강사 ID</th>
                                <td>sunsiny</td>
                            </tr>
                            <tr>
                                <th>연락처</th>
                                <td>010 – 1234 – 5678</td>
                            </tr>
                            <tr>
                                <th>이메일</th>
                                <td>sunsiny @ daum.net</td>
                            </tr>
                            <tr>
                                <th>강사 프로필</th>
                                <td>
                                    *19년 그린직업전문학교 홈패션 실무 강의<br>
                                    *06~16년 리빙채널 인터넷쇼핑몰 운영
                                </td>
                            </tr>
                            <tr>
                                <th>상태</th>
                                <td><strong class="color-blue">허용</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <!-- 강좌 이력강사정보 -->
                <div class="mgb40">
                    <div class="cnt-tit">구(1기 ~ 25기) 강좌 이력강사정보</div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
							<colgroup>
								<col style="width:80px">
								<col>
							</colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
									<th scope="col">강좌명</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td colspan="2">등록된 내용이 없습니다.</td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 강좌 이력강사정보 -->

                <!-- 강좌이력 -->
                <div class="mgb40">
                    <div class="cnt-tit">강좌이력</div>
                    <div class="mgb10">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                            <colgroup>
                                <col width="130px">
                                <col>
                            </colgroup>
                            <tbody>
                                <tr>
                                    <th scope="row">강좌 검색</th>
                                    <td>
                                        <select name="" id="" style="margin-right:3px">
                                            <option value="">강좌 구분</option>
                                        </select>
                                        <input type="text" style="width:600px" class="text" placeholder="검색어를 입력해주세요">
                                        <button type="submit" class="btn-type1 srch"><span class="icon-srh">검색</span></button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
							<colgroup>
								<col style="width:80px">
                                <col style="width:150px">
                                <col style="width:150px">
                                <col style="width:150px">
                                <col style="width:150px">
                                <col style="width:150px">
                                <col style="width:150px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
                                    <th scope="col">강좌명</th>
                                    <th scope="col">요일</th>
                                    <th scope="col">시간</th>
                                    <th scope="col">신청/정원</th>
                                    <th scope="col">수강료</th>
                                    <th scope="col">상태</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td><strong>수시</strong></td>
                                    <td>셀프 수제 마스크 제작</td>
                                    <td>수</td>
                                    <td>19:00 ~ 22:00</td>
                                    <td>50명 / 50명</td>
                                    <td>90,000원</td>
                                    <td><strong class="color-red">교육종료</strong></td>
                                </tr>
                                <tr>
                                    <td><strong>정시</strong></td>
                                    <td>셀프 수제 마스크 제작</td>
                                    <td>수</td>
                                    <td>19:00 ~ 22:00</td>
                                    <td>50명 / 50명</td>
                                    <td>90,000원</td>
                                    <td><strong class="color-red">교육종료</strong></td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 강좌이력 -->

                <!-- 휴강 및 보강신청내역 -->
                <div class="mgb40">
                    <div class="cnt-tit">휴강 및 보강신청내역</div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
							<colgroup>
								<col style="width:80px">
                                <col style="width:350px">
                                <col style="width:150px">
                                <col style="width:150px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">구분</th>
                                    <th scope="col">강좌명</th>
                                    <th scope="col">신청 교육일/시간</th>
                                    <th scope="col">신청상태</th>
								</tr>
							</thead>
							<tbody>
								<tr>
                                    <td><strong>수시</strong></td>
                                    <td>셀프 수제 마스크 제작</td>
                                    <td>2020-05-01  10:00 ~ 13:00</td>
                                    <td><strong>승인</strong></td>
                                </tr>
                                <tr>
                                    <td><strong>수시</strong></td>
                                    <td>셀프 수제 마스크 제작</td>
                                    <td>2020-05-01  10:00 ~ 13:00</td>
                                    <td><strong>신청완료</strong></td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 휴강 및 보강신청내역 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>