
<section class="container-fluid container-fluid-coding-activity">
    <div class="container">
        <div class="col-md-6 ">
            <div class="coding-activity-intro">
                <h1>{'Coding activity'|translate}</h1>
                <p>{'porg_codingactivity_intro'|translate}</p>
        </div>
        </div>
        <div class="col-xs-12 col-md-6 text-center coding-activity-intro-image">
            <img class="" src="{$PORG_ROOT_URL}images/coding_activity/coding_banner_activity.svg"/>
        </div>
    </div>
</section>

<section class="container container-commit">
    {foreach from=$commits key=$date item=commits_day}
    <div class="day">
        <p class="day-headline">{$date}</p>
        {foreach from=$commits_day key=key item=commit}
            <div class="commit">
                <p class="commit-message">{$commit.message}</p>
                <p class="commit-headline">{$commit.name} <a href="{$commit.commit_url}"> {$commit.commit_id} </a> {$commit.author}</p>
            </div>
        {/foreach}
    </div>
    {/foreach}
</section>

<section class="container-fluid container-orange"></section>