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
					<div id="title">질문과 답변</div>
					<div id="location">
						<img src="/yongin/admin/images/cms/home_icon.png" alt="home" />
						<span class="ent">&gt;</span>
						<span>사이트 관리</span>
                        <span class="ent">&gt;</span>
                        <span>소식/참여 관리</span>
						<span class="ent">&gt;</span>
						<span>질문과 답변</span>
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
								<th scope="row">공개여부</th>
								<td>공개 / 비공개</td>
							</tr>
							<tr>
								<th scope="row">분류</th>
								<td>정기교육</td>
							</tr>
							<tr>
								<th scope="row">제목</th>
								<td>저는 환불이 언제 진행되는지요?</td>
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
								<th scope="row">내용</th>
								<td>
                                    아직 환불이 안된것 같은데 받으신 분들도 있나요?<br>
                                    전에 환불 적으라고 한데다 두과목 다 신청했었어요<br>
                                    2과목이에요~ 
                                </td>
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
						</tbody>
					</table>
                </div>
                <!-- // 상세 -->

                <!-- 답변 -->
                <div class="mgb30">
                    <div class="cnt-tit">답변등록</div>
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="common1">
						<colgroup>
							<col width="130px">
							<col>
						</colgroup>
						<tbody>
                            <tr>
								<th>답변자</th>
								<td>홍길동</td>
                            </tr>
                            <tr>
								<th>답변내용</th>
								<td><textarea name="" id="" style="height:200px"></textarea></td>
                            </tr>
                            <tr>
								<th scope="row">첨부파일</th>
								<td>
									<ul class="list-download">
										<li>
                                            <a href="#n">파일선택</a>
                                            <div>
                                                <span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
                                                <span class="bn">
                                                    <a href="#n" class="btn-download">[바로보기]</a>
                                                    <a href="#n" class="btn-download">[다운로드]</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#n">파일선택</a>
                                            <div>
                                                <span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
                                                <span class="bn">
                                                    <a href="#n" class="btn-download">[바로보기]</a>
                                                    <a href="#n" class="btn-download">[다운로드]</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#n">파일선택</a>
                                            <div>
                                                <span>2020년 제17회 대한민국 평생학습대상 공고(기간연장).hwp</span>
                                                <span class="bn">
                                                    <a href="#n" class="btn-download">[바로보기]</a>
                                                    <a href="#n" class="btn-download">[다운로드]</a>
                                                </span>
                                            </div>
                                        </li>
									</ul>
								</td>
							</tr>
                        </tbody>
                    </table>
                </div>
                <!-- // 답변 -->

                <div class="btn_wrap">
					<div class="fl">
						<a href="site1004.jsp" class="btn-large-gray">목록</a>
					</div>
					<div class="fr">
						<a href="#n" class="btn-large-red">답변하기</a>
						<a href="#n" class="btn-large-gray">삭제</a>
					</div>
				</div>
				
			</div>
			<!-- // content -->

		</div>
		<!-- // middle -->

	</div>
</body>
</html>