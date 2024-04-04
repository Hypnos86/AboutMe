function enterSide() {
  const $enterButton = document.getElementById("enterButton");
  $enterButton.addEventListener("click", () => {
    const $welcome = document.getElementById("welcome");
    const $mainSide = document.getElementById("mainSide");

    $welcome.classList.toggle("hidden");
    $mainSide.classList.toggle("hidden");
  });
}

enterSide();
