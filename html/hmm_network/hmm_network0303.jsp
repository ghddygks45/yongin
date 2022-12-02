<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>강사은행제 강사 등록 신청 &gt; 강사은행제 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3, 3);
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
                <span>강사은행제</span>
				<strong>강사은행제 강사 등록 신청</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>강사은행제 강사 등록 신청</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                   <!-- 강사은행제 강사 기본 인적사항 -->
                   <div class="section">
                    <div class="txt-nec">
                        <h3 class="tit">강사은행제 강사 기본 인적사항</h3>
                        <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                    </div>
                    <div class="board-write qna-wr-th">
                        <div class="row">
                            <div class="div-th">
                                분류
                                <strong class="necessary">*</strong>
                            </div>
                            <div class="div-td">
                                <select name="" id="" title="분류 선택">
                                    <option value="">분류 선택</option>
                                </select>
                                <span class="m-input-350"><input type="text" class="input-w350" title="세부분류가 있는 경우 입력" placeholder="세부분류가 있는 경우 입력해주세요."></span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div-th">
                                성명
                                <strong class="necessary">*</strong>
                            </div>
                            <div class="div-td">홍길동</div>
                        </div>
                        <div class="row">
                            <div class="div-th">성별</div>
                            <div class="div-td">
                                <span class="rd-lb">
                                    <input type="radio" id="ck1-1" name="ck1" class="blind" checked="">
                                    <label for="ck1-1">남성</label>
                                </span>
                                <span class="rd-lb">
                                    <input type="radio" id="ck1-2" name="ck1" class="blind">
                                    <label for="ck1-2">여성</label>
                                </span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="div-th">생년월일</div>
                            <div class="div-td">
                                <input type="text" class="input-w350" title="생년월일 입력 (예:1979년 12월 23일)" placeholder="생년월일을 입력해주세요 (예:19791223)">
                            </div>
                        </div>
                        <div class="row">
                            <div class="div-th">
                                활동가능지역
                                <strong class="necessary">*</strong>
                            </div>
                            <div class="div-td">
                                <input type="text" class="input-w400" title="활동가능지역을 입력해주세요 (예:용인 ,수원, 성남 전지역)" placeholder="활동가능지역을 입력해주세요 (예:용인 ,수원, 성남 전지역)">
                            </div>
                        </div>
                        <div class="row">
                            <div class="div-th">연락처(유선)</div>
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
                                휴대전화
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
                                이메일
                                <strong class="necessary">*</strong>
                            </div>
                            <div class="div-td">
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
                    </div>
                </div>
                <!-- // 강사은행제 강사 기본 인적사항 -->

                <!-- 주요경력 및 활동 -->
                <div class="section">
                    <div class="txt-nec type2">
                        <h3 class="tit">주요경력 및 활동</h3>
                        <span>
                            <strong class="color-red">※ 총 3개까지 등록하실 수 있습니다.</strong>
                            <a href="#n" class="btn small sz-free bg-blue">추가등록하기</a>
                        </span>
                    </div>
                    <div class="add-box-wrap">
                        <div class="add-box">
                            <div class="board-write qna-wr-th">
                                <div class="row">
                                    <div class="div-th">기관명</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="기관명 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">기간</div>
                                    <div class="div-td">
                                        <div class="date">
                                            <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                            <span class="date-sym">~</span>
                                            <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">활동(근무)내용</div>
                                    <div class="div-td"><input type="text" class="input-full" title="활동(근무)내용을 간략하게 입력해주세요" placeholder="활동(근무)내용을 간략하게 입력해주세요"></div>
                                </div>
                            </div>
                        </div>
                        <div class="add-box">
                            <div class="board-write qna-wr-th">
                                <div class="row">
                                    <div class="div-th">기관명</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="기관명 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">기간</div>
                                    <div class="div-td">
                                        <div class="date">
                                            <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                            <span class="date-sym">~</span>
                                            <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">활동(근무)내용</div>
                                    <div class="div-td"><input type="text" class="input-full" title="활동(근무)내용을 간략하게 입력해주세요" placeholder="활동(근무)내용을 간략하게 입력해주세요"></div>
                                </div>
                            </div>
                            <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                        </div>
                        <div class="add-box">
                            <div class="board-write qna-wr-th">
                                <div class="row">
                                    <div class="div-th">기관명</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="기관명 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">기간</div>
                                    <div class="div-td">
                                        <div class="date">
                                            <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                            <span class="date-sym">~</span>
                                            <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">활동(근무)내용</div>
                                    <div class="div-td"><input type="text" class="input-full" title="활동(근무)내용을 간략하게 입력해주세요" placeholder="활동(근무)내용을 간략하게 입력해주세요"></div>
                                </div>
                            </div>
                            <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                        </div>
                    </div>
                </div>
                <!-- // 주요경력 및 활동 -->

                <!-- 자격면허 -->
                <div class="section">
                    <div class="txt-nec type2">
                        <h3 class="tit">자격면허</h3>
                        <span>
                            <strong class="color-red">※ 총 3개까지 등록하실 수 있습니다.</strong>
                            <a href="#n" class="btn small sz-free bg-blue">추가등록하기</a>
                        </span>
                    </div>
                    <div class="add-box-wrap">
                        <div class="add-box">
                            <div class="board-write qna-wr-th">
                                <div class="row">
                                    <div class="div-th">자격명칭</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="자격명칭 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">발행기관</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="발행기관 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">발행일</div>
                                    <div class="div-td">
                                        <div class="date">
                                            <span class="date-inp"><input type="text" class="datepicker" title="발행일 입력"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">자격면허번호</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="자격면허번호 입력"></div>
                                </div>
                            </div>
                        </div>
                        <div class="add-box">
                            <div class="board-write qna-wr-th">
                                <div class="row">
                                    <div class="div-th">자격명칭</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="자격명칭 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">발행기관</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="발행기관 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">발행일</div>
                                    <div class="div-td">
                                        <div class="date">
                                            <span class="date-inp"><input type="text" class="datepicker" title="발행일 입력"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">자격면허번호</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="자격면허번호 입력"></div>
                                </div>
                            </div>
                            <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                        </div>
                        <div class="add-box">
                            <div class="board-write qna-wr-th">
                                <div class="row">
                                    <div class="div-th">자격명칭</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="자격명칭 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">발행기관</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="발행기관 입력"></div>
                                </div>
                                <div class="row">
                                    <div class="div-th">발행일</div>
                                    <div class="div-td">
                                        <div class="date">
                                            <span class="date-inp"><input type="text" class="datepicker" title="발행일 입력"></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">자격면허번호</div>
                                    <div class="div-td"><input type="text" class="input-w350" title="자격면허번호 입력"></div>
                                </div>
                            </div>
                            <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                        </div>
                    </div>
                </div>
                <!-- // 자격면허 -->

                <!-- 기타 경력사항 (선택 기재사항) -->
                <div class="section">
                    <h3 class="tit">기타 경력사항 (선택 기재사항)</h3>
                    <div class="board-write qna-wr-th">
                        <div class="row">
                            <div class="div-th">기타</div>
                            <div class="div-td">
                            <textarea name="" id="" title="기타사항 입력"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- // 기타 경력사항 (선택 기재사항) -->

                <!-- 개인정보 수집 및 이용동의 확인 -->
                <div class="section">
                    <h3 class="tit">개인정보 수집 및 이용동의 확인</h3>
                    <div class="agree-box">
                        <div class="ag-inner">
                            <p>"공공기관의 개인정보 보호에 관한 법률" 등에 의하여 개인정보를 수집 및 이용하기 위해서는 본인의 동의가 필요합니다.</p>
                            <p class="mgt-s">본인은 "강사은행제 강사“ 등록 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.</p>
                            <p class="mgt-s"><strong class="ft300 color-orange">※ 신상정보는 "개인정보 보호법"에 따라 보호되며, 영리목적으로 활용되지 않습니다.</strong></p>
                        </div>
                        <div class="agree-check">
                            <div class="l">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
                            <div class="r">
                                <span class="rd-lb">
                                    <input type="radio" id="ag3-y" name="ag3" checked="" class="blind">
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
                <!-- // 개인정보 수집 및 이용동의 확인 -->

                <!-- 강사은행제 강사 등록 신청완료 팝업 -->
                <div class="layer-popup-box" data-popup="edu-popup">
                    <div class="popup pop-size-700" tabindex="0">
                        <div class="top">
                            <h4>강사은행제 강사 등록 신청완료</h4>
                        </div>
                        <div class="pop-content">
                            <div class="top-info">
                                <div class="top-info-txt bg-edu-pop">
                                    <p><strong class="edu-str color-black-222">강사은행제 강사 등록신청이 완료되었습니다.</strong></p>
                                    <p>
                                        강사은행제 강사 등록 신청 후 용인시 평생학습관 <strong class="ft300 color-orange">담당자의 승인을 통해 홈페이지에 정보가 제공</strong>됩니다.
                                    </p>
                                </div>
                            </div>
                            <div class="mypg-edu-link">
                                <div class="inr">
                                    <div class="tt">
                                        승인진행과정은 [마이페이지 &gt; 강사은행제 강사 <span class="pc-block">등록 신청현황]에서 확인하실 수 있습니다.</span>
                                    </div>
                                    <div class="bt">
                                        <a href="../student_mypage/mypage06.jsp" class="btn small sz-free bg-lime">강사은행제 강사 등록 신청현황</a>
                                        <a href="hmm_network0302.jsp" class="btn small sz-free bg-blue">확인</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup');return false;"><span class="blind">닫기</span></button>
                    </div>
                </div>
                <!-- // 강사은행제 강사 등록 신청완료 팝업 -->

                <div class="btn-box">
                    <div class="r">
                        <a href="#n" data-focus-btn="focus-btn" class="btn default sz-free bg-lime" onclick="layerPopupOpen('edu-popup');return false;">강사은행제 강사 등록 신청</a>
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