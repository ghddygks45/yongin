<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
<%@ include file="/yongin/html/inc/sub_head.jsp" %>
<title>글 등록 &gt; 재능기부 신청현황 &gt; 마이페이지 | 용인시평생학습관</title>
<script>
	$(function(){
		// 서브페이지 LNB 현재 메뉴 활성화
		currentPage(5);
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
		<%@ include file="/yongin/html/inc/st_mypg_lnb.jsp" %>
		<!-- // lnb -->

		<!-- content -->
		<div id="content">
			<div class="location">
				<span class="home">홈</span>
                <span>마이페이지</span>
				<strong>재능기부 신청현황</strong>
			</div>
			<div class="cnt-box">
				<div class="cnt-top">
					<div class="cnt-tit"><h2>재능기부 신청현황</h2></div>
					<!-- SNS -->
					<%@ include file="/yongin/html/inc/sns.jsp" %>
					<!-- // SNS -->
				</div>
				<div class="cnt">

                    <div class="top-info">
                        <div class="top-info-txt bg-info-mypg04">
                            <p>본 화면을 통해 평생교육 재능기부자로 신청정보를 수정하실 수 있습니다.</p>
                            <p>
                                평생교육 재능기부 신청 후 용인시 평생학습관 <strong class="ft400 color-orange">담당자의 승인을 통해 홈페이지에 정보가 제공</strong>됩니다.<br>
                                <strong class="ft400 color-orange">평생교육 재능기부자의 개인정보가 보호</strong>되며 승인진행과정은 <strong class="ft400 color-blue">[마이페이지 &gt; 재능기부 신청현황]</strong>에서 확인하실 수 있습니다.
                            </p>
                        </div>
                    </div>

                    <!-- 평생교육 재능기부자 기본 인적사항 -->
                    <div class="section">
                        <div class="txt-nec">
                            <h3 class="tit">평생교육 재능기부자 기본 인적사항</h3>
                            <strong class="color-red">※ (*) 표시는 필수입력 항목입니다.</strong>
                        </div>
                        <div class="board-write mypg04-wr-th">
                            <div class="row">
                                <div class="div-th">
                                    성명
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="div-th">성별</div>
                                <div class="div-td">
                                    <span class="rd-lb">
                                        <input type="radio" id="ck1-1" name="ck1" class="blind" checked="">
                                        <label for="ck1-1">남성</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ck1-2" name="ck1" class="blind">
                                        <label for="ck1-2">여성</label>
                                    </span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">생년월일</div>
                                <div class="div-td">
                                    <input type="text" class="input-w350" title="생년월일 입력 (예:1979년 12월 23일)" placeholder="생년월일을 입력해주세요 (예:19791223)">
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    거주지
                                    <strong class="necessary">*</strong>
                                </div>
                                <div class="div-td">
                                    <select name="" id="">
                                        <option value="">구 선택</option>
                                    </select>
                                    <select name="" id="">
                                        <option value="">동 선택</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">연락처(유선)</div>
                                <div class="div-td">
                                    <div class="input-tel-box">
										<span>
											<select name="" id="" title="지역번호 선택">
												<option value="">선택</option>
											</select>
										</span>
										<span><input type="text" title="앞자리 입력"></span>
										<span><input type="text" title="뒷자리 입력"></span>
									</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">
                                    휴대전화
                                    <strong class="necessary">*</strong>
                                </div>
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
                                <div class="div-th">
                                    이메일
                                    <strong class="necessary">*</strong>
                                </div>
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
                    <!-- // 평생교육 재능기부자 기본 인적사항 -->

                    <!-- 평생교육 재능기부 대상분야 -->
                    <div class="section">
                        <h3 class="tit">평생교육 재능기부 대상분야</h3>
                        <div class="txt-nec">
                            <h4 class="sub-tit">기초문해교육</h4>
                            <strong class="color-red">※ 1개 이상 필수 선택</strong>
                        </div>
                        <div>
                            <div class="board-write mypg04-wr-th">
                                <div class="row">
                                    <div class="div-th">문해학습계좌 프로그램</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck1" class="blind">
                                            <label for="ck1">한글교실(초·중급)</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">기초생활기술 프로그램</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck2-1" class="blind">
                                            <label for="ck2-1">다문화 생활교육</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck2-2" class="blind">
                                            <label for="cck2-2">한글응용교육</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">문해해독 프로그램</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck3-1" class="blind">
                                            <label for="ck3-1">한글교육(고급·초등학력인정과정)</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck3-2" class="blind">
                                            <label for="ck3-2">다문화 한국어교육</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="mgt-b">
                            <h4 class="sub-tit">학력보완교육</h4>
                            <div class="board-write mypg04-wr-th">
                                <div class="row">
                                    <div class="div-th">초등학력 보완</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck4-1" class="blind">
                                            <label for="ck4-1">초등교과연계</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck4-2" class="blind">
                                            <label for="ck4-2">중입검정고시</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">중등학력 보완</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck5-1" class="blind">
                                            <label for="ck5-1">중등교과연계</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck5-2" class="blind">
                                            <label for="cck5-2">고입검정고시</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck5-3" class="blind">
                                            <label for="cck5-3">대입검정고시</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck5-4" class="blind">
                                            <label for="cck5-4">진로강좌</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">고등학력 보완</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck6-1" class="blind">
                                            <label for="ck6-1">독학사과정</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck6-2" class="blind">
                                            <label for="ck6-2">학점은행제</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck6-3" class="blind">
                                            <label for="ck6-3">시간제 등록강좌</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="mgt-b">
                            <h4 class="sub-tit">직업능력교육</h4>
                            <div class="board-write mypg04-wr-th">
                                <div class="row">
                                    <div class="div-th">직업준비</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck7-1" class="blind">
                                            <label for="ck7-1">인력양성</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck7-2" class="blind">
                                            <label for="ck7-2">창업관련</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck7-3" class="blind">
                                            <label for="ck7-3">취업준비</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck7-4" class="blind">
                                            <label for="ck7-4">재취업교육</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">자격인증</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck8-1" class="blind">
                                            <label for="ck8-1">외국어자격</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck8-2" class="blind">
                                            <label for="cck8-2">지도자양성</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck8-3" class="blind">
                                            <label for="cck8-3">자격증 취득과정</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck8-4" class="blind">
                                            <label for="cck8-4">토익·토플강좌</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">현직 직무역량</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck9-1" class="blind">
                                            <label for="ck9-1">공통직무연수</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck9-2" class="blind">
                                            <label for="ck9-2">전문직무연수</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="mgt-b">
                            <h4 class="sub-tit">문화예술교육</h4>
                            <div class="board-write mypg04-wr-th">
                                <div class="row">
                                    <div class="div-th">레저생활스포츠</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck10-1" class="blind">
                                            <label for="ck10-1">생활스포츠</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck10-2" class="blind">
                                            <label for="ck10-2">레저활동</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">생활문화예술</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck11-1" class="blind">
                                            <label for="ck11-1">사진</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck11-2" class="blind">
                                            <label for="cck11-2">생활공예</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck11-3" class="blind">
                                            <label for="cck11-3">노래교실</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck11-4" class="blind">
                                            <label for="cck11-4">요리</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck11-5" class="blind">
                                            <label for="cck11-5">기타</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">문화예술향상</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck12-1" class="blind">
                                            <label for="ck12-1">음악</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck12-2" class="blind">
                                            <label for="ck12-2">무용</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck12-3" class="blind">
                                            <label for="ck12-3">미술</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck12-4" class="blind">
                                            <label for="ck12-4">서예</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck12-5" class="blind">
                                            <label for="ck12-5">도예</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck12-6" class="blind">
                                            <label for="ck12-6">연극·영화</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="mgt-b">
                            <h4 class="sub-tit">인문교양교육</h4>
                            <div class="board-write mypg04-wr-th">
                                <div class="row">
                                    <div class="div-th">건강심성</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-1" class="blind">
                                            <label for="ck13-1">상담전반</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-2" class="blind">
                                            <label for="ck13-2">종교</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-3" class="blind">
                                            <label for="ck13-3">식생활</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-4" class="blind">
                                            <label for="ck13-4">생활의료</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-5" class="blind">
                                            <label for="ck13-5">이·미용</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-6" class="blind">
                                            <label for="ck13-6">부모·인성교육</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">기능적 소양</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck13-1" class="blind">
                                            <label for="ck13-1">생활외국어</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck13-2" class="blind">
                                            <label for="cck13-2">생활한자</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck13-3" class="blind">
                                            <label for="cck13-3">컴퓨터일반</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck13-4" class="blind">
                                            <label for="cck13-4">예절교육</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">인문학적 교양</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck14-1" class="blind">
                                            <label for="ck14-1">인문학</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck14-2" class="blind">
                                            <label for="ck14-2">과학일반</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck14-3" class="blind">
                                            <label for="ck14-3">역사·전통</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck14-4" class="blind">
                                            <label for="ck14-4">철학·행복학</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck14-5" class="blind">
                                            <label for="ck14-5">독서강좌  경제</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="mgt-b">
                            <h4 class="sub-tit">시민참여교육</h4>
                            <div class="board-write mypg04-wr-th">
                                <div class="row">
                                    <div class="div-th">시민책무성</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck15-1" class="blind">
                                            <label for="ck15-1">인권</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck15-2" class="blind">
                                            <label for="ck15-2">양성평등</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck15-3" class="blind">
                                            <label for="ck15-3">다문화이해</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck15-4" class="blind">
                                            <label for="ck15-4">환경생태교육</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck15-5" class="blind">
                                            <label for="ck15-5">주민자치교육</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck15-6" class="blind">
                                            <label for="ck15-6">지역문화해설</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">시민리더역량</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck16-1" class="blind">
                                            <label for="ck16-1">지역리더양성</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck16-2" class="blind">
                                            <label for="cck16-2">평생학습리더양성</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="cck16-3" class="blind">
                                            <label for="cck16-3">NPO지도자과정</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div-th">시민참여활동</div>
                                    <div class="div-td">
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck17-1" class="blind">
                                            <label for="ck17-1">학습동아리교육</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck17-2" class="blind">
                                            <label for="ck17-2">자원봉사</label>
                                        </span>
                                        <span class="ck-lb">
                                            <input type="checkbox" id="ck17-3" class="blind">
                                            <label for="ck17-3">환경실천</label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="mgt-b">
                            <div class="txt-nec">
                                <h4 class="sub-tit">기타</h4>
                                <strong class="color-blue">※ 전문분야 및 위의 6개 분류에 속하지 않는 분야는 기타 입력란에 기입해 주세요.</strong>
                            </div>
                            <div><input type="text" style="width: 100%;" title="기타 재능기부 대상분야를 입력해주세요" placeholder="기타 재능기부 대상분야를 입력해주세요"></div>
                        </div>
                        
                    </div>
                    <!-- // 평생교육 재능기부 대상분야 -->

                    <!-- 주요활동경력(관련분야,봉사활동 등) -->
                    <div class="section">
                        <div class="txt-nec type2">
                            <h3 class="tit">주요활동경력(관련분야,봉사활동 등)</h3>
                            <span>
                                <strong class="color-red">※ 총 3개까지 등록하실 수 있습니다.</strong>
                                <a href="#n" class="btn small sz-free bg-blue">추가등록하기</a>
                            </span>
                        </div>
                        <div class="add-box-wrap">
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">기관명</div>
                                        <div class="div-td"><input type="text" class="input-w350" title="기관명 입력"></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기간</div>
                                        <div class="div-td">
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                                <span class="date-sym">~</span>
                                                <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">활동(근무)내용</div>
                                        <div class="div-td"><input type="text" class="input-full" title="활동(근무)내용을 간략하게 입력해주세요" placeholder="활동(근무)내용을 간략하게 입력해주세요"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">기관명</div>
                                        <div class="div-td"><input type="text" class="input-w350" title="기관명 입력"></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기간</div>
                                        <div class="div-td">
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                                <span class="date-sym">~</span>
                                                <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">활동(근무)내용</div>
                                        <div class="div-td"><input type="text" class="input-full" title="활동(근무)내용을 간략하게 입력해주세요" placeholder="활동(근무)내용을 간략하게 입력해주세요"></div>
                                    </div>
                                </div>
                                <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                            </div>
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">기관명</div>
                                        <div class="div-td"><input type="text" class="input-w350" title="기관명 입력"></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">기간</div>
                                        <div class="div-td">
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                                <span class="date-sym">~</span>
                                                <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">활동(근무)내용</div>
                                        <div class="div-td"><input type="text" class="input-full" title="활동(근무)내용을 간략하게 입력해주세요" placeholder="활동(근무)내용을 간략하게 입력해주세요"></div>
                                    </div>
                                </div>
                                <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                            </div>
                        </div>
                    </div>
                    <!-- // 주요활동경력(관련분야,봉사활동 등) -->

                    <!-- 최종학력 -->
                    <div class="section">
                        <h3 class="tit">최종학력</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">학교명</div>
                                <div class="div-td"><input type="text" class="input-w350" title="학교명 입력"></div>
                            </div>
                            <div class="row">
                                <div class="div-th">전공</div>
                                <div class="div-td"><input type="text" class="input-w350" title="전공 입력"></div>
                            </div>
                            <div class="row">
                                <div class="div-th">학위</div>
                                <div class="div-td"><input type="text" class="input-w350" title="학위 입력"></div>
                            </div>
                        </div>
                    </div>
                    <!-- // 최종학력 -->

                    <!-- 재능기부 희망사항 -->
                    <div class="section">
                        <div class="txt-nec type2">
                            <h3 class="tit">재능기부 희망사항</h3>
                            <span>
                                <strong class="color-red">※ 총 3개까지 등록하실 수 있습니다.</strong>
                                <a href="#n" class="btn small sz-free bg-blue">추가등록하기</a>
                            </span>
                        </div>
                        <div class="add-box-wrap">
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">희망활동분야</div>
                                        <div class="div-td"><input type="text" class="input-w350" title="희망활동분야 입력(예 : 한글지도)" placeholder="예 : 한글지도"></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망기간</div>
                                        <div class="div-td">
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                                <span class="date-sym">~</span>
                                                <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동시간</div>
                                        <div class="div-td">
                                            <span class="mgr-s">주 <input type="text" class="input-w50" title="횟수 입력"> /</span>
                                            <span class="mgr-s">일 <input type="text" class="input-w50" title="시간 입력"> 시간</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동대상</div>
                                        <div class="div-td">
                                            <select name="" id="">
                                                <option value="">희망활동대상 선택</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동지역</div>
                                        <div class="div-td">
                                            <select name="" id="">
                                                <option value="">희망활동지역 선택</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">희망활동분야</div>
                                        <div class="div-td"><input type="text" class="input-w350" title="희망활동분야 입력(예 : 한글지도)" placeholder="예 : 한글지도"></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망기간</div>
                                        <div class="div-td">
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                                <span class="date-sym">~</span>
                                                <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동시간</div>
                                        <div class="div-td">
                                            <span class="mgr-s">주 <input type="text" class="input-w50" title="횟수 입력"> /</span>
                                            <span class="mgr-s">일 <input type="text" class="input-w50" title="시간 입력"> 시간</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동대상</div>
                                        <div class="div-td">
                                            <select name="" id="">
                                                <option value="">희망활동대상 선택</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동지역</div>
                                        <div class="div-td">
                                            <select name="" id="">
                                                <option value="">희망활동지역 선택</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                            </div>
                            <div class="add-box">
                                <div class="board-write th-size-default">
                                    <div class="row">
                                        <div class="div-th">희망활동분야</div>
                                        <div class="div-td"><input type="text" class="input-w350" title="희망활동분야 입력(예 : 한글지도)" placeholder="예 : 한글지도"></div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망기간</div>
                                        <div class="div-td">
                                            <div class="date">
                                                <span class="date-inp"><input type="text" class="datepicker" title="시작일 입력"></span>
                                                <span class="date-sym">~</span>
                                                <span class="date-inp"><input type="text" class="datepicker" title="종료일 입력"></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동시간</div>
                                        <div class="div-td">
                                            <span class="mgr-s">주 <input type="text" class="input-w50" title="횟수 입력"> /</span>
                                            <span class="mgr-s">일 <input type="text" class="input-w50" title="시간 입력"> 시간</span>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동대상</div>
                                        <div class="div-td">
                                            <select name="" id="">
                                                <option value="">희망활동대상 선택</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div-th">희망활동지역</div>
                                        <div class="div-td">
                                            <select name="" id="">
                                                <option value="">희망활동지역 선택</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="delete-box"><a href="#n" class="btn s-small sz-free bg-light-gray">삭제</a></div>
                            </div>
                        </div>
                    </div>
                    <!-- // 재능기부 희망사항 -->

                    <!-- 기타 경력사항 (선택 기재사항) -->
                    <div class="section">
                        <h3 class="tit">기타 경력사항 (선택 기재사항)</h3>
                        <div class="board-write th-size-default">
                            <div class="row">
                                <div class="div-th">기타</div>
                                <div class="div-td">
<textarea name="" id="" title="기타사항 입력">
○ 시   기 :

○ 대   상 :

○ 내   용 :

[기타사항]
○ 기타사항(특기사항, 수상경력 등 자율입력)
</textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div-th">지원구분</div>
                                <div class="div-td">
                                    <span class="rd-lb">
                                        <input type="radio" id="ck2-1" name="ck2" class="blind" checked>
                                        <label for="ck2-1">개인</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ck2-2" name="ck2" class="blind">
                                        <label for="ck2-2">단체</label>
                                    </span>
                                    <span>
                                        <input type="text" class="input-w300" title="단체명 입력" placeholder="단체명을 입력해주세요.">
                                        <strong class="dsp-in-block ft300 color-orange">※ 단체 선택 시 필수입력</strong>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 기타 경력사항 (선택 기재사항) -->

                    <!-- 개인정보 수집 및 이용동의 확인 -->
                    <div class="section">
                        <h3 class="tit">개인정보 수집 및 이용동의 확인</h3>
                        <div class="agree-box">
                            <div class="ag-inner">
                                <p>"공공기관의 개인정보 보호에 관한 법률" 등에 의하여 개인정보를 수집 및 이용하기 위해서는 본인의 동의가 필요합니다.</p>
                                <p class="mgt-s">본인은 "평생교육 재능기부" 신청서에 기재한 개인 신상정보를 기부활동처에 연결 등을 위하여 이에 원활한 활동을 위하여 타 기관에 개인정보를 제공하는데 동의합니다.</p>
                                <p class="mgt-s"><strong class="ft300 color-orange">※ 신상정보는 "개인정보 보호법"에 따라 보호되며, 영리목적으로 활용되지 않습니다.</strong></p>
                            </div>
                            <div class="agree-check">
                                <div class="l">위 사항에 대해 충분히 숙지하였으며 동의하십니까?</div>
                                <div class="r">
                                    <span class="rd-lb">
                                        <input type="radio" id="ag3-y" name="ag3" checked="" class="blind">
                                        <label for="ag3-y">동의합니다</label>
                                    </span>
                                    <span class="rd-lb">
                                        <input type="radio" id="ag3-n" name="ag3" class="blind">
                                        <label for="ag3-n">동의하지 않습니다</label>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 개인정보 수집 및 이용동의 확인 -->

                    <!-- 평생교육 재능기부 신청정보 수정완료 팝업 -->
                    <div class="layer-popup-box" data-popup="edu-popup">
                        <div class="popup pop-size-700" tabindex="0">
                            <div class="top">
                                <h4>평생교육 재능기부 신청정보 수정완료</h4>
                            </div>
                            <div class="pop-content">
                                <div class="top-info">
                                    <div class="top-info-txt bg-edu-pop">
                                        <p><strong class="edu-str color-black-222">평생교육 재능기부 신청정보 수정이 완료되었습니다.</strong></p>
                                        <p>
                                            평생교육 재능기부 신청 후 용인시 평생학습관 <strong class="ft300 color-orange">담당자의 승인을 통해 홈페이지에 정보가 제공</strong>됩니다.
                                        </p>
                                    </div>
                                </div>
                                <div class="mypg-edu-link">
                                    <div class="inr">
                                        <div class="tt">승인진행과정은 [마이페이지 &gt; 재능기부 신청현황]<span class="pc-block">에서 확인하실 수 있습니다.</span></div>
                                        <div class="bt">
                                            <a href="mypage04.jsp" class="btn small sz-free bg-lime">재능기부 신청현황</a>
                                            <a href="mypage04.jsp" class="btn small sz-free bg-blue">확인</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <button type="button" class="popup-close" onclick="layerPopupClose('edu-popup');return false;"><span class="blind">닫기</span></button>
                        </div>
                    </div>
                    <!-- // 평생교육 재능기부 신청정보 수정완료 팝업 -->

                    <div class="btn-box">
                        <div class="r">
                            <a href="#n" data-focus-btn="focus-btn" class="btn default sz-free bg-lime" onclick="layerPopupOpen('edu-popup');return false;">재능기부 신청정보 수정하기</a>
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