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
                
                <div class="tab-menu">
					<ul>
                        <li><a href="site0602_view01.jsp" class="on">상세내용</a></li>
                        <li><a href="site0602_view02.jsp">신청자</a></li>
                        <li><a href="site0602_view03.jsp">합격자</a></li>
                        <li><a href="site0602_view04.jsp">출석부</a></li>
                        <li><a href="site0602_view05.jsp">만족도 조사 통계</a></li>
					</ul>
                </div>

                <!-- 상세 -->
                <div class="mgb30">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
                        <colgroup>
                            <col style="width:150px">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th>교육상태</th>
                                <td>
                                    <strong class="f-color-black">접수전</strong>
                                    <strong class="f-color-blue">신청중</strong>
                                    <strong class="f-color-red">신청마감</strong>
                                    <strong class="f-color-pink">교육진행중</strong>
                                    <strong class="f-color-org">교육종료</strong>
                                    <strong class="f-color-green">폐강</strong>
                                </td>
                            </tr>
                            <tr>
                                <th>상시교육 유형</th>
                                <td>
                                    <ul>
                                        <li>- <strong>수시교육 (교육분류 : 수시교육 / 취업특화교육 / 기타교육, 교육시점 : 2020년도 하반기)</strong></li>
                                        <li class="mgt5">- <strong>평생교육 (교육분류 : 하루특강 / 단기특강)</strong></li>
                                        <li class="mgt5">- <strong>기흥구 교육 / 수지구 교육 / 처인구 교육</strong></li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <th>수강신청기간</th>
                                <td>2019-08-12 ~ 2019-08-16</td>
                            </tr>
                            <tr>
                                <th>강좌명</th>
                                <td>손 소독제&수제비누&핸드크림 제작</td>
                            </tr>
                            <tr>
                                <th>강의 장소</th>
                                <td>301(나래배움터)</td>
                            </tr>
                            <tr>
                                <th>강사</th>
                                <td>홍길동</td>
                            </tr>
                            <tr>
                                <th>교육기간</th>
                                <td>2020-06-15 ~ 2020-06-30</td>
                            </tr>
                            <tr>
                                <th>총 수강횟수</th>
                                <td>20회</td>
                            </tr>
                            <tr>
                                <th>수강 요일</th>
                                <td>월, 수, 금</td>
                            </tr>
                            <tr>
                                <th>수업 시간</th>
                                <td>10:00 ~ 13:00</td>
                            </tr>
                            <tr>
                                <th>정원</th>
                                <td>24명</td>
                            </tr>
                            <tr>
                                <th>수강료</th>
                                <td>90,000원 / 무료</td>
                            </tr>
                            <tr>
                                <th>회당 강사료</th>
                                <td>100,000원 (총 강사료 : 20회 X 100,000원 = 2,000,000원)</td>
                            </tr>
                            <tr>
                                <th>출석 및 수료체크</th>
                                <td>사용안함 / 출석 및 수료서비스 제공</td>
                            </tr>
                            <tr>
                                <th>강의 계획서</th>
                                <td>
                                    <ul class="list-download">
										<li>
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
                                <th>강의내용</th>
                                <td>
                                    건전한 사회공동체의 가치, 민주시민으로서의 자질과 역량 함양을 위해 용인시민을 위한 제1회 민주시민교육 강연회를 개최하오니, 관심 있는 분들의 많은 참여 부탁드립니다
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site0602.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
						<a href="#n" class="btn-large-red">수정</a>
						<a href="#n" class="btn-large-gray">폐강</a>
					</div>
				</div>
                <!-- // 상세 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>