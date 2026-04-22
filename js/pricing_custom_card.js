function updateCustomTooltipOpenState() {
    const hasOpenCustomTooltip = document.querySelector('.js-custom-tooltip-trigger.is-active') !== null;
    document.body.classList.toggle('custom-tooltip-open', hasOpenCustomTooltip);
}

document.querySelectorAll('.js-custom-tooltip-trigger').forEach(trigger => {
    trigger.addEventListener('click', function(e) {
        e.stopPropagation();
        const shouldOpen = !this.classList.contains('is-active');

        document.querySelectorAll('.js-custom-tooltip-trigger').forEach(otherTrigger => {
            otherTrigger.classList.remove('is-active');
        });

        if (shouldOpen) {
            this.classList.add('is-active');
        }

        updateCustomTooltipOpenState();
    });
});

document.addEventListener('click', function() {
    document.querySelectorAll('.js-custom-tooltip-trigger').forEach(trigger => {
        trigger.classList.remove('is-active');
    });

    updateCustomTooltipOpenState();
});

document.querySelectorAll('.custom-hover-popover').forEach(popover => {
    popover.addEventListener('click', function(e) {
        e.stopPropagation();
    });
});

updateCustomTooltipOpenState();