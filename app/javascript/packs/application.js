import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { toTop } from './toTop';
import $ from 'jquery';

import 'slick-carousel';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';

import AOS from 'aos';
import 'aos/dist/aos.css'; // You can also use <link> for styles
import places from "places.js"
import { initMapbox } from './map';
initMapbox();
toTop();

$('.slider').slick({
  dots: true,
  speed: 1000,
});


AOS.init({
  offset: 400,
  duration: 1000,
});

const addressInput = document.querySelector('.address-input')

if (addressInput) {
  const placesAutocomplete = places({
    container: addressInput
  });
}
