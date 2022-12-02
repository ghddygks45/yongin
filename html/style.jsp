<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(1,1);
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
		<%@ include file="/yongin/html/inc/default_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
				<span>평생학습관 교육안내</span>
				<span>교육운영 안내</span>
				<strong>상시교육 안내</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>관내 평생교육기관</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
					<!-- <div class="tab-menu">
						<ul>
							<li><a href="#n" class="current">메뉴1</a></li>
							<li><a href="#n">메뉴2</a></li>
							<li><a href="#n">메뉴3</a></li>
						</ul>
					</div> -->
					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">안내 박스</h2>
						<div class="top-info">
							<div class="top-info-txt bg-dft">
								<p>용인시 평생학습관이 제공하는 정기교육 프로그램 신청목록을 조회하시고 용인시 통합 로그인 후 교육에 참여하실 수 있습니다.</p>
								<div class="reflash">
									<p><strong>※접수시간이 되어도 상태가[신청하기]로 변하지 않을 경우 페이지를 새로고침 하세요.</strong></p>
									<p class="ida">새로고침 방법 : (키보드[F5]키) 또는 (마우스 오른쪽 단추 클릭 &gt; 새로고침(R)) 또는 (주소표시줄 동그란 화살표)</p>
								</div>
							</div>
						</div>
					</div>
					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">탭 메뉴</h2>
						<div class="tab-mn m-tab2">
							<ul>
								<li><a href="#n" class="on"><span>전체</span></a></li>
								<li><a href="#n"><span>회원가입</span></a></li>
								<li><a href="#n"><span>시험안내</span></a></li>
								<li><a href="#n"><span>응시원서접수</span></a></li>
								<li><a href="#n"><span>응시취소</span></a></li>
								<li><a href="#n"><span>시험문제</span></a></li>
								<li><a href="#n"><span>답안카드표기</span></a></li>
								<li><a href="#n"><span>증명서발급</span></a></li>
								<li><a href="#n"><span>증명서발급</span></a></li>
							</ul>
						</div>
					</div>
					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">검색</h2>
						<div class="board-search">
							<form action="?">
								<div class="inr">
									<div class="sel-box">
										<div>
											<select name="" id="" title="검색조건 선택">
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

						<div class="board-search multi" style="margin-top: 50px;">
							<form action="?">
								<div class="inr">
									<div class="sel-box">
										<div>
											<select name="" id="" title="1차 검색조건 선택">
												<option value="">유형별 선택</option>
											</select>
										</div>
										<div>
											<select name="" id="" title="2차 검색조건 선택">
												<option value="">지역별 선택</option>
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
					</div>

					<!-- <div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">체크 박스</h2>
						<span class="ck-lb">
							<input type="checkbox" id="ck1" class="blind">
							<label for="ck1">체크박스1</label>
						</span>
						<span class="ck-lb">
							<input type="checkbox" id="ck2" class="blind">
							<label for="ck2">체크박스2</label>
						</span>
						<div style="margin-top:20px">
							<span class="ck-lb single">
								<input type="checkbox" id="ck6" class="blind">
								<label for="ck6"><span class="blind">미선택</span></label>
							</span>
						</div>
					</div> -->

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">라디오 버튼</h2>
						<span class="rd-lb">
							<input type="radio" id="ck3" name="radio" class="blind">
							<label for="ck3">라디오1</label>
						</span>
						<span class="rd-lb">
							<input type="radio" id="ck4" name="radio" class="blind">
							<label for="ck4">라디오2</label>
						</span>
						<div style="margin-top:20px">
							<span class="rd-lb single">
								<input type="radio" id="ck5" name="radio" class="blind">
								<label for="ck5"><span class="blind">미선택</span></label>
							</span>
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">체크박스</h2>
						<span class="ck-lb">
							<input type="checkbox" id="ck1" class="blind">
							<label for="ck1">체크박스1</label>
						</span>
						<span class="ck-lb">
							<input type="checkbox" id="ck2" class="blind">
							<label for="ck2">체크박스2</label>
						</span>

						<div style="margin-top:20px">
							<span class="ck-lb single">
								<input type="checkbox" id="ck6" class="blind">
								<label for="ck6"><span class="blind">미선택</span></label>
							</span>
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">레이어 팝업</h2>
						<a href="#n" class="btn default sz-free bg-green" onclick="layerPopupOpen('style-popup');return false;">팝업 실행</a>
						<div class="layer-popup-box" data-popup="style-popup">
							<div class="popup pop-size-700" tabindex="0">
								<div class="top">
									<h4>팝업</h4>
								</div>
								<div class="pop-content">
									<!-- 등록 게시판 -->
									<div class="board-write default-th-size">
										<div class="row">
											<div class="div-th">제목</div>
											<div class="div-td">
												<input type="text" class="input-w-full" title="제목 입력">
											</div>
										</div>
										<div class="row">
											<div class="div-th">내용</div>
											<div class="div-td"><textarea name="" id="" title="내용 입력"></textarea></div>
										</div>
									</div>
									<!-- // 등록 게시판 -->
									<div class="btn-box bottom-pst">
										<div class="c">
											<a href="#n" class="btn default sz-free bg-blue" onclick="layerPopupClose('style-popup');return false;">확인</a>
										</div>
									</div>
								</div>
								<button type="button" class="popup-close" onclick="layerPopupClose('style-popup');return false;"><span class="blind">닫기</span></button>
							</div>
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">목록 게시판</h2>
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
										<a href="#n">
											<strong>
												<span class="board-cate">[회관 및 시설이용]</span>
												평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
											</strong>
										</a>
										<span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span>
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
										<a href="#n">
											<strong>
												<span class="board-cate">[회관 및 시설이용]</span>
												평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
											</strong>
										</a>
										<span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span>
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
										<a href="#n">
											<strong>
												<span class="board-cate">[회관 및 시설이용]</span>
												평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
											</strong>
										</a>
										<span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span>
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
										<a href="#n">
											<strong>
												<span class="board-cate">[회관 및 시설이용]</span>
												평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
											</strong>
										</a>
										<span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span>
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
										<a href="#n">
											<strong>
												<span class="board-cate">[회관 및 시설이용]</span>
												평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
											</strong>
										</a>
										<span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span>
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
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">수강신청 목록 게시판</h2>
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
						<div class="list-board two-sec li2-bk" data-edu-board="edu-board">
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n" class="line-through">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전) 
											</strong>
										</a>
										<span class="ed-con edu-end">폐강</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
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
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전) 
											</strong>
										</a>
										<span class="ed-con f-color-light-blue">교육대기</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
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
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전)
											</strong>
										</a>
										<span class="ed-con f-color-red">교육접수중</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong>0</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong>24</strong>명</span>
										</li>
									</ul>
									<a href="#n" class="btn-edu bg-lime">추가모집신청</a>
								</div>
							</div>
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전)
											</strong>
										</a>
										<span class="ed-con f-color-gray">신청마감</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong>0</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong>24</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전)
											</strong>
										</a>
										<span class="ed-con f-color-org">추가모집중</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong>0</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong>24</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전)
											</strong>
										</a>
										<span class="ed-con f-color-blue">교육진행중</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong>0</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong>24</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전)
											</strong>
										</a>
										<span class="ed-con f-color-gray">교육종료</span>
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
										<li>
											<span class="f"><strong>신청</strong></span>
											<span class="s"><strong>0</strong>명</span>
										</li>
										<li>
											<span class="f"><strong>정원</strong></span>
											<span class="s"><strong>24</strong>명</span>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">상세 페이지(기본)</h2>
						 <!-- 상세 -->
						 <div class="board-view">
							<div class="list-board">
								<div class="board-section">
									<div class="l">
										<div class="tp">
											<a href="#n">
												<strong>
													<span class="board-cate">[회관 및 시설이용]</span>
													평생학습관 정기교육 제43기 폐강에 따른 기존 수강생 대상
												</strong>
											</a>
											<span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span>
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
							<div class="board-write th-size-default">
								<div class="row">
									<div class="div-th">첨부파일</div>
									<div class="div-td">
										<ul class="view-add-file">
											<li>
												<span class="f-name">첨부된 강의계획서.pdf</span>
												<span class="f-down">
													<a href="#n" class="f">[강의계획서 바로보기]</a>
													<a href="#n" class="l">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="f-name">첨부된 강의계획서.pdf</span>
												<span class="f-down">
													<a href="#n" class="f">[강의계획서 바로보기]</a>
													<a href="#n" class="l">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="f-name">첨부된 강의계획서.pdf</span>
												<span class="f-down">
													<a href="#n" class="f">[강의계획서 바로보기]</a>
													<a href="#n" class="l">[강의계획서 다운로드]</a>
												</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="b-txt">
									우리동네 평생교육학교에서는 2020년 상반기 지역기반 
									장애인평생교육 프로그램 학습자를 모집합니다. 
									한국장애인평생교육연구소 지원 프로그램이며 2개 프로그램 
									모두 참여가능합니다 (단, 발달장애인만 해당) 
									-책이랑놀자 : 월/화/수/목 오전 9시40분~12시 
									-뉴스포츠 : 월/화/수/목 오후 13시~15시20분 
									자세한 설명은 학교홈페이지를 통해 확인하실 수 있습니다
								</div>
								<div class="row">
									<div class="div-th">담당자(소속)</div>
									<div class="div-td">홍길동 (경기광주시청)</div>
								</div>
								<div class="row">
									<div class="div-th">연락처(문의)</div>
									<div class="div-td">031-123-4567 (aa.@naver.com)</div>
								</div>
							</div>
						</div>
						<!-- // 상세 -->
	
						<div class="btn-box">
							<div class="l">
								<a href="news_part01.jsp" class="btn default sz-free bg-gray">목록</a>
							</div>
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">상세 페이지 (교육)</h2>
						<div class="list-board two-sec li2-bk" data-edu-board="edu-board">
							<div class="board-section">
								<div class="fb">
									<strong>43</strong>기
								</div>
								<div class="l">
									<div class="tp">
										<a href="#n">
											<strong>
												<span class="board-cate">[조리]</span>
												한식조리기능사 (오전) 
											</strong>
										</a>
										<span class="ed-con f-color-black">교육대기</span>
										<!-- <span class="new"><img src="../images/sub/icon_new.png" alt="새 글"></span> -->
									</div>
									<div class="bm">
										<ul>
											<li>
												<strong>교육기간 :</strong>
												<span>2020.01.01 ~ 2020.03.31</span>
											</li>
											<li>
												<strong>수강일 :</strong>
												<span>월, 수, 금</span>
											</li>
											<li>
												<strong>시간 :</strong>
												<span>09:30 ~ 11:00</span>
											</li>
											<li>
												<strong>강사명  :</strong>
												<span>홍길동</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="r">
									<ul>
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
						<div class="section">
							<h3 class="tit">강의 기본정보</h3>
							<div class="board-write th-size-default">
								<div class="row">
									<div class="div-th">수강신청기간</div>
									<div class="div-td">2020.01.01 ~ 2020.03.31</div>
								</div>
								<div class="row">
									<div class="div-th">교육기간</div>
									<div class="div-td">2020.01.01 ~ 2020.03.31 / 월, 수, 금 (총 30회)</div>
								</div>
								<div class="row">
									<div class="div-th">강의장</div>
									<div class="div-td">305(배움터)</div>
								</div>
								<div class="row">
									<div class="div-th">수강료</div>
									<div class="div-td">100,000원</div>
								</div>
								<div class="row">
									<div class="div-th">재료비</div>
									<div class="div-td">강의계획서를 참고하세요</div>
								</div>
								<div class="row">
									<div class="div-th">강좌료 납부기간</div>
									<div class="div-td">2020.01.01 ~ 2020.03.31</div>
								</div>
								<div class="row">
									<div class="div-th">강의계획서</div>
									<div class="div-td">
										<ul class="view-add-file">
											<li>
												<span class="f-name">첨부된 강의계획서.pdf</span>
												<span class="f-down">
													<a href="#n" class="f">[강의계획서 바로보기]</a>
													<a href="#n" class="l">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="f-name">첨부된 강의계획서.pdf</span>
												<span class="f-down">
													<a href="#n" class="f">[강의계획서 바로보기]</a>
													<a href="#n" class="l">[강의계획서 다운로드]</a>
												</span>
											</li>
											<li>
												<span class="f-name">첨부된 강의계획서.pdf</span>
												<span class="f-down">
													<a href="#n" class="f">[강의계획서 바로보기]</a>
													<a href="#n" class="l">[강의계획서 다운로드]</a>
												</span>
											</li>
										</ul>
									</div>
								</div>
								<div class="b-txt">
									강의소개 내용이 들어갑니다.
								</div>
							</div>
						</div>
						<div class="section">
							<h3 class="tit">강사정보</h3>
							<div class="tutor">
								<div class="l"><img src="../images/sub/bg01_application0102_m.jpg" alt=""></div>
								<div class="r">
									<ul>
										<li>
											<strong>강사명 :</strong>
											홍길동
										</li>
										<li>
											<strong>강사프로필</strong>
											<ul>
												<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
												<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
												<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
												<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
												<li>2011~2016 한국산업인력관리 공단 : 한/양/중식 조리산업기사 감독위원</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="btn-box">
							<div class="l">
								<a href="#n" class="btn default sz-free bg-gray">목록</a>
							</div>
							<div class="r">
								<a href="#n" class="btn default sz-fix1 bg-blue">수강신청</a>
								<a href="#n" class="btn default sz-fix1 bg-lime">추가모집신청</a>
							</div>
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">등록 테이블</h2>
						<div class="board-write th-size-default">
							<div class="row">
								<div class="div-th">
									제목
									<strong class="necessary">*</strong>
								</div>
								<div class="div-td">
									<input type="text" class="input-w-full" title="제목 입력">
								</div>
							</div>
							<div class="row">
								<div class="div-th">
									아이디
									<strong class="necessary">*</strong>
								</div>
								<div class="div-td">
									<div class="input-sing-btn id-find">
										<input type="text" title="아이디 입력">
										<a href="#n" class="btn medium sz-free bg-light-grey">중복확인</a>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div-th">
									내용
									<strong class="necessary">*</strong>
								</div>
								<div class="div-td"><textarea name="" id="" title="내용 입력"></textarea></div>
							</div>
							<div class="row dual">
								<div class="cell-div">
									<div class="div-th">입력1</div>
									<div class="div-td">
										내용
									</div>
								</div>
								<div class="cell-div">
									<div class="div-th">입력2</div>
									<div class="div-td">
										내용
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div-th">주민등록번호</div>
								<div class="div-td">
									<div class="reg-number">
										<span><input type="text" title="주민등록번호 앞자리 입력"></span>
										<span><input type="text" title="주민등록번호 뒷자리 입력"></span>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div-th">연락처</div>
								<div class="div-td">
									<div class="input-tel-box">
										<span><input type="text"></span>
										<span><input type="text"></span>
										<span><input type="text"></span>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="div-th">
									휴대폰
									<strong class="necessary">*</strong>
								</div>
								<div class="div-td">
									<div class="input-tel-box">
										<span>
											<select name="" id="" title="통신사 식별번호 입력">
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
						</div>
					</div>

					<div style="margin-bottom:50px">
						<h2 style="display:block;margin-bottom:25px;padding-bottom:10px;border-bottom:2px solid #333;font-size:25px;font-weight:500;color:#333">페이징</h2>
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