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
      <a class="copy-md5sum" title="Copy md5sum" data-clipboard-text="{$md5sum}"><i class="icon-clipboard"></i></a>
      <a id="popover" title="{$md5sum} <a class='btn-close-popover' onclick='$(&quot;#popover&quot;).popover(&quot;hide&quot;);'><i class='icon-cancel-circled'></i></a>" data-html="true" data-toggle="popover" data-placement="bottom" data-content="The MD5 sum is a convenient tool to make sure that your file is not corrupted. You can compare the md5sum of your downloaded file with the official md5sum provided on piwigo.org.">md5sum</a>
      {if $state == minor}
        <p><i class="icon-info-circled"></i>The list of major changes is described on <span><a href="{$URL.release}-{$version_major}">Piwigo
        {$version_major}</a></span> release note</p>
      {/if}
    </div>
  </section>