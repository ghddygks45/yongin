<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상담 등록 &gt; 상담안내 &gt; 심리상담 &gt; 소식참여 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5, 2);
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
		<%@ include file="/yongin/html/inc/news_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>소식참여</span>
                <span>심리상담</span>
				<strong>사이버상담</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>사이버상담</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 상담내용 입력-->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">상담내용 입력</h3>
                            <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                        </div>
                        <div class="board-write th-size-default">
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
                                    <input type="text" style="width: 100%;">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    내용
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <textarea name="" id="" title="내용 입력"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 상담내용 입력-->

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

                    <!-- 사이버상담 등록완료-->
                    <div class="layer-popup-box" data-popup="qna-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>사이버상담 등록완료</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-qna">
                                        <p><strong class="color-black-222 edu-str">‘심리상담(사이버상담)’의 상담요청 내용이 등록되었습니다.</strong></p>
                                        <p>
                                            소중한 상담요청에 감사드리며 용인시 평생학습관 <strong class="ft300 color-orange">담당자를 통해 최대한 신속히 답변</strong>드리겠습니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="btn-box bottom-pst">
                                    <div class="r">
                                        <a href="#n" class="btn default sz-free bg-blue" onclick="layerPopupClose('qna-popup');return false;">확인</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" onclick="layerPopupClose('qna-popup');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 사이버상담 등록완료 팝업-->

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
                            <a href="news_part0502.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue" data-focus-btn="focus-btn" onclick="layerPopupOpen('qna-popup');return false;">등록</a>
                            <a href="#n" class="btn default sz-free bg-lime">수정</a>
                            <a href="#n" class="btn default sz-free bg-light-gray">삭제</a>
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