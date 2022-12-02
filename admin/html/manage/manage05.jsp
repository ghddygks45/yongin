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
			<%@ include file="../../include/lnb02.jsp" %>
			<!-- // LNB -->

			<!-- content -->
			<div id="content">
				<div id="contentTitle">
					<div id="title">만족도 조사 통계</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>통계 및 로그관리</span>
						<span class="ent">&gt;</span>
						<span>만족도 조사 통계</span>
					</div>
                </div>
                
                <!-- 검색 -->
                <div class="mgb30">
					<div class="mgb20">
						<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
							<colgroup>
								<col width="160px">
								<col>
							</colgroup>
							<tbody>
                                <tr>
                                    <th>검색</th>
                                    <td>
                                        <select name="" id="">
                                            <option value="">기수선택</option>
                                        </select>
										<button type="submit" class="btn-type1 srch"><span class="icon-srh">검색</span></button>
                                    </td>
                                </tr>
							</tbody>
						</table>
					</div>
                </div>
                <!-- // 검색 -->

                <!-- 만족도 조사 참여현황 -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">만족도 조사 참여현황</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계</th>
                                </tr>
                            </thead>
                            <tr>
                                <td>100</td>
                                <td>100</td>
                                <td>100</td>
                                <td>100</td>
                                <td>100</td>
                                <td>100</td>
                                <td>100</td>
                                <td><strong>1,000</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 만족도 조사 참여현황 -->

                <!-- 수강생 성별 -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">수강생 성별</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>성별</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>남성</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>여성</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>983 (94.1%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 수강생 성별 -->

                <!-- 수강생 연령 -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">수강생 연령</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>연령대</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>20대~30대</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>40대~50대</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>60대~70대</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>80대 이상</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>6 (0.6%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 수강생 연령 -->

                <!-- 수강생 거주지 (단위 : 명) -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">수강생 거주지 (단위 : 명)</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>거주지</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>처인구</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>기흥구</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>수지구</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62 (5.9%)</strong></td>
                            </tr>
                            <tr>
                                <th>기타, 무응답</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>6 (0.6%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 수강생 거주지 (단위 : 명) -->

                <!-- 평생학습관 이용 목적(2개 복수응답 가능) (단위 : 명) -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">평생학습관 이용 목적(2개 복수응답 가능) (단위 : 명)</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>이용 목적</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>근거리 이용이 가능해서</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <th>수강료가 저렴해서</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <th>강좌, 강사 수준이 높아서</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>62</strong></td>
                            </tr>
                            <tr>
                                <th>자기계발, 취미활동</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>6</strong></td>
                            </tr>
                            <tr>
                                <th>취업 및 창업</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>6</strong></td>
                            </tr>
                            <tr>
                                <th>기타</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>6</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 평생학습관 이용 목적(2개 복수응답 가능) (단위 : 명) -->

                <!-- 참여경로 (단위 : 명) -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">참여경로 (단위 : 명)</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>참여경로</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>홈페이지</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>지인 소개</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>홍보전단</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>기타(방문, 무응답등)</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 참여경로 (단위 : 명) -->

                <!-- 강의 만족도 (단위 : 명) -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">강의 만족도 (단위 : 명)</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>강의 만족도</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>매우 만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>보통</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>불만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 강의 만족도 (단위 : 명) -->

                <!-- 강의실 및 기자재 만족도 (단위 : 명) -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">강의실 및 기자재 만족도 (단위 : 명)</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>강의실 및 기자재 만족도</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>매우 만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>보통</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>불만족, 무응답</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 강의실 및 기자재 만족도 (단위 : 명) -->

                <!-- 강사 만족도 (단위 : 명) -->
				<div class="mgb40">
                    <div class="fl-box mgb10">
                        <div class="cnt-tit l">강사 만족도 (단위 : 명)</div>
                        <div class="r"><a href="#n" class="btn-excel">Excel 다운로드</a></div>
                    </div>
                    <div class="scroll-wrap">
						<table cellspacing="0" cellpadding="0" border="0" width="100%" class="common2 border">
                            <colgroup>
                                <col style="width: 120px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th>강의 만족도</th>
                                    <th>조리</th>
                                    <th>헤어뷰티</th>
                                    <th>기술실용</th>
                                    <th>정보화</th>
                                    <th>인문교양</th>
                                    <th>직업능력</th>
                                    <th>문화예술</th>
                                    <th>계(%)</th>
                                </tr>
                            </thead>
                            <tr>
                                <th>매우 만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>만족</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>보통</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>불만족, 무응답</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>71 (6.8%)</strong></td>
                            </tr>
                            <tr>
                                <th>총합계</th>
                                <td>11</td>
                                <td>0</td>
                                <td>5</td>
                                <td>11</td>
                                <td>21</td>
                                <td>1</td>
                                <td>13</td>
                                <td><strong>1,045 (100%)</strong></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!-- // 강사 만족도 (단위 : 명) -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>