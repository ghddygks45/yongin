<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>글 등록 &gt; 나의 질문과 답변 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4);
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
				<strong>나의 질문과 답변</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>나의 질문과 답변</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 개인정보 수집 및 활용동의 -->
                    <div class="section">
                        <h3 class="tit">개인정보 수집 및 활용동의</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <p class="ft400 color-black-333">
                                    내용 입력란은 주민등록번호, 전화번호 등 개인정보가 포함되지 않도록 작성해 주십시오. 게시물 수정, <strong class="ft300 color-orange">삭제를 위해서는 비밀번호가 필요하오니 영어, 숫자, 기호 등을 포함하여 8자리 이상의 의미 있는 비밀번호를 설정</strong>하시는 것이 좋습니다.
                                </p>
                                <div class="mgt-m">
                                    <h4 class="sub-tit">개인정보 수집·활용 동의 및 필수항목의 고지</h4>
                                    <ul class="list01">
                                        <li>
                                            <strong class="ft400">개인정보의 수집 목적</strong>
                                            <div>아래 입력한 개인정보는 게시자의 의견확인을 위한 참고용으로 수집·활용 됨</div>
                                        </li>
                                        <li>
                                            <strong class="ft400">수집하는 개인정보의 항목 :</strong>
                                            이름, 연락처
                                        </li>
                                        <li>
                                            <strong class="ft400">보유 및 이용 기간 :</strong>
                                            3년
                                        </li>
                                        <li>
                                            <strong class="ft400">동의를 거부할 권리가 있다는 사실 및 동의 거부에 따른 불이익의 내용</strong>
                                            <div>연락처는 필수 입력항목이 아니며 수집에 동의하지 않더라고 글쓰기에 불이익은 없음</div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="agree-check">
                                <div class="l">
                                    위 사항에 대해 인지하고 입력항목에 대해 수집 및 활용에 동의합니다.
                                    <span>(만14세 미만의 아동의 경우 법정대리인(부모 등)의 동의를 받았음)</span>
                                </div>
                                <div class="r ag2">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag2-y" name="ag2" checked="" class="blind">
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
                    <!-- // 개인정보 수집 및 활용동의 -->

                    <!-- 질문내용 입력-->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">질문내용 입력</h3>
                            <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                        </div>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">
                                    분류
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <select name="" id="">
                                        <option value="">분류선택</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    작성자
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    공개여부
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <span class="rd-lb">
                                        <input type="radio" id="ck1-1" name="ck1" class="blind" checked="">
                                        <label for="ck1-1">비공개</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ck1-2" name="ck1" class="blind">
                                        <label for="ck1-2">공개</label>
                                    </span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">연락처</div>
                                <div class="div-td">
                                    010 – 6844 - 2810
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    제목
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <input type="text" style="width: 100%;" title="제목 입력">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    내용
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <textarea name="" id="" cols="30" rows="10"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 질문내용 입력-->

                    <!-- 첨부파일 등록 -->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">첨부파일 등록</h3>
                            <strong class="color-red">※ 총 5개까지 등록하실 수 있습니다.</strong>
                        </div>
                        <div class="board-write qna-wr-th">
                            <div class="row">
                                <div class="div-th">
                                    첨부파일
                                    <a href="#n" class="btn small sz-free bg-blue file-add-btn">추가등록하기</a>
                                </div>
                                <div class="div-td">
                                    <div class="write-add-file">
                                        <div class="wr-add-box">
                                            <div class="f">
                                                <input type="file" title="첨부파일 선택">
                                            </div>
                                            <div class="s">
                                                <span>이미 첨부된 파일명.HWP</span>
                                                <a href="#n">[삭제]</a>
                                            </div>
                                        </div>
                                        <div class="wr-add-box">
                                            <div class="f">
                                                <input type="file" title="첨부파일 선택">
                                                <a href="#n" class="btn small sz-free bg-light-gray">삭제</a>
                                            </div>
                                            <div class="s">
                                                <span>이미 첨부된 파일명.HWP</span>
                                                <a href="#n">[삭제]</a>
                                            </div>
                                        </div>
                                        <div class="wr-add-box">
                                            <div class="f">
                                                <input type="file" title="첨부파일 선택">
                                                <a href="#n" class="btn small sz-free bg-light-gray">삭제</a>
                                            </div>
                                            <div class="s">
                                                <span>이미 첨부된 파일명.HWP</span>
                                                <a href="#n">[삭제]</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 첨부파일 등록 -->

                    <!-- 질문과 답변 등록완료 팝업-->
                    <div class="layer-popup-box" data-popup="qna-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>질문과 답변 등록완료</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-qna">
                                        <p><strong class="color-black-222 edu-str">‘질문과 답변’의 질문이 등록되었습니다.</strong></p>
                                        <p>
                                            소중한 의견과 질문에 감사드리며 용인시 평생학습관 <strong class="ft300 color-orange">담당자를 통해 최대한 신속히 답변</strong>드리겠습니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="mypage02.jsp" class="btn default sz-free bg-blue">확인</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" onclick="layerPopupClose('qna-popup');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 질문과 답변 등록완료 팝업-->

                    <!-- 비밀번호 확인 팝업-->
                    <div class="layer-popup-box" data-popup="pwd-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>비밀번호 확인</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-pwd">
                                        <p><strong class="color-black-333">글 작성 시 등록하셨던 비밀번호를 입력해주세요.</strong></p>
                                        <p>비밀번호 확인 후 해당 글의 열람. 수정, 삭제가 가능합니다.</p>
                                    </div>
                                </div>
                                <div class="board-write qna-wr-th">
                                    <div class="row">
                                        <div class="div-th">비밀번호</div>
                                        <div class="div-td"><input type="password" class="input-w200"></div>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" onclick="layerPopupClose('pwd-popup');return false;">확인</a>
                                        <a href="#n" class="btn default sz-free bg-gray" onclick="layerPopupClose('pwd-popup');return false;">닫기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" onclick="layerPopupClose('pwd-popup');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 비밀번호 확인 팝업-->

                    <div class="btn-box">
                        <div class="l">
                            <a href="mypage02.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('qna-popup');return false;">수정</a>
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