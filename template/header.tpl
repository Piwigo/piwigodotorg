<!DOCTYPE html>
<html lang="{$lang_info.code}"  dir="{$lang_info.direction}">
  <head>
    {* Required meta tags *}
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
{if !$PORG_IS_PRODUCTION}
    {* Robots *}
    <meta name="robots" content="noindex, nofollow">
{/if}

{if isset($meta_title)}
    <title>{$meta_title}</title>
{/if}
{if isset($meta_description)}
    <meta name="description" content="{$meta_description|escape:html}">
{/if}

    <meta name="google-site-verification" content="{$GOOGLE_SITE_VERIFICATION}" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}vendor/fontello/css/fontello.css">
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}fonts/open-sans/open-sans.css">
{if isset($RELEASE_VERSION)} {* only useful on the release note *}
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}fonts/Coming_Soon/Coming_Soon.css">
{/if}
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/piwigodotorg.css?202202021845">
{if (isset($LANGUAGE_CSS))}
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}{$LANGUAGE_CSS}">
{/if}

{if (isset($WEBVIEW) && $WEBVIEW)}
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/webview.css">
{/if}
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="{$PORG_ROOT_URL_PLUGINS}js/jquery-3.2.1.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/masonry-layout/dist/masonry.pkgd.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/clipboard/clipboard.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}js/validator.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}js/piwigodotorg.js"></script>

    <link rel="shortcut icon" type="image/x-icon" href="themes/default/icon/favicon.ico">

    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}vendor/flag-icons-master/css/flag-icon.css">

{if $PORG_IS_PRODUCTION}
{* temporary remove analytics
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setDomains", ["*.piwigo.org","*.fr.piwigo.org"]]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwigo.us/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwigo.us/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->
*}
{/if}
  </head>
  <body{if isset($RELEASE_VERSION)} class="release-{$RELEASE_VERSION}"{/if}>
{if isset($ANNOUNCEMENT_INFO)}
  <div class="container-fluid language-available">
    <a href="{$ANNOUNCEMENT_INFO.url}"><i class="glyphicon glyphicon-calendar"></i> {$ANNOUNCEMENT_INFO.label}</a>
  </div>
{/if}
{if isset($LANGUAGE_INFO)}
  <div class="container-fluid language-available">
    <a href="{$LANGUAGE_INFO.url}"><i class="glyphicon glyphicon-globe"></i> {$LANGUAGE_INFO.label}</a>
  </div>
{/if}
  <nav class="navbar navbar-default">
  <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="{$URL.home}"><img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org" title="go to Piwigo.org home page"></a>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
{if $HEADER_SHOW_HOME}
        <li><a href="{$URL.home}"><span class="glyphicon glyphicon-home"></span>{'Home'|translate}</a></li>
{/if}
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-globe"></span>  {'Discover'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.what_is_piwigo}">{'What is Piwigo?'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.features}">{'Features'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.changelogs}">{'Changelogs'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.users}">{'Users'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.mobile_applications}">{'Mobile applications'|translate}</a></li>
          </ul>
        </li>
        <li class=""><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/ext"><i class="icon-puzzle"></i>{'Extensions'|translate}</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-wrench"></span>{'Support'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.get_started}">{'Get Started'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.guides}">{'porg_guides'|translate}</a></li>
            <li><a href="//{$PORG_DOMAIN_PREFIX}piwigo.org/forum/">{'Forum'|translate}</a></li>
            <li><a href="{$DOCUMENTATION_URL}">{'Documentation'|translate}</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-info-sign"></span> {'About'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.about_us}">{'About us'|translate}</a></li>
{*
            <li><a href="{$PORG_ROOT}{$URL.press}">{'Press'|translate}</a></li>
*}
            <li><a href="{$PORG_ROOT}{$URL.get_involved}">{'Get Involved'|translate}</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-comment"></span> {'News'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.news}">{'Latest news'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.newsletters}">{'Newsletters'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.coding_activity}">{'Coding Activity'|translate}</a>
          </ul>
        </li>
        <li class="pwg-navbar-button">
          <a href="{$PORG_ROOT}{$URL.demo}" class="pwg-navbar-button-demo"><span>{'Demo'|translate}</span></a>
          <a href="{$PORG_ROOT}{$URL.get_piwigo}" class="pwg-navbar-button-get-piwigo"><span>{'Get Piwigo'|translate}</span></a>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container -->
</nav>
