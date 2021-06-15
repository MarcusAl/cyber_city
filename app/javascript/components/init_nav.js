(function ($) {

  // Navbar scroll functions
  $(window).scroll(function(e) {
  // add/remove class to navbar when scrolling to hide/show
  var scroll = $(window).scrollTop();
  if (scroll >= 100) {
      $('.navbar').removeClass("navbar-hide");
  } else {
      $('.navbar').addClass("navbar-hide");
  }
  });
  
  })(jQuery);