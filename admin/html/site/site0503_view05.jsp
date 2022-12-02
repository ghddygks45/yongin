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
                
                <div class="tab-menu">
					<ul>
                        <li><a href="site0503_view01.jsp">상세내용</a></li>
                        <li><a href="site0503_view02.jsp">신청자</a></li>
                        <li><a href="site0503_view03.jsp">합격자</a></li>
                        <li><a href="site0503_view04.jsp">출석부</a></li>
                        <li><a href="site0503_view05.jsp" class="on">만족도 조사 통계</a></li>
					</ul>
                </div>
                
                <!-- 수강생 성별 -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">수강생 성별</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>성별</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>남성</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <td>여성</td>
                                <td><strong>983 (94.1%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 수강생 성별 -->

                <!-- 수강생 연령 -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">수강생 연령</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>연령대</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>20대~30대</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <td>40대~50대</td>
                                <td><strong>983 (94.1%)</strong></td>
                            </tr>
                            <tr>
                                <td>60대~70대</td>
                                <td><strong>983 (94.1%)</strong></td>
                            </tr>
                            <tr>
                                <td>80대 이상</td>
                                <td><strong>983 (94.1%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 수강생 연령 -->

                <!-- 수강생 거주지 (단위 : 명) -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">수강생 거주지 (단위 : 명)</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>거주지</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>처인구</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <td>기흥구</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <td>수지구</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <td>기타,무응답</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 수강생 거주지 (단위 : 명) -->

                <!-- 평생학습관 이용 목적(2개 복수응답 가능) (단위 : 명) -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">평생학습관 이용 목적(2개 복수응답 가능) (단위 : 명)</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>이용 목적</th>
                                <th>계</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>근거리 이용이 가능해서</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <td>수강료가 저렴해서</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <td>강좌, 강사 수준이 높아서</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <td>자기계발, 취미활동</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <td>취업 및 창업</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <td>기타</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 평생학습관 이용 목적(2개 복수응답 가능) (단위 : 명) -->

                <!-- 참여경로 (단위 : 명) -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">참여경로 (단위 : 명)</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>참여경로</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>홈페이지</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr><tr>
                                <td>지인 소개</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>홍보전단</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>홈페이지</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>기타(방문,무응답등)</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 참여경로 (단위 : 명) -->

                <!-- 강의 만족도 (단위 : 명) -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">강의 만족도 (단위 : 명)</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>강의만족도</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>매우 만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr><tr>
                                <td>만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>보통</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>불만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 강의 만족도 (단위 : 명) -->

                <!-- 강의실 및 기자재 만족도 (단위 : 명) -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">강의실 및 기자재 만족도 (단위 : 명)</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>강의실 및 기자재 만족도</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>매우 만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr><tr>
                                <td>만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>보통</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>불만족,무응답</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 강의실 및 기자재 만족도 (단위 : 명) -->

                <!-- 강사 만족도 (단위 : 명) -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">강사 만족도 (단위 : 명)</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <thead>
                            <tr>
                                <th>강사 만족도</th>
                                <th>계(%)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>매우 만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr><tr>
                                <td>만족</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>보통</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr>
                                <td>불만족,무응답</td>
                                <td><strong>902 (86.3%)</strong></td>
                            </tr>
                            <tr class="total-td">
                                <td><strong>총합계</strong></td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 강사 만족도 (단위 : 명) -->

                <!-- 타(평생학습관 운영 건의사항, 신규강좌 건의) 의견 -->
                <div class="mgb30">
                    <div class="ov-box">
                        <div class="cnt-tit">타(평생학습관 운영 건의사항, 신규강좌 건의) 의견</div>
                        <a href="#n" class="btn-excel">Excel 다운로드</a>
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                        <colgroup>
                            <col style="width: 300px;">
                            <col>
                            <col style="width: 180px;">
                        </colgroup>
                        <thead>
                            <tr>
                                <th>강사 만족도</th>
                                <th>의견</th>
                                <th>작성일</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>홍길동(010-6844-2810)</td>
                                <td class="txt-left">부동산공경매 오후) 주식, 펀드에 관한 전반적인 경제 강의 요청(주식 전문가), 쾌적한 환경개선 요청</td>
                                <td>2020-08-16</td>
                            </tr>
                            <tr>
                                <td>홍길동(010-6844-2810)</td>
                                <td class="txt-left">부동산공경매 오후) 주식, 펀드에 관한 전반적인 경제 강의 요청(주식 전문가), 쾌적한 환경개선 요청</td>
                                <td>2020-08-16</td>
                            </tr>
                            <tr>
                                <td>홍길동(010-6844-2810)</td>
                                <td class="txt-left">부동산공경매 오후) 주식, 펀드에 관한 전반적인 경제 강의 요청(주식 전문가), 쾌적한 환경개선 요청</td>
                                <td>2020-08-16</td>
                            </tr>
                            <tr>
                                <td>홍길동(010-6844-2810)</td>
                                <td class="txt-left">부동산공경매 오후) 주식, 펀드에 관한 전반적인 경제 강의 요청(주식 전문가), 쾌적한 환경개선 요청</td>
                                <td>2020-08-16</td>
                            </tr>
                            <tr>
                                <td>홍길동(010-6844-2810)</td>
                                <td class="txt-left">부동산공경매 오후) 주식, 펀드에 관한 전반적인 경제 강의 요청(주식 전문가), 쾌적한 환경개선 요청</td>
                                <td>2020-08-16</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 타(평생학습관 운영 건의사항, 신규강좌 건의) 의견 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>