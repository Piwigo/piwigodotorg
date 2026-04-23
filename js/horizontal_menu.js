document.addEventListener("DOMContentLoaded", function() {
    const container = document.querySelector('.horizontal-menu-container');
    const buttons = document.querySelectorAll('.horizontal-menu-button');

    const selectedAtStart = document.querySelector('.selected-horizontal-menu-button');
    if (selectedAtStart) {
        setTimeout(() => {
            selectedAtStart.scrollIntoView({ behavior: 'smooth', inline: 'center', block: 'nearest' });
        }, 200);
    }

    buttons.forEach(button => {
        button.addEventListener('click', function(e) {
            const href = this.getAttribute('href') || '';
            if (href === '#' || href.startsWith('#')) {
                e.preventDefault();
            }

            const currentSelected = document.querySelector('.selected-horizontal-menu-button');
            if (currentSelected) {
                currentSelected.classList.remove('selected-horizontal-menu-button');
            }
            this.classList.add('selected-horizontal-menu-button');

            this.scrollIntoView({ behavior: 'smooth', inline: 'center', block: 'nearest' });
        });
    });
});