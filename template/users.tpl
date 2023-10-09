  {* <section class="container-fluid users-page">
    <div class="users-page-intro">
      <img src="{$PORG_ROOT_URL}images/users/users_header.png">
      <div class="container">
        <div class="col-md-12">

          </div>
        </div>
      </div>
    </div>
  </section> *}

<section class="users-page container-fluid">
  <div class="users-page-intro">
    <div class="row position-relative">
      <div class="col-md-6 ps-0">
        <img src="{$PORG_ROOT_URL}images/users/users_map.png">
      </div>
      <div class="col-md-6 vertical-align">
        <h1 class="col-md-12">{"porg_users_title"|translate}</h1>
        <p class="text-content">{"porg_users_intro"|translate}</p>
        <a href="#anchor" ><button>{"Discover"|translate}</button></a>
      </div>
    </div>
  </div>
</section>

  {* <section class="container users-page">
    <div class="users-page-logos">
      <h2>{"porg_users_section_1_title"|translate}</h2>
{assign var="counter" value="-1"}
{foreach from=$user_logos item=$logo}
  {assign var="counter" value=$counter + 1}
  {if $counter % 4 == 0 || $counter ==0 }
      <div class= "row">
  {/if}
        <div class="col col-md-3 center-block img-container align-items-middle">
          <img id="{$logo.name}" class="img-responsive" src="{$logo.element_url}">
        </div>
  {if $counter % 4 == 3}
      </div>
  {/if}
{/foreach}
      

    </div>
  </section> *}



  <section class="users-page container">
    <div class="users-page-examples">
      
        <div class="col-12 mb-5 pb-5">
          <h2>{"porg_users_section_3_title"|translate}</h2>
          <p class="text-content">{"porg_users_section_3_text"|translate}</p>
        </div>
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
                    <span>Country</span>
                    <i class="icon-down-open"></i>
                  </a>
                  <div id="filter-country">
                    <div class="my-2">
                      <select id="country" class="w-100">
                        <option value="all">{"porg_users_all_countries"|translate}</option>
{foreach from=$countries item=$country}
                        <option value="{$country}">{"country_{$country}"|translate}</option>
{/foreach}
                      </select>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-xl-9 col-lg-9 col-md-8 col-sm-12 col-xs-12 " id="anchor">
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
                <div data-pos="{$users.position}" class="user col-xxl-4 col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 {if $users.type}{$users.type} {/if}{if $users.country}{$users.country} {/if}{if $users.useCase}{$users.useCase} {/if}">
                  <div class="card my-3 p-3">
  {if $users.type == "logo" }
                    <img class="card-img-top" src="{$users.img_src}">
  {else if $users.type == "example"}
                    <img class="card-img-top" src="{$users.img_src}">
                    <div class="card-body">
                      <div class="col-12">
                        <p class="sector d-inline-block pe-3">{"porg_users_{$users.useCase}"|translate}</p>
                        <p class="d-inline-block country"><span class="flag-icon flag-icon-{$users.country|lower} me-2"></span>{"country_{$users.country}"|translate}</p>
                      </div>
                      <p class="author">{$users.author}</p>
                      <p>{$users.comment}</p>
                      {if $users.url}
                      <div class="text-center my-4 py-4">
                        <a class=" discover-more" href="{$users.url}" target='blank'>{'Discover'|translate}</a>
                      </div>
                      {/if}
                    </div>
  {else if $users.type == "testimonial"}
                    <div class="card-body">
                      <p>{$users.comment}</p>
                      <div class="col-12">
                        <p class="sector d-inline-block pe-3">{"porg_users_{$users.useCase}"|translate}</p>
                        <p class="d-inline-block country"><span class="flag-icon flag-icon-{$users.country|lower} me-2"></span>{"country_{$users.country}"|translate}</p>
                      </div>
                      <p class="author">{$users.author}</p>
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

<script src="{$PORG_ROOT_URL_PLUGINS}js/users.js"></script>
