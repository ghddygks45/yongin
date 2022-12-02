var UI = UI || {};

UI.window_popup = {
    open: function (url, width, height) {
        if(height <=0 ) {
            height = screen.height;
        }

        window.open(url, '', 'width=' + width + ', height=' + height + ', top=0, left=0');
    },
    close: function () {
        window.close();
    }
}

$(function () {
    $('.btn-closed').on('click', function () {
        UI.window_popup.close();
    });
});

// 쿠키 생성
function setCookie(cName, cValue, cDay){
	var expire = new Date();
	expire.setDate(expire.getDate() + cDay);
	cookies = cName + '=' + escape(cValue) + '; path=/ ';
	if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
	document.cookie = cookies;
}

// 쿠키 가져오기
function getCookie(cName) {
	cName = cName + '=';
	var cookieData = document.cookie;
	var start = cookieData.indexOf(cName);
	var cValue = '';
	if(start != -1){
		start += cName.length;
		var end = cookieData.indexOf(';', start);
		if(end == -1)end = cookieData.length;
		cValue = cookieData.substring(start, end);
	}
	return unescape(cValue);
}


$(document).ready(function(){
	// 스킨 적용
    skin = getCookie('skin');
	if(skin == ""){
		skin = 'skin-white';
	}
	setCookie('skin', skin, 10000);
	$('body').removeClass().addClass(skin)
	$('.btn_black').on('click', function(){
		setCookie('skin', '', -1);
		setCookie('skin', 'skin-black', 10000);
		skin = getCookie('skin');
		$('body').removeClass().addClass(skin)
	})

	$('.btn_white').on('click', function(){
		setCookie('skin', '', -1);
		setCookie('skin', 'skin-white', 10000);
		skin = getCookie('skin');
		$('body').removeClass().addClass(skin)
	})
})

