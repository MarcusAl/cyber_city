export const initCards = () => {
    // Assign Variables
  var animateIn = new TimelineMax();
  var animateIn2 = new TimelineMax();
  var animateIn3 = new TimelineMax();
  var controller = new ScrollMagic.Controller();
  var controller2 = new ScrollMagic.Controller();
  var controller3 = new ScrollMagic.Controller();

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



  // New Scene

  animateIn2.fromTo('.newscontainer', 2, { scale:1.5 }, { xPercent:100, scale:1, transformOrigin: '0% 50% 100%', ease: Elastic.easeOut })

  .from('.serviceBox', 1, { scaleY:0, transformOrigin: 'bottom left' }, '-=2')

  // Make scrollMagic Scene

  var scene2 = new ScrollMagic.Scene({
    triggerElement: '.services'
    // When we scroll to .cards then it will setTween/activate the animateIn
    // Make sure the correct scripts are imported in html or it won't work
  })
  .setTween(animateIn2).addTo(controller2);





  // New Scene
  // Animation Setup

  animateIn3.fromTo('.overlay2', 2, { scale:1.2 }, { yPercent:2, xPercent:2, scale:1, transformOrigin: '0% 50% 100%', ease: Bounce.easeOut });


  var scene3 = new ScrollMagic.Scene({
    triggerElement: '.news-container',
    triggerHook: "onEnter",
    duration: '100%',
    reverse: true
    // When we scroll to .cards then it will setTween/activate the animateIn
    // Make sure the correct scripts are imported in html or it won't work
  })
  .setTween(animateIn3).addTo(controller3);
}
