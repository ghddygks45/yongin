<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>수강신청 &gt; 정기교육 &gt; 정기교육 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2);
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
		<%@ include file="/yongin/html/inc/regular_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>정기교육</span>
				<strong>정기교육</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>정기교육</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 게시판 -->
                    <div class="list-board two-sec li2-bk" data-edu-board="edu-board">
                        <div class="board-section">
                            <div class="fb">
                                <strong>43</strong>기
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <div>
                                        <strong>
                                            <span class="board-cate">[조리]</span>
                                            한식조리기능사 (오전) 
                                        </strong>
                                    </div>
                                    <!-- <span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span> -->
                                    <span class="ed-con f-color-black">교육대기</span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>교육기간 :</strong>
                                            <span>2020.01.01 ~ 2020.03.31</span>
                                        </li>
                                        <li>
                                            <strong>수강일 :</strong>
                                            <span></span>월, 수, 금
                                        </li>
                                        <li>
                                            <strong>시간 :</strong>
                                            <span></span>09:30 ~ 11:00
                                        </li>
                                        <li>
                                            <strong>강사명  :</strong>
                                            <span></span>홍길동
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
                                <a href="#n" class="btn-edu bg-blue">수강신청</a>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 수강신청정보 등록 -->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">수강신청정보 등록</h3>
                            <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                        </div>
                        <div class="board-write reg-wr-th">
                            <div class="row">
                                <div class="div-th">
                                    신청자명
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    성별
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <span class="rd-lb">
                                        <input type="radio" id="ck1-1" name="ck1" class="blind" checked>
                                        <label for="ck1-1">남성</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ck1-2" name="ck1" class="blind">
                                        <label for="ck1-2">여성</label>
                                    </span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    신청자 핸드폰
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <div class="input-tel-box">
										<span>
											<select name="" id="" title="국번 선택">
												<option value="">선택</option>
											</select>
										</span>
										<span><input type="text" title="앞자리 입력"></span>
										<span><input type="text" title="뒷자리 입력"></span>
									</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    유선전화
                                </div>
                                <div class="div-td">
                                    <div class="input-tel-box">
										<span>
											<select name="" id="" title="지역번호 선택">
												<option value="">선택</option>
											</select>
										</span>
										<span><input type="text" title="앞자리 입력"></span>
										<span><input type="text" title="뒷자리 입력"></span>
									</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    차량번호
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <span class="rd-lb">
                                        <input type="radio" id="ck2-1" name="ck2" class="blind">
                                        <label for="ck2-1">차량 이용안함</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ck2-2" name="ck2" class="blind" checked>
                                        <label for="ck2-2">이용함</label>
                                    </span>
                                    <div class="car-num"><input type="text" title="차량번호를 입력해주세요." placeholder="차량번호 입력 (예 : 59고 1564)"></div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    수강료 면제자 안내
                                </div>
                                <div class="div-td absolution">
                                    <p class="color-orange">※향후 수강료 결제 시 감면대상 확인절차가 필요합니다.</p>
                                    <h4 class="color-orange">※수강료 면제 대상과 증명방법 안내</h4>
                                    <ol class="number-list">
                                        <li>[국민기초생활보장법]에 따른 국민기초생활 수급권자 및 차상위계층  <strong>[수강료 결제 시 자격확인 서비스로 증명]</strong></li>
                                        <li>[국가유공자예무 및 지원에 관한 법률]에 따른 취업지원 대상자 <a href="#n" class="color-blue ft400" data-focus-btn="focus-btn" onclick="layerPopupOpen('edu-for-popup');return false;">[수강료 면제대상자 세부정보 확인]</a></li>
                                        <li>[한부모가족지원법]에 따른 한부모가족 보호 대상자  <strong>[수강료 결제 시 자격확인 서비스로 증명]</strong></li>
                                        <li>[장애인복지법]에 따른 등록장애인  <strong>[수강료 결제 시 자격확인 서비스로 증명]</strong></li>
                                        <li>[사회복지사업법]에 의한 사회복지시설의 수용자  <strong>[수강료 결제 시 자격확인 서비스로 증명]</strong></li>
                                        <li>[재한외국인처우기본법]에 의한 결혼이민자와 그 자녀  <strong>[수강료 결제 시 ‘가족관계증명서’로 증명]</strong></li>
                                    </ol>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    수강료 면제자 여부
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <span class="rd-lb">
                                        <input type="radio" id="ck3-1" name="ck3" class="blind">
                                        <label for="ck3-1">면제자 아님</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ck3-2" name="ck3" class="blind" checked>
                                        <label for="ck3-2">면제자</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 수강신청정보 등록 -->

                    <!-- 개인정보 수집·활용 동의 및 필수항목의 고지 -->
                    <div class="section">
                        <h3 class="tit">개인정보 수집·활용 동의 및 필수항목의 고지</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <div>
                                    <h4 class="sub-tit">개인정보의 수집 목적</h4>
                                    <ul class="list01">
                                        <li>입력한 개인정보는 평생학습관 교육 및 운영에만 수집·활용됩니다.</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">수집하는 개인정보의 항목</h4>
                                    <ul class="list01">
                                        <li>이름, 핸드폰, 유선전화, 차량정보(보유 시)</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">보유 및 이용기간</h4>
                                    <ul class="list01">
                                        <li>1년</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익의 내용</h4>
                                    <ul class="list01">
                                        <li>이름, 핸드폰은 필수 입력이며, 동의하지 않으면 수강신청을 완료 할 수 없습니다.</li>
                                        <li>유선전화, 차량정보 등은 필수 입력이 아니며, 동의하지 않더라도 수강신청을 할 수 있습니다.</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="agree-check">
                                <div class="l">위 사항에 대해 인지하고 입력항목에 대해 수집 및 활용에 동의하십니까?</div>
                                <div class="r">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag1-y" name="ag1" checked class="blind">
                                        <label for="ag1-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag1-n" name="ag1" class="blind">
                                        <label for="ag1-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <div>
                                    <h4 class="sub-tit">개인정보의 제3자 제공 동의</h4>
                                    <ul class="list01">
                                        <li>입력한 개인정보는 평생학습관 교육 및 운영에 필요한 수집 개인정보를 제3자에게 제공하고 있으며, 정보주체의 동의없이는 제공되지 않습니다.</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">제공받는자</h4>
                                    <ul class="list01">
                                        <li>용인시 교통정책과</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">제공받는 자의 개인정보 이용 목적</h4>
                                    <ul class="list01">
                                        <li>평생학습관 교육 및 운영 시 주차요금 무인정산시스템 이용으로 제공</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">제공하는 개인정보의 항목</h4>
                                    <ul class="list01">
                                        <li>이름, 차량번호</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">제공하는 자의 개인정보 보유 및 이용 기간</h4>
                                    <ul class="list01">
                                        <li>제공하는 날로부터 1년</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="agree-check">
                                <div class="l">
                                    개인정보의 수집 목적 내 제3자 제공에 동의하십니까?
                                    <span>(동의하지 않아도 수강신청은 가능합니다.   단, 주차요금 무료 서비스가 제공되지 않습니다.)</span>
                                </div>
                                <div class="r ag2">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag2-y" name="ag2" checked class="blind">
                                        <label for="ag2-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag2-n" name="ag2" class="blind">
                                        <label for="ag2-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 개인정보 수집·활용 동의 및 필수항목의 고지 -->

                    <!-- 수강제한자 임의 수강취소 고지 -->
                    <div class="section">
                        <h3 class="tit">수강제한자 임의 수강취소 고지</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <div>
                                    <strong class="s-tit">수강제한자에 해당할 경우 접수완료, 합격, 수강료 납부 후에도 임의로 수강이 취소 될 수 있습니다.</strong>
                                </div>
                                <div>
                                    <h4 class="sub-tit">수강제한</h4>
                                    <ul class="list01">
                                        <li>수강포기 : 수강료 납부 기간 내 수강료 미납 및 면제서류 미제출</li>
                                        <li>수강취소 : 수강료 납부 후 수강취소</li>
                                        <li>대리수강 : 타인의 명의(가족포함)로 평생학습관 강좌를 수강한 경우</li>
                                        <li>명의제공 : 타인이 대리 수강 할 수 있도록 명의를 빌려준 경우</li>
                                        <li>부정수강 : 정식으로 수강신청을 하지 않고 수강(강사의 동의가 있어도 부정수강 처리)</li>
                                    </ul>
                                </div>
                                <div>
                                    <h4 class="sub-tit">수강제한기간</h4>
                                    <ul class="list01">
                                        <li>수강포기, 수강취소 : 해당기수(추가접수) 및 다음기수</li>
                                        <li>대리수강, 명의제공, 부정수강 : 1년</li>
                                    </ul>
                                </div>
                            </div>
                            <div class="agree-check">
                                <div class="l">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
                                <div class="r">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag3-y" name="ag3" checked class="blind">
                                        <label for="ag3-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag3-n" name="ag3" class="blind">
                                        <label for="ag3-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 수강제한자 임의 수강취소 고지 -->

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

                    <!-- 수강신청 완료 레이어 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>수강신청 완료</h4>
                            </div>
                            <div class="pop-content" tabindex="0">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">수강신청이 완료되었습니다.</strong></p>
                                        <p>
                                            정기교육은 추첨방식으로 교육참여가능여부가 선정됩니다.
                                            <span class="pc-block">추첨기간 이후 마이페이지를 통해 교육참여가능여부를 확인하세요.</span>
                                        </p>
                                    </div>
                                </div>
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">추가모집 수강신청이 완료되었습니다.</strong></p>
                                        <p>
                                            추가모집은 선착순 방식으로 교육참여가능여부가 선정됩니다.
                                            <span class="pc-block color-orange">추가모집신청 이후 3일 이내에 수강료 결제를 하셔야합니다.</span>
                                            <span class="pc-block">마이페이지(나의 강좌관리)를 통해 수강료를 결제해주세요</span>
                                        </p>
                                    </div>
                                </div>
                                <!-- 목록 -->
                                <div class="board-write pop-edu-th">
                                    <div class="row">
                                        <div class="div-th">기수</div>
                                        <div class="div-td">43기</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">강의명</div>
                                        <div class="div-td">한식조리기능사 (오전)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">교육기간</div>
                                        <div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총30강)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강자명</div>
                                        <div class="div-td">홍길동</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">신청자 핸드폰</div>
                                        <div class="div-td">010 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">유선전화</div>
                                        <div class="div-td">031 – 1234 - 5678</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">차량번호</div>
                                        <div class="div-td">111무1111</div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">수강료 면제자 여부</div>
                                        <div class="div-td">
                                            면제자 아님 / <strong class="color-blue">면제자</strong>
                                        </div>
                                    </div>
                                </div>
                                <!-- // 목록 -->
                                <div class="mypg-edu-link">
                                    <div class="inr">
                                        <div class="tt">마이페이지(나의 강좌관리)를 통해 <span class="pc-block">수강신청내역을 확인하실 수 있습니다.</span></div>
                                        <div class="bt">
                                            <a href="#n" class="btn small sz-free bg-lime">나의 강좌관리 바로가기</a>
                                            <a href="#n" class="btn small sz-free bg-blue" onclick="layerPopupClose('edu-popup');return false;">확인</a>
                                        </div>
                                    </div>
                                    <div class="inr">
                                        <div class="tt color-orange">
                                            수강료를 바로 결제하실 경우
                                            <span class="pc-block">오른쪽의 결제하기버튼을 클릭해주세요.</span>
                                        </div>
                                        <div class="bt">
                                            <a href="#n" class="btn small sz-free bg-light-blue">수강료 결제</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 수강신청 완료 레이어 팝업-->

                    <!-- 중복 수강신청 알림 레이어 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-ov-popup">
                        <div class="popup pop-size-580" tabindex="0">
                            <div class="top">
                                <h4>중복 수강신청 알림</h4>
                            </div>
                            <div class="pop-content">
                                <p class="ft400 color-black-333">이미 다른 정기교육에 수강신청을 하셨습니다.</p>
                                <p class="ft400 color-black-333 mgt-s">수강신청을 계속 진행하시려면, [마이페이지-정기교육]에서 먼저 신청하신 정기교육을 &lt;수강취소&gt; 후 진행해 주시기 바랍니다.</p>
                                <p class="ft400 color-black-333 mgt-s">[확인]버튼을 클릭 하시면 [마이페이지]로 이동합니다.</p>
                                <div class="btn-box">
                                    <div class="c">
                                        <a href="#n" class="btn default sz-free bg-blue">확인</a>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-ov-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 중복 수강신청 알림 레이어 팝업-->

                    <div class="btn-box">
                        <div class="l">
                            <a href="regular_edu02.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" data-focus-btn="focus-btn" class="btn default sz-fix1 bg-blue" onclick="layerPopupOpen('edu-popup');return false;">수강신청</a>
                            <a href="#n" data-focus-btn="focus-btn" class="btn default sz-fix1 bg-lime" onclick="layerPopupOpen('edu-popup');return false;">추가모집신청</a>
                        </div>
                    </div>

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