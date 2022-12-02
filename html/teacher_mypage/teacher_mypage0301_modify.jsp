<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>프로필 수정 &gt; 기본정보 및 프로필 관리 &gt; 개인정보 관리 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(4, 2);
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
		<%@ include file="/yongin/html/inc/te_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>강사전용 페이지</span>
                <span>개인정보 관리</span>
				<strong>기본정보 및 프로필 관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>기본정보 및 프로필 관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <!-- 프로필 수정 -->
                    <div class="section">
                        <div class="board-write teach-mypg-wr">
                            <div class="row">
                                <div class="div-th">강사사진</div>
                                <div class="div-td">
                                    <div class="write-add-file">
                                        <div class="wr-add-box">
                                            <div class="f">
                                                <input type="file" title="첨부파일 선택">
                                            </div>
                                            <div class="s">
                                                <span>이미 첨부된 파일명.HWP</span>
                                                <a href="#n">[다운로드]</a>
                                                <a href="#n">[삭제]</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">핸드폰 번호</div>
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
                                <div class="div-th">이메일</div>
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
                                <div class="div-th">주소</div>
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
                                <div class="div-th">신청사유 및 신청내역</div>
                                <div class="div-td">
                                    <textarea name="" id="" title="신청사유 및 신청내역 입력"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 프로필 수정 -->

                    <div class="btn-box">
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-lime">프로필 수정</a>
                            <a href="teacher_mypage0301.jsp" class="btn default sz-free bg-gray">취소</a>
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