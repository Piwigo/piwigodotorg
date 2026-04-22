document.querySelectorAll('.js-plugin-tooltip-trigger').forEach(trigger => {
    trigger.addEventListener('click', function(e) {
        e.stopPropagation();
        this.classList.toggle('is-active');
    });
});

document.addEventListener('click', function() {
    document.querySelectorAll('.js-plugin-tooltip-trigger').forEach(trigger => {
        trigger.classList.remove('is-active');
    });
});

document.querySelectorAll('.pricing-plugin-popover').forEach(popover => {
    popover.addEventListener('click', function(e) {
        e.stopPropagation();
    });
});