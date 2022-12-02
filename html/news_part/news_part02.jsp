<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>타기관 소식 &gt; 소식참여 | 용인시평생학습관</title>
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
		<%@ include file="/yongin/html/inc/news_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>소식참여</span>
				<strong>타기관 소식</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>타기관 소식</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-info-news02">
                            <p>용인시 평생학습관은 관내 평생학습기관의 다양한 소식을 고객에게 전달하기 위해 ‘카기관 소식’ 코너를 운영하고 있습니다.</p>
                            <div class="reflash">
                                <p>
                                    본 게시판의 <span class="color-orange">운영목적에 부합하지 않은 게시물은 다른 게시판으로 이동 또는 삭제 될 수 있으며,
                                    또한 불법 유해 정보 등을 게시 할 경우 관련 법령에 따라 처벌 받을 수 있음을 안내하오니 유의</span>하시기 바랍니다.
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- 검색 -->
                    <div class="board-search">
                        <form action="?">
                            <div class="inr">
                                <div class="sel-box">
                                    <div>
                                        <select name="" id="" title="검색조건 선택">
                                            <option value="">기관명</option>
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
                    <div class="list-board">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part02_view.jsp">
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
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part02_view.jsp">
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
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part02_view.jsp">
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
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part02_view.jsp">
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
                        </div>
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="news_part02_view.jsp">
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
                        </div>
                    </div>
                    <!-- // 게시판 -->

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