document.querySelectorAll('.js-custom-tooltip-trigger').forEach(trigger => {
    trigger.addEventListener('click', function(e) {
        e.stopPropagation();
        this.classList.toggle('is-active');
    });
});

document.addEventListener('click', function() {
    document.querySelectorAll('.js-custom-tooltip-trigger').forEach(trigger => {
        trigger.classList.remove('is-active');
    });
});

document.querySelectorAll('.custom-hover-popover').forEach(popover => {
    popover.addEventListener('click', function(e) {
        e.stopPropagation();
    });
});