var newsletter = newsletter || {};

newsletter.tabMenu = function () {
    var $tabMenu = $('.newsletter-tab-menu');
    var $title = $('.newsletter-tab-title');
    var $content = $('.newsletter-tab-content');
    var $sliderName = $('.owl-carousel');
    var $sliderType = $('.type-newsletter');
    var $addButton = $('.newsletter-add-button');
    var current = $tabMenu.find($('.newsletter-tab-title')).filter('.current').index();
    var length = $tabMenu.find($title).filter('.current').next($content).find('li').length;

    $title.on('click', function (event) {
        event.preventDefault();

        if(!$(this).hasClass('current')) {
            $title.removeClass('current');
            $(this).addClass('current');
        }

        length = $(this).closest($tabMenu).find($title).filter('.current').next($content).find('li').length;
    });
}

newsletter.tabSliderModify = function () {
    jQuery.fn.addBack = jQuery.fn.andSelf;

    var $sliderName = $('.owl-carousel');
    var $sliderType = $('.type-newsletter');
    var $addButton = $('.newsletter-add-button');

    $sliderName.filter($sliderType).owlCarousel({
        loop: false,
        nav: true,
        dots: false,
        margin: 20,
        items: 3
    });

    var $sliderWrap =$('.owl-stage');
    var $sliderItem =$('.owl-item');

    $addButton.on('click', function (event) {
        event.preventDefault();

        var _html = '';

        _html += '<a href="#" class="tab-content-item item">';
        _html += '<div>'
        _html += '<img src="/admin/images/newsletter/@temp/@temp_3.png" alt="" />';
        _html += '</div>';
        _html += '<div>';
        _html += '<strong>추가된 내용</strong>';
        _html += '</div>';
        _html += '</a>';

        $(this).closest($sliderName.filter($sliderType)).trigger('add.owl.carousel', [$(_html)]);
        $(this).closest($sliderName.filter($sliderType)).find($sliderWrap).append($(this).closest($sliderName.filter($sliderType)).find($sliderWrap).find($addButton).closest($sliderItem).last());
        $(this).closest($sliderName.filter($sliderType)).trigger('refresh.owl.carousel');
    });
}

$(function () {
    newsletter.tabMenu();
    newsletter.tabSliderModify();
});