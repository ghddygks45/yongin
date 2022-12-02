<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>상세내용 &gt; 강사은행제 강사 현황 &gt; 강사은행제 &gt; 휴먼 네트워크 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(3, 2);
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
				<strong>강사은행제 강사 현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>강사은행제 강사 현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <div class="top-info">
                        <div class="top-info-txt bg-info-hmm0302">
                            <p>용인시 평생학습관은 관내 활동가능한 강사은행제 강사 정보를 제공하고 있습니다.</p>
                            <p>
                                <strong class="ft300 color-orange">개인정보보호법에 의거하여 본 화면에서는 강사은행제 강사의 기본정보만을 제공</strong>하고 있습니다.<br>
                                <strong class="ft400">※ 강사은행제 강사의 구체적인 정보가 필요하신 경우 용인시 평생학습관(T : 031-324-8867)으로 문의부탁드립니다.</strong>
                            </p>
                        </div>
                    </div>

                    <!-- 게시판 -->
                    <div class="list-board li-bk">
                        <div class="board-section">
                            <div class="fb">
                                <span class="nb">No.</span>
                                <strong>1</strong>
                            </div>
                            <div class="l">
                                <div class="bm">
                                    <ul>
                                        <li>
                                            <strong>분야 :</strong>
                                            <span>교육일반/기타 &gt; 세부분류명</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>강사명 :</strong>
                                            <span>홍길동</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>성별 :</strong>
                                            <span>남</span>
                                        </li>
                                        <li class="list-fl">
                                            <strong>활동가능지역 :</strong>
                                            <span>경기도 용인, 분당</span>
                                        </li>
                                        <li>
                                            <strong>등록일 :</strong>
                                            <span>2020.06.20</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 게시판 -->

                    <!-- 주요경력 및 활동 -->
                    <div class="section">
                        <h3 class="tit">주요경력 및 활동</h3>
                        <div class="table-box">
                            <table class="table">
                                <caption>강사은행제 강사 주요경력 및 활동 정보를 제공하고 있는 표이며 기간, 활동명, 주관기관 순으로 나열하고 있습니다.</caption>
                                <colgroup>
                                    <col style="width: 200px;">
                                    <col style="width: 200px;">
                                    <col style="width: 200px;">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">기간</th>
                                        <th scope="col">활동명</th>
                                        <th scope="col">주관기관</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2016-01-12 ~ 2016-12-31</td>
                                        <td>기후변화체험 교육센터 관리</td>
                                        <td>용인시청기후에너지과</td>
                                    </tr>
                                    <tr>
                                        <td>2016-01-12 ~ 2016-12-31</td>
                                        <td>기후변화체험 교육센터 관리</td>
                                        <td>용인시청기후에너지과</td>
                                    </tr>
                                    <tr>
                                        <td>2016-01-12 ~ 2016-12-31</td>
                                        <td>기후변화체험 교육센터 관리</td>
                                        <td>용인시청기후에너지과</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- // 주요경력 및 활동 -->

                    <!-- 기타 경력사항 -->
                    <div class="section">
                        <h3 class="tit">기타 경력사항</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-td">
                                    컴퓨터공학 졸업, 컴퓨터 활용 능력 상급<br><br>
                                    영어, 일어 일상 생활영어 가능 <br><br>
                                    용인시 작은도서관 주요업무 담당 <br><br>
                                    (주)신도리코 사내강사활동(2002년 1년)
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 기타 경력사항 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="hmm_network0302.jsp" class="btn default sz-free bg-gray">목록</a>
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