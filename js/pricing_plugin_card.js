function updatePluginTooltipOpenState() {
    const hasOpenPluginTooltip = document.querySelector('.js-plugin-tooltip-trigger.is-active') !== null;
    document.body.classList.toggle('plugin-tooltip-open', hasOpenPluginTooltip);
}

document.querySelectorAll('.js-plugin-tooltip-trigger').forEach(trigger => {
    trigger.addEventListener('click', function(e) {
        e.stopPropagation();
        const shouldOpen = !this.classList.contains('is-active');

        document.querySelectorAll('.js-plugin-tooltip-trigger').forEach(otherTrigger => {
            otherTrigger.classList.remove('is-active');
        });

        if (shouldOpen) {
            this.classList.add('is-active');
        }

        updatePluginTooltipOpenState();
    });
});

document.addEventListener('click', function() {
    document.querySelectorAll('.js-plugin-tooltip-trigger').forEach(trigger => {
        trigger.classList.remove('is-active');
    });

    updatePluginTooltipOpenState();
});

document.querySelectorAll('.pricing-plugin-popover').forEach(popover => {
    popover.addEventListener('click', function(e) {
        e.stopPropagation();
    });
});

updatePluginTooltipOpenState();