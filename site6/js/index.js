new WOW().init();


$(document).ready(
        function () {
            $("html").niceScroll({cursorcolor: "#000"});
        }
);


var h_hght = 110; // высота шапки
var h_mrg = 0;    // отступ когда шапка уже не видна

$(function () {

    var elem = $('#top_nav');
    var top = $(this).scrollTop();

    if (top > h_hght) {
        elem.css('top', h_mrg);
    }

    $(window).scroll(function () {
        top = $(this).scrollTop();

        if (top + h_mrg < h_hght) {
            elem.css('top', (h_hght - top));
        } else {
            elem.css('top', h_mrg);
        }
    });

});


$(document).ready(function () {
    $(".main_buttons").on("click", "a", function (event) {
        //отменяем стандартную обработку нажатия по ссылке
        event.preventDefault();

        //забираем идентификатор бока с атрибута href
        var id = $(this).attr('href'),

                //узнаем высоту от начала страницы до блока на который ссылается якорь
                top = $(id).offset().top;

        //анимируем переход на расстояние - top за 1500 мс
        $('body,html').animate({scrollTop: top}, 500);
    });
});


$(document).ready(function () {
    $("#get_types").on("click", "a", function (event) {
        //отменяем стандартную обработку нажатия по ссылке
        event.preventDefault();

        //забираем идентификатор бока с атрибута href
        var id = $(this).attr('href'),

                //узнаем высоту от начала страницы до блока на который ссылается якорь
                top = $(id).offset().top;

        //анимируем переход на расстояние - top за 1500 мс
        $('body,html').animate({scrollTop: top}, 500);
    });
});


$('document').ready(function () {
    $('.faq-post__title').click(function () {
        $(this).parent().toggleClass('faq-post_show');
        $(this).siblings().toggle('normal');
        $(this).toggleClass('faq-post__title_show');
    });
});


/* Плавный скролл меню */
$(document).ready(function () {
    $("#top_nav, .main_buttons").on("click", "a", function (event) {
        console.log("test");
        //отменяем стандартную обработку нажатия по ссылке
        event.preventDefault();
        //забираем идентификатор бока с атрибута href
        var id = $(this).attr('href'),
                //узнаем высоту от начала страницы до блока на который ссылается якорь
                top = $(id).offset().top;
        //анимируем переход на расстояние - top за 1500 мс
        $('body,html').animate({scrollTop: top}, 1000);
    });
});

// users list
$(window).on("load resize ", function() {
    var scrollWidth = $('.tbl-content').width() - $('.tbl-content table').width();
    $('.tbl-header').css({'padding-right':scrollWidth});
}).resize();

// paralax
