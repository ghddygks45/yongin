<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>질문과 답변 &gt; 소식참여 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/news_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>소식참여</span>
				<strong>질문과 답변</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>질문과 답변</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-info-news04">
                            <p>Q&amp;A 게시판은 평생학습관 및 스포츠센터 이용과 관련하여 궁금한 사항을 질문하는 공간으로 <span class="color-orange">본 게시판 성격과 맞지 않는 
                                게시글은 사전 통보 없이 삭제</span>될 수 있습니다.
                            </p>
                            <p>
                                Q&amp;A 게시판에 질문하시기 전 자주묻는 질문 메뉴 및 Q&amp;A의 기존 질문 및 답변을 먼저 확인하시기 바랍니다.
                                <span class="pc-block">중복된 질문에 대해서는 답변하지 않을 수 있습니다.</span>
                            </p>
                        </div>
                    </div>
                    <div class="tab-mn m-tab2">
                        <ul>
                            <li><a href="#n" class="on"><span>전체</span></a></li>
                            <li><a href="#n"><span>정기교육</span></a></li>
                            <li><a href="#n"><span>상시교육</span></a></li>
                            <li><a href="#n"><span>상담/취업</span></a></li>
                            <li><a href="#n"><span>회관/시설이용</span></a></li>
                            <li><a href="#n"><span>기타</span></a></li>
                        </ul>
                    </div>

                    <!-- 검색 -->
                    <div class="board-search">
                        <form action="?">
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="검색구분 선택">
                        <option value="">검색구분</option>
                        <option value="">제목</option>
                        <option value="">내용</option>
                        <option value="">제목+내용</option>
                        <option value="">작성자</option>
                    </select>
                                    </div>
                                </div>
                                <div class="inp-box">
                                    <input type="text" placeholder="검색어를 입력해주세요." title="검색어 입력">
                                    <button type="submit" class="btn-search">검색</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- // 검색 -->

                    <!-- 게시판 -->
                    <div class="list-board-count">
                        <div class="l">
                            <span class="total">
                                전체 : <strong>235</strong>건 
                            </span>
                            <span class="page-crt">
                                현재페이지 : <strong>1</strong>/23
                            </span>
                        </div>
                        <div class="r">
                            <select name="" id="" title="개수 선택">
                                <option value="">10개씩 보기</option>
                            </select>
                            <a href="#n">이동</a>
                        </div>
                    </div>
                    <div class="list-board two-sec small-sec">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part04_view.jsp" data-focus-btn="focus-btn" onclick="layerPopupOpen('pwd-popup');return false;">
                                        <strong>
                                            <span class="board-cate">[회관 및 시설이용]</span>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
                                    <span class="secret"><img src="/yongin/images/sub/icon_key.png" alt="비밀글"></span>
                                    <span class="new"><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>작성자 :</strong>
                                            <span>운영자</span>
                                        </li>
                                        <li>
                                            <strong>작성일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                        <li>
                                            <strong>조회수 :</strong>
                                            <span>1,852</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <span class="ed-con f-color-lime">답변대기</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part04_view.jsp" data-focus-btn="focus-btn" onclick="layerPopupOpen('pwd-popup');return false;">
                                        <strong>
                                            <span class="board-cate">[회관 및 시설이용]</span>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
                                    <span class="secret"><img src="/yongin/images/sub/icon_key.png" alt="비밀글"></span>
                                    <span class="new"><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>작성자 :</strong>
                                            <span>운영자</span>
                                        </li>
                                        <li>
                                            <strong>작성일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                        <li>
                                            <strong>조회수 :</strong>
                                            <span>1,852</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <span class="ed-con f-color-lime">답변대기</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part04_view.jsp" data-focus-btn="focus-btn">
                                        <strong>
                                            <span class="board-cate">[회관 및 시설이용]</span>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
                                    <span class="new"><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>작성자 :</strong>
                                            <span>운영자</span>
                                        </li>
                                        <li>
                                            <strong>작성일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                        <li>
                                            <strong>조회수 :</strong>
                                            <span>1,852</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <span class="ed-con f-color-light-blue">답변완료</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part04_view.jsp" data-focus-btn="focus-btn">
                                        <strong>
                                            <span class="board-cate">[회관 및 시설이용]</span>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
                                    <span class="new"><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>작성자 :</strong>
                                            <span>운영자</span>
                                        </li>
                                        <li>
                                            <strong>작성일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                        <li>
                                            <strong>조회수 :</strong>
                                            <span>1,852</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <span class="ed-con f-color-light-blue">답변완료</span>
                                </div>
                            </div>
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part04_view.jsp" data-focus-btn="focus-btn">
                                        <strong>
                                            <span class="board-cate">[회관 및 시설이용]</span>
                                            평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
                                        </strong>
                                    </a>
                                    <span class="new"><img src="/yongin/images/sub/icon_new.png" alt="새 글"></span>
                                </div>
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>작성자 :</strong>
                                            <span>운영자</span>
                                        </li>
                                        <li>
                                            <strong>작성일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                        <li>
                                            <strong>조회수 :</strong>
                                            <span>1,852</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="r">
                                <div class="c-wrap">
                                    <span class="ed-con f-color-light-blue">답변완료</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

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
                                        <a href="news_part04_view.jsp" class="btn default sz-free bg-blue">확인</a>
                                        <a href="#n" class="btn default sz-free bg-gray" onclick="layerPopupClose('pwd-popup');return false;">닫기</a>
                                    </div>
                                </div>
                                <button type="button" class="popup-close" onclick="layerPopupClose('pwd-popup');return false;"><span class="blind">닫기</span></button>
                            </div>
                        </div>
                    </div>
                    <!-- 비밀번호 확인 팝업-->

                    <!-- 페이징 -->
                    <div class="paging">
                        <a href="#n" class="prev1"><span class="blind">첫 페이지로 이동</span></a>
                        <a href="#n" class="prev2"><span class="blind">이전 페이지로 이동</span></a>
                        <strong title="현재 페이지">1</strong>
                        <a href="#n">2</a>
                        <a href="#n">3</a>
                        <a href="#n">4</a>
                        <a href="#n">5</a>
                        <a href="#n" class="next2"><span class="blind">다음 페이지로 이동</span></a>
                        <a href="#n" class="next1"><span class="blind">마지막 페이지로 이동</span></a>
                    </div>
                    <!-- // 페이징 -->

                    <div class="btn-pg-line">
                        <a href="news_part04_agree.jsp" class="btn default sz-free bg-blue">질문과 답변 등록</a>
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