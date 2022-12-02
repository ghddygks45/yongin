var g_zipNoElem = null;
var g_roadFullAddrElem = null;
var g_imgElem = null;

function fn_addItem() {
	var $list = $("#survey_list");
	var cnt = $list.children(".survey_area").length;
	var str = "";
	
	str += "<div class=\"survey_area\">";
	str += "	<strong class=\"survey_tit\"><span>설문" + (cnt + 1) + "</span><br><button type=\"button\" class=\"btn_del2\" onclick=\"fn_delRow(this);\">삭제</button></strong>";
	str += "	<div class=\"survey_inner\">";
	str += "		<table class=\"common1\" width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">";
	str += "			<colgroup>";
	str += "				<col width=\"10%\">";
	str += "				<col width=\"*\">";
	str += "			</colgroup>";
	str += "			<tbody>";
	str += "				<tr>";
	str += "					<th class=\"top first\">항목제목</th>";
	str += "					<td><input type=\"text\" class=\"text\" id=\"item_title\" name=\"itemTitle\" style=\"width:70%\"></td>";
	str += "				</tr>";
	str += "				<tr>";
	str += "					<th class=\"top first\">항목설명</th>";
	str += "					<td><input type=\"text\" class=\"text\" id=\"item_content\" name=\"itemContent\" style=\"width:70%\"></td>";
	str += "				</tr>";
	str += "				<tr>";
	str += "					<th class=\"align_top top first\">답변유형</th>";
	str += "					<td>";
	str += "						<select name=\"itemType\" onchange=\"fn_chgType(this);\">";
	str += "							<option value=\"1\" selected=\"selected\">단일 선택형</option>";
	str += "							<option value=\"2\">복수 선택형</option>";
	str += "							<option value=\"3\">주관식</option>";
	str += "							<option value=\"4\">연락처</option>";
	str += "							<option value=\"5\">주소</option>";
	str += "							<option value=\"6\">이메일</option>";
	str += "						</select>";
	str += "						<ul class=\"choice_list\">";
	str += "							<li>";
	str += "								<input type=\"text\" class=\"text\" name=\"sub_text\" id=\"sub_text\" style=\"width:200px;\">";
	str += "								<button type=\"button\" class=\"btn-type1\" onclick=\"fn_imgUpload(this);\">이미지 등록</button>";
	str += "								<a href=\"#n\" class=\"btn-type1 btn_del2\" onclick=\"fn_delItemRow(this);\">-</a>";
//	str += "								<div class=\"img_view\"></div><!-- // 업로드된 이미지 노출 영역 -->";
	str += "							</li>";
	str += "							<li>";
	str += "								<a href=\"#n\" class=\"btn-type1\" onclick=\"fn_addSub(this);\">답변추가하기</a>";
	str += "							</li>";
	str += "						</ul><!-- // choice_list -->";
	str += "					</td>";
	str += "				</tr>";
	str += "			</tbody>";
	str += "		</table>";
	str += "	</div><!-- // survey_inner -->";
	str += "</div>";
	
	$list.append(str)
}

function fn_addSub(obj) {
	var $obj = $(obj);
	var str = "";
	str += "<li>";
	str += "	<input type=\"text\" class=\"text\" name=\"sub_text\" id=\"sub_text\" style=\"width:200px;\">";
	str += "	<button type=\"button\" class=\"btn-type1\" onclick=\"fn_imgUpload(this);\">이미지 등록</button>";
	str += "	<a href=\"#n\" class=\"btn-type1 btn_del2\" onclick=\"fn_delItemRow(this);\">-</a>";
	str += "</li>";
	$obj.closest("li").before(str);
	
	var type = $obj.closest("ul").siblings("select[name=itemType]").val();
	
	if(type == 2) {
		var len = $obj.closest("li").siblings().length;
		var $span = $obj.closest("ul").siblings("span");
		$span.find("select[name^=multiCnt]").append("<option value='" + len + "'>" + len + "</option>");
		$span.find("span").html("[1 ~ " + len + "개 선택가능]");		
	}
}

function fn_delRow(obj) {
	var $obj = $(obj);
	$obj.closest("div").remove();
	// 순서 정리
	$("#survey_list > .survey_area").each(function(index) {
		$(this).find("strong > span").text("설문" + (index +1));
	});
}

function fn_delItemRow(obj) {
	var $obj = $(obj);
	var type = $obj.closest("ul").siblings("select[name=itemType]").val();
	
	if(type == 2) {
		var len = $obj.closest("li").siblings().length - 1;
		var $span = $obj.closest("ul").siblings("span");
		$span.find("select[name^=multiCnt]").find("option:last").remove();
		$span.find("span").html("[1 ~ " + len + "개 선택가능]");		
	}
	
	$obj.closest("li").remove();
}

function fn_chgType(obj) {
	var $obj = $(obj);
	var type = $obj.val();
	var str = "";
	if(type == 2) {
		var m = "";
		m += "&nbsp;&nbsp;<span>";
		m += "선택가능 답변 수";
		m += "&nbsp;&nbsp;";
		m += "<select name=\"multiCnt1\">";
		m += "	<option value=\"1\" selected='selected'>1</option>";
		m += "</select>";
		m += "&nbsp;";
		m += "~";
		m += "&nbsp;";
		m += "<select name=\"multiCnt2\">";
		m += "	<option value=\"1\" selected='selected'>1</option>";
		m += "</select>";
		m += "&nbsp;";
		m += "<span>[1 ~ 1개 선택가능]</span>";
		m += "</span>";
		$obj.after(m);
		
		str += "<li>";
		str += "	<input type=\"text\" class=\"text\" name=\"sub_text\" id=\"sub_text\" style=\"width:200px;\">";
		str += "	<button type=\"button\" class=\"btn-type1\" onclick=\"fn_imgUpload(this);\">이미지 등록</button>";
		str += "	<a href=\"#n\" class=\"btn-type1 btn_del2\" onclick=\"fn_delItemRow(this);\">-</a>";
		str += "</li>";
		str += "<li>";
		str += "	<a href=\"#n\" class=\"btn-type1\" onclick=\"fn_addSub(this);\">답변추가하기</a>";
		str += "</li>";
	} else {
		$obj.siblings(":not(ul)").remove();
		if(type == 1) {
			str += "<li>";
			str += "	<input type=\"text\" class=\"text\" name=\"sub_text\" id=\"sub_text\" style=\"width:200px;\">";
			str += "	<button type=\"button\" class=\"btn-type1\" onclick=\"fn_imgUpload(this);\">이미지 등록</button>";
			str += "	<a href=\"#n\" class=\"btn-type1 btn_del2\" onclick=\"fn_delItemRow(this);\">-</a>";
			str += "</li>";
			str += "<li>";
			str += "	<a href=\"#n\" class=\"btn-type1\" onclick=\"fn_addSub(this);\">답변추가하기</a>";
			str += "</li>";
		} else if(type == 3) {
			str += "<li>";
			str += "	<textarea class=\"descript\" style=\"height:170px\"></textarea>";
			str += "</li>";
		} else if(type == 4) {
			str += "<li>";
			str += "	<input type=\"text\" class=\"text\" style=\"width:100px\"> -";
			str += "	<input type=\"text\" class=\"text\" style=\"width:100px\"> -";
			str += "	<input type=\"text\" class=\"text\" style=\"width:100px\">";
			str += "</li>";
		} else if(type == 5) {
			str += "<li>";
			str += "	<input type=\"text\" class=\"text\" style=\"width:100px\" readonly> <a href=\"#n\" onClick=\"goPopup(this);\" class=\"btn-type1\">우편번호 찾기</a>";
			str += "</li>";
			str += "<li>";
			str += "	<input type=\"text\" class=\"text\" style=\"width:70%\">";
			str += "</li>";
		} else if(type == 6) {
			str += "<li>";
			str += "<input type=\"text\" class=\"text\" style=\"width:160px\">";
			str += "&nbsp;@&nbsp;";
			str += "<input type=\"text\" class=\"text\" style=\"width:160px\">";
			str += "&nbsp;&nbsp;";
			str += "<select onchange=\"fn_addEmail(this);\">";
			str += "	<option value=\"\">선택해주세요.</option>";
			str += "	<option value=\"\">직접입력</option>";
			str += "	<option value=\"daum.net\">daum.net</option>";
			str += "	<option value=\"gmail.com\">gmail.com</option>";
			str += "	<option value=\"hanmail.net\">hanmail.net</option>";
			str += "	<option value=\"nate.com\">nate.com</option>";
			str += "	<option value=\"naver.com\">naver.com</option>";
			str += "	<option value=\"yahoo.com\">yahoo.com</option>";
			str += "</select>";
			str += "</li>";
		}	
	}
	$obj.siblings("ul").html(str);
}

function fn_addEmail(obj) {
	var $obj = $(obj);
	$obj.prev().val($obj.find(":selected").val());
}

function setEmailPost(obj) {
	var $obj = $(obj);
	$obj.parent().prev().find("input[type=text]").val($obj.find(":selected").val());
}

// 주소
function goPopup(eventElem){
	var parent = $($(eventElem).parents('ul.choice_list')[0]);
	var zipElem = parent.find('li:first input:text');
	var addressElem = parent.find('li:last input:text');
	g_zipNoElem = zipElem;
	g_roadFullAddrElem = addressElem;
	
	window.open("/popup/jusoPopup.jsp","pop","width=570,height=420, scrollbars=yes, resizable=yes");
}

function openSearchPost(eventElem) {
	var parent = $($(eventElem).parent('div.mt10'));
	var zipElem = parent.find('.input-text');
	var addressElem = parent.siblings().find('.input-text');
	g_zipNoElem = zipElem;
	g_roadFullAddrElem = addressElem;
	
	window.open("/popup/jusoPopup.jsp","pop","width=570,height=420, scrollbars=yes, resizable=yes");
}

function jusoCallBack(roadFullAddr, roadAddrPart1, addrDetail, roadAddrPart2, engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn) {
	g_roadFullAddrElem.val(roadFullAddr);
	g_zipNoElem.val(zipNo);
}

function fn_saveItem() {
	var $area = $("#survey_list .survey_area");
	var totData = new Object();
	var dataList = new Array();

	totData["surveyCode"] = $("#survey_code").val();

	$area.each(function() {
		var $obj = $(this);
		var data = new Object();
		data["itemTitle"] = $obj.find("#item_title").val();
		data["itemContent"] = $obj.find("#item_content").val();
		var type = $obj.find("select[name=itemType]").val();
		data["itemType"] = type;
		if(type == 1 || type == 2) {
			if(type == 2) {
				data["multiCnt1"] = $obj.find("select[name=multiCnt1]").val();
				data["multiCnt2"] = $obj.find("select[name=multiCnt2]").val();
			}
			var $li = $obj.find("ul li");
			var itemList = new Array();
			$li.each(function() {
				if($(this).find("#sub_text").length > 0) {
					var item = new Object();
					var text = $(this).find("#sub_text").val();
					var img = $(this).find("#sub_img").val();
					item["subText"] = text;
					item["subImg"] = img;
					itemList.push(item);	 
				}
			});
			data["subItem"] = itemList;
		}
		dataList.push(data);
	});
	
	totData["surveyList"] = dataList;
	
	$.ajax({
		url : '/cms/survey/saveItem.do', 
		type : 'post',
		contentType: 'application/json; charset=utf-8', 
		data : JSON.stringify(totData),
		success:function(data){
			if(data.result == "Y") {
				alert("설문 저장이 완료되었습니다.");
				location.href = "/cms/survey/list.do";
			} else {
				alert("설문 저장에 실패하였습니다.");
				return false;
			}
		}
	});
}

//이미지 등록
function fn_imgUpload(obj) {
	g_imgElem = $(obj).parent(); // li
	if($(g_imgElem).find(".img_view").length > 0) {
		alert("첨부 이미지가 존재합니다. 이미지는 한장만 등록 가능합니다.");
		return false;
	} else {
		window.open('popFileUpload.do','','width=640,height=240,scrollbars=yes');	
	}
}

function imgUpCallBack(code) {
	var str = "";
	str += "<div class=\"img_view\">";
	str += "	<img src=\"/cms/survey/fileView.do?fileCode=" + code + " \"/>";
	str += "	<a href=\"javascript:void(0)\" onclick=\"fn_delImage(this)\" class=\"btn_basic btn_del2\">X</a>";
	str += "	<input type=\"hidden\" name=\"sub_img\" id=\"sub_img\" value=\"" + code + "\" />";
	str += "</div>"
	$(g_imgElem).append(str);
}

function fn_delImage(obj) {
	var $obj = $(obj);
	// 이미지 삭제 file_code 전송
	$.ajax({
		type: "POST",
		url: "/cms/survey/deleteImg.do",
		data: { 
			fileCode : $obj.siblings("input").val()
		}
	}).done(function( data ) {
		if(data.result == "Y") {
			alert("삭제가 완료되었습니다.");
			$obj.parent("div").remove();	
		} else {
			alert("삭제에 실패되었습니다.");
			return false;
		}
	}).error(function(e){
		alert("Data loading failed..");
	}).fail(function(e){
		alert("Data loading failed..");
	}).complete(function(e){
	});	 
}

// 제출하기
function fn_send() {
	var $area = $("#questionListView > li");
	var totData = new Object();
	var dataList = new Array();
	var submit = true;
	
	$area.each(function() {
		var $obj = $(this);
		var data = new Object();
		data["itemCode"] = $obj.find("input[name=item_code]").val();
		var type = $obj.find("input[name=item_type]").val();
		data["itemType"] = type;
		
		var answer = "";
		if(type == 1) {	// 단일형
			if($obj.find('input:radio[name="selRadio"]:checked').length > 0){
				answer = $obj.find("input:radio[name='selRadio']:checked").val();	
			} else {
				alert('단일형 설문을 답해 주세요');                        
			    $obj.find('input:radio[name="selRadio"]').focus();
			    submit = false;
			    return false;
			}
		} else if(type == 2) {	// 복수형
			var min = $obj.find("input[name=cntItem1]").val();
			var max = $obj.find("input[name=cntItem2]").val();
			
			var $chk = $obj.find("input[name=selCheck]");
			var arr = "";
			var cnt = 0;
			$chk.each(function() {
				if($(this).is(":checked")) {
					arr += (arr == "") ? $(this).val() : "," + $(this).val();
					cnt++;	
				}
			});
			if(min <= cnt && cnt <= max) {
				answer = arr;
			} else {
				alert("복수형 설문은 " + min + " ~ " + max + "개까지 선택가능합니다.");
				$chk.focus();
				submit = false;
			    return false;
			}
		} else if(type == 3) {	// 주관식
			if($obj.find("textarea[name=essay_text]").val().length > 0) {
				answer = $obj.find("textarea[name=essay_text]").val();
			} else {
				alert("주관식 설문을 답해 주세요.");
				$obj.find("textarea[name=essay_text]").focus();
				submit = false;
			    return false;
			}
		} else if(type == 4) {	// 연락처
			if($obj.find("input[name=tel1]").val().length > 0 && $obj.find("input[name=tel2]").val().length > 0 && $obj.find("input[name=tel3]").val().length > 0) {
				answer = $obj.find("input[name=tel1]").val() + "-" + $obj.find("input[name=tel2]").val() + "-" + $obj.find("input[name=tel3]").val();
			} else {
				alert("연락처를 입력해 주세요.");
				$obj.find("input[name=tel1]").focus();
				submit = false;
			    return false;
			}
		} else if(type == 5) {	// 주소
			if($obj.find("input[name=addr]").val().length > 0) {
				answer = $obj.find("input[name=addr]").val();
			} else {
				alert("주소를 입력해 주세요.");
				$obj.find("input[name=addr]").focus();
				submit = false;
			    return false;
			}
		} else if(type == 6) {	// 이메일
			if($obj.find("input[name=email1]").val().length > 0 && $obj.find("input[name=email2]").val().length > 0) {
				answer = $obj.find("input[name=email1]").val() + "@" + $obj.find("input[name=email2]").val();
			} else {
				alert("이메일을 입력해 주세요.");
				$obj.find("input[name=email1]").focus();
				submit = false;
			    return false;
			}
		}
		data["resultText"] = answer;
		dataList.push(data);
	});
	
	totData["surveyList"] = dataList;
	
	if(submit) {
		$.ajax({
			url : '/cms/survey/saveSurvey.do', 
			type : 'post',
			contentType: 'application/json; charset=utf-8', 
			data : JSON.stringify(totData),
			success:function(data){
				if(data.result == "Y") {
					alert("설문 저장이 완료되었습니다. 수고하셨습니다.");
					window.close();
				} else {
					alert("설문 저장에 실패하였습니다.");
					return false;
				}
			}
		});	

	}
}

function fn_excelDown(code) {
	location.href = "/cms/survey/excelDown.do?surveyCode="+code;
}
