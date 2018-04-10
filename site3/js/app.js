var overlay = document.querySelector(".overlay");
var pageCart = document.querySelector(".page-cart");
var featuredBtn = document.querySelector(".popular-goods__button");
var catalogItemBtns = document.querySelectorAll(".catalog-item__cart");

if (pageCart) {
  function toggleModal() {
    overlay.classList.toggle("overlay--visible");
    overlay.classList.toggle("overlay--hidden");
    pageCart.classList.toggle("page-cart--visible");
    pageCart.classList.toggle("page-cart--hidden");
  }

  if (featuredBtn) {
    featuredBtn.addEventListener("click", function (event) {
      event.preventDefault();
      toggleModal();
    });
  }

  if (catalogItemBtns) {
    [].forEach.call(catalogItemBtns, function(button) {
      button.addEventListener("click", function (event) {
        event.preventDefault();
        toggleModal();
      });

    });
  }

  window.addEventListener("keydown", function (event) {
    if (event.keyCode === 27 && overlay.classList.contains("overlay--visible")) {
      toggleModal();
    }
  });

  overlay.addEventListener("click", function () {
    toggleModal();
  });
}
