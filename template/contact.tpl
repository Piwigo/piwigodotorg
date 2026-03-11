{literal}
<script type="text/javascript">
  $(document).ready(function() {

  const urlInput = jQuery('#form-piwigo-url');
  const urlHelp = jQuery('#urlHelp');

  const emailInput = jQuery('#form-email');
  const emailHelp = jQuery('#emailHelp');

  const messageInput = jQuery('#form-message');

  // hide input help texts
  jQuery(urlHelp).hide();
  jQuery(emailHelp).hide();

  // URL input handler, make sure url is valid and it can be without https:://
  jQuery(urlInput).on('input', function() {
    const value = $(this).val().trim();

    if (value === '') {
      jQuery(urlHelp).hide();
      jQuery(this).removeClass('is-invalid');
      checkFormValidity();
      return;
    }

    if (!isValidDomain(value)) {
      jQuery(urlHelp).show();
      jQuery(this).addClass('is-invalid');
    } else {
      jQuery(urlHelp).hide();
      jQuery(this).removeClass('is-invalid');
    }

    checkFormValidity();
  });

  // Email input handler
  jQuery(emailInput).on('input', function() {
    const value = jQuery(this).val().trim();

    if (value === '') {
      jQuery(emailHelp).show();
      jQuery(this).addClass('is-invalid');
    } else if (!isValidEmail(value)) {
      jQuery(emailHelp).show();
      jQuery(this).addClass('is-invalid');
    } else {
      jQuery(emailHelp).hide();
      jQuery(this).removeClass('is-invalid');
    }

    checkFormValidity();
  });

  jQuery(messageInput).on('input', function() {
    checkFormValidity();
  });

  // URL validator
  function isValidDomain(url) {
    const pattern = /^(https?:\/\/)?([a-z0-9-]+\.)+[a-z]{2,}(\/.*)?$/i;
    return pattern.test(url);
  }

  // Email validator
  function isValidEmail(email) {
    const pattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return pattern.test(email);
  }

  // Enable/disable submit button based on input validation
  function checkFormValidity() {
    const emailValid = isValidEmail(jQuery(emailInput).val().trim());
    const urlValid = jQuery(urlInput).val().trim() === '' || isValidDomain(jQuery(urlInput).val().trim()); // optional URL
    const messageValid = jQuery('#form-message').val().trim() !== '';

    const submitBtn = jQuery('#form-submit');

    if (emailValid && urlValid && messageValid) {
      submitBtn.prop('disabled', false).removeClass('disabled');
    } else {
      submitBtn.prop('disabled', true).addClass('disabled');
    }
  }

  // Initialize button state
  checkFormValidity();

    jQuery('#form-submit').click(function(e) 
    {
      e.preventDefault();

      if (jQuery("#form-submit").hasClass('disabled') || jQuery(this).data("state") == "push") {
        console.log("oula");
        return false;
      }

      jQuery(this).data("state", "push");

      let email = jQuery("#form-email").val();
      let message = jQuery("#form-message").val();
      let piwigoUrl = jQuery("#form-piwigo-url").val();
      let key = jQuery("#form-key").val();

      //If the honeyMessage has something in it then its a bot and we don't want it to send
      var honeyMessage = jQuery("#message").val();

      if (!honeyMessage)
      {
        jQuery.ajax({
          type: "POST",
          url: "ws.php?format=json",
          dataType: "json",
          data: {
            method: 'porg.contact.send',
            email: email,
            message: message,
            key: key,
            piwigo_url: piwigoUrl
          },
          success: function(data) 
          {
            if (data.code == "200") {
              // Hide the form and display success message
              jQuery('.contact .contact_form').hide();
              jQuery('#success').show();

              // Clear all form fields
              jQuery('#form-email, #form-message, #form-piwigo-url, #email').val('');

              // Hide help texts
              jQuery('#urlHelp, #emailHelp').hide();

              // Remove validation classes
              jQuery('#form-email, #form-piwigo-url').removeClass('is-invalid');

              // Disable submit button until fields are valid again
              jQuery('#form-submit').prop('disabled', true).addClass('disabled');


            } else {
              jQuery('#error').show();
              jQuery(".error_message span").html(
                "<ul class='list-unstyled' style='color:#a94442'><li>" + data.msg + "</li></ul>"
              );
              jQuery("#form-submit").data("state", "not-push");
            }
          },
          error : function(data) {
            console.log("[error] data.code="+data.code);
            jQuery(".email-error").html("<ul class='list-unstyled' style='color: #a94442;'><li>"+data.message+"<li></ul>");
            jQuery("#form-submit").data("state", "not-push");
          }
        });
      }
    });
  });

</script>
{/literal}

<section class="container-fluide contact">
  <div class="container">
    <div class="equal">
      <div class="ol-xs-12 col-md-6">
        <h1>{'Contact'|translate}</h1>
        <p>{'porg_contact_intro_1'|translate}</p>
        <p>{'porg_contact_intro_2'|translate}</p>
      </div>
      <div class="col-xs-12 col-md-6">
        <img id="contact-main-image" class="w-100" src="{$PORG_ROOT_URL}images/get_help/GetHelp_01.svg"/>
      </div>
    </div>
  </div>
</section>

<section class="contact">
  <div>
    <img class="topGreyWave" src="{$PORG_ROOT_URL}images/whatispiwigo/grey-wave-top.svg"/>

      <section class="container-fluide light-grey-background">
        <div class="container text-left">
          <div class="row">
            <div id="success" class="">
              <p class="success_message d-flex">
                <i class="icon-ok-circled"></i>
                <span>{'porg_contact_success_message'|translate}</span>
              </p>
            </div>

            <div id="error" class="">
              <p class="error_message d-flex">
                <i class="icon-cancel-circled"></i>
                <span>{'porg_contact_error_message_5'|translate}</span>
              </p>
            </div>
          </div>

          <div class="row">
            <div data-toggle="validator" role="form" class="col-xs-12 col-md-8 contact_form">

              <div class="form-group mt-5">
                <label for="form-email">{'Your email address'|translate}*</label>
                <input type="email" class="form-control" id="form-email" placeholder="{'Enter email'|translate}" required>
                <small id="emailHelp" class="form-text text-muted">{'porg_contact_error_message_7'|translate}</small>
              </div>

              <div class="form-group">
                <label for="form-piwigo-url">{'Your piwigo url'|translate}</label>
                <input type="text" class="form-control" id="form-piwigo-url" aria-describedby="urlHelp" placeholder="{'Enter piwigo URL'|translate}">
                <small id="urlHelp" class="form-text text-muted">{'porg_contact_error_message_9'|translate}</small>
              </div>

              <div class="form-group">
                <label for="exampleFormControlTextarea1">{'Your message'|translate}*</label>
                <textarea class="form-control" id="form-message" rows="8" required></textarea>
              </div>

              <div>
                <input type="hidden" id="form-key" name="key" value="{$EPHEMERAL_KEY}">
              </div>

              <div>
                <label class="ohnohoney" for="email"></label>
                <input class="ohnohoney" autocomplete="off" type="email" id="email" name="email">
              </div>

              <div class="text-right">
                <button type="submit" id="form-submit" class="primary-btn">{'Send message'|translate}</button>
              </div>

            </div>
          </div>
          
        </div>
      </section>

    <img class="bottomGreyWave" src="{$PORG_ROOT_URL}images/whatispiwigo/grey-wave-bottom.svg"/>
  </div>
</section>
