//Services Section

export const myHover = () => {
  TweenMax.set('.serviceBoxInner', { y: -100, opacity:0 });
  
  $('.serviceBox').hover(function() {
      TweenMax.to($(this).find('.serviceBoxInner'), 0.9, { y: -150, x: -150, opacity:1, ease: Power2.easeOut });
  },
  function() {
      TweenMax.to($(this).find('.serviceBoxInner'), 0.9, { y: 50, opacity:0 });
  });

}