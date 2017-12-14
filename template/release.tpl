  <section class="container-fluide container-release-note">
    <div class="container">
      <div class="equal">
        <div class="col-md-8">
          <h1>Release note / Piwigo {$version}</h1>
          <p>{$summary}</p>
        </div>
        <div class="col col-md-4">
          <span>{$version}</span>
        </div>
      </div>
    </div>
  </section>

  <section class="container container-download-release text-center">
    <div class="row">
      <button class="btn">Download Piwigo {$version}</button>
      <p class="release-date"><i class="icon-dropbox"></i>Released the {$released_on}</p>
      <a href="#" title="{$md5sum}" data-toggle="popover" data-trigger="focus" data-placement="bottom" data-content="The MD5 algorithm is a widely used hash function producing a 128-bit hash value. Although MD5 was initially designed to be used as a cryptographic hash function, it has been found to suffer from extensive vulnerabilities. It can still be used as a checksum to verify data integrity, but only against unintentional corruption. Like most hash functions, MD5 is neither encryption nor encoding. It can be cracked by brute-force attack and suffers from extensive vulnerabilities as detailed in the security section below.">md5sum</a>
      {if $state == minor}
        <p><i class="icon-info-circled"></i>The list of major changes is described on <span><a href="{$PORG_ROOT}{$URL.release}&version={$version_major}">Piwigo
        {$version_major}</a></span> release note</p>
      {/if}
    </div>
  </section>

  <section class="container-fluide container-fluide-release-note-content-intro">
    <div class="container text-center">
      <div class="row">
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-wrench"></i>Bugs fixed</p>
        </div>
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-attention"></i>Know issues</p>
        </div>
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-plus-circled"></i>Featured added</p>
        </div>
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-globe"></i>Languages</p>
        </div>
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-flash"></i>Upgrade</p>
        </div>
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-flash"></i>Upgrade</p>
        </div>
      </div>
    </div>
  </section>

  {if $bugs != null}
  <section class="container container-bugs-fixed">
    <div class="row equal">
      <div class="col-md-12">
        <h1><i class="icon-wrench"></i>Bugs fixed</h1>
      </div>
      {foreach from=$bugs key=key item=bug}
      <div class="col-md-4">
        <h2><i class="icon-check"></i><a href="{$bug.url}">{$bug.id} {$bug.section}</a></h2>
        <p>{$bug.label}<p>
      </div>
      {/foreach}
    </div>
  </section>
  {/if}

  {if $know_issues != null}
  <section class="container-fluide container-fluide-known-issues">
    <div class="container">
      <div class="row">
        <h1><i class="icon-attention"></i>Known issues</h1>
        {foreach from=$know_issues key=key item=know_issue}
        <div class="col-md-12">
          <h2><i class="icon-check-empty"></i><a href="{$know_issue.url}">{$know_issue.id}</a></h2>
          <p>{$know_issue.label}</p>
        </div>
        {/foreach}
      </div>
    </div>
  </section>
  {/if}

  {if $news_languages != null || $updated_languages != null}
  <section class="container container-release-language">
    <div class="row">
      <h1><i class="icon-globe"></i>Languages</h1>
      {if $news_languages != null}
      <p><i class="icon-plus-circled"></i>New language:
        {$news_languages}
      </p>
      {/if}
    </div>
    <div class="row">
      {if $updated_languages != null}
      <h2>Updated languages</h2>
      {foreach from=$updated_languages key=key item=language}
      <div class="col-md-3">
        <p>{$language.lang} ({$language.nativ_lang})</p>
      </div>
      {/foreach}
      {/if}
    </div>
  </section>
  {/if}

  {if $features != null}
  <section class="container-fluide container-fluide-features-added">
    <div class="container">
      <div class="row">
        <h1><i class="icon-plus-circled"></i>Features added</h1>
        {foreach from=$features key=key item=feature}
        <div class="col-md-4">
          <h2><i class="icon-circle-thin"></i><a href="{$feature.url}">{$feature.id}</a></h2>
          <p>{$feature.label}</p>
        </div>
        {/foreach}
      </div>
    </div>
  </section>
  {/if}

  <section class="container-fluide container-fluide-release-upgrade">
    <div class="container">
      <div class="row">
        <h1><i class="icon-flash"></i>Upgrade</h1>
        <div class="automatic-upgrade">
          <div class="col-md-8">
            <p>Follow the <span class="bold">automatic upgrade</span></p>
          </div>
          <div class="col-md-4">
            <button class="btn">Automatic upgrade</button>
          </div>
        </div>
        <div class="transfer-upgrade">
          <div class="col-md-8">
            <p>If you're running <span class="bold">Piwigo 2.9.*</span> you can also download the <span class="bold">2.9.x_to_{$version}.zip</span>
            archive that contains all new and modified files. Once you have extracted the
            files, transfer them onto your web server with a FTP client (like FileZilla) over your
            Piwigo 2.9.x installation. No database upgrade is required</p>
          </div>
          <div class="col-md-4">
            <button class="btn">2.9.x_to_{$version}.ZIP</button>
          </div>
        </div>
        <div class="manual-upgrade">
          <div class="col-md-8">
            <p>f you're currently running <span class="bold">Piwigo 2.2+</span>, the Automatic Upgrade will tell you which
            plugin may be not compatible with Piwigo 2.9 before upgrade, then follow the
            <span class="bold">manual upgrade</span></p>
          </div>
          <div class="col-md-4">
            <button class="btn">Manual Upgrade</button>
          </div>
        </div>
      </div>
    </div>
  </section>
