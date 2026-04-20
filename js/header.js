$(document).ready(function() {
    $('.nav-btn-wrapper .submenu_button').on('click', function(e) {
        if ($(window).width() <= 800) {
            e.preventDefault();
            e.stopPropagation();
            
            var $this = $(this);
            var subContent = $this.next('.mobile-sub-content');
            var arrow = $this.find('.icon-down-open');
            subContent.toggle();
            arrow.toggleClass('icon-rotate-180');

            $('.mobile-sub-content').not(subContent).hide();
            $('.icon-down-open').not(arrow).removeClass('icon-rotate-180');
        }
    });
});