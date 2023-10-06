  <section class="container-fluid users-page">
    <div class="users-page-intro">
      <img src="{$PORG_ROOT_URL}images/users/users_header.png">
      <div class="container">
        <div class="col-md-12">
          <h1 class="col-md-12">Qui utilise Piwigo ?</h1>
          <div class="col-md-6">
          <p class="text-content">Piwigo est utilisé partout dans le monde, par des particuliers et des organisations de toutes tailles. Découvrez des exemples de photothèques créées avec Piwigo !</p>
          <button href="#user-examples" role="button">Découvrir</button>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="container users-page">
    <div class="users-page-logos">
      <h2>Ils ont créé leur photothèque avec Piwigo</h2>
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
  </section>

  <section class="users-page container-fluid">
    <div class="users-page-map">
      <div class="row position-relative">
        <div class="col-md-6 p-0">
          <img src="{$PORG_ROOT_URL}images/users/users_map.png">
        </div>
        <div class="col-md-6 vertical-align">
          <div class="">
            <h2>Piwigo à travers le monde</h2>
            <p class="text-content">Piwigo est un projet international qui compte des utilisateurs aux quatre coins du globe : de la France à l’Inde en passant par les États-Unis, le Brésil, l’Afrique du Sud, l’Allemagne ou encore la Chine.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="users-page container-fluid">
    <div class="users-page-examples">
      
        <div class="col-12 mb-5 pb-5">
          <h2>Découvrez nos fabuleux utilisateurs</h2>
          <p class="text-content">Nos utilisateurs ont du talent, et ils aiment Piwigo ! À travers des exemples de photothèques et des témoignages, découvrez de multiples façons d’utiliser Piwigo.</p>
        </div>
        <div class="container-fluid">

          <div class="col-xl-3 col-lg-3 col-md-4 col-sm-12 col-xs-12 sticky">
            <div class="filter-container p-4 mt-3">
              <div class="filter-header m-3">
                <h4>Filter</h4>
               
              </div>

              <div class="filters p-4">

                <div class="filter-section mb-5">
                  <a class="filter-title" onclick="toggleFilter('filter-display')">
                    <span>Display</span>
                    <i class="icon-down-open"></i>
                  </a>
                  <div id="filter-display">
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="example" value="example" onclick="filterExamples('example')"/>
                      <label for="example">Gallery examples</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="testimonial" value="testimonial"  onclick="filterExamples('testimonial')"/>
                      <label for="testimonial">Testimonials</label>
                    </div>
                  </div>
                </div>
                
                <div class="filter-section my-5">
                  <a class="filter-title" onclick="toggleFilter('filter-users')">
                    <span>Use-Cases</span>
                    <i class="icon-down-open"></i>
                  </a>
                  <div id="filter-users">
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="company" value="company" class="filter-btn" onclick="filterExamples('company')"/>
                      <label for="company">Companies</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="education" value="education" class="filter-btn" onclick="filterExamples('education')"/>
                      <label for="education">Education & Research</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="tourism" value="tourism" class="filter-btn" onclick="filterExamples('tourism')"/>
                      <label for="tourism">Tourism & Culture</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="association" value="association" class="filter-btn" onclick="filterExamples('association')"/>
                      <label for="association">Non Profits</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="perso" value="perso" class="filter-btn" onclick="filterExamples('perso')"/>
                      <label for="perso">Photographers & individuals</label>
                    </div>
                    <div class="checkbox my-2">
                      <span class="checkmark"></span>  
                      <input type="checkbox" id="public" value="public" class="filter-btn" onclick="filterExamples('public')"/>
                      <label for="public">Public</label>
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
                        <option value="all">All countries</option>
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
              <button class="example btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('example')">Gallery examples <i class="icon-cancel"></i></button>
              <button class="testimonial  btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('testimonial')">Testimonials <i class="icon-cancel"></i></button>
              <button class="company btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('company')">Companies <i class="icon-cancel"></i></button>
              <button class="tourism btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('tourism')">Companies <i class="icon-cancel"></i></button>
              <button class="education btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('education')">Education & Research <i class="icon-cancel"></i></button>
              <button class="association btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('association')">Non Profits <i class="icon-cancel"></i></button>
              <button class="perso btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('perso')">Photographers & individuals <i class="icon-cancel"></i></button>
              <button class="public btn rounded-button mx-2 mb-4 d-none" onclick="removeFilter('public')">Public <i class="icon-cancel"></i></button>
            </div>

            <div id="noMatches" class="d-none">
              
              <div class="text-center">
                <h4 class="mb-5">Sorry no examples match your filters</h4>
                <img class="col-4" src="{$PORG_ROOT_URL}images/users/searching.svg">
              </div>
            </div>

            <div class="mb-5 w-100">
              <div id="users" class="mb-5 w-100">
{foreach from=$piwigo_users item=$users}
                <div class="user col-xxl-3 col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 {if $users.type}{$users.type} {/if}{if $users.country}{$users.country} {/if}{if $users.useCase}{$users.useCase} {/if}">
                  <div class="card m-3 p-3"  >
  {if $users.type == "logo" }
                    <img class="card-img-top" src="{$users.img_src}">
  {else if $users.type == "example"}
                    <img class="card-img-top" src="{$users.img_src}">
                    <div class="card-body">
                      <div class="col-12">
                        <p class="sector d-inline-block pe-3">{"{$users.useCase}"|translate}</p>
                        <p class="d-inline-block country"><span class="flag-icon flag-icon-{$users.country|lower} me-2"></span>{"country_{$users.country}"|translate}</p>
                      </div>
                      <p class="author">{$users.author}</p>
                      {if $users.url}
                      <div class="text-center my-4 py-4">
                        <a class=" discover-more" href="{$users.url}" target='blank'>Discover</a>
                      </div>
                      {/if}
                    </div>
  {else if $users.type == "testimonial"}
                    <div class="card-body">
                      <p>{$users.comment}</p>
                      <div class="col-12">
                        <p class="sector d-inline-block pe-3">{"{$users.useCase}"|translate}</p>
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

{* <script src="{$PORG_ROOT_URL_PLUGINS}js/mixitup.js"></script> *}
<script src="{$PORG_ROOT_URL_PLUGINS}js/users.js"></script>
