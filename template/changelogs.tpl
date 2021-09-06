  <section class="container-fluide container-fluide-changelogs">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <h1>{'Changelogs'|translate}</h1>
          <p>{'porg_changelogs_desc1'|translate} {'porg_changelogs_desc2'|translate}</p>
        </div>
        <div class="col-md-6 text-center changelogs-intro-image">
         <img src="{$PORG_ROOT_URL}images/changelogs/banner-image.svg">
        </div>
      </div>
    </div>
  </section>

<section>
  <div class="container-changelogs-versions">
    <div class="row grid text-center">

{* {foreach from=$releases key=version item=summary}

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
{/foreach} *}

{foreach from=$releases key=version item=summary}
  {if $summary@iteration is odd}
  <img class="version-wave-top" src="{$PORG_ROOT_URL}images/changelogs/{cycle name="color_waves_top" values="orange_wave_top,blue_wave_top,purple_wave_top"}.svg">
  {/if}
      <div class="version {cycle name="color" values="version-orange, version-purple, version-blue"} {cycle name="background" values=" wave, no-wave "}   ">
        <div class="container">
          <div class="row">
    {if $summary@iteration % 2 == 1}
            <div class="left-image-changelogs col-md-6 col-xs-12">
              <img class="corner3" src="{$PORG_ROOT_URL}images/changelogs/corner-image2.svg">
    {if $releases[$version].majorVersion >= '11.0'}
              <img class="version-image" src="{$PORG_ROOT_URL}images/changelogs/{$releases[$version].image}">
    {else}
              <img class="version-image" src="{$releases[$version].image}">
    {/if}
              <img class="corner4" src="{$PORG_ROOT_URL}images/changelogs/corner-image1.svg">
            </div>
            <div class="right-text-changelogs col-md-6 col-xs-12">
              <div class="version-major">
                <h2>Version {$version}</h2>
                <p>{$releases[$version].released_on}</p>
                <div class="version-major-content">
                  <ul class="bold summary-list">
    {foreach from=$releases[$version].summary key=key item=summary}
                    <li>{$summary|translate}</li><span>-</span>
    {/foreach}
                  </ul>
                </div>
                <a href="{$PORG_ROOT}{$URL.release}-{$version}">
                  <button class="details-major-version">See all the details</button>
                </a>
              </div>  
              <div class="minor-versions-container">
    {foreach from=$releases[$version].minorVersions key=minorVersions item=minorVersions}
                <div class="version-minor">
                  <a href="{$PORG_ROOT}{$URL.release}-{$minorVersions}">
                    <h2>{$minorVersions}</h2>
                    <p>{$releases[$version].minorVersions[$minorVersions]['released_on']}</p>
                  </a>
                </div>
    {/foreach}
              </div>
            </div>
  {else if $summary@iteration % 2 == 0}
            
            <div class="rleft-text-changelogs col-md-6 col-xs-12">
              <div class="version-major">
                <h2>Version {$version}</h2>
                <p>{$releases[$version].released_on}</p>
                <div class="version-major-content">
                  <ul class="bold summary-list">
    {foreach from=$releases[$version].summary key=key item=summary}
                    <li>{$summary|translate}</li><span>-</span>
    {/foreach}
                  </ul>
                </div>
                <a href="{$PORG_ROOT}{$URL.release}-{$version}">
                  <button class="details-major-version">See all the details</button>
                </a>
              </div>  
              <div class="minor-versions-container">
    {foreach from=$releases[$version].minorVersions key=minorVersions item=minorVersions}
                <div class="version-minor">
                  <a href="{$PORG_ROOT}{$URL.release}-{$minorVersions}">
                    <h2>{$minorVersions}</h2>
                    <p>{$releases[$version].minorVersions[$minorVersions]['released_on']}</p>
                  </a>
                </div>
    {/foreach}
              </div>
            </div>
            <div class="right-image-changelogs col-md-6 col-xs-12">
              <img class="corner2" src="{$PORG_ROOT_URL}images/changelogs/corner-image2.svg">
    {if $releases[$version].majorVersion >= '11.0'}
              <img class="version-image" src="{$PORG_ROOT_URL}images/changelogs/{$releases[$version].image}">
    {else}
              <img class="version-image" src="{$releases[$version].image}">
    {/if}
              <img class="corner1" src="{$PORG_ROOT_URL}images/changelogs/corner-image1.svg">
            </div>
            
  

  {/if}
          </div>
        </div>
      </div>
  {if $summary@iteration is odd}
    <img class="version-wave-bottom" src="{$PORG_ROOT_URL}images/changelogs/{cycle name="color_waves_bottom" values="orange_wave_bottom,blue_wave_bottom,purple_wave_bottom"}.svg">
  {/if}
{/foreach}

      
      <img class="version-wave-top"  src="{$PORG_ROOT_URL}images/changelogs/orange_wave_top.svg">
      <div class="version-orange primary-version">
        <div class="row">
          <div class="left-text col-md-6 col-xs-12">
            <div class="primary-version">
              <h2> Piwigo 1.0.0</h2>
              <p>2002-04-15</p>
              <div class="primary-version-content">
                <p>Birth of piwigo</p>
                <div class="read-more">
                  <a href="{$PORG_ROOT}{$URL.release}-1.0.0">See more details</a>
                </div>
              </div>
            </div>        
          </div>
          <div class="right-image col-md-6 col-xs-12">
            <img src="{$PORG_ROOT_URL}images/changelogs/birth-piwigo-illustration.svg">
          </div>
        </div>
      </div>
      <img class="version-wave-bottom"  src="{$PORG_ROOT_URL}images/changelogs/orange_wave_bottom.svg">



    </div>
  </div>
</section>

  <section class="container-fluide container-fluide-techs-view">
    <div class="container">
      <div class="row text-center">
        <p>{'porg_changelogs_technicals_desc1'|translate:'https://piwigo.org/doc/doku.php?id=about:release_and_branchs'}</p>
      </div>
    </div>
  </section>
