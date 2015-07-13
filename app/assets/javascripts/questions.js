$(function(){
  $('.edit_question input[type=link]').click(function(){
    $(this).parent('form').submit();
  });
});
