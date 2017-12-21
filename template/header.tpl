<!DOCTYPE html>
<html lang="{$lang_info.code}"  dir="{$lang_info.direction}">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}vendor/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}vendor/fontello/css/fontello.css">
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}fonts/open-sans/open-sans.css">
    <link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/piwigodotorg.css">
    
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="{$PORG_ROOT_URL_PLUGINS}js/jquery-3.2.1.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/masonry-layout/dist/masonry.pkgd.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/clipboard/clipboard.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/bootstrap/js/bootstrap.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="{$PORG_ROOT_URL_PLUGINS}js/piwigodotorg.js"></script>
  </head>  
  </head>  
  <body>
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
      <a class="navbar-brand" href="{$PORG_ROOT_URL}"><img src="//piwigo.us/dev/mistic100/logo-svg/piwigo-full.svg" alt="Piwigo.org" title="go to Piwigo.org home page"></a>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="{$PORG_ROOT_URL}"><span class="glyphicon glyphicon-home"></span>{'Home'|translate}</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-globe"></span>  {'Discover'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.what_is_piwigo}">{'What is Piwigo?'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.features}">{'Features'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.changelogs}">{'Changelogs'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.testimonials}">{'Testimonials'|translate}</a></li>
          </ul>
        </li>
        <li class=""><a href="{$PORG_ROOT}{$URL.extensions}"><i class="icon-puzzle"></i>{'Extensions'|translate}</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-wrench"></span>{'Support'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.get_started}">{'Get Started'|translate}</a></li>
            <li><a href="http://piwigo.org/forum/">{'Forum'|translate}</a></li>
            <li><a href="http://piwigo.org/doc/">{'Documentation'|translate}</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-info-sign"></span> {'About'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.about_us}">{'About us'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.press}">{'Press'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.get_involved}">{'Get Involved'|translate}</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-comment"></span> {'News'|translate} <span class="glyphicon glyphicon-triangle-bottom"></span></a>
          <ul class="dropdown-menu dropdown-menu-left">
            <li><a href="{$PORG_ROOT}{$URL.news}">{'Latest news'|translate}</a></li>
            <li><a href="{$PORG_ROOT}{$URL.newsletters}">{'Newsletters'|translate}</a></li>
          </ul>
        </li>
        <li class="pwg-navbar-button"><a href="http://piwigo.org/demo/" class="pwg-navbar-button-demo"><span>{'Demo'|translate}</span></a><a href="{$PORG_ROOT}{$URL.get_piwigo}" class="pwg-navbar-button-get-piwigo"><span>{'Get Piwigo'|translate}</span></a></li>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container -->
</nav>