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
