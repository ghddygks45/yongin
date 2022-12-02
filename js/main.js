$(function(){

    var mqlEduTab = window.matchMedia("all and (max-width: 420px)");
    var mqlEduList = window.matchMedia("all and (max-width: 1216px)");
    mqlEduTab.addListener(function(){
        eduTabSize();
    });
    mqlEduList.addListener(function(){
        eduListMobile();
    });

    // 프로모션 이미지 슬라이드
    $('.pro-slide').slick({
        infinite: true,
        slidesToShow: 1,
        slidesToScroll: 1,
        dots: true,
        autoplay: true,
        autoplaySpeed: 5000,
        responsive: [
            {
                breakpoint: 1217,
                settings: {
                    arrows: false
                }
            }
        ]
    });

    $('.board-ssl-cen').slick({
        arrows: true,
        dots: true,
        centerPadding: '0',
        slidesToShow: 6,
        draggable: false,
        responsive: [
            {
                breakpoint: 1850,
                settings: {
                    slidesToShow: 4
                }
            },
            {
                breakpoint: 1500,
                settings: {
                    slidesToShow: 3
                }
            },
            {
                breakpoint: 1217,
                settings: {
                    slidesToShow: 2,
                    centerPadding: '40px',
                    centerMode: true,
                }
            },
            {
                breakpoint: 520,
                settings: {
                    slidesToShow: 1,
                    centerPadding: '40px',
                    centerMode: true,
                }
            }
        ]
    });

    $('.popzone').slick({
        infinite: true,
        slidesToShow: 1,
        arrows: false,
        autoplay: true,
        autoplaySpeed: 5000,
        draggable: false
    });
    $('#total').text($('.popzone .slick-slide:not(.slick-cloned)').length);
    $('.popzone').on('beforeChange', function (event, slick, currentSlide, nextSlide) {
		$('.cou-btn .count > strong').html(nextSlide + 1);
    });

    $('#bor-tab a').on('click', function(){
        var id = $(this).attr('href');
        $(this).addClass('active').parent().siblings().find('> a').removeClass('active');
        $(id).show();
        $(id).slick('setPosition');
        $(id).siblings().hide();
        return false;
    });

    function eduTabSize(){
        if(mqlEduTab.matches){
            $('#edu-list-tab').slick({
                dots: false,
                infinite: false,
                arrows: false,
                variableWidth: true
            });
            $('.ssl').removeAttr('style role tabindex aria-describedby');
            $('.ssl > a').removeAttr('tabindex');
        }else {
            if($('#edu-list-tab').hasClass('slick-initialized')){
                $('#edu-list-tab').slick('unslick');
                $('.ssl').removeAttr('style role tabindex aria-describedby');
                $('.ssl > a').removeAttr('tabindex');
            }
        }
    }eduTabSize();

    function eduListMobile(){
        if(mqlEduList.matches){
            // 정기, 수시교육 목록 슬라이드
            $('.edu-ssl-cen').slick({
                arrows: false,
                centerMode: true,
                centerPadding: '40px',
                responsive: [
                    {
                        breakpoint: 1217,
                        settings: {
                            slidesToShow: 2
                        }
                    },
                    {
                        breakpoint: 520,
                        settings: {
                            slidesToShow: 1
                        }
                    }
                ]
            });
        }else {
            if($('.edu-ssl-cen').hasClass('slick-initialized')){
                window.setTimeout(function(){
                    $('.edu-ssl-cen').slick('unslick');
                    $('.esl-bx').removeAttr('style role tabindex aria-describedby');
                    $('.esl-bx a').removeAttr('tabindex');
                },300);
            }
        }
    }eduListMobile();

    $(document).on('click', '.mobile #edu-list-tab .ssl:not(.link-edu) > a', function(){
        var id = $(this).attr('href');
        $(this).addClass('active').parent().siblings().find('> a').removeClass('active');
        $(id).show();
        $(id).slick('setPosition');
        $(id).siblings().hide();
        return false;
    });

    $(document).on('click', '.desktop #edu-list-tab > .ssl:not(.link-edu) > a', function(){
        var id = $(this).attr('href');
        $(this).addClass('active').parent().siblings().find('> a').removeClass('active');
        $(id).show();
        $(id).siblings().hide();
        return false;
    });

    

});

// 팝업존 슬라이드 정지
function popzoneStop(obj){
    $(obj).hide().next().css('display','inline-block');
    $('.popzone').slick('slickPause');
}

// 팝업존 슬라이드 시작
function popzonePlay(obj){
    $(obj).hide().prev().css('display','inline-block');
    $('.popzone').slick('slickPlay');
}

