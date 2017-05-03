// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery-ui/effects/effect-blind
//= require jquery_ujs
//= require turbolinks
//= require_tree .

console.log("Complies");

// $(document).ready(function(){
// $("#cart").click(function(e){
//     e.preventDefault();
//     $(".shopping-cart").fadeToggle( "fast");
//     console.log("should change cart state");
//
// });
// })



document.addEventListener("turbolinks:load", function() {

  $("#cart").on("click", function(e) {
    $(".shopping-cart").fadeToggle( "fast");
    e.preventDefault();
    console.log("should change cart state");
  });
})
