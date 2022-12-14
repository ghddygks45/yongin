
var cellMaxHeight = [];
var focusTarget;
var mql = window.matchMedia("all and (min-width: 1200px)");
mql.addListener(function(){
	deviceCheck();
	checkBoard();
});

$(function(){

	// PC Gnb
	$(document).on("mouseenter focus",".desktop #gnb>ul>li>a",function(){
		$("#header").addClass("open");
		$("#gnb>ul>li>a , #gnb>ul>li>a+div").removeClass("on");
		$(this).addClass("on").next().addClass("on");
	});
	$(document).on("mouseleave",".desktop .h-l-mn",function(){
		gnbClose();
	});
	$(document).on("mouseenter",".desktop #header #gnb>ul>li>div",function(){
		$("#gnb>ul>li>a , #gnb>ul>li>a+div").removeClass("on");
		$(this).addClass("on").prev().addClass("on");
	});
	$('#gnb>ul>li').eq($('#gnb>ul>li:last-child').index() - 1).find('>div>ul>li:last-child>a').on('keydown', function (e) {
		if(e.which == 9 != e.shiftKey && e.which == 9) {
			gnbClose();
		}
	});
	$("#aside > nav > ul > li").each(function(){
		if($(this).children().length == 2){
			$(this).find(">a").addClass("dep2");
		}
	});

	function gnbClose(){
		$("#header").removeClass("open");
		$("#gnb>ul>li>a, #gnb>ul>li>a+div").removeClass("on");
	}

	// Mobile Gnb
	$(document).on("click",".mobile #header .btn-m-mn",function(){
		$(".mobile .gnb-box").addClass("open");
		$("#header #gnb>ul>li>a").removeClass("on");
		$(".mobile #header #gnb>ul>li:nth-child(1)>a").addClass("on");
		bodyScrollLock.disableBodyScroll(document.getElementById('gnb'));
	});
	$(document).on("click",".mobile .low-mn",function(){
		$(this).toggleClass("open");
		return false;
	});
	$(document).on("click",".mobile #header #gnb>ul>li>a",function(){
		$(this).addClass("on").parent().siblings().find(">a").removeClass("on");
		$('#gnb').scrollTop(0)
		return false;
	});
	$("#header .m-mn-top>button").on("click",function(){
		$(".mobile .gnb-box").removeClass("open");
		bodyScrollLock.enableBodyScroll(document.getElementById('gnb'));
	});
	$("#header #gnb>ul>li>div>ul>li").each(function(){
		if($(this).children().length == 2){
			$(this).find(">a").addClass("low-mn");
		}
	});

	$('#btn-url-copy').on('mouseenter keydown', function(e){
		var copyInput = '<input type="text" id="ShareUrl" class="url-input"></input>';
		if($('#ShareUrl').length == 0){
			$('body').append(copyInput);
		}
		if(event.which == 13) {
			setTimeout(function(){$('#btn-url-copy').focus();},500);
		}
	});
	$('#btn-url-copy').on('mouseleave focusout', function(){
		setTimeout(function(){$('#ShareUrl').remove();},200);
	});

	// Hide Header on on scroll down
	var didScroll;
	var lastScrollTop = 0;
	var delta = 5;
	var navbarHeight = $('#header').outerHeight();

	$(window).scroll(function(event){
		if(mql.matches == false){
			didScroll = true;
		}
	});

	setInterval(function(){
		if (didScroll) {
			hasScrolled();
			didScroll = false;
		}
	}, 250);

	function hasScrolled() {
		var st = $(this).scrollTop();
		if(Math.abs(lastScrollTop - st) <= delta){
			return;
		}
		if (st > lastScrollTop && st > navbarHeight){
			// Scroll Down
			$('#header').removeClass('nav-down').addClass('nav-up');
		} else {
			// Scroll Up
			if(st + $(window).height() < $(document).height()) {
				$('#header').removeClass('nav-up').addClass('nav-down');
			}
		}
		lastScrollTop = st;
	}

	// Page Title
	var titleArr = [];
	var locationLength = $('.location>*:not(.home)').length;
	$('.location>*:not(.home)').each(function(e){
		titleArr.push($(this).text());
		// if(locationLength == (e + 1)){
		// 	$.each(titleArr, function(index, item){
		// 		titleArr.reverse();
		// 	});
		// }
	});
	titleArr.reverse()
	if($('.tab-mn').length > 0){ // ???????????? ????????? ????????? ????????? ????????? ????????? ??????
		titleArr.unshift($('.tab-mn .on').text());
	}
	if($('.board-view').length > 0){ // ????????????????????? '????????????' ????????? ??????
		titleArr.unshift('?????? ??????');
	}
	//$('title').text(titleArr.join(" > ") + ' | ????????????????????????');

	// SubPage Current Menu
	// $.getJSON('../js/lnb.json', function(data){
	// 	var lnbDepth1,
	// 		lnbDepth2,
	// 		lnbDepth3,
	// 		location = $('.location').children().length;
		
	// 	parseMenu(data.menu); // JSON.menu
	// 	function parseMenu(menu) {
	// 		for(var i=0; i < menu.length; i++){
	// 			//console.log(menu[i])
	// 			if(location == 4){
	// 				if(menu[i].dep1 == $('.location>:nth-child(2)').text()){
	// 					lnbDepth1 = i;
	// 				}
	// 				if(menu[i].dep2 == $('.location>:nth-child(3)').text()){
	// 					lnbDepth2 = i;
	// 				}
	// 				if(menu[i].dep3 == $('.location>:last-child').text()){
	// 					//console.log(data.menu[i].sub[i].dep2)
	// 					//console.log(menu[lnbDepth2].dep3)
	// 					//console.log(data.menu[lnbDepth1].sub[lnbDepth2].sub[i].dep3)
	// 					if(data.menu[lnbDepth1].sub[lnbDepth2].sub[i].dep3 == $('.location>:last-child').text()){
	// 						if(lnbDepth2 != undefined){
	// 							lnbDepth3 = i;
	// 						}
	// 					}
	// 				}
	// 			}else if(location == 5){
	// 				if(menu[i].dep1 == $('.location>:nth-child(2)').text()){
	// 					lnbDepth1 = i;
	// 				}
	// 				if(menu[i].dep2 == $('.location>:nth-child(3)').text()){
	// 					lnbDepth2 = i;
	// 				}
	// 				if(menu[i].dep3 == $('.location>:nth-child(4)').text()){
	// 					if(lnbDepth2 != undefined){
	// 						lnbDepth3 = i;
	// 					}
	// 				}
	// 			}else{
	// 				if(menu[i].dep1 == $('.location>:nth-child(2)').text()){
	// 					lnbDepth1 = i;
	// 				}
	// 				if(menu[i].dep2 == $('.location>:last-child').text()){
	// 					lnbDepth2 = i;
	// 				}
	// 			}
	// 			if(menu[i].sub != null){
	// 				parseMenu(menu[i].sub);
	// 			}
	// 		}
	// 	}
		
	// 	//depthPrint();
	// 	lnbError();
	// 	currentPage(lnbDepth2, lnbDepth3);

	// 	// ??????????????? LNB ?????? ?????? ?????????
	// 	function currentPage(dep1, dep2){
	// 		//console.log(dep1)
	// 		$("#aside>nav>ul>li").eq(dep1).find(">a").addClass("on");
	// 		if(typeof dep2 == "number"){
	// 			$("#aside>nav>ul>li").eq(dep1).find(">ul>li").eq(dep2).find(">a").addClass("on");
	// 		}
	// 	}

	// 	// LNB ?????? ?????? ??????
	// 	function lnbError(){
	// 		if(lnbDepth1 == undefined || lnbDepth2 == undefined || lnbDepth3 == undefined){
	// 			console.log(
	// 				'%c??????????????? ????????? ?????? "???????????? ??????"??? ?????? ??? ????????????.\nLNB ????????? ????????? ?????????????????? ???????????? ?????? ?????? ??? lnb.json ????????? ?????? ?????? ????????? ??????????????????.',
	// 				'color:#000; background-color:yellow; padding:2px'
	// 			);
	// 		}
	// 	}

	// 	// Depth Print
	// 	function depthPrint(){
	// 		console.log("1depth:" + lnbDepth1 + ", " + "2depth:" + lnbDepth2 + ", " + "3depth:" + lnbDepth3)
	// 	}
	// });

	$('.board-write > .row > .div-td').each(function(e){
		var tag = $(this).html();
		if(tag.indexOf('input') != -1 || tag.indexOf('textarea') != -1 || tag.indexOf('select') != -1){

		}else{
			$(this).addClass('txt-td');
		}

		if($(this).find('>div').hasClass('rowspan-table') == true){
			$(this).css('padding','0');
		}
		
	});

	$('[data-focus-btn=focus-btn]').on("click keydown",function(e){
		focusTarget = $(e.currentTarget);
	});

	$('.faq-section > .faq-q > a').on('click', function(){
		var t = $(this);
		t.parent().toggleClass('open');
		if(t.parent().hasClass('open') == true){
			t.attr('title','?????? ??????');
		}else{
			t.attr('title','?????? ??????');
		}
		return false;
	});

	$(document).on('touchstart click', '.mobile .m-touch', function(){
		$(this).addClass('touch-move');
	});


	// datepicker
	$.datepicker.setDefaults({
		dateFormat: 'yy-mm-dd',
		prevText: '?????? ???',
		nextText: '?????? ???',
		monthNames: ['1???', '2???', '3???', '4???', '5???', '6???', '7???', '8???', '9???', '10???', '11???', '12???'],
		monthNamesShort: ['1???', '2???', '3???', '4???', '5???', '6???', '7???', '8???', '9???', '10???', '11???', '12???'],
		dayNames: ['???', '???', '???', '???', '???', '???', '???'],
		dayNamesShort: ['???', '???', '???', '???', '???', '???', '???'],
		dayNamesMin: ['???', '???', '???', '???', '???', '???', '???'],
		showMonthAfterYear: true,
		yearSuffix: '???',
		showOn: "button",
		buttonImageOnly: false,
		buttonText: "??????",
		showOn: "both"
	});

	// ?????? ????????????
    $('.btn-m-srh').click(function(){
        $(this).toggleClass('active');
        $('.search_box').fadeToggle('fast');
    });

	$(".datepicker").datepicker();
	checkBoard();

});

function layerPopupOpen(id){
	
	$(".layer-popup-box[data-popup="+id+"]").show();
	$('[data-popup="' + id +'"]>.popup').focus();
	
	// $(".layer-popup-box[data-popup="+id+"]").fadeIn();
	// $(".layer-popup-box[data-popup="+id+"]").find('.popup').addClass('fadeInDown');
	// $('[data-popup="' + id +'"]>.popup').focus();
}

function layerPopupClose(id){
	if(focusTarget) {
		focusTarget.focus();
	}
	$(".layer-popup-box[data-popup="+id+"]").hide();
	
	// $(".layer-popup-box[data-popup="+id+"]").find('.popup').removeClass('fadeInDown').addClass('fadeInUp');
	// $(".layer-popup-box[data-popup="+id+"]").fadeOut(300, function(){
	// 	$(".layer-popup-box[data-popup="+id+"]").find('.popup').removeClass('fadeInUp');
	// });
}



// ?????? - ?????? ?????? ?????? ??????
function closePopup(popName, expiredays){
	setCookie(popName, "done" , expiredays);
	$("#" + popName).hide();
}

// ?????? ????????????
function setCookie(name, value, expiredays) {
   var todayDate = new Date();
   todayDate.setDate( todayDate.getDate() + expiredays );
   document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}

// ?????? ????????????
function getCookie(name) {
	var nameOfCookie = name + "=";
	var x = 0;
	while ( x <= document.cookie.length){
	   var y = (x+nameOfCookie.length);
	   if ( document.cookie.substring( x, y ) == nameOfCookie ) {
		   if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
			   endOfCookie = document.cookie.length;
		   return unescape( document.cookie.substring( y, endOfCookie ) );
	   }
	   x = document.cookie.indexOf( " ", x ) + 1;
	   if ( x == 0 )
		   break;
	}
	return "";
}

// URL ?????? ??????
function CopyUrlToClipboard(){
	var obShareUrl = document.getElementById("ShareUrl");
	obShareUrl.value = window.document.location.href;
	obShareUrl.select();
	document.execCommand("copy");
	obShareUrl.blur();
	alert("URL??? ?????????????????????.\n????????? ?????? ????????????(Ctrl+V)????????????.");
}

// ?????? ???????????? ????????????
function goSite(){
	var f = document.formLinkSite;
	if(f.area.value == ""){
		alert("?????????????????? ??????????????????.");
		document.getElementById("area").focus();
		return false;
	} else {
		f.action = f.area.value;
		f.target = "_blank";
		f.submit();
	}
}

// ??????????????? ?????? ?????? ?????????
function currentPage(dep1, dep2){
	$("#aside>nav>ul>li").eq(dep1-1).find(">a").addClass("on");
	if(dep2){
		$("#aside>nav>ul>li").eq(dep1-1).find(">ul>li").eq(dep2-1).find(">a").addClass("on");
	}
}

function checkBoard(){
	if(mql.matches){
		
		$('.list-board[data-edu-board=edu-board].two-sec .board-section').each(function(){
			$(this).find('> .l > .tp').append($(this).find('.ed-con'));
		});
	}else{
		$('.list-board[data-edu-board=edu-board].two-sec .board-section').each(function(){
			$(this).find('> .r').prepend($(this).find('.ed-con'));
		});
	}
}

function Fnc_cellMaxHeight(){
	if(mql.matches){
		$(".dual").each(function(){
			$(this).find(">.cell-div").each(function(i){
				cellMaxHeight.push($(this).find(">.div-th").outerHeight());
				if(i >= 1){
					var max = cellMaxHeight.reduce( function (previous, current) {
						return previous > current ? previous:current;
					});
					if(cellMaxHeight[0] != cellMaxHeight[1]){
						$(this).parent().find(">.cell-div>div").outerHeight(max);
					}
					cellMaxHeight = [];
				}
			});
		});
	}
}

function deviceCheck(){
	if(mql.matches){
		$("html").removeClass("mobile").addClass("desktop");
		$("#header #gnb>ul>li>a").removeClass("on");
		window.setTimeout(function(){Fnc_cellMaxHeight()},500);
	}else{
		var varUA = navigator.userAgent.toLowerCase();
		if ( varUA.indexOf("iphone") > -1||varUA.indexOf("ipad") > -1||varUA.indexOf("ipod") > -1 ) {
			$("html").removeClass("desktop").addClass("mobile ios-device");
		}else{
			$("html").removeClass("desktop").addClass("mobile");
		}
	}
}deviceCheck();