/* Masonry for Changelogs boxes */
$(function(){
    var m = new Masonry($('.grid').get()[0], {
        itemSelector: ".version-box"
    });
});

$(function() {
    $('.dropdown-el').click(function(e) {
        e.preventDefault();
        e.stopPropagation();
        $(this).toggleClass('expanded');
        $('#'+$(e.target).attr('for')).prop('checked',true);
    });
    $(document).click(function() {
        $('.dropdown-el').removeClass('expanded');
    });
});

/* Display and hide GNU Logo when collapse is active */
$(function() {
    $(".gnu-license a").click(function() {
        $(".gnu-logo").toggle();
    });
});

/* Popovers */
$(document).ready(function() {
    $('[data-toggle="popover"]').popover();
});

/* Clipboard */
$(document).ready(function() {
    var md5sum = $("#md5sum-content").attr("value");
    new Clipboard('.copy-md5sum', {
        text: function() {
            return md5sum;
        }
    });
});


/* Handle testimonies grid system */
$(function(){
    var m = new Masonry($('.pwg-testimonies-row').get()[0], {
        itemSelector: ".pwg-testimonies-content"
    });
});

/* Change testimonies background color dependng on user type (individual, pro, organisation */
$(document).ready(function() {
    var colors = ["#54616F","#5593F4","#F46755"];
    $('.Individual').css("background-color", colors[0]);
    $('.Professional').css("background-color", colors[1]);
    $('.Organisation').css("background-color", colors[2]);
});
