// Аккордион
const accordions = document.querySelectorAll('.accordion');

accordions.forEach((acc) => {
    const items = acc.querySelectorAll('.accordion__item');

    acc.addEventListener('click', (e) => {
        const { target } = e;
        const summaryClicked = e.target.closest('.accordion__summary');

        if (!summaryClicked) return;

        const parentItem = summaryClicked.closest('.accordion__item');

        items.forEach(item => {
            if (item === parentItem) {
                item.classList.toggle('accordion__item_active');
            } else {
                item.classList.remove('accordion__item_active');
            }
        });
    });
});


$(document).ready(function () {
// Всплывающее окно (pupup)
    $('.header__feedback').on('click', function () {
        $('.overlay').show()
    });

    $('.popup__close').on('click', function () {
        $('.overlay').hide()
    });

// Footer in buttom
    const contentHeight = $(window).height();
    const footerHeight = $('.footer').height();
    const footerTop = $('.footer').position().top + footerHeight;
    if (footerTop < contentHeight) {
        $('.footer').css('margin-top', 10+ (contentHeight - footerTop) + 'px');
    }

// Слайдер
    $('.slider__wrap').slick({
        autoplay: true,
        autoplaySpeed: 2000
    });
});
