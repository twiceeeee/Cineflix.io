document
  .getElementById("language-select")
  .addEventListener("change", function () {
    var selectedLanguage = this.value;
    translate(selectedLanguage);
  });

function translate(language) {
  var elementsToTranslate = document.querySelectorAll(".translate");

  elementsToTranslate.forEach(function (element) {
    var translation = element.getAttribute("data-" + language);
    if (translation) {
      element.textContent = translation;
    }
  });
}

// to-top

const toTop = document.querySelector(".to-top");

window.addEventListener("scroll", () => {
  if (window.pageYOffset > 100) {
    toTop.classList.add("active");
  } else {
    toTop.classList.remove("active");
  }
});
