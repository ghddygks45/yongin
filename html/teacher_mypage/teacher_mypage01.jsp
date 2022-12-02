<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>강사공지사항 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1);
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
				<strong>강사공지사항</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>강사공지사항</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
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
                    <div class="list-board">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="tp">
                                    <a href="teacher_mypage01_view.jsp">
                                        <strong>
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
                                    <a href="teacher_mypage01_view.jsp">
                                        <strong>
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
                                    <a href="teacher_mypage01_view.jsp">
                                        <strong>
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
                                    <a href="teacher_mypage01_view.jsp">
                                        <strong>
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
                                    <a href="teacher_mypage01_view.jsp">
                                        <strong>
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