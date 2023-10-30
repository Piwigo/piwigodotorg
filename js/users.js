jQuery( document ).ready(function() {
  
  if($( document ).width() > 768)
  {
    // On page load add masonry effect to use-case cards, masonry only applied once images have loaded
    $('#users').imagesLoaded( function() {
      $('#users').masonry({
        itemSelector: '.user',
        horizontalOrder: true,
      });
    });

  }

  if($( document ).width() < 768)
  {
    jQuery('.filter-header').append('<i class="icon-down-open rotate"></i>');
    jQuery('.filters').hide();

    jQuery('.filter-header').click(function(){
      jQuery('.filter-header .icon-down-open').toggleClass('rotate');
      jQuery('.filter-header').css('border-bottom', '2px solid #ff7700;');
      jQuery('.filters').toggle();
    });
  }

});


// On change for country filter
jQuery( "#country" ).on( "change", function() {
  filterExamples('country');
} );

function toggleFilter(filter)
{
  // For each filter toggle checkboxes visibilty
  jQuery('#'+filter).toggle();
  jQuery('#'+filter).siblings('.filter-title').children('.icon-down-open').toggleClass('rotate');
}

// Called on each click of a checkbox
function filterExamples(filter)
{  
  if($( document ).width() > 768)
  {
    // Remove masonry effect
    jQuery('#users').masonry('destroy');
    jQuery('#users').removeData('masonry');
  }

  // remove d-block class from previoulsy chanegd filters
  jQuery('#noMatches').addClass('d-none');
  jQuery('#noMatches').removeClass('d-block');
  
  if($( document ).width() < 768)
  {
    // Scroll to top of use-cases when filters changed
    jQuery('html, body').animate({
      scrollTop: $("#our-users").offset().top-150
    }, 1000);
  }
  else{
    jQuery('html, body').animate({
      scrollTop: $("#our-users").offset().top
    }, 1000);
  }

  // Get country value
  var country =  jQuery('#country').val()

  if (filter != 'country')
  {
    // Display button with selected filter at top of section
    jQuery('#selected-filters .'+filter).toggleClass('d-inline-block d-none');
  }

  var checkedFilters = new Array();
  var filterUsers = new Array();
  var filterDisplay = new Array();

  // Foreach filter checked add to array
  jQuery("input:checkbox:checked").each(function(){

    checkedFilters.push(jQuery(this).val());
    // 
    if (jQuery(this).parent().parent().attr('id') == 'filter-display')
    {
      filterDisplay.push(jQuery(this).val());
    }
    else if (jQuery(this).parent().parent().attr('id') == 'filter-users')
    {
      filterUsers.push(jQuery(this).val());
    }
  });


  // If nothing is in filter array then display all use-case cards 
  // The cards are moved to another div rather than hidden. This is due to masonry.
  // To avoid masonry display problems, masonry is reapplied only on the cards that are displayed
  if (checkedFilters.length === 0)
  {
    if (country != "all"){
      // Filter by country
      $('#users').find('.user').detach().prependTo('#usersNotVisible');
      $('#usersNotVisible').find('.user.'+country).detach().prependTo('#users');
    }
    else
    {
      // Here no filter is selected
      $('#users').find('.user').detach().prependTo('#usersNotVisible');
      $('#usersNotVisible').find('.user').detach().prependTo('#users');
    }
  }
  // Else for each filter in array add class to display card
  else
  {
    console.log(checkedFilters)

    // Hide all cards and then for each filter display card with specific class
    $('#users').find('.user').detach().prependTo('#usersNotVisible');

    // Only display filter
    if (filterDisplay.length !== 0 && filterUsers.length === 0)
    {
      jQuery(filterDisplay).each(function(index, display){
        if (country != "all"){
          // Filter with country
          $('#usersNotVisible').find('.'+display+'.'+country).detach().prependTo('#users');
        }
        else{
          // Filter without country set
          $('#usersNotVisible').find('.'+display).detach().prependTo('#users');
        }
      });
    }
    // Only user filter
    else if (filterUsers.length !== 0 && filterDisplay.length === 0)
    {
      jQuery(filterUsers).each(function(index, user){
        if (country != "all"){
          // Filter with country
          $('#usersNotVisible').find('.'+user+'.'+country).detach().prependTo('#users');
        }
        else{
          // Filter without country set
          $('#usersNotVisible').find('.'+user).detach().prependTo('#users');
        }
      });
    }
    else
    {
    jQuery(filterDisplay).each(function(index, display){
      jQuery(filterUsers).each(function(index, user){
        if (country != "all"){
          // Filter with country
          $('#usersNotVisible').find('.'+display+'.'+user+'.'+country).detach().prependTo('#users');
        }
        else{
          // Filter without country set
          $('#usersNotVisible').find('.'+display+'.'+user).detach().prependTo('#users');
        }
      });
    });
    }


    
    // if no use-case cards match filter display no match message
    if(jQuery('#users').find('.user:visible').length == 0) {
      jQuery('#noMatches').removeClass('d-none');
      jQuery('#noMatches').addClass('d-block');
    }
  }

  // Keep order set in ressources
  jQuery("#users .user")
    .sort((a,b) => $(a).data("pos") - $(b).data("pos"))
    .appendTo("#users");

  if($( document ).width() > 768)
  {
    // Reapply masonry to filtered cards
    jQuery('#users').masonry();
  }

}

// Called when user clicks on button at top of use-case cards
// Triggers click as is user removed filter
function removeFilter(filter)
{
  jQuery( '#'+filter).trigger( "click" );
}

// Scroll function for discover user button
function scrollFunction() {
  let e = document.getElementById("our-users");
  e.scrollIntoView({
    block: 'start',
    behavior: 'smooth',
    inline: 'start'
  });
}
