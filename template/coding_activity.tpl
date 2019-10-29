
<section class="container-fluid container-fluid-coding-activity">
    <div class="container">
        <div class="col-md-6">
            <h1>Coding activity</h1>
            <p>Latest commits in Piwigo core, plugins, themes and other tools. This page gathers data from various code repositories to provide a "one place to watch".</p>
        </div>
        <div class="col-md-6 coding-activity-logo">
        </div>
    </div>
</section>

<section class="container container-commit">


    {foreach from=$commits key=$date item=commits_day}
    <div class="day">
      <div class="row">
        <div class="col-md-4">
          <p class="day-headline">{$date}</p>
        </div>
        <div class="col-md-8">
        </div>
      </div>

        {foreach from=$commits_day key=key item=commit}
        <div class="row ">
          <div class="col-md-2 type-of-commit">
            <p>Type placeholder</p>
            <span class="dot"></span>
          </div>
          <div class="col-md-9">
              <div class="commit">
                <div class="col-md-10">
                  <p class="commit-message col-md-12">{$commit.message}</p>
                  <p class="commit-headline col-md-6">Subject:<a href="{$commit.commit_url}"> {$commit.commit_id} </a> {$commit.author}</p>
                  <p class="commit-headline col-md-6">Author: {$commit.name} <a href="{$commit.commit_url}">


                </div>

                <div class="col-md-2">
                  <a href="#" class="link-to-github" >See on Github</a>
                </div>
              </div>
            </div>


          <div class="col-md-1">
            <p class="time-published">Time placeholder</p>
          </div>
          </div>
        </div>
        {/foreach}
    </div>
    {/foreach}

</section>

<section class="container-fluid container-orange"></section>
