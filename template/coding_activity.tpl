
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