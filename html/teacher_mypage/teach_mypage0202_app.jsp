<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>출석부 관리 &gt; 나의 강좌관리 &gt; 정기교육 관리 &gt; 강사전용 페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(2, 1);
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
				<strong>나의 강좌관리</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>나의 강좌관리</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="tab-mn auto m-tab2">
                        <ul>
                            <li><a href="teacher_mypage0202.jsp"><span>정기교육</span></a></li>
                            <li><a href="teacher_mypage0202.jsp" class="on"><span>상시교육</span></a></li>
                        </ul>
                    </div>
                    
                    <!-- 출석부 목록 -->
                    <div class="table-box mgt-b">
                        <table class="table">
                            <colgroup>
                                <col style="width: 170px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                                <col style="width: 100px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">성명</th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck1" class="blind">
                                            <label for="ck1">1강</label>
                                        </span>
                                        <span class="dsp-block">(09-05)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck2" class="blind">
                                            <label for="ck2">2강</label>
                                        </span>
                                        <span class="dsp-block">(09-05)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck3" class="blind">
                                            <label for="ck3">3강</label>
                                        </span>
                                        <span class="dsp-block">(09-05)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck4" class="blind">
                                            <label for="ck4">4강</label>
                                        </span>
                                        <span class="dsp-block">(09-05)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck5" class="blind">
                                            <label for="ck5">5강</label>
                                        </span>
                                        <span class="dsp-block">(09-05)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck6" class="blind">
                                            <label for="ck6">6강</label>
                                        </span>
                                        <span class="dsp-block">(09-05)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck7" class="blind">
                                            <label for="ck7">7강</label>
                                        </span>
                                        <span class="dsp-block">(-)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck8" class="blind">
                                            <label for="ck8">8강</label>
                                        </span>
                                        <span class="dsp-block">(-)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck9" class="blind">
                                            <label for="ck5">9강</label>
                                        </span>
                                        <span class="dsp-block">(-)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck10" class="blind">
                                            <label for="ck10">10강</label>
                                        </span>
                                        <span class="dsp-block">(-)</span>
                                    </th>
                                    <th scope="col">
                                        <span class="ck-lb mgn">
                                            <input type="checkbox" id="ck11" class="blind">
                                            <label for="ck11">11강</label>
                                        </span>
                                        <span class="dsp-block">(-)</span>
                                    </th>
                                    <th scope="col">수료 여부</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row" class="txt-center">
                                        홍길동<br>
                                        (010-6844-2810)
                                    </th>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-1" class="blind">
                                            <label for="ck1-1"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-2" class="blind">
                                            <label for="ck1-2"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-3" class="blind">
                                            <label for="ck1-3"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-4" class="blind">
                                            <label for="ck1-4"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-5" class="blind">
                                            <label for="ck1-5"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-6" class="blind">
                                            <label for="ck1-6"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-7" class="blind">
                                            <label for="ck1-7"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-8" class="blind">
                                            <label for="ck1-8"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-9" class="blind">
                                            <label for="ck1-9"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-10" class="blind">
                                            <label for="ck1-10"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck1-11" class="blind">
                                            <label for="ck1-11"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td><strong class="ft400 color-lime">수료대기</strong></td>
                                </tr>
                                <tr>
                                    <th scope="row" class="txt-center">
                                        홍길동<br>
                                        (010-6844-2810)
                                    </th>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-1" class="blind">
                                            <label for="ck2-1"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-2" class="blind">
                                            <label for="ck2-2"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-3" class="blind">
                                            <label for="ck2-3"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-4" class="blind">
                                            <label for="ck2-4"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-5" class="blind">
                                            <label for="ck2-5"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-6" class="blind">
                                            <label for="ck2-6"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-7" class="blind">
                                            <label for="ck2-7"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-8" class="blind">
                                            <label for="ck2-8"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-9" class="blind">
                                            <label for="ck2-9"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-10" class="blind">
                                            <label for="ck2-10"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck2-11" class="blind">
                                            <label for="ck2-11"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td><strong class="ft400 color-red">미수료</strong></td>
                                </tr>
                                <tr>
                                    <th scope="row" class="txt-center">
                                        홍길동<br>
                                        (010-6844-2810)
                                    </th>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-1" class="blind">
                                            <label for="ck3-1"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-2" class="blind">
                                            <label for="ck3-2"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-3" class="blind">
                                            <label for="ck3-3"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-4" class="blind">
                                            <label for="ck3-4"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-5" class="blind">
                                            <label for="ck3-5"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-6" class="blind">
                                            <label for="ck3-6"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-7" class="blind">
                                            <label for="ck3-7"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-8" class="blind">
                                            <label for="ck3-8"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-9" class="blind">
                                            <label for="ck3-9"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-10" class="blind">
                                            <label for="ck3-10"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td>
                                        <span class="ck-lb single mgn">
                                            <input type="checkbox" id="ck3-11" class="blind">
                                            <label for="ck3-11"><span class="blind">출석함</span></label>
                                        </span>
                                    </td>
                                    <td><strong class="ft400 color-light-blue">수료</strong></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!-- // 출석부 목록 -->

                    <div class="btn-box">
                        <div class="l">
                            <a href="teacher_mypage0202.jsp" class="btn default sz-free bg-gray">목록</a>
                        </div>
                        <div class="r">
                            <a href="#n" class="btn default sz-free bg-blue">적용</a>
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