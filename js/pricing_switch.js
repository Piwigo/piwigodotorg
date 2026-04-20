$(document).ready(function() {
    $('.btn-pricing').on('click', function() {
        var $clickedBtn = $(this);
        
        // active -> nothing 
        if ($clickedBtn.hasClass('active')) return;

        // state
        var $parent = $clickedBtn.closest('.btn-pricing-switch');
        var $allBtns = $parent.find('.btn-pricing');
        $allBtns.toggleClass('active inactive shadow-sm shadow-none bg-white bg-transparent');
        $allBtns.find('.pricing-label').removeClass('text-dark');
        $allBtns.find('.pricing-description').removeClass('text-muted');

        //grey color desc -> inactive
        var $inactiveBtn = $parent.find('.btn-pricing.inactive');
        $inactiveBtn.find('.pricing-label').addClass('text-dark');
        $inactiveBtn.find('.pricing-description').addClass('text-muted');
        
        // FOR LATER 
        // var target = $clickedBtn.hasClass('cloud') ? 'cloud' : 'self-hosted';
        // console.log(" : " + target);
    });
});


// IF NEEDED TO SAVE CHOICES EVEN WHEN THE PAGE IS REFRESHED 

// $(document).ready(function() {
//     var savedPricing = localStorage.getItem('selectedPricing');

//     if (savedPricing) {
//         var $targetBtn = $('.btn-pricing.' + savedPricing);
//         if (!$targetBtn.hasClass('active')) {
//             switchPricing($targetBtn);
//         }
//     }

//     $('.btn-pricing').on('click', function() {
//         var $clickedBtn = $(this);
//         if ($clickedBtn.hasClass('active')) return;

//         switchPricing($clickedBtn);
//         // saving choices
//         var choice = $clickedBtn.hasClass('cloud') ? 'cloud' : 'self-hosted';
//         localStorage.setItem('selectedPricing', choice);
//     });

//     function switchPricing($btn) {
//         var $parent = $btn.closest('.btn-pricing-switch');
//         var $allBtns = $parent.find('.btn-pricing');
//         $allBtns.toggleClass('active inactive bg-white bg-transparent shadow-sm shadow-none');
//         $allBtns.find('.pricing-label').removeClass('text-dark');
//         $allBtns.find('.pricing-description').removeClass('text-muted');
//         var $inactiveBtn = $parent.find('.btn-pricing.inactive');
//         $inactiveBtn.find('.pricing-label').addClass('text-dark');
//         $inactiveBtn.find('.pricing-description').addClass('text-muted');
//     }
// });