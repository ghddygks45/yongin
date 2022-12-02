<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>학습동아리 등록 신청 &gt; 학습동아리 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4, 3);
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
		<%@ include file="/yongin/html/inc/hmm_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>휴먼 네트워크</span>
                <span>학습동아리</span>
				<strong>학습동아리 등록 신청</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>학습동아리 등록 신청</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-info-hmm0403">
                            <p>
                                평생학습동아리 지원을 받기 위해서는 용인시평생학습관 소속 학습동아리로 등록을 하셔야 됩니다.<br>
                                <strong class="ft300 color-orange">학습관의 공간에서 모임과 활동을 원하는 동아리는 아래의 '용인시평생학습관 학습동아리로 등록하기'를 참조</strong>해 주세요!
                            </p>
                            <p>
                                학습동아리 등록은 학습관에 신청서를 제출 후 평생학습관의 승인으로 완료됩니다. 학습동아리 신청은 인터넷으로 신청합니다. 지역 내 각 평생학습 관련 기관과 사회단체에 소속되어 활동 중인 동아리는 학습관 소속 학습동아리와 동일한 지원을 받으실 수 있습니다.
                            </p>
                        </div>
                    </div>
                    <div class="section">
                        <h3 class="tit">용인시평생학습관 학습동아리로 등록하기</h3>
                        <ul class="list01">
                            <li>
                                <strong class="ft400">등록대상</strong>
                                <div>용인시에서 활동 중이거나 모임을 계획 중인 5인 이상의 성인 회원으로 구성된 학습동아리</div>
                            </li>
                            <li>
                                <strong class="ft400">등록절차</strong>
                                <div class="table-box mgt-s">
                                    <table class="table">
                                        <caption>학습동아리 등록절차 방법을 설명하고 있는 표입니다.</caption>
                                        <colgroup>
                                            <col style="width: 150px;">
                                            <col style="width: 300px;">
                                        </colgroup>
                                        <tbody>
                                            <tr>
                                                <th scope="row" class="txt-left">학습동아리 담당자와 면담 또는 전화상담</th>
                                                <td class="txt-left">등록에 필요한 신청서류와 절차를 안내합니다. (전화상담 : 031-324-8994)</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="txt-left">온라인신청</th>
                                                <td class="txt-left">회원가입 후 온라인 신청을 합니다.</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="txt-left">등록신청서류</th>
                                                <td class="txt-left">등록신청서, 회원명단, 회칙, 연간활동계획 등을 회원들과 함께 모여 작성합니다.</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="txt-left">등록신청서류제출</th>
                                                <td class="txt-left">작성한 서류는 용인시평생학습관에 우편으로 제출하여야 합니다.</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="txt-left">신청서류검토</th>
                                                <td class="txt-left">모임동기, 서류작성의 충실성 등을 고려하여 등록에 대한 승인여부를 결정합니다.</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="txt-left">등록승인</th>
                                                <td class="txt-left">학습동아리 등록 여부는 승인 후 개별적으로 알려 드립니다.</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" class="txt-left">학습동아리 활동지원</th>
                                                <td class="txt-left">다양한 지원 프로그램을 제공합니다.</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </li>
                            <li class="mgt-m">
                                <strong class="ft400">등록문의 :</strong>
                                전화상담 : 031)324-8994
                            </li>
                            <li>평생학습동아리 담당자가 지역 내 학습동아리의현황과 등록 절차 등에 대해 자세히 상담해 드립니다.</li>
                            <li class="list-sg-btn">
                                <strong class="ft400">지원서식 다운로드</strong>
                                <a href="#n" class="btn s-small sz-free bg-lime">지원서식 받기</a>
                            </li>
                        </ul>
                    </div>

                    <!-- 학습동아리 등록 -->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">학습동아리 등록</h3>
                            <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                        </div>
                        <div class="board-write qna-wr-th">
                            <div class="row">
                                <div class="div-th">
                                    분야
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <select name="" id="" title="분야 선택">
                                        <option value="">분야 선택</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    동아리명
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td"><input type="text" class="input-w350" title="동아리명을 입력" placeholder="동아리명을 입력해주세요."></div>
                            </div>
                            <div class="row">
                                <div class="div-th">소속기관</div>
                                <div class="div-td">
                                    <input type="text" class="input-w350" title="소속기관을 입력" placeholder="소속기관을 입력해주세요.">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    구성인원
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <input type="text" class="input-w350" title="구성인원을 입력 (예: 15명)" placeholder="구성인원을 입력해주세요 (예: 15명)">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">대표자명</div>
                                <div class="div-td">
                                    <input type="text" class="input-w350" title="대표자명을 입력" placeholder="대표자명을 입력해주세요.">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">창립일</div>
                                <div class="div-td">
                                    <input type="text" class="input-w350" title="창립일 입력" placeholder="창립일을 입력해주세요(예: 2019년 12월 23일)">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    연락처
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
                                    주소
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <div class="address-wr">
                                        <div class="f">
                                            <input type="text" title="우편번호 입력">
                                            <a href="#n" class="btn sz-free bg-light-gray">주소찾기</a>
                                        </div>
                                        <div class="s">
                                            <span><input type="text" title="주소 입력"></span>
                                            <span><input type="text" title="상세 주소 입력"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">모임일</div>
                                <div class="div-td">
                                    <span class="mgr-s">주 <input type="text" class="input-w50" title="횟수 입력"> /</span>
                                    <span class="mgr-s">일 <input type="text" class="input-w50" title="시간 입력"> 시간 /</span>
                                    <span class="m-input-350 mgr-s">기타 <input type="text" class="input-w300" title="기타 입력"></span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">모임장소</div>
                                <div class="div-td"><input type="text" class="input-w400" title="모임장소를 입력 (예 : 우리동네평생교육학교 강의실)" placeholder="모임장소를 입력해주세요 (예 : 우리동네평생교육학교 강의실)"></div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리 연락처</div>
                                <div class="div-td">
                                    <div class="rowspan-table">
                                        <div class="rspan-row">
                                            <div class="rspan-th">홈페이지</div>
                                            <div class="rspan-td"><input type="text" class="input-full" title="홈페이지 주소를 입력 (예 : http://cafe.naver.com/hansooptv)" placeholder="홈페이지 주소를 입력해주세요 (예 : http://cafe.naver.com/hansooptv)"></div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(이름)</div>
                                            <div class="rspan-td"><input type="text" class="input-w100" title="담당자(이름) 입력"></div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(이메일)</div>
                                            <div class="rspan-td">
                                                <div class="input-email">
                                                    <div class="l">
                                                        <div><input type="text" title="이메일 아이디 입력"></div>
                                                        <div><input type="text" title="이메일 계정 입력"></div>
                                                    </div>
                                                    <div class="r">
                                                        <select name="" id="" title="이메일 계정 선택">
                                                            <option value="">직접입력</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="rspan-row">
                                            <div class="rspan-th">담당자(연락처)</div>
                                            <div class="rspan-td">
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
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">동아리 주요활동</div>
                                <div class="div-td"><textarea name="" id="" title="동아리 주요활동 입력"></textarea></div>
                            </div>
                            <div class="row">
                                <div class="div-th">홍보 및 소개글</div>
                                <div class="div-td"><textarea name="" id="" title="홍보 및 소개글 입력"></textarea></div>
                            </div>
                            <div class="row">
                                <div class="div-th">지원서 등록</div>
                                <div class="div-td">
                                    <div class="write-add-file">
                                        <div class="wr-add-box">
                                            <div class="f">
                                                <input type="file" title="첨부파일 선택">
                                            </div>
                                            <div class="s">
                                                <strong class="ft400 color-light-blue">※ 총 1개의 파일을 추가 할 수 있습니다. (파일당 10 MB, 전체 10 MB 크기 이내로 업로드하세요.)</strong>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">회칙 등록</div>
                                <div class="div-td">
                                    <div class="write-add-file">
                                        <div class="wr-add-box">
                                            <div class="f">
                                                <input type="file" title="첨부파일 선택">
                                            </div>
                                            <div class="s">
                                                <strong class="ft400 color-light-blue">※ 총 1개의 파일을 추가 할 수 있습니다. (파일당 10 MB, 전체 10 MB 크기 이내로 업로드하세요.)</strong>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 학습동아리 등록 -->

                    <!-- 학습동아리 등록 신청완료 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>학습동아리 등록 신청완료</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">학습동아리 등록신청이 완료되었습니다.</strong></p>
                                        <p>
                                            학습동아리 등록 신청 후 용인시 평생학습관 <strong class="ft300 color-orange">담당자의 승인을 통해 홈페이지에 정보가 제공</strong>됩니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="mypg-edu-link">
                                    <div class="inr">
                                        <div class="tt">
                                            승인진행과정은 [마이페이지 &gt; 학습동아리 등록 신청현황]<span class="pc-block">에서 확인하실 수 있습니다.</span>
                                        </div>
                                        <div class="bt">
                                            <a href="../student_mypage/mypage07.jsp" class="btn small sz-free bg-lime">학습동아리 등록 신청현황</a>
                                            <a href="hmm_network0402.jsp" class="btn small sz-free bg-blue">확인</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 학습동아리 등록 신청완료 팝업 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="hmm_network0402.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" data-focus-btn="focus-btn" class="btn default sz-free bg-blue" onclick="layerPopupOpen('edu-popup');return false;">등록</a>
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