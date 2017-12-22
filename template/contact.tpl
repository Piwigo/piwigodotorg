  {literal}
  <script type="text/javascript">
  $(document).ready(function() {
    $('#form-submit').click(function(e) {
        e.preventDefault();
        if ($(this).data("state") == "push") {
          return false;
        }
        $(this).data("state", "push");
        var subject = $('input[name=sortType]:checked').val();
        if (subject == null)
          subject = "Misc";
        var email = $("#form-email").val();
        var message = $("#form-message").val();

        $.ajax({
            type: "POST",
            url: "ws.php",
            dataType: "json",
            data: {
              method: 'porg.contact.send',
              email: email,
              subject: subject,
              message: message
            },
            success : function(data) {
                if (data.code == "200") {
                  $("form").remove();
                  $(".container-contact .row").append('<div class="contact-success text-center"><p><i class="icon-ok"></i> Thanks for contacting us! We will be in touch with you shortly.</p></div>');
                } else {
                    $(".display-error").html("<ul>"+data.msg+"</ul>");
                    $(".display-error").css("display","block");
                }
            }
        });
      });
  });
  </script>
  {/literal}

  <section class="container-fluide container-fluide-contact">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1>Contact us</h1>
          <p>You can leave a message using the contact form below. Please use this mainly for website remarks. We prefer using the Support forums for any feedback, it eases tracking by the team.</p>
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
          <label for="form-email" class="control-label">Your email address</label>
          <input type="email" class="form-control input-email" id="form-email" data-error="Your email address is invalid" required>
        </div>
        <div class="col-md-4 form-group">
          <p class="contact-category bold">Category</p>
          <span class="dropdown-el">
            <input type="radio" name="sortType" value="press" id="sort-best" {if $category == 'press'} checked {/if}><label for="sort-best">Press inquiry</label>
            <input type="radio" name="sortType" value="partnership" id="sort-low" {if $category == 'partnership'} checked {/if}><label for="sort-low">Partnership</label>
            <input type="radio" name="sortType" value="security" id="sort-high" {if $category == 'security'} checked {/if}><label for="sort-high">Security report</label>
            <input type="radio" name="sortType" value="testimonial" id="sort-brand" {if $category == 'testimonial'} checked {/if}><label for="sort-brand">Testimonial</label>
          </span>
        </div>
        <div class="col-md-12 form-group">
          <label for="form-message">Your message</label>
          <textarea class="form-control" id="form-message" rows="5" required></textarea>
        </div>
        <div class="col-md-6 contact-submit">
          <button type="submit" id="form-submit" data-state="not-push" class="btn btn-send-mail">Send message</button>
        </div>
      </form>
    </div>
  </section>

  <section class="container-fluide container-fluide-border-orange">
  </section>
