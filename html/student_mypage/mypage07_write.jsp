<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>글 등록 &gt; 학습동아리 등록 신청현황 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(8);
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
				<strong>학습동아리 등록 신청현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>학습동아리 등록 신청현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

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

                    <!-- 학습동아리 등록 신청내역 수정완료 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>학습동아리 등록 신청내역 수정완료</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">학습동아리 등록신청내역 수정이 완료되었습니다.</strong></p>
                                        <p>
                                            학습동아리 등록 신청내역 수정 후 용인시 평생학습관 <strong class="ft300 color-orange">담당자의 승인을 통해 홈페이지에 정보가 제공</strong>됩니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="mypg-edu-link">
                                    <div class="inr">
                                        <div class="tt">
                                            승인진행과정은 [마이페이지 &gt; 학습동아리 등록 신청현황]<span class="pc-block">에서 확인하실 수 있습니다.</span>
                                        </div>
                                        <div class="bt">
                                            <a href="mypage07.jsp" class="btn small sz-free bg-lime">학습동아리 등록 신청현황</a>
                                            <a href="mypage07.jsp" class="btn small sz-free bg-blue">확인</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 학습동아리 등록 신청내역 수정완료 팝업 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage07.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" data-focus-btn="focus-btn" class="btn default sz-free bg-lime" onclick="layerPopupOpen('edu-popup');return false;">학습동아리 등록 신청내역 수정</a>
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