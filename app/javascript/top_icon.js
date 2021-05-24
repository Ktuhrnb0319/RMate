$(function() {

  
  const btn_show = $('#training-icon');

  
  btn_show.click(function() {
    $('.TextTyping')
    .hide();
    $('.training-image')
    .fadeIn(2000);
  });
});