import "bootstrap";
import 'mapbox-gl/dist/mapbox-gl.css'; // <-- you need to uncomment the stylesheet_pack_tag in the layout!
import $ from 'jquery';

import 'slick-carousel';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';

import { initMapbox } from './map';
initMapbox();


$('.slider').slick({
  dots: true,
  speed: 100,
});
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
