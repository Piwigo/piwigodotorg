{* Path *}
<section>
  <div class="container container-breadcrumb">
    <div class="guides-breadcrumb">
      <a href="{$PORG_ROOT}{$URL.guides}">{'porg_guides'|translate}</a>
      <span>/</span>
      <p>{'Installation'|translate}</p>
      <span>/</span>
      <p>{'porg_guides_img_docker'|translate}</p>
    </div>
  </div>
</section>

{* Title and image *}
<section class="container-fluide container-fluide-netinstall">
  <div class="container">
    <div class="row row-guides">
      <div class="intro-text-container-netinstall">
        <div class="col-xs-12 col-md-6 col-guides-text intro-text-container-guides">
          <h1>{'porg_guides_img_docker'|translate}</h1>
          <p>{'porg_guides_img_docker_intro'|translate}</p>
        </div>
      </div>
      <div class="col-xs-12 col-md-6 getting-started-banner-logo">
        <img src="https://sandbox.piwigo.com/uploads/4/y/1/4y1zzhnrnw//2025/08/28/20250828121444-d63cd3f2.png">
      </div>
    </div>
  </div>
</section>

{* table of contents *}
<section>
  <div class="container">
    <div class="row guide-steps">
      <h3 class="pwg-guides-h3" class="pwg-guides-h3">{'porg_guides_guide_steps'|translate}</h3>
      <div class="col-md-6 col-xs-12">
        <a href="#step1-docker">{'porg_guides_img_docker_step1'|translate}</a>
        <a href="#step2-docker">{'porg_guides_img_docker_step2'|translate}</a>
      </div>
      <div class="col-md-6 col-xs-12">
        <a href="#step3-docker">{'porg_guides_installation_step3'|translate}</a>
        <a href="#step4-docker">{'porg_guides_installation_step4'|translate}</a>
      </div>
    </div>
  </div>
</section>

<br>

{* Info buble *}
<section class="container">
  <div class="framed-info">
    <img src="{$PORG_ROOT_URL}images/changelogs/information.svg">
    <p class="large-info-content">
      {'porg_guides_img_docker_framed_info'|translate:"https://docs.docker.com/engine/install/"}</p>
  </div>
</section>

{* Guide section *}

<section class="container docker_guide_content guide-docker-text">
  {* Step 1 *}
  <div class="pwg-guides-block-content">
    <h3 id="step1-docker" class="pwg-guides-h3">{'porg_guides_img_docker_step1'|translate}</h3>
    <div class="pwg-guides-block-content">
      <p>{'porg_guides_img_docker_step1_connect_to_server'|translate}</p>
      <ul>
        <li>
          <p>{'porg_guides_img_docker_step1_download_compose'|translate:"https://github.com/Piwigo/piwigo-docker"}</p>
        </li>
        <p><span>{'porg_guides_img_docker_step1_curl'|translate}</span></p>
        <p><code>curl -O "https://raw.githubusercontent.com/Piwigo/piwigo-docker/refs/heads/main/compose.yaml"</code>
        </p>
        <p>
          <li>
            <p>{'porg_guides_img_docker_step1_create_dotenv'|translate}</p>
          </li>
        <pre><code>piwigo_port=8080
db_user_password=</code></pre>
        <p>{'porg_guides_img_docker_step1_truncate'|translate}</p>
        <p><code>printf $(tr -dc '[:alnum:]' &lt/dev/urandom | head -c64)"\n"</code></p>
        <p>{'porg_guides_img_docker_step1_piwigo_port'|translate:"piwigo_port"}</p>
      </ul>
      <p>{'porg_guides_img_docker_step1_start_with'|translate} <code>docker compose up -d</code></p>
    </div>
  </div>
  {* Step 2 *}
  <div class=" row step3-content-manual-installation pwg-guides-block-content">
    <h3 id="step2-docker" class="pwg-guides-h3">{'porg_guides_img_docker_step2'|translate}</h3>
    <div class="col-md-6 col-xs-12 pwg-guides-block-content"> {* Intro *}
      <p>{'porg_guides_img_docker_step2_use_piwigo_docker_with_reverse_proxy'|translate}</p>
    </div>
    <div class="col-md-6 col-xs-12 framed-info-content col-guides-text" id="guides-right">
      <div class="framed-info">
        <img class="guide-docker-step3-img" src="{$PORG_ROOT_URL}images/changelogs/information.svg">
        <p>{'porg_guides_docker_step2_framed_info_path'|translate}</p>
      </div>
    </div>
  </div>
  <div class="pwg-guides-block-content">
    <pre><code>server {
	listen 80;
	server_name my_domain.tld;
	location / {
		proxy_pass http://127.0.0.1:8080/;
		proxy_set_header Host $host;
		proxy_set_header X-Real-IP $remote_addr;
		proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
		proxy_set_header X-Forwarded-Proto $scheme;
	}
}</code></pre>
  </div>
  <div class="pwg-guides-block-content">
    <p>{'porg_guides_img_docker_step2_use_piwigo_docker_subpath'|translate}</p>
    <pre><code>server {
	listen 80;
	server_name my_domain.tld;
	location /gallery/ {
		proxy_pass http://127.0.0.1:8080/;
		proxy_set_header Host $host;
		proxy_set_header X-Real-IP $remote_addr;
		proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
		proxy_set_header X-Forwarded-Proto $scheme;
		proxy_set_header X-Forwarded-Prefix /gallery;
    }
}</code></pre>
  </div>
  {* Step 3 *}
  <div class=" row step3-content-manual-installation pwg-guides-block-content">
    <div class="col-md-6 col-xs-12"> {* Intro *}
      <h3 class="pwg-guides-h3" id="step3-docker">{'porg_guides_installation_step3'|translate}</h3>
      <p>{'porg_guides_docker_configuration_intro_paragraph'|translate}</p>
    </div>
    <div class="col-md-6 col-xs-12 framed-info-content col-guides-text" id="guides-right">
      <div class="framed-info">
        <img class="guide-docker-step3-img" src="{$PORG_ROOT_URL}images/changelogs/information.svg">
        <p>{'porg_guides_docker_step2_framed_info_port'|translate}</p>
      </div>
    </div>
  </div>
  <div class="row step3-content-manual-installation pwg-guides-block-content">
    <div class="col-md-4 col-xs-12 col-guides-text "> {* Configuration with img *}
      <p>{'porg_guides_docker_configuration_database_settings'|translate} :</p>
      <ul>
        <li>{'porg_guides_install_step2_list1'|translate} : <code>piwigo-db:3306</code></li>
        <li>{'porg_guides_install_step3_list2'|translate} : <code>piwigodb_user</code></li>
        <li>{'porg_guides_install_step3_list3'|translate} :
          <span>{'porg_guides_docker_configuration_password'|translate}</span>
        </li>
        <li>{'porg_guides_install_step3_list4'|translate} : <code>piwigodb</code></li>
        <li>{'porg_guides_install_step3_list5'|translate} : <code>piwigo_</code>
      </ul>
      <p>{'porg_guides_install_step3_paragraph3'|translate}:</p>
      <ul>
        <li>{'porg_guides_install_step3_list6'|translate}</li>
        <li>{'porg_guides_install_step3_list7'|translate}</li>
        <li>{'porg_guides_install_step3_list8'|translate}</li>
      </ul>
      <p>{'porg_guides_install_step3_paragraph4'|translate}</p>
    </div>
    <div class="col-md-8 col-xs-12 guide-image-and-caption">
      <img class="guide-docker-img" src="{$PORG_ROOT_URL}images/guides/docker-install-configure-piwigo.png">
      <p>{'porg_guides_install_image_caption2'|translate}</p>
    </div>
  </div>
  <div class="row step3-content-manual-installation pwg-guides-block-content">
    <div class="col-md-4 col-xs-12 col-guides-text">
      <p>{'porg_guides_install_step3_paragraph5'|translate}</p>
    </div>
    <div class="col-md-8 col-xs-12 guide-image-and-caption">
      <img class="guide-docker-img" src="{$PORG_ROOT_URL}images/guides/docker-install-confirmation.png">
      <p>{'porg_guides_install_image_caption3'|translate}</p>
    </div>
  </div>
  {* Step 4 *}
  <div class="row step4-content-manual-installation pwg-guides-block-content">
    <div class="col-md-4 col-xs-12 col-guides-text">
      <h3 class="pwg-guides-h3" id="step4-docker">{'porg_guides_installation_step4'|translate}</h3>
      <p>{'porg_guides_install_step3_paragraph6'|translate}</p>
    </div>
    <div class="col-md-8 col-xs-12 guide-image-and-caption">
      <img class="guide-docker-img" src="{$PORG_ROOT_URL}images/guides/manual-installation-image-4.png">
      <p>{'porg_guides_install_image_caption4'|translate}</p>
    </div>
  </div>
</section>

{include file='template/include/guides_bottom_section.tpl'}
