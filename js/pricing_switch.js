$(document).ready(function() {
    function updatePricingCards(type) {
        if (type === 'cloud') {

            $('#pricing-selfhosted-content').hide();
            $('#pricing-cloud-content').fadeIn(300);
            $('#desc-selfhosted').addClass('d-none');
            $('#desc-cloud').removeClass('d-none').fadeIn(300);
        } else {
            $('#pricing-cloud-content').hide();
            $('#pricing-selfhosted-content').fadeIn(300);
            $('#desc-cloud').addClass('d-none');
            $('#desc-selfhosted').removeClass('d-none').fadeIn(300);
        }
    }

    $('.btn-pricing').on('click', function() {
        var $clickedBtn = $(this);
        if ($clickedBtn.hasClass('active')) return;

        var $parent = $clickedBtn.closest('.btn-pricing-switch');

        $parent.find('.btn-pricing').toggleClass('active inactive bg-white bg-transparent shadow-sm shadow-none');

        var choice = $clickedBtn.hasClass('cloud') ? 'cloud' : 'self-hosted';
        updatePricingCards(choice);
        
        // localStorage.setItem('selectedPricing', choice);
    });

    // var saved = localStorage.getItem('selectedPricing');
    // if (saved && saved === 'self-hosted') {
    //     $('.btn-pricing.self-hosted').trigger('click');
    // }
});