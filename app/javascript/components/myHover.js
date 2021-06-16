//Services Section

export const myHover = () => {
  // TweenMax.set('.serviceBoxInner', { y: -100, opacity:0 });
  
  // $('.serviceBox').hover(function() {
  //     TweenMax.to($(this).find('.serviceBoxInner'), 0.9, { y: -150, x: -150, opacity:1, ease: Power2.easeOut });
  // },
  // function() {
  //     TweenMax.to($(this).find('.serviceBoxInner'), 0.9, { y: 50, opacity:0 });
  // });

  const slider = document.querySelector(".horizontal-timeline");
  let isDown = false;
  let startX;
  let scrollLeft;

  slider.addEventListener("mousedown", e => {
    isDown = true;
    slider.classList.add("active");
    startX = e.pageX - slider.offsetLeft;
    scrollLeft = slider.scrollLeft;
  });
  slider.addEventListener("mouseleave", () => {
    setTimeout(function() {
        isDown = false;
        slider.classList.remove("active");
    }, 100);
  });
  slider.addEventListener("mouseup", () => {
    setTimeout(function() {
        isDown = false;
        slider.classList.remove("active");
    }, 100);
  });
  slider.addEventListener("mousemove", e => {
    if (!isDown) return;
    e.preventDefault();
    const x = e.pageX - slider.offsetLeft;
    const walk = (x - startX) * 1; //scroll-fast
    slider.scrollLeft = scrollLeft - walk;
    console.log(walk);
  });

}