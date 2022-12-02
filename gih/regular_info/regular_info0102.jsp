<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>상시교육 안내 &gt; 교육운영 안내 &gt; 평생학습관 교육안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 2);
	});
</script>
</head>
<body>

<!-- skip navigation -->
<%@ include file="/yongin/gih/inc/accessibility.jsp" %>
<!-- // skip navigation -->

<!-- header -->
<%@ include file="/yongin/gih/inc/header.jsp" %>
<!-- // header -->

<!-- container -->
<main id="container">
	<div class="inner">

		<!-- lnb -->
		<%@ include file="/yongin/gih/inc/regular_info_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 교육안내</span>
                <span>교육운영 안내</span>
				<strong>상시교육 안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>상시교육 안내</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="section">
						<h3 class="tit">상시교육 운영</h3>
						<ul class="list01">
							<li>차기년도 정기교육 프로그램 운영 대비 시범 강좌 실시</li>
							<li><strong class="ft400">상시교육의 구성 : 수시교육, 평생교육(하루특강, 단기특강), 관내(구별) 평생학습관 교육</strong></li>
							<li>시민제안프로그램 운영</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">상시교육 운영 절차</h3>
						<div class="table-box">
							<table class="table">
								<caption>상시교육 운영 절차 안내 표이며 절차, 운영방법, 비고 정보를 제공하고 있습니다.</caption>
								<colgroup>
									<col style="width: 150px;">
									<col style="width: 350px;">
									<col style="width: 250px;">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">절차</th>
										<th scope="col">운영방법</th>
										<th scope="col">비고</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row" class="txt-center">접수 및 수강료 납부</th>
										<td class="txt-left">
											<ul class="list01">
												<li>
													평생학습관 홈페이지 선착순 접수
													<ul class="list02">
														<li>평생학습관 회원(용인시 통합회원)가입 및 로그인 후 신청</li>
														<li><strong class="ft400">접수시작 시간 전에 홈페이지 접속 했을 경우 [F5]키 또는 [새로고침] 단추를 반드시 클릭</strong></li>
													</ul>
												</li>
											</ul>
										</td>
										<td class="txt-left">
											<ul class="list01">
												<li>수강료 미납시 수강포기로 간주</li>
												<li>법정공휴일은 수업일로 간주하여 별도 보강 없음</li>
											</ul>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">평생학습관 상시교육 지원 자격</h3>
						<ul class="list01">
							<li>연령 : 만 19세 이상 성인</li>
							<li>대상 : 용인시민, 관내 직장인, 용인시 등록 재외국민, 용인시민과 결혼한 이민자</li>
						</ul>
					</div>
					<div class="section">
						<h3 class="tit">수강취소 및 수강료 환불 : 교육일수의 70%미만까지 가능</h3>
						<ul class="list01">
							<li>수강취소는 평생학습관 홈페이지 [마이페이지]에서 신청</li>
							<li>수강료 반환 : 개강 전(전액), 개강 후(잔여일수 일할 계산)</li>
						</ul>
						<div class="mgt-s">
							<p><strong class="ft400 color-orange">※ 환불수강료 계산 시 법정공휴일은 수업일로 간주하며, 수강취소일이 수업일인 경우 수업시간 전이어도 수강한 것으로 간주합니다.</strong></p>
							<p><strong class="ft400 color-orange">※ 수업 당일 취소는 당일분 수강료를 제외하고 환불됩니다.</strong></p>
						</div>
					</div>
					<div class="section">
						<h3 class="tit">수강료 면제대상 및 증빙서류</h3>
						<p>※수강료 면제 대상과 증명방법 안내</p>
						<ol class="number-list mgt-s">
							<li>[국민기초생활보장법]에 따른 국민기초생활 수급권자</li>
							<li>[국민기초생활보장법]에 따른 차상위계층</li>
							<li>[국가유공자예무 및 지원에 관한 법률]에 따른 취업지원 대상자 <a href="#n" class="color-blue ft400" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-for-popup');return false;">[수강료 면제대상자 세부정보 확인]</a></li>
							<li>[한부모가족지원법]에 따른 한부모가족 보호 대상자</li>
							<li>[장애인복지법]에 따른 등록장애인</li>
							<li>[사회복지사업법]에 의한 사회복지시설의 수용자</li>
							<li>[재한외국인처우기본법]에 의한 결혼이민자와 그 자녀</li>
						</ol>
					</div>

					<!-- 수강료 면제대상자 세부정보 확인 팝업 -->
					<div class="layer-popup-box" data-popup="edu-for-popup">
                        <div class="popup pop-size-1300" tabindex="0">
                            <div class="top">
                                <h4>수강료 면제대상자 세부정보</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <hgroup>
                                    <h5 class="tit">국가유공자(유족) 교육지원대상 범위</h5>
                                    <h6 class="sub-tit">국가보훈처 질의에 대한 답변 <span class="ft300">(질의 : 2015. 1. 22, 응답 : 2015. 1. 23) - 17.2월 일부수정</span></h6>
                                </hgroup>
                                <div class="table-box">
                                    <table class="table">
                                        <caption>수강료 면제대상자 세부정보 내용이며 관련법령, 유형, 교육지원대상, 수강료 면제 신청서류, 제한사항 순으로 나열하고 있습니다.</caption>
                                        <colgroup>
                                            <col style="width: 187px;">
                                            <col style="width: 227px;">
                                            <col style="width: 75px;">
                                            <col style="width: 75px;">
                                            <col style="width: 75px;">
                                            <col style="width: 77px;">
                                            <col style="width: 157px;">
                                            <col style="width: 227px;">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th scope="col" rowspan="2">관련볍렁</th>
                                                <th scope="col" rowspan="2">유형</th>
                                                <th scope="col" colspan="4">교육지원대상</th>
                                                <th scope="col" rowspan="2" class="rowspan-bor-left">수강료 면제 신청 서류</th>
                                                <th scope="col" rowspan="2">제한사항</th>
                                            </tr>
                                            <tr>
                                                <th scope="col">본인</th>
                                                <th scope="col">배우</th>
                                                <th scope="col">자녀</th>
                                                <th scope="col">손자녀</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">독립유공자예우에 관한 법률 제 15조</th>
                                                <td>&lt;독립유공자&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td>독립유공자 유족확인원</td>
                                                <td class="txt-left"></td>
                                            </tr>
                                            <tr>
                                                <th scope="row" rowspan="13">국가유공자 등 예우 및 지원에 관한 법률 제 22조</th>
                                                <td>&lt;전상군경, 공상군경&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td rowspan="13" class="rowspan-bor-left">국가유공자 유족확인원</td>
                                                <td rowspan="13" class="txt-left">
                                                    <strong class="color-red ft300">
                                                        2012.7.1 이후 등록신청 결정된
                                                        자녀인 경우 만 30세 이하만 지원<br>
                                                        ※6.25참전유공자는 08.9.29부터 
                                                        유공자 편입(교육지원 비대상)
                                                    </strong>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&lt;전몰, 순직군경&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;무공, 보국수훈자&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;참전용사 - 일반&gt;</td>
                                                <td><span class="symbol-blind n red">해당 안 됨</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;재일학도의용군인&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;4. 19혁명 사망자&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;4. 19혁명 상이자&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;4. 19혁명 공로자&gt;</td>
                                                <td><span class="symbol-blind y red">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;순직공무원&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;공상공무원&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;국가사회발전특별공로순직자&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;국가사회발전특별공로상이자&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n red">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;국가사회특별공로자&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <th scope="row" colspan="2">고엽제후유의증 등 환자지원 등 단체설립에 
                                                    관한 법률 제7조 9항</th>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td>고엽제법
                                                    적용대상확인원</td>
                                                <td class="txt-left">
                                                    <strong class="color-red ft300">
                                                        2012.7.1 이후 등록신청 결정된
                                                        자녀인 경우 만 30세 이하만 지원
                                                    </strong>
                                                </td>
                                            </tr>
                                            <tr>
                                                <th scope="row" rowspan="2">5. 18민주유공자예우에 관한 법률 제11조</th>
                                                <td>&lt;부상자 및 희생자&gt;</td>
                                                <td><span class="symbol-blind y red">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td rowspan="2" class="rowspan-bor-left">5.18민주유공자 유족확인원</td>
                                                <td rowspan="2" class="txt-left"></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;사망행불자&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <th scope="row" rowspan="2">특수임무유공자 예우 및 단체설립에 관한 법률
                                                    제15조</th>
                                                <td>&lt;사망자 또는 행불자&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td rowspan="2" class="rowspan-bor-left">특수임무유공자 유족확인원</td>
                                                <td rowspan="2" class="txt-left"></td>
                                            </tr>
                                            <tr>
                                                <td>&lt;공로자&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                            <tr>
                                                <th scope="row" rowspan="2">보훈보상대상자 지원에 관한 법률 제 25조</th>
                                                <td>&lt;재해부상군경 및 공무원&gt;</td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td rowspan="2" class="rowspan-bor-left">보훈보상대상자 유족확인원</td>
                                                <td rowspan="2" class="txt-left">
                                                    <strong class="color-red ft300">자녀는 만 30세 이하만 지원</strong>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&lt;재해사망군경 및 공무원&gt;</td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind y">해당함</span></td>
                                                <td><span class="symbol-blind n">해당 안 됨</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-for-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
					</div>
					<!-- // 수강료 면제대상자 세부정보 확인 팝업 -->

                </div>
			</div>
		</div>
		<!-- // content -->

	</div>
</main>
<!-- // container -->

<!-- footer -->
<%@ include file="/yongin/gih/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>