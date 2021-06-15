// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

require("jquery")

// require("jquery2")
// require("jquery3")
// require("jquery_ujs")

// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------

// External imports
import "bootstrap";

// Internal imports, e.g:
import { filterMethod } from '../components/filter';
import { initCards } from "../components/init_cards"
import { initMap } from '../components/init_maps';
import { navScroll } from '../components/init_nav';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  // initSelect2();
  navScroll();
  filterMethod();
  if (document.querySelector('#chartdiv')) {
    initMap();
  }
  if (document.querySelector('.content_container')) {
    initCards();
  }
  $('.filter-container a').on('click', function() {
    console.log('click');
    const filter = $(this).attr('data-filter')
    $('.category').hide()
    $(filter).show()
    $('.filter-container a').removeClass('selected')
    $(this).addClass('selected')
    return false;
  })
});