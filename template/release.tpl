  <section class="container-fluide container-release-note">
    <div class="container">
      <div class="equal">
        <div class="col-md-8">
          <h1>Release note / Piwigo <?php echo $_GET["version"] ?></h1>
          <p>Focus minor few features, bug fixes</p>
        </div>
        <div class="col col-md-4">
          <span><?php echo $_GET["version"] ?></span>
        </div>
      </div>
    </div>
  </section>

  <section class="container container-download-release text-center">
    <div class="row">
      <button class="btn">Download Piwigo <?php echo $_GET["version"] ?></button>
      <p class="release-date"><i class="icon-dropbox"></i>Released the October 6th, 2017</p>
      <a data-container="body" title="d7e64ca32cb1695762254aecae033181" data-toggle="popover" data-placement="bottom" data-content="The MD5 algorithm is a widely used hash function producing a 128-bit hash value. Although MD5 was initially designed to be used as a cryptographic hash function, it has been found to suffer from extensive vulnerabilities. It can still be used as a checksum to verify data integrity, but only against unintentional corruption. Like most hash functions, MD5 is neither encryption nor encoding. It can be cracked by brute-force attack and suffers from extensive vulnerabilities as detailed in the security section below.">md5sum</a>
      <p><i class="icon-info-circled"></i>The list of major changes is described on <span><a href="#">Piwigo 2.9.0</a></span> release note</p>
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

  <section class="container container-bugs-fixed">
    <div class="row">
      <h1><i class="icon-wrench"></i>Bugs fixed</h1>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002921 / Tags</h2>
        <p>Can’t create tags with special chars
        like (+[.<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002895 / Display</h2>
        <p>Dark administration theme, plugin
        menu flashes<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002895 / Display</h2>
        <p>Dark administration theme, plugin
        menu flashes<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002925 / Synchronization</h2>
        <p>Synchronization not really disabled.<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002907 / Albums</h2>
        <p>Wrong number of sub-albums.<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002907 / Albums</h2>
        <p>Wrong number of sub-albums.<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002894 / Albums</h2>
        <p>et an album thumbnail on picture.php does not apply to all users.<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002917 / Web API</h2>
        <p>If the photo is album thumbnail, blocking error on gallery.<p>
      </div>
      <div class="col-md-4">
        <h2><i class="icon-check"></i>0002907 / Albums</h2>
        <p>If the photo is album thumbnail, blocking error on gallery.<p>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-known-issues">
    <div class="container">
      <div class="row">
        <h1><i class="icon-attention"></i>Known issues</h1>
        <div class="col-md-12">
          <h2><i class="icon-check-empty"></i>Issue #710</h2>
          <p>Input parameter "redirect_decoded" is not valid, if you use a $conf['gallery_url'] custom setting</p>
        </div>
        <div class="col-md-12">
          <h2><i class="icon-check-empty"></i>Issue #815</h2>
          <p>Input parameter "redirect_decoded" is not valid, if you use a $conf['gallery_url'] custom setting</p>
        </div>
      </div>
    </div>
  </section>

  <section class="container container-release-language">
    <div class="row">
      <h1><i class="icon-globe"></i>Languages</h1>
      <p><i class="icon-plus-circled"></i>New language: Mongolian (Монгол хэл)</p>
    </div>
    <div class="row">
      <h2>Updated langugages</h2>
      <div class="col-md-3">
        <p>Czech (Česky)</p>
        <p>Persian (یسراف)</p>
        <p>Kannada (fbekjsbvksjekv)</p>
        <p>Slovak (Slovensky)</p>
      </div>
      <div class="col-md-3">
        <p>Danish (Dansk)</p>
        <p>Finnish (Suomi)</p>
        <p>Lithuanian (Lietuviq)</p>
        <p>Slovenian (Slovenščina)</p>
      </div>
      <div class="col-md-3">
        <p>Esperanto</p>
        <p>Galician (Galego)</p>
        <p>Portuguese Brazil (portguëses Brasil)</p>
        <p>Turkish (Tûrkçe)</p>
      </div>
      <div class="col-md-3">
        <p>Spanish (Español)</p>
        <p>Italian (Italiano)</p>
        <p>Russian (Русский)</p>
        <p>Vietnamese (Tiếng Việt)</p>
      </div>
    </div>
  </section>

  <section class="container-fluide container-fluide-features-added">
    <div class="container">
      <div class="row">
        <h1><i class="icon-plus-circled"></i>Features added</h1>
        <div class="col-md-4">
          <h2><i class="icon-circle-thin"></i>0003053 / User &amp; Groups</h2>
          <p>Display groups and privacy level in main
          table</p>
        </div>
        <div class="col-md-4">
          <h2><i class="icon-circle-thin"></i>0003014 / Plugins</h2>
          <p>Add event trigger ws_users_getList</p>
        </div>
        <div class="col-md-4">
          <h2><i class="icon-circle-thin"></i>0003043 / Photos</h2>
          <p>Add event to allow calculation of rating
          score with a different algorithm</p>
        </div>
      </div>
    </div>
  </section>

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
            <p>If you're running <span class="bold">Piwigo 2.9.*</span> you can also download the <span class="bold">2.9.x_to_<?php echo $_GET["version"] ?>.zip</span>
            archive that contains all new and modified files. Once you have extracted the
            files, transfer them onto your web server with a FTP client (like FileZilla) over your
            Piwigo 2.9.x installation. No database upgrade is required</p>
          </div>
          <div class="col-md-4">
            <button class="btn">2.9.x_to_<?php echo $_GET["version"] ?>.ZIP</button>
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
