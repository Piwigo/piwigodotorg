$(document).ready(function() {

    // toggle submenus on click
    $('.nav-btn-wrapper .submenu_button').on('click', function(e) {
        if ($(window).width() <= 768) {
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

    // language dropdown
    $('.header-lang-btn').on('click', function(e) {
        if ($(window).width() <= 768) {
            e.preventDefault();
            e.stopPropagation();

            var $btn = $(this);
            var $menu = $('#header-lang-menu');
            var isOpen = $menu.hasClass('is-open');

            if (isOpen) {
                $menu.removeClass('is-open').hide();
                $btn.find('.arrow-lang, .header-arrow-icon').removeClass('icon-rotate-180');
                $btn.css({ background: '', color: '' });
                $btn.find('i').css({ color: '' });
            } else {
                if (!$menu.parent().is('body')) {
                    $menu.appendTo('body');
                }

                $menu.css({ display: 'block', visibility: 'hidden', position: 'fixed' });

                var btnOffset = $btn.offset();
                var btnWidth = $btn.outerWidth();
                var menuWidth = btnWidth;
                var menuHeight = $menu.outerHeight();

                var leftPos = btnOffset.left + (btnWidth / 2) - (menuWidth / 2);
                var topPos = btnOffset.top - menuHeight - 10;

                var maxLeft = $(window).width() - menuWidth - 10;
                leftPos = Math.max(10, Math.min(leftPos, maxLeft));

                $menu.css({
                    position: 'fixed',
                    top: topPos + 'px',
                    left: leftPos + 'px',
                    width: btnWidth + 'px',
                    visibility: 'visible',
                    'z-index': 9999
                }).addClass('is-open');

                $btn.find('.arrow-lang, .header-arrow-icon').addClass('icon-rotate-180');
                $btn.css({ background: 'var(--main_flash_green)', color: 'var(--clear)' });
                $btn.find('i').css({ color: 'var(--clear)' });
            }
        }
    });

    // close lang menu when clicking outside
    $(document).on('click', function(e) {
        if ($(window).width() <= 768) {
            if (!$(e.target).closest('#header-lang-menu').length && 
                !$(e.target).closest('.header-lang-btn').length) {
                var $btn = $('.mobile-footer-row .header-lang-btn');
                $('#header-lang-menu').removeClass('is-open').hide();
                $btn.find('.arrow-lang, .header-arrow-icon').removeClass('icon-rotate-180');
                $btn.css({ background: '', color: '' });
                $btn.find('i').css({ color: '' });
            }
        }
    });

});