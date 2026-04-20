<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/header.css">

<nav class="navbar navbar-default navbar-expand-lg">
    <div class="container d-flex justify-content-between align-items-center">
        <div class="navbar-header">
            <a class="navbar-brand" href="{$URL.home}">
                <img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org" title="go to Piwigo.org home page">
            </a>
        </div>

        <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse"
            data-bs-target="#bs-example-navbar-collapse-1" aria-controls="bs-example-navbar-collapse-1"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse align-items-center" id="bs-example-navbar-collapse-1">

            <div class="mobile-menu-header d-lg-none">
                <img src="{$PORG_ROOT_URL}images/piwigo.org.svg" alt="Piwigo.org" class="mobile-brand">
                <button class="navbar-toggler close-menu" type="button" data-bs-toggle="collapse"
                    data-bs-target="#bs-example-navbar-collapse-1">
                    <i class="icon-cross mobile-close-icon"></i>
                </button>
            </div>

            <ul class="nav navbar-nav navbar-right align-items-center">
                <li class="nav-btn-wrapper">
                    {include
              file='template/include/sub_menu/sub_menu_button.tpl'
              is_openable=true
              label={'Get started'|translate}
                    }
                    <div class="mobile-sub-content d-lg-none">
                        {include file='template/include/sub_menu/sub_menu_item_get_started.tpl'}</div>
                </li>
                <li class="nav-btn-wrapper">
                    {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'Product'|translate}}
                    <div class="mobile-sub-content d-lg-none">
                        {include file='template/include/sub_menu/sub_menu_item_product.tpl'}</div>
                </li>
                <li class="nav-btn-wrapper">
                    {include
              file='template/include/sub_menu/sub_menu_button.tpl'
              is_openable=false
              label={'Our users'|translate}
                    }
                </li>
                <li class="nav-btn-wrapper">
                    {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'Support'|translate}}
                    <div class="mobile-sub-content d-lg-none">
                        {include file='template/include/sub_menu/sub_menu_item_support.tpl'}</div>
                </li>
                <li class="nav-btn-wrapper">
                    {include
              file='template/include/sub_menu/sub_menu_button.tpl'
              is_openable=true
              label={'Behind the code'|translate}
                    }
                    <div class="mobile-sub-content d-lg-none">
                        {include file='template/include/sub_menu/sub_menu_item_behind_code.tpl'}</div>
                </li>
                <li class="nav-btn-wrapper">
                    {include file='template/include/sub_menu/sub_menu_button.tpl' is_openable=true label={'News'|translate}}
                    <div class="mobile-sub-content d-lg-none">
                        {include file='template/include/sub_menu/sub_menu_item_news.tpl'}
                    </div>
                </li>
            </ul>

            <div class="mobile-menu-footer d-lg-none">
                <div class="mobile-cta-wrapper">
                    {include file='template/include/buttons/cta_primary.tpl' label={'Free trial'|translate} href='#'}
                </div>

                <div class="mobile-footer-row d-flex">
                    <a href="#" class="header-mail-btn btn-text w-50 mr-2">
                        Contact us <i class="icon-mailext header-mail-icon"></i>
                    </a>

                    <a href="#" class="header-lang-btn btn-text w-50">
                        English (UK)
                        <span class="lang-label-group">

                            <i class="icon-langage header-lang-icon"></i>
                            <i class="icon-down-open arrow-lang"></i>
                        </span>

                    </a>
                </div>
            </div>
        </div>

        <div class="header-buttons d-none d-lg-flex">
            <a href="#" class="header-mail-btn btn-text"><i class="icon-mailext header-mail-icon"></i></a>
            <a href="#" class="header-lang-btn btn-text">
                <i class="icon-langage header-lang-icon"></i>
                <i class="icon-down-open header-arrow-icon" aria-hidden="true"></i>
            </a>
            {include file='template/include/buttons/cta_primary.tpl' label={'Free trial'|translate} href='#'}
        </div>
    </div>
</nav>