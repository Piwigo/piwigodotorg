jQuery(document).ready(function() {
  var menuPosY = jQuery('#release_menu').position().top;
  console.log("menu posY = "+menuPosY);
  jQuery(window).scroll(function () {
    console.log(this.scrollY);
    if (this.scrollY > menuPosY) {
      jQuery(".btn-back-to-menu").show();
    } else {
      jQuery(".btn-back-to-menu").hide();
    }
  });
});