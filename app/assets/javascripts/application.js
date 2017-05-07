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

$(document).on('turbolinks:load', function() {

  $(".shopping-cart").hide();

  $("#cart").click(function(e) {
    e.preventDefault();
    $(".shopping-cart").fadeToggle("fast");
  });

  $(document).mouseup(function(e) {
    var $container = $(".shopping-cart");
    if (!$("#cart").is(e.target) && !$container.is(e.target) && $container.has(e.target).length === 0) {
      $container.hide();
    }
  });
});

  // TODO: Fix script for resize mod

  // var paddingLeft = parseInt($('.content').css('padding-left')),
  //     paddingRight = parseInt($('.content').css('padding-left')),
  //     paddingTop = parseInt($('.content').css('padding-top')),
  //     paddingBottom = parseInt($('.content').css('padding-Bottom')),
  //     cloned = $('.preview span').clone();
  //     cloned_wrap = document.createElement('div');
  //
  // $(cloned_wrap).css({
  //     paddingLeft : paddingLeft,
  //     paddingRight : paddingRight,
  //     display : 'block',
  //     visibility: 'hidden',
  //     float: 'left'
  // });
  //
  // $(cloned_wrap).insertAfter('.preview');
  // cloned.appendTo(cloned_wrap);
  //
  // $(window).on('resize', function(){
  //     $('.content').css('width', cloned.width() + 1);
  //     $(cloned_wrap).css('margin-top',- $('.content').height() - paddingTop - paddingBottom);
  // }).resize();
