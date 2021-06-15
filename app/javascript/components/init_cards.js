export const initCards = () => {
    // Assign Variables
  var animateIn = new TimelineMax();
  var controller = new ScrollMagic.Controller();

  // Animation Setup

  animateIn.fromTo('.overlay', 2, { scale:1.5 }, { xPercent:100, scale:1, transformOrigin: '0% 100%', ease: Power4.easeOut })

  .from('.promo-block', 1, { scaleY:0, transformOrigin: 'bottom left' }, '-=2')

  .from('.fa-briefcase', 1.5, { autoAlpha: 0, x:300, y:100, ease: Elastic.easeOut }, '-=1')

  .from('.fa-file-code', 1.5, { autoAlpha: 0, x:300, y:100, ease: Elastic.easeOut }, '-=1')

  .from('.fa-space-shuttle', 1.5, { autoAlpha: 0, x:300, y:100, ease: Elastic.easeOut }, '-=1')

  // .from('.cardLink', 1, { autoAlpha: 0, y:30, ease: Back.easeOut }, '-=2')

  // .from('h4', 1, { autoAlpha: 0, y:30, ease: Back.easeOut }, '-=1.5');

  // Make scrollMagic Scene

  var scene = new ScrollMagic.Scene({
    triggerElement: '.banner-image-container'
    // When we scroll to .cards then it will setTween/activate the animateIn
    // Make sure the correct scripts are imported in html or it won't work
  })
  .setTween(animateIn).addTo(controller);
}