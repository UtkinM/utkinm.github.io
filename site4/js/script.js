var link = document.querySelector(".write-us__open"),
  writeUs = document.querySelector(".write-us"),
  writeusClose = document.querySelector(".write-us__close");

link.addEventListener("click", function(event) {
  event.preventDefault();
  writeUs.classList.add("write-us__show");
});

writeusClose.addEventListener("click", function(event)
  {event.preventDefault();
  writeUs.classList.remove("write-us__show");
});
