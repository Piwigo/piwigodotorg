$(document).ready(function() {
   
    $('.nav-btn-wrapper .submenu_button').on('click', function(e) {
        if ($(window).width() <= 800) {
            e.preventDefault(); 
            
            
            var subContent = $(this).next('.mobile-sub-content');
            
            
            subContent.slideToggle();
            
           
            $(this).find('.icon-down-open').toggleClass('icon-rotate-180');
        }
    });
});