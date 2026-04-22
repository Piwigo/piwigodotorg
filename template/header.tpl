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
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/common.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/header.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/menu/menu_button_common.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/buttons/common_button.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/common_menu.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/menu_item_common.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/menu/menu_button_common.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/buttons/pricing_switch.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_option.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/storage_card.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_global_card.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_custom_card.css">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL}css/card/pricing_plugin_card.css">

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
  <script src="{$PORG_ROOT_URL_PLUGINS}js/pricing_switch.js"></script>
  

  <link rel="shortcut icon" type="image/x-icon" href="themes/default/icon/favicon.ico">
  <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}vendor/flag-icons-master/css/flag-icon.css">

  {if $PORG_IS_PRODUCTION}
    {* temporary remove analytics
    <script type="text/javascript">
      var _paq = _paq || [];
      _paq.push(["setDomains", ["*.piwigo.org", "*.fr.piwigo.org"]]);
      _paq.push(['trackPageView']);
      _paq.push(['enableLinkTracking']);
      (function() {
        var u = "//piwigo.us/piwik/";
        _paq.push(['setTrackerUrl', u + 'piwik.php']);
        _paq.push(['setSiteId', '1']);
        var d = document,
          g = d.createElement('script'),
          s = d.getElementsByTagName('script')[0];
        g.type = 'text/javascript';
        g.async = true;
        g.defer = true;
        g.src = u + 'piwik.js';
        s.parentNode.insertBefore(g, s);
      })();
    </script>
    <noscript>
      <p><img src="//piwigo.us/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p>
    </noscript>
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

  {include file='template/navbar.tpl'}

  </body>

</html>