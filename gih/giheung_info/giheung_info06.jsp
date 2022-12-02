<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/gih/inc/sub_head.jsp" %>
<title>일반현황 &gt; 평생학습관 안내 | 기흥시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5);
	});
</script>
</head>
<body>

<!-- skip navigation -->
<%@ include file="/yongin/gih/inc/accessibility.jsp" %>
<!-- // skip navigation -->

<!-- header -->
<%@ include file="/yongin/gih/inc/header.jsp" %>
<!-- // header -->

<!-- container -->
<main id="container">
	<div class="inner">

		<!-- lnb -->
		<%@ include file="/yongin/gih/inc/giheung_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>평생학습관 안내</span>
				<strong>업무별 연락처</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>업무별 연락처</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/gih/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">
                    
                    <h3 class="tit">업무별 연락처</h3>
                    <div class="table-box">
                        <table class="table">
                            <caption>업무별 연락처 목록이며 기관/부서, 문의 및 안내, 연락처 정보를 제공하고 있습니다.</caption>
                            <colgroup>
                                <col style="width: 150px;">
                                <col style="width: 230px;">
                                <col style="width: 150px;">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th scope="col">기관/부서</th>
                                    <th scope="col">문의 및 안내</th>
                                    <th scope="col">연락처</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row" rowspan="3" class="txt-center">기흥평생학습관</th>
                                    <td>평생학습관 정기 및 수시 교육 운영</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>테마특강, 배달강좌</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>FAX</td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                </div>
			</div>
		</div>
		<!-- // content -->

	</div>
</main>
<!-- // container -->

<!-- footer -->
<%@ include file="/yongin/gih/inc/footer.jsp" %>
<!-- // footer -->

</body>
</html>