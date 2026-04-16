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
    <div class="container d-flex justify-content-between align-items-center">
      <div class="navbar-header">
        <a class="navbar-brand" href="{$URL.home}"><img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org"
            title="go to Piwigo.org home page"></a>
      </div>

      <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#bs-example-navbar-collapse-1"
        aria-controls="bs-example-navbar-collapse-1" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse align-items-center" id="bs-example-navbar-collapse-1">
        
        <div class="mobile-menu-header d-lg-none">
            <img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org" class="mobile-brand">
            <button class="navbar-toggler collapsed close-menu" type="button" data-bs-toggle="collapse" data-bs-target="#bs-example-navbar-collapse-1" aria-controls="bs-example-navbar-collapse-1" aria-expanded="false" aria-label="Toggle navigation">
                <i class="icon-cancel mobile-close-icon"></i>
            </button>
        </div>

        <ul class="nav navbar-nav navbar-right align-items-center">
          <li class="nav-btn-wrapper">{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'Get started'|translate}}</li>
          <li class="nav-btn-wrapper">{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'Product'|translate}}</li>
          <li class="nav-btn-wrapper">{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=false label={'Our users'|translate}}</li>
          <li class="nav-btn-wrapper">{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'Support'|translate}}</li>
          <li class="nav-btn-wrapper">{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'Behind the code'|translate}}</li>
          <li class="nav-btn-wrapper">{include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'News'|translate}}</li>
        </ul>

        <div class="mobile-menu-footer d-lg-none">
            <div class="mobile-cta-wrapper">
                {include file='template/include/buttons/cta_primary.tpl' label={'Free trial'|translate} href='#'}
            </div>
            
            <div class="mobile-footer-row d-flex">
                <a href="#" class="header-mail-btn w-50 mr-2">
                    Contact us <i class="icon-mailext header-mail-icon"></i>
                </a>
                
                <a href="#" class="header-lang-btn w-50">
                    English (UK) <i class="icon-langage header-lang-icon"></i><i class="icon-down-open arrow-lang"></i>
                </a>
            </div>
        </div>
      </div>

      <div class="header-buttons d-none d-lg-flex">
        <a href="#" class="header-mail-btn"><i class="icon-mailext header-mail-icon"></i></a>
        <a href="#" class="header-lang-btn"><i class="icon-langage header-lang-icon"></i><i
            class="icon-down-open header-arrow-icon" aria-hidden="true"></i></a>
        {include file='template/include/buttons/cta_primary.tpl' label={'Free trial'|translate} href='#'}
      </div>
    </div></nav>