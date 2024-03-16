document.querySelector(".img__btn").addEventListener("click", function () {
  document.querySelector(".cont").classList.toggle("s--signup");
});
const switchEle = document.querySelectorAll(".switch");
const containerEle = document.querySelector(".container");

switchEle.forEach((se) => {
  se.addEventListener("click", () => {
    containerEle.classList.toggle("active");
  });
});

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
