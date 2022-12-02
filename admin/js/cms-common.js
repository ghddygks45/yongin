
// 공백, null 체크
function fn_is_blank(value) {
    if ( null==value || ""==value || "undefined"==value )
        return true;
    return false;
}

// nvl
function fn_nvl(value) {
	return fn_is_blank(value)?"":value;
}

//모달윈도우를 팝업(화면중앙)
function fn_popup_modal(urls, args, w, h, scrollopt) {
    var wl = (window.screen.width/2)  - (w/2 + 10);
    var wt = (window.screen.height/2) - (h/2 + 50);
    var opts = "dialogHeight:"+h+"px;dialogWidth:"+w+"px;dialogLeft:"+wl+";dialogTop:"+wt+
               ";status:no;scroll:"+scrollopt+";";
    return window.showModalDialog(urls, args, opts);
}

//화면 정중앙에 POPUP WINODOW OPEN(POST 방식)
function fn_popup_center(urls, winname, w, h, scrollopt) {
    var wl = (window.screen.width/2)  - (w/2 + 10);
    var wt = (window.screen.height/2) - (h/2 + 50);

    var opts = "status=no,height="+h+",width="+w+",resizable=no,left="+wl+",top="+wt+",screenX="+wl+
               ",screenY="+wt+",scrollbars="+scrollopt;
    popwin = window.open( urls, winname, opts );
    if (popwin) popwin.focus();
    return popwin;
}

function fn_popup(urls, winname, w, h, scrollopt,wl,wt) {
    var opts = "status=no,height="+h+",width="+w+",resizable=no,left="+wl+",top="+wt+",scrollbars="+scrollopt; //,screenX="+wl+  ",screenY="+wt+"
    popwin = window.open( urls, winname, opts );
    if (popwin) popwin.focus();
    return popwin;
}

function mmsPlay(url,w,h,id,bg,isauto,win){ // isauto
	//코드 정의
 var MmsStr=
//"<object type='application/x-silverlight-2' data='data:application/x-silverlight-2,' width='"+w+"' height='"+h+"' id='"+id+"'>"+
//"<param value='white' name='background'>"+
//"<param value='4.0.60831.0' name='minruntimeversion'>"+
//"<param value='/js/VideoPlayer.xap' name='source'>"+
//"<param name='filename' value='"+url+"' />"+
//"<param name='autostart' value='"+isauto+"' />"+
//"<param name='showcontrols' value='1' />"+
//"<param value='onSilverlightError' name='onerror'>"+
//"<param value='ENV=env_201202020001.xml,CONTENT_ID=N1001770062,INIT_START_TIME=0,AUTO_PLAY=N,LINK_YN=Y,TOP=N,POP=N,COOPER=NEWS_07,NOAD=N' name='initParams'>"+
//"<param value='true' name='enableGPUAcceleration'>"+

 "<object classid='clsid:22D6F312-B0F6-11D0-94AB-0080C74C7E95' width='"+w+"' height='"+h+"' id='"+id+"'>"+
  "<param name='filename' value='"+url+"' />"+
  "<param name='autostart' value='"+isauto+"' />"+
 "<param name='displaymode' value='0' />"+
 "<param name='showcontrols' value='1' />"+
 "<param name='showaudiocontrols' value='0' />"+
 "<param name='showdisplay' value='false' />"+
 "<param name='showgotobar' value='1' />"+
 "<param name='showpositioncontrols' value='-1' />"+
 "<param name='showstatusbar' value='0' />"+
 "<param name='showcaptioning' value='0' />"+
 "<param name='AllowChangeDisplaySize' value='true' />"+
 "<param name='AudioStream' value='-1' />"+
 "<param name='CurrentPosition' value='-1' />"+
 "<param name='CurrentMarker' value='-1' />"+
 "<param name='Mute' value='false' />"+
 "<param name='bgcolor' value='"+bg+"' />"+
 "<param name='wmode' value='"+win+"' />"+
 "<param name='CurrentPosition' value='10' />"+
 "</object>";
 // 코드 출력
 return MmsStr; 
}

function movePage(_form, _val){
	if(_val ==null || _val == ''){
		alert('이동할 대상을 선택해주세요.');
		return;
	}
	
	_form.submit();
	
}


//쿠키값가져오기
function getCookie(varname) {
	varname += "=";
	startpos = document.cookie.indexOf(varname);
	if (startpos >= 0) {
		startpos += varname.length;
		endpos = document.cookie.indexOf(";", startpos);
		if (endpos == -1) endpos = document.cookie.length;
		return unescape(document.cookie.substring(startpos, endpos));
	}
}

function isDateCheck(el){var pattern=/\b\d{4}[\-]\d{1,2}[\-]\d{1,2}\b/; return (pattern.test(el)) ? true : false;}

function isWinOpen(_var) {
	var todayDate = new Date();
	var ServiceSuspend = getCookie(_var);  //

	if (ServiceSuspend ==null || ServiceSuspend <= todayDate ) {
		return true;
	}
	return false;
}

/**
 * 용도 : 소셜미디어 SNS link 분개 :페이스북, 트위터
 * String 최초작성일 : 2013-07-23 
 * @param txt
 */

//function sns_link(type,retun_url,retun_param,return_title){
function sns_link(type,retun_url,return_title){
	// set up default options
	//var re_url= retun_url+"?"+retun_param;
	//var re_escape_url= escape(retun_url+"?"+retun_param);
	var re_url= retun_url;
	var re_escape_url= escape(retun_url);
	
	var title = return_title;
	var defaults = { 
	    version:    '2.0.1', 
	    login:      'fsshp', 	
	    apiKey:     'R_952dc71dbf32ffa0b9d720e61498b5a6',
	    history:    '0',
	    longUrl:    re_url,
	    longEscapeUrl:    re_escape_url 
	  }; 
	 
	  var title = title;
	 
	  // Build the URL to query 
	  var daurl = "http://api.bit.ly/shorten?" 
	    +"version="+defaults.version 
	    +"&longUrl="+defaults.longEscapeUrl 
	    +"&login="+defaults.login 
	    +"&apiKey="+defaults.apiKey 
	    +"&history="+defaults.history 
	    +"&format=json&callback=?"; 
	    // Utilize the bit.ly API 
	    $.getJSON(daurl, function(data){ 
	 
		// Make a good use of short URL 
		//var url = data.results[defaults.longUrl].shortUrl; 
	    var url = data.results[defaults.longUrl].shortUrl;

            switch(type){
            
              case "fa":
                var sendUrl ="http://www.facebook.com/sharer.php?u="+url+"&t="+title;
  			    window.open(encodeURI(sendUrl));
                break;
                
              case "tw":
	              var sendUrl = "http://twitter.com/?status="+title+"+"+url;
				  window.open(encodeURI(sendUrl));
              break;              
 
           }
 
	    }); 
	};