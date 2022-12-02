<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko">
<head>
<%@ include file="../../include/head.jsp" %>
</head>
<body>
	<div id="wrapper">

		<!-- header -->
		<%@ include file="../../include/header.jsp" %>
		<!-- // header -->

		<!-- middle -->
		<div id="middle">

			<!-- LNB -->
			<%@ include file="../../include/lnb01.jsp" %>
			<!-- // LNB -->

			<!-- content -->
			<div id="content">
				<div id="contentTitle">
					<div id="title">강사 공지사항</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
						<span class="ent">&gt;</span>
						<span>강사관리</span>
						<span class="ent">&gt;</span>
						<span>강사 공지사항</span>
					</div>
				</div>

                <!-- 상세 -->
				<div class="mgb30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th scope="row">게시여부</th>
								<td><strong class="color-blue">게시</strong></td>
							</tr>
							<tr>
								<th scope="row">주요공지체크</th>
								<td>해제</td>
							</tr>
							<tr>
								<th scope="row">제목</th>
								<td>코로나19 피해 특수형태근로종사자·프리랜서 지원사업(용인시민 대상)</td>
							</tr>
							<tr>
								<th scope="row">작성자</th>
								<td>홍길동</td>
							</tr>
							<tr>
								<th scope="row">작성일</th>
								<td>2020.04.14</td>
							</tr>
							<tr>
								<th scope="row">조회수</th>
								<td>100</td>
                            </tr>
                            <tr>
								<th scope="row">첨부파일</th>
								<td>
									<ul class="list-download">
										<li>
											<div>
												<span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
												<span>
													<a href="#n" class="btn-download">[바로보기]</a>
													<a href="#n" class="btn-download">[다운로드]</a>
												</span>
											</div>
                                        </li>
										<li>
                                            <div>
												<span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
												<span>
													<a href="#n" class="btn-download">[바로보기]</a>
													<a href="#n" class="btn-download">[다운로드]</a>
												</span>
											</div>
                                        </li>
                                        <li>
                                            <div>
												<span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
												<span>
													<a href="#n" class="btn-download">[바로보기]</a>
													<a href="#n" class="btn-download">[다운로드]</a>
												</span>
											</div>
                                        </li>
									</ul>
								</td>
							</tr>
							<tr>
								<td colspan="2" class="pd">
									□ 지원대상<br>신청일 현재 용인시민으로서, 코로나19 “심각” 단계(‘20.2.23.) 이후 휴업 등의 사유로 5일 이상 노무제공을 하지 못한 자 또는 노무제공을 하고 있으나 수익이 발생하지 않아 소득이 감소한 특수형태근로종사자(이하 “특고”라 함) 및 프리랜서
								</td>
							</tr>
						</tbody>
					</table>
                </div>
                <div class="btn_wrap">
					<div class="fl">
						<a href="site0402.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
						<a href="#n" class="btn-large-red">수정</a>
						<a href="#n" class="btn-large-gray">삭제</a>
					</div>
				</div>
                <!-- // 상세 -->
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>