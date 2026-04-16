<!DOCTYPE html>
<html lang="{$lang_info.code}" dir="{$lang_info.direction}">

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
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}fonts/Sora/Sora.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}fonts/Red_Hat_Display/Red_Hat_Display.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/header.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/menu/menu_button_common.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/buttons/common_button.css">
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
  <script src="{$PORG_ROOT_URL_PLUGINS}vendor/masonry-layout/imagesloaded.pkgd.min.js"></script>
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
<body{if isset($RELEASE_VERSION)} class="release-{$RELEASE_VERSION}" {/if}>
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
  <nav class="navbar navbar-default navbar-expand-lg">
    <div class="container">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggler collapsed" data-bs-toggle="collapse"
          data-bs-target="#bs-example-navbar-collapse-1" aria-controls="bs-example-navbar-collapse-1" aria-expanded="false"
          aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="{$URL.home}"><img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org"
            title="go to Piwigo.org home page"></a>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav navbar-right ms-auto align-items-center">

          <li>{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label='Get started'}</li>
          <li>{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label='Product'}</li>
          <li>{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=false label='Our users'}</li>
          <li>{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label='Support'}</li>
          <li>{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label='Behind the code'}</li>
          <li>{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label='News'}</li>

          {* icons TODO *}
          <li class="header-icon-item"><i class="icon-mailext"></i></li>
          <li class="header-icon-item"><i class="icon-langage"></i> <i class="icon-down-open small-arrow"></i></li>

          <li>{include file='template/include/buttons/cta_primary.tpl' label='Free trial' href='https://google.com'}</li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
</nav>