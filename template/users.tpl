
<section class="users-page container-fluid">
  <div class="users-page-intro">
    <div class="row position-relative">
      <div class="col-md-6 ps-0">
        <img src="{$PORG_ROOT_URL}images/users/users_map.png">
      </div>
      <div class="col-md-6 vertical-align intro-text">
        <h1 class="">{"porg_users_title"|translate}</h1>
        <p class="text-content bold">{"porg_users_intro"|translate}</p>
        <p class="text-content">{"porg_users_section_3_text"|translate}</p>
        <button onclick="scrollFunction()">{"Discover"|translate}</button>
      </div>
    </div>
  </div>
</section>

  <section class="users-page container">
    <div class="users-page-examples">
     
        <div class="container-fluid">

          <div class="col-xl-3 col-lg-3 col-md-4 col-sm-12 col-xs-12 sticky">
            <div class="filter-container p-4 mt-3">
              <div class="filter-header m-3">
                <h4>{"porg_users_filter"|translate}</h4>
              </div>

              <div class="filters p-4">

                <div class="filter-section mb-5">
                  <a class="filter-title" onclick="toggleFilter('filter-display')">
                    <span>{"porg_users_display"|translate}</span>
                    <i class="icon-down-open"></i>
                  </a>
                  <div id="filter-display">
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="example" value="example" onclick="filterExamples('example')"/>
                      <label for="example">{"porg_users_examples"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="testimonial" value="testimonial"  onclick="filterExamples('testimonial')"/>
                      <label for="testimonial">{"porg_users_testimonials"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="logo" value="logo" onclick="filterExamples('logo')"/>
                      <label for="logo">{"porg_users_logos"|translate}</label>
                    </div>
                  </div>
                </div>
                
                <div class="filter-section my-5">
                  <a class="filter-title" onclick="toggleFilter('filter-users')">
                    <span>{"porg_users_use_cases"|translate}</span>
                    <i class="icon-down-open"></i>
                  </a>
                  <div id="filter-users">
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="company" value="company" class="filter-btn" onclick="filterExamples('company')"/>
                      <label for="company">{"porg_users_company"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="education" value="education" class="filter-btn" onclick="filterExamples('education')"/>
                      <label for="education">{"porg_users_education"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="tourism" value="tourism" class="filter-btn" onclick="filterExamples('tourism')"/>
                      <label for="tourism">{"porg_users_tourism"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="association" value="association" class="filter-btn" onclick="filterExamples('association')"/>
                      <label for="association">{"porg_users_association"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="perso" value="perso" class="filter-btn" onclick="filterExamples('perso')"/>
                      <label for="perso">{"porg_users_perso"|translate}</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="public" value="public" class="filter-btn" onclick="filterExamples('public')"/>
                      <label for="public">{"porg_users_public"|translate}</label>
                    </div>
                  </div>
                </div>

                <div class="filter-section my-5">
                  <a class="filter-title" onclick="toggleFilter('filter-country')">
                    <span>{"porg_users_country"|translate}</span>
                    <i class="icon-down-open"></i>
                  </a>
                  <div id="filter-country">
                    <div class="my-2">
                      <select id="country" class="w-100">
                        <option value="all">{"porg_users_all_countries"|translate}</option>
{foreach from=$countries item=$country}
                        <option value="{$country.code}">{"country_{$country.code}"|translate}</option>
{/foreach}
                      </select>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-xl-9 col-lg-9 col-md-8 col-sm-12 col-xs-12 " id="our-users">
            <div id="selected-filters" class="mt-3 mx-4 px-2">
              <button class="example btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('example')">{'porg_users_examples'|translate} <i class="icon-cancel"></i></button>
              <button class="testimonial btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('testimonial')">{'porg_users_testimonials'|translate} <i class="icon-cancel"></i></button>
              <button class="logo btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('logo')">{'porg_users_logos'|translate} <i class="icon-cancel"></i></button>
              <button class="company btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('company')">{'porg_users_company'|translate} <i class="icon-cancel"></i></button>
              <button class="tourism btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('tourism')">{'porg_users_tourism'|translate} <i class="icon-cancel"></i></button>
              <button class="education btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('education')">{'porg_users_education'|translate} <i class="icon-cancel"></i></button>
              <button class="association btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('association')">{'porg_users_association'|translate} <i class="icon-cancel"></i></button>
              <button class="perso btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('perso')">{'porg_users_perso'|translate} <i class="icon-cancel"></i></button>
              <button class="public btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('public')">{'porg_users_public'|translate} <i class="icon-cancel"></i></button>
            </div>

            <div id="noMatches" class="d-none">
              
              <div class="text-center">
                <h4 class="mb-5">{'porg_users_no_match'|translate}</h4>
                <img class="col-4" src="{$PORG_ROOT_URL}images/users/searching.svg">
              </div>
            </div>

            <div class="mb-5 w-100">
              <div id="users" class="mb-5 w-100">

{foreach from=$piwigo_users item=$users}
                <div data-pos="{$users.position}" class="user col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 {if isset($users.type)}{$users.type} {/if}{if isset($users.country)}{$users.country} {/if}{if isset($users.useCase)}{$users.useCase} {/if}">
                  <div class="card my-3 p-3">
  {if $users.type == "logo" }
                    {if isset($users.url)}<a href="{$users.url}" target="blank">{/if}
                      <img class="card-img-top w-100" src="{$users.img_src}">
                    {if isset($users.url)}</a>{/if}
  {else if $users.type == "example"}
                    <img class="card-img-top" src="{$users.img_src}">
                    <div class="card-body">
                      <div class="col-12">
                        {if isset($users.useCase)}<p class="sector d-inline-block pe-3">{"porg_users_{$users.useCase}"|translate}</p>{/if}
                        {if isset($users.country)}<p class="d-inline-block country"><span class="flag-icon flag-icon-{$users.country|lower} me-2"></span>{"country_{$users.country}"|translate}</p>{/if}
                      </div>
                      {if isset($users.url)}
                      <a href="{$users.url}" target='blank'>
                        <p class="author"><i class="icon-link"></i>{$users.author}</p>
                      </a>
                      {else}
                      <p class="author">{$users.author}</p>
                      {/if}
                      <p>{$users.comment}</p>
                    </div>
  {else if $users.type == "testimonial"}
                    <div class="card-body">
                      <p>{$users.comment}</p>
                      <div class="col-12">
                        {if isset($users.useCase)}<p class="sector d-inline-block pe-3">{"porg_users_{$users.useCase}"|translate}</p>{/if}
                        {if isset($users.country)}<p class="d-inline-block country"><span class="flag-icon flag-icon-{$users.country|lower} me-2"></span>{"country_{$users.country}"|translate}</p>{/if}
                      </div>
                      {if isset($users.url)}
                        <a href="{$users.url}" target='blank'>
                          <p class="author"><i class="icon-link"></i>{$users.author}</p>
                        </a>
                      {else}
                        <p class="author">{$users.author}</p>
                      {/if}
                    </div>
  {/if}
                </div>
              </div>
{/foreach}
            </div>
          </div>
          <div id="usersNotVisible" class="mb-5 w-100">
          </div>
        </div>

      </div>
    </div>
  </section>

  <section class="container-fluide get-started users-page">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center">
          <h2>{'Get started with Piwigo'|translate}</h2>
          <p>{'porg_get_started_desc'|translate}</p>
          <a class="btn" href="{$PORG_ROOT}{$URL.get_piwigo}">{'Get Piwigo'|translate}</a>
        </div>
      </div>
    </div>
  </section>

<script src="{$PORG_ROOT_URL_PLUGINS}js/users.js"></script>
