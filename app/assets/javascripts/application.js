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

$( document ).ready(function() {
    $(".shopping-cart").hide();
});

$(document).ready(function(){
  $("#cart").click(function(e){
    e.preventDefault();
    $(".shopping-cart").fadeToggle( "fast");
  });
});

$(document).mouseup(function(e) {
    var $container = $(".shopping-cart");
    if (!$("#cart").is(e.target) && !$container.is(e.target) && $container.has(e.target).length === 0) {
        $container.hide();
    }
});
