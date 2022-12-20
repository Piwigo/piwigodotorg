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
{assign var="counter" value="0"}
{foreach from=$user_logos item=$logo}
  {assign var="counter" value=$counter + 1}
  {if $counter % 4 == 0}
      <div class=" row">
  {/if}
        <div class="col col-sm-3 center-block img-container align-items-baseline">
          <img id="{$logo.name}" class="img-responsive" src="{$logo.element_url}">
        </div>
    {if $counter % 4 == 0}
      </div>
  {/if}
{/foreach}
      

    </div>
  </section>

  <section class="users-page container-fluid">
    <div class="users-page-map">
      <div class="row">
        <div class="col-md-6 p-0">
          <img src="{$PORG_ROOT_URL}images/users/users_map.png">
        </div>
        <div class="col-md-6">
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
      <div class="row">
        <div class="col-12">
          <h2>Découvrez nos fabuleux utilisateurs</h2>
          <p class="text-content">Nos utilisateurs ont du talent, et ils aiment Piwigo ! À travers des exemples de photothèques et des témoignages, découvrez de multiples façons d’utiliser Piwigo.</p>
        </div>
      </div>
    </div>
  </section>