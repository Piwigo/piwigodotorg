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
    <div class="row text-center">

{foreach from=$releases key=version item=summary}
  {if $summary@iteration is odd}
  <img class="version-wave-top" src="{$PORG_ROOT_URL}images/changelogs/{cycle name="color_waves_top" values="orange_wave_top,blue_wave_top,purple_wave_top"}.svg">
  {/if}
      <div class="version {cycle name="color" values="version-orange, version-purple, version-blue"} {cycle name="background" values=" wave, no-wave "}   ">
        <div class="container">
          <div class="row">
  {if $summary@iteration is odd}
            <div class="left-image-changelogs col-md-6 col-xs-12">
    {if $releases[$version].image_corners == 1}
              <img class="corner3" src="{$PORG_ROOT_URL}images/changelogs/corner-image2.svg">
    {/if}
    {if isset($releases[$version].image)}
              <img class="version-image" src="{$releases[$version].image}">
    {else}
              <img class="version-image" src="{$PORG_ROOT_URL}images/changelogs/changelog-image{cycle name="color_changelog_image_left" values="-orange,-blue,-purple"}.svg">
    {/if}
    {if $releases[$version].image_corners == 1}
              <img class="corner4" src="{$PORG_ROOT_URL}images/changelogs/corner-image1.svg">
    {/if}
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
  {else if $summary@iteration is even}
            
            <div class="left-text-changelogs col-md-6 col-xs-12">
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
    {if $releases[$version].image_corners == 1}
              <img class="corner2" src="{$PORG_ROOT_URL}images/changelogs/corner-image2.svg">
    {/if}
        {if isset($releases[$version].image)}
              <img class="version-image" src="{$releases[$version].image}">
    {else}
              <img class="version-image" src="{$PORG_ROOT_URL}images/changelogs/changelog-image{cycle name="color_changelog_image_right" values="-blue,-purple,-orange"}.svg">
    {/if}
    {if $releases[$version].image_corners == 1}
              <img class="corner1" src="{$PORG_ROOT_URL}images/changelogs/corner-image1.svg">
    {/if}
            </div>
            
  

  {/if}
          </div>
        </div>
      </div>
  {if $summary@iteration is odd}
    <img class="version-wave-bottom" src="{$PORG_ROOT_URL}images/changelogs/{cycle name="color_waves_bottom" values="orange_wave_bottom,blue_wave_bottom,purple_wave_bottom"}.svg">
  {/if}
{/foreach}

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
