  <section class="container-fluide container-fluide-piwigo-press">
    <div class="container">
      <div class="row-piwigo-press equal">
        <div class="col-md-6">
          <h1>Piwigo Press</h1>
          <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam 
          nonummy nibh euismod tincidunt ut laoreet dolore</p>
        </div>
        <div class="col-md-6 piwigo-press-logo"></div>
      </div>
    </div>
  </section>

  <section class="container container-logo-kit">
    <div class="row row-logo-kit">
      <div class="logo-kit-copyright text-center">
        <h1>Logo Kit</h1>
        <p>By downloading our logos you agree not to edit, change or<br>
        manipulate them in ways that break our logo guidelines.</p>
      </div>
      <div class="col-md-6 col-piwigo-black-fonts">
        <div class="piwigo-black-fonts">
          <img src="//piwigo.us/dev/mistic100/logo-svg/piwigo-full.svg" alt="Piwigo black fonts"/>
        </div>
        <div class="col-md-6 col-xs-12 file-extensions-content text-center">
          <div class="col-md-4 col-xs-4">
            <a href="">SVG</a>
          </div>
          <div class="col-md-4 col-xs-4 file-extensions-separation">
            <a href="">PNG</a>
          </div>
          <div class="col-md-4 col-xs-4">
            <a href="">JPG</a>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="piwigo-white-fonts">
          <img src="{$PORG_ROOT_URL}images/press/piwigo-logo-white-letters.svg" alt="Piwigo white fonts"/>
        </div>
        <div class="col-md-6 col-xs-12 file-extensions-content text-center">
          <div class="col-md-4 col-xs-4">
            <a href="">SVG</a>
          </div>
          <div class="col-md-4 col-xs-4 file-extensions-separation">
            <a href="">PNG</a>
          </div>
          <div class="col-md-4 col-xs-4">
            <a href="">JPG</a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container">
    <div class="row row-press-releases text-center">
      <h1>Press releases</h1>
      <p>Nonummy nibh euismod tincidunt 
      <a class="bold" href="mailto:contact@piwigo.org">contact@piwigo.org</a><br>
      aliquam erat volutpat. ipsum dolor sit amet</p>
    </div>
  </section>

  <section class="container">
    <div class="row row-press-articles">
      {foreach from=$press key=press_date item=press_content}
      <div class="col-md-12 col-xs-12 equal">
        <div class="piwigo-press-articles">
          <div class="col-md-3 col-xs-12">
            <img src="{$press_content.article.image}" alt="A press logo"/>
          </div>
          <div class="col-md-9 col-xs-12">
            <h1>{$press_content.article.title}</h1>
            <p><span>{$press_content.added_on}</span></p>
            <p>{$press_content.article.content}</p>
            <a class="bold" href="{$press_content.article.link}">Read article</a>
          </div>
        </div>
      </div>
      {/foreach}
    </div>
  </section>

  <section class="container-fluide container-fluide-share-news">
    <div class="container">
      <div class="row row-share-news text-center">
        <p>We are sharing Piwigo latest news and updates on our <br><a class="bold" href="http://piwigo.org/forum/">Forum</a> and <a class="bold" href="{$PORG_ROOT}{$URL.news}">News</a> page.</p>
      </div>
    </div>
  </section>