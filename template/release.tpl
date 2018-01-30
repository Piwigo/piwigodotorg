{include file="template/release_top_sections.tpl"}

  <section class="container-fluid container-fluide-release-note-content-intro">
    <div class="container text-center">
      <div class="row">
{if $bugs != null}
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-wrench"></i>{'Bugs fixed'|translate}</p>
        </div>
{/if}

{if $known_issues != null}
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-attention"></i>{'Known issues'|translate}</p>
        </div>
{/if}

{if $news_languages != null || $updated_languages != null}
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-globe"></i>{'Languages'|translate}</p>
        </div>
{/if}
{if $known_issues != null}
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-plus-circled"></i>{'Featured added'|translate}</p>
        </div>
{/if}
        <div class="col-md-4 col-xs-6">
          <p><i class="icon-flash"></i>{'Upgrade'|translate}</p>
        </div>
      </div>
    </div>
  </section>

{if $bugs != null}
  <section class="container container-bugs-fixed">
    <div class="row equal">
      <div class="col-md-12">
        <h1><i class="icon-wrench"></i>{'Bugs fixed'|translate}</h1>
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

{if $known_issues != null}
  <section class="container-fluide container-fluide-known-issues">
    <div class="container">
      <div class="row">
        <h1><i class="icon-attention"></i>{'Known issues'|translate}</h1>
  {foreach from=$known_issues key=key item=known_issue}
        <div class="col-md-12">
          <h2><i class="icon-check-empty"></i><a href="{$known_issue.url}">{$known_issue.id} {$known_issue.section}</a></h2>
          <p>{$known_issue.label}</p>
        </div>
  {/foreach}
      </div>
    </div>
  </section>
{/if}

{if $news_languages != null || $updated_languages != null}
  <section class="container container-release-language">
    <div class="row">
      <h1><i class="icon-globe"></i>{'Languages'|translate}</h1>
  {if $news_languages != null}
      <p><i class="icon-plus-circled"></i>{'New language:'|translate}
        {$news_languages}
      </p>
  {/if}
    </div>
    <div class="row">
  {if $updated_languages != null}
      <h2>{'Updated languages'|translate}</h2>
    {foreach from=$updated_languages key=key item=language}
      <div class="col-md-3">
        <p>{$language.lang} {if $language.lang != $language.nativ_lang} ({$language.nativ_lang}) {/if}</p>
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
        <h1><i class="icon-plus-circled"></i>{'Features added'|translate}</h1>
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
        <h1><i class="icon-flash"></i>{'Upgrade'|translate}</h1>
        <div class="automatic-upgrade">
          <div class="col-md-8">
            <p>
              {'We recommend the <b>automatic upgrade</b>.'|translate}
              {'If you\'re running <b>version 2.2+</b>, Piwigo will tell you which plugins may be not compatible with Piwigo %s before upgrade.'|translate:$branch}
            </p>
          </div>
          <div class="col-md-4">
            <a class="btn">{'Automatic upgrade'|translate}</a>
          </div>
        </div>
        <div class="transfer-upgrade">
          <div class="col-md-8">
            <p>
              {'If you\'re running <b>Piwigo %s</b> you can also download the <b>%s_to_%s.zip</b> archive that contains all new and modified files.'|translate:$upgrade_from:$upgrade_from:$version}
              {'Once you have extracted the files, transfer them onto your web server with a FTP client over your Piwigo %s installation.'|translate:$upgrade_from}
              {'No database upgrade is required.'|translate}
            </p>
          </div>
          <div class="col-md-4">
            <a class="btn">{$upgrade_from}_to_{$version}.zip</a>
          </div>
        </div>
        <div class="manual-upgrade">
          <div class="col-md-8">
            <p>{'If you are running a version older than %s and do not want to use the automatic upgrade, then follow the <b>manual upgrade</b>.'|translate:$branch}</p>
          </div>
          <div class="col-md-4">
            <a class="btn">{'Manual Upgrade'|translate}</a>
          </div>
        </div>
      </div>
    </div>
  </section>
