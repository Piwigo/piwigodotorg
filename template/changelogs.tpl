  <section class="container-fluide container-fluide-changelogs">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1>{'Changelogs'|translate}</h1>
          <p>{'porg_changelogs_desc1'|translate} {'porg_changelogs_desc2'|translate}</p>
        </div>
        <div class="col-md-6 changelogs-logo">
        </div>
      </div>
    </div>
  </section>

  <div class="container container-changelogs-versions">
    <div class="row grid text-center">
      {foreach from=$releases key=version item=summary}
      <div class="col-md-3 col-xs-12 version-box">
        <div class="version-{$releases[$version].state}">
          <h2>Piwigo {$version}</h2>
          <p>{$releases[$version].released_on}</p>
          {if {$releases[$version].state} == 'major'}
          <div class="version-major-content">
            <div class="version-major-border-top"></div>
            <ul class="bold">
            {foreach from=$releases[$version].summary key=key item=summary}
              <li>{$summary|translate}</li>
            {/foreach}
            </ul>
            <div class="version-major-border-bottom"></div>
          </div>
          {/if}
          <div class="read-more">
            <a href="{$PORG_ROOT}{$URL.release}-{$version}">{'Read more'|translate}</a>
          </div>
        </div>
      </div>
      {/foreach}
       <div class="col-md-9 col-xs-12 version-box">
        <div class="primary-version">
          <div class="col-md-3 col-xs-3">
            <h2>Piwigo 1.0.0</h2>
            <p>2002-04-15</p>
          </div>
          <div class="col-md-6 col-xs-6 primary-version-content">
            <p>Birth of Piwigo</p>
          </div>
          <div class="col-md-3 col-xs-3 primary-version-read-more">
            <p><a href="{$PORG_ROOT}{$URL.release}-1.0.0">Read more</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <section class="container-fluide container-fluide-techs-view">
    <div class="container">
      <div class="row text-center">
        <p>{'porg_changelogs_technicals_desc1'|translate:'http://piwigo.org/doc/doku.php?id=about:release_and_branchs'}</p>
      </div>
    </div>
  </section>
