$(document).ready(function() {
    // Transition effect for navbar 
    $(window).scroll(function() {
      // checks if window is scrolled more than 200px, adds/removes solid class
      if($(this).scrollTop() > 200) { 
          $('.navbar').addClass('solid');
      } else {
          $('.navbar').removeClass('solid');
      }
    });

    //about page 
    if ($(window).width() <= 991) {
        $('.acm-name').addClass('remove-class');
        $('.acm-img').removeClass('text-left');
        $('.acm-img').addClass('text-center');
    }else{
        $('.acm-name').removeClass('remove-class');
        $('.acm-img').addClass('text-left');
        $('.acm-img').removeClass('text-center');
    }

    $(window).on('resize', function(){
        var width = $(window).width();
        if(width <= 991){
            $('.acm-name').addClass('remove-class');
            $('.acm-img').removeClass('text-left');
            $('.acm-img').addClass('text-center');
         } else {
            $('.acm-name').removeClass('remove-class');
            $('.acm-img').addClass('text-left');
            $('.acm-img').removeClass('text-center');
         }
    });
});

