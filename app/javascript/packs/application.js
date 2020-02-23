import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import { toTop } from './toTop';
import $ from 'jquery';

import 'slick-carousel';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';

import AOS from 'aos';
import 'aos/dist/aos.css'; // You can also use <link> for styles
import flatpickr from 'flatpickr'
require("flatpickr/dist/themes/dark.css");

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


// window.addEventListener('scroll', () => {
//   const scrolled = window.scrollY;
//   console.log(scrolled);
// })

const calender = flatpickr(".flatpickr",{
  mode: "range",
  minDate: "today",
  dateFormat: "Y-m-d",
  conjunction: " - ",
  // defaultDate: [ Date.now, Date.now]
  });
console.log(calender[0]);
// ('.flatpickr').flatpickr();
// document.addEventListener("turbo-links:load", () =>{
//   flatpickr(".flatpickr", {
//     enableTime: true,
//     dateFormat: "Y-m-d H:i"
//   })
// })
