  {literal}
  <script type="text/javascript">
  $(document).ready(function() {
    $('#form-submit').click(function(e) {
        e.preventDefault();

        if (jQuery("#form-submit").hasClass('disabled') || $(this).data("state") == "push") {
          console.log("oula");
          return false;
        }
        $(this).data("state", "push");
        var subject = $('input[name=sortType]:checked').val();
        if (subject == null)
          subject = "Misc";
        var email = $("#form-email").val();
        var message = $("#form-message").val();
        var key = $("#form-key").val();

        var honeyMessage = $("#message").val();

        if (null == honeyMessage)
        {

          $.ajax({
              type: "POST",
              url: "ws.php?format=json",
              dataType: "json",
              data: {
                method: 'porg.contact.send',
                email: email,
                subject: subject,
                message: message,
                key: key
              },
              success : function(data) {
                  if (data.code == "200") {
                    $("form").remove();
                    $(".container-contact .row").append('<div class="contact-success text-center"><p><i class="icon-ok"></i> Thanks for contacting us! We will be in touch with you shortly.</p></div>');
                  } else {
                      $(".email-error").html("<ul class='list-unstyled' style='color: #a94442;'><li>"+data.msg+"<li></ul>");
                      $("#form-submit").data("state", "not-push");
                  }
              },
              error : function(data) {
                console.log("[error] data.code="+data.code);
                $(".email-error").html("<ul class='list-unstyled' style='color: #a94442;'><li>"+data.message+"<li></ul>");
                      $("#form-submit").data("state", "not-push");
              }
          });
        }
      });
  });
  </script>
  {/literal}

  <section class="container-fluide container-fluide-contact">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1>{'Contact us'|translate}</h1>
          <p>{'porg_contact_desc1'|translate} {'porg_contact_desc2'|translate} {'porg_contact_desc3'|translate}</p>
        </div>
        <div class="col-md-6 contact-logo">
        </div>
      </div>
    </div>
  </section>

  <section class="container container-contact">
    <div class="row">
      <form data-toggle="validator" role="form">
        <div class="col-md-4 form-group">
          <label for="form-email" class="control-label">{'Your email address'|translate}</label>
          <input type="email" class="form-control input-email" id="form-email" data-error="{'porg_contact_error_email'|translate}" required>
          <div class="help-block with-errors email-error"></div>
        </div>
        <div class="col-md-12 form-group">
          <label for="form-message">{'Your message'|translate}</label>
          <textarea class="form-control" id="form-message" rows="5" data-error="{'porg_contact_error_message'|translate}" required></textarea>
          <div class="help-block with-errors"></div>
        </div>
        <div>
          <input type="hidden" id="form-key" name="key" value="{$EPHEMERAL_KEY}">
        </div>
        <div>
          <label class="ohnohoney" for="email"></label>
          <input class="ohnohoney" autocomplete="off" type="email" id="email" name="email">
        </div>
        <div class="col-md-6 contact-submit">
          <button type="submit" id="form-submit" data-state="not-push" class="btn btn-send-mail">{'Send message'|translate}</button>
        </div>
      </form>
    </div>
  </section>

  <section class="container-fluide container-fluide-border-orange">
  </section>
