<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>수강료 면제자 증명 &gt; 상시교육 강좌관리 &gt; 나의 강좌관리 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1, 2);
	});
</script>
</head>
<body>

<!-- skip navigation -->
<%@ include file="/yongin/html/inc/accessibility.jsp" %>
<!-- // skip navigation -->

<!-- header -->
<%@ include file="/yongin/html/inc/header.jsp" %>
<!-- // header -->

<!-- container -->
<main id="container">
	<div class="inner">

		<!-- lnb -->
		<%@ include file="/yongin/html/inc/st_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>마이페이지</span>
                <span>나의 강좌관리</span>
				<strong>상시교육 강좌관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>상시교육 강좌관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-mypg-tu">
                            <p>고객님은 수강료 면제자로 수강신청하셨습니다.</p>
                            <p>
                                <strong class="ft400">수강료 결제 전 아래의 화면을 통해 수강료 면제자 구분을 선택해주시고 면제자임을 증명해주세요</strong><br>
                                <strong class="ft300 color-orange">수강료 면제 관련 문의 : 031-000-0000</strong>
                            </p>
                        </div>
                    </div>

                    <!-- 게시판 -->
                    <div class="list-board two-sec li2-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong class="edu-cate">수시교육</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>교육기간 :</strong>
                                            <span>2020.01.01 ~ 2020.03.31</span>
                                        </li>
                                        <li>
                                            <strong>수강일 :</strong>
                                            <span>월, 수, 금</span>
                                        </li>
                                        <li>
                                            <strong>시간 :</strong>
                                            <span>09:30 ~ 11:00</span>
                                        </li>
                                        <li>
                                            <strong>강사명  :</strong>
                                            <span>홍길동</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <ul class="edu-cnt">
                                    <li>
                                        <span class="f"><strong>신청</strong></span>
                                        <span class="s"><strong>0</strong>명</span>
                                    </li>
                                    <li>
                                        <span class="f"><strong>정원</strong></span>
                                        <span class="s"><strong>24</strong>명</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 강의 진행상태-->
                    <div class="section">
                        <h3 class="tit">강의 진행상태</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">강의진행상태</div>
                                <div class="div-td">
                                    <span class="ed-con f-color-lime">교육접수중</span>
                                    <span class="ed-con f-color-gray">신청마감</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 강의 진행상태-->

                    <!-- 수강료 면제자 증명하기 -->
                    <div class="section">
                        <h3 class="tit">수강료 면제자 증명하기</h3>
                        <div class="tuition-check">
                            <ul>
                                <li>
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck1" class="blind">
                                            <label for="ck1">1) [국민기초생활보장법]에 따른 국민기초생활 수급권자</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" onclick="layerPopupOpen('untact-popup');return false;">비대면 자격확인 서비스로 증명하기</a>
                                    </div>
                                </li>
                                <li class="pdm">
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck2" class="blind">
                                            <label for="ck2">2) [국민기초생활보장법]에 따른 차상위계층</label>
                                        </span>
                                        <!-- <a href="#n" class="btn-tuit-pop" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-for-popup');return false;">[수강료 면제대상자 세부정보 확인]</a>
                                        <div class="tuit-ex">※ 해당 면제자의 경우 수강료 결제기간 내에 ‘000000’ 서류를 용인시 평생학습관에 제출해주세요.</div> -->
                                    </div>
                                    <div class="r">
                                        <a href="#n" onclick="layerPopupOpen('untact-popup');return false;">비대면 자격확인 서비스로 증명하기</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck3" class="blind">
                                            <label for="ck3">3) [국가유공자예무 및 지원에 관한 법률]에 따른 취업지원 대상자</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" onclick="layerPopupOpen('untact-popup');return false;">비대면 자격확인 서비스로 증명하기</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck4" class="blind">
                                            <label for="ck4">4) [한부모가족지원법]에 따른 한부모가족 보호 대상자</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" onclick="layerPopupOpen('untact-popup');return false;">비대면 자격확인 서비스로 증명하기</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck5" class="blind">
                                            <label for="ck5">5) [장애인복지법]에 따른 등록장애인</label>
                                        </span>
                                    </div>
                                    <div class="r">
                                        <a href="#n" onclick="layerPopupOpen('untact-popup');return false;">비대면 자격확인 서비스로 증명하기</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck6" class="blind">
                                            <label for="ck6">6) [사회복지사업법]에 의한 사회복지시설의 수용자</label>
                                        </span>
                                        <div class="tuit-ex">※ 해당 면제자의 경우 수강료 결제기간 내에 ‘가족관계증명서’를 용인시 평생학습관에 제출해주세요.</div>
                                    </div>
                                </li>
                                <li class="pdm">
                                    <div class="l">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck7" class="blind">
                                            <label for="ck7">7) [재한외국인처우기본법]에 의한 결혼이민자와 그 자녀</label>
                                        </span>
                                        <div class="tuit-ex">※ 해당 면제자의 경우 수강료 결제기간 내에 ‘가족관계증명서’를 용인시 평생학습관에 제출해주세요.</div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- // 수강료 면제자 증명하기 -->

                    <!-- 수강료 면제자 확인 결과 -->
                    <div class="section">
                        <h3 class="tit">수강료 면제자 확인 결과</h3>
                        <div class="board-write mypg-tuit-th">
                            <div class="row">
                                <div class="div-th">수강료 면제자 여부</div>
                                <div class="div-td">
                                    <strong class="ft500 color-red">면제자 확인 안됨</strong> /
                                    <strong class="ft500 color-blue">면제자로 확인됨</strong> /
                                    <strong class="ft500 color-lime">증빙서류 제출이 필요합니다.</strong>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">수강료 결제</div>
                                <div class="div-td">
                                    <div class="tuit-rst-txt">50,000원 → 0원 (수강료가 면제되었습니다)</div>
                                    <a href="#n" class="btn small sz-free bg-blue">수강료 결제완료 처리하기</a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">면제자 아님</div>
                                <div class="div-td">
                                    <div class="tuit-rst-txt">※ 수강료 면제자가 아니며 일반결제를 통해 수강신청을 완료하겠습니다.</div>
                                    <a href="#n" class="btn small sz-free bg-light-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('pay-popup');return false;">수강료 결제</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 수강료 면제자 확인 결과 -->

                     <!-- 비대면 자격확인 서비스 팝업 -->
                     <div class="layer-popup-box" data-popup="untact-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>비대면 자격확인 서비스</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <h5 class="tit">개인정보 수집 및 활용동의(필수)</h5>
                                <div class="agree-box">
                                    <div class="ag-inner">
                                        <div>
                                            행정정보공동이용망에서 제공되는 비대면 자격확인 서비스(수강료 감면)를 이용할 경우, 아래와 같은 개인정보 활용 및 수집에 동의 하셔야 합니다.
                                        </div>
                                        <div>
                                            <strong class="s-tit dsp-ibk">관련근거 :</strong>
                                            용인시 평생학습관 설치 및 조례
                                        </div>
                                        <div>
                                            <strong class="s-tit dsp-ibk">수집기관 :</strong>
                                            용인시 평생학습관
                                        </div>
                                        <div>
                                            <strong class="s-tit dsp-ibk">수집항목 :</strong>
                                            감면자격 사실여부(※주민번호는 제공하되, 수집하지 않습니다.)
                                        </div>
                                        <div>
                                            <strong class="s-tit dsp-ibk">보유·이용기간 :</strong>
                                            교육 종료 시 까지
                                        </div>
                                        <div>
                                            개인정보보호법 제24조 의거 용인시 평생학습관은 주민등록번호를 수집할 수 있는 기관이며, 본인이 정보를 직접 입력 하셔야 합니다.
                                        </div>
                                    </div>
                                    <div class="agree-check">
                                        <div class="l">위와 같은 내용의 개인정보 수집에 동의하십니까?</div>
                                        <div class="r">
                                            <span class="ck-lb">
                                                <input type="checkbox" id="ag-y" class="blind">
                                                <label for="ag-y">동의합니다</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- 자격대상 정보 -->
                                <div class="board-write pop-edu-th">
                                    <div class="row">
                                        <div class="div-th">자격확인 대상</div>
                                        <div class="div-td txt-td">국민기초생활 수급자</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강자명</div>
                                        <div class="div-td txt-td">이순신</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">주민등록번호</div>
                                        <div class="div-td txt-td">
                                            <div class="reg-number">
                                                <span><input type="text" title="주민등록번호 앞자리 입력"></span>
                                                <span><input type="text" title="주민등록번호 뒷자리 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // 자격대상 정보 -->

                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" onclick="untactResult();return false;" class="btn default sz-free bg-blue">확인</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('untact-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 비대면 자격확인 서비스 팝업 -->

                    <!-- 비대면 자격확인 서비스 확인 결과 팝업 -->
                    <div class="layer-popup-box" data-popup="untact-result-popup">
                        <div class="popup pop-size-500" tabindex="0">
                            <div class="top">
                                <h4>비대면 자격확인 서비스 확인 결과</h4>
                            </div>
                            <div class="pop-content">
                                <h5 class="tit">자격확인 결과</h5>
                                <!-- 서비스 확인시 -->
                                <div class="untact-result-txt">
                                    <p><strong>신청하신 자격확인 서비스가 <span class="color-light-blue">확인</span> 되셨습니다.</strong></p>
                                    <p class="mgt-s">
                                        <strong>[확인]버튼을 클릭</strong>하여 다음 단계를 진행해 주시기 바랍니다.
                                    </p>
                                </div>
                                <!-- 서비스 확인시 -->

                                <!-- 서비스 미인시 -->
                                <div class="untact-result-txt" style="display: none;">
                                    <p><strong>신청하신 자격확인 서비스가 <span class="color-orange">미확인</span> 되셨습니다.</strong></p>
                                    <p class="mgt-s">해당 주민센터에 문의하시기 바랍니다.</p>
                                </div>
                                <!-- 서비스 미인시 -->
                                <div class="btn-box">
                                    <div class="c">
                                        <a href="#n" onclick="layerPopupClose('untact-result-popup');return false;" class="btn default sz-free bg-blue">확인</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('untact-result-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 비대면 자격확인 서비스 확인 결과 팝업 -->

                    <!-- 수강료 면제대상자 세부정보 팝업 -->
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
                    <!-- // 수강료 면제대상자 세부정보 팝업 -->

                    <!-- 결제정보 선택 팝업 -->
                    <div class="layer-popup-box" data-popup="pay-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>결제정보 선택</h4>
                            </div>
                            <div class="pop-content">
                                
                                <!-- 자격대상 정보 -->
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">구분</div>
                                        <div class="div-td">수시교육</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">강좌명</div>
                                        <div class="div-td">한식조리기능사 (오전)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">결제금액</div>
                                        <div class="div-td"><strong class="color-blue">45,000 원 (10% 할인)</strong></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">결제방법</div>
                                        <div class="div-td">
                                            <span class="rd-lb">
                                                <input type="radio" id="pay1" name="payment" class="blind">
                                                <label for="pay1">카드결제</label>
                                            </span>
                                            <span class="rd-lb">
                                                <input type="radio" id="pay2" name="payment" class="blind">
                                                <label for="pay2">실시간 계좌이체</label>
                                            </span>
                                            <span class="rd-lb">
                                                <input type="radio" id="pay3" name="payment" class="blind">
                                                <label for="pay3">가상 계좌결제</label>
                                            </span>
                                            <span class="rd-lb">
                                                <input type="radio" id="pay4" name="payment" class="blind">
                                                <label for="pay4">용인시민카드 결제</label>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">이메일</div>
                                        <div class="div-td">
                                            <input type="text" style="width: 100%;" title="이메일 주소 입력">
                                        </div>
                                    </div>
                                </div>
                                <!-- // 자격대상 정보 -->

                                <div class="btn-box">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue">결제하기</a>
                                        <a href="#n" class="btn default sz-free bg-gray" data-focus-btn="popup-btn" onclick="layerPopupClose('pay-popup');return false;">닫기</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" data-focus-btn="popup-btn" onclick="layerPopupClose('pay-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 결제정보 선택 팝업 -->

                    <script>
                        // 비대면 자격확인 서비스 확인 결과 팝업 실행
                        function untactResult(){
                            layerPopupClose('untact-popup');
                            layerPopupOpen('untact-result-popup');
                        }
                    </script>

                </div>
			</div>
		</div>
		<!-- // content -->

	</div>
</main>
<!-- // container -->

<!-- footer -->
<%@ include file="/yongin/html/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>