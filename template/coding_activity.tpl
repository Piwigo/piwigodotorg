
<section class="container-fluid container-fluid-coding-activity">
    <div class="container">
        <div class="col-md-6">
            <h1>Coding activity</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tempus vestibulum nunc nec dapibus. Vestibulum posuere quis elit sit amet tempus.</p>
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
                <p class="commit-headline">{$commit.name} <a href="{$commit.url}"> {$commit.commit_id} </a> {$commit.author}</p>
            </div>
        {/foreach}
    </div>
    {/foreach}
</section>

<section class="container-fluid container-orange"></section>