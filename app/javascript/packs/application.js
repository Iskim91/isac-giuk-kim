import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import $ from 'jquery';

import 'slick-carousel';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';

import AOS from 'aos';
import 'aos/dist/aos.css'; // You can also use <link> for styles

import { initMapbox } from './map';
initMapbox();


$('.slider').slick({
  dots: true,
  speed: 1000,
});


AOS.init({
  offset: 400, // offset (in px) from the original trigger point
  duration: 1000,
  // anchorPlacement: 'top-bottom',
  }) // values from 0 to 3000, with step 50ms);
// $(".slider").slick({

//   // normal options...
//   infinite: false,

//   // the magic
//   responsive: [{

//       breakpoint: 1024,
//       settings: {
//         slidesToShow: 3,
//         infinite: true
//       }

//     }, {

//       breakpoint: 600,
//       settings: {
//         slidesToShow: 2,
//         dots: true
//       }

//     }, {

//       breakpoint: 300,
//       settings: "unslick" // destroys slick

//     }]
// });
