document.addEventListener("DOMContentLoaded", () => {
  const container = document.querySelector(".horizontal-menu-container");
  if (!container) return;

  const track = container.querySelector(".horizontal-menu-track") || container;
  const buttons = track.querySelectorAll(".horizontal-menu-button");

  const updateEdgePadding = () => {
    if (!buttons.length) return;

    if (window.innerWidth <= 768) {
      const refWidth = container.getBoundingClientRect().width;
      const btnWidth = buttons[0].getBoundingClientRect().width;
      const edgePadding = Math.max(refWidth / 2 - btnWidth / 2 - 10, 0);

      container.style.setProperty("--horizontal-menu-edge-padding", `${edgePadding}px`);
    } else {
      container.style.removeProperty("--horizontal-menu-edge-padding");
    }
  };

  updateEdgePadding();
  window.addEventListener("resize", updateEdgePadding);

  setTimeout(() => {
    track.querySelector(".selected-horizontal-menu-button")?.scrollIntoView({
      behavior: "smooth",
      inline: "center",
      block: "nearest",
    });
  }, 200);

  buttons.forEach((button) => {
    button.addEventListener("click", function (e) {
      const href = this.getAttribute("href") || "";
      if (href.startsWith("#")) e.preventDefault();

      track.querySelector(".selected-horizontal-menu-button")?.classList.remove("selected-horizontal-menu-button");
      this.classList.add("selected-horizontal-menu-button");

      this.scrollIntoView({
        behavior: "smooth",
        inline: "center",
        block: "nearest",
      });
    });
  });
});
