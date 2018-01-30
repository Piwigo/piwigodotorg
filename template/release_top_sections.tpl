  <section class="container-fluide container-release-note">
    <div class="container">
      <div class="equal">
        <div class="col-md-8">
          <h1>{'Release note'|translate} / Piwigo {$version}</h1>
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
      <a class="btn" href="http://piwigo.org/download/dlcounter.php?code={$version}">{'Download Piwigo %s'|translate:$version}</a>
      <p class="release-date"><i class="icon-dropbox"></i>{'Released on %s'|translate:$released_on}</p>
      <a class="copy-md5sum" title="Copy md5sum" data-clipboard-text="{$md5sum}"><i class="icon-clipboard"></i></a>
      <a id="popover" title="{$md5sum} <a class='btn-close-popover' onclick='$(&quot;#popover&quot;).popover(&quot;hide&quot;);'><i class='icon-cancel-circled'></i></a>" data-html="true" data-toggle="popover" data-placement="bottom" data-content="{'The MD5 sum is a convenient tool to make sure that your file is not corrupted.'|translate|escape:html} {'You can compare the md5sum of your downloaded file with the official md5sum provided on piwigo.org.'|translate|escape:html}">md5sum</a>
      {if $version_major != $version}
        <p><i class="icon-info-circled"></i>{'The list of major changes is described on <a href="%s">Piwigo %s</a> release note'|translate:"{$URL.release}-{$version_major}":$version_major}</p>
      {/if}
    </div>
  </section>