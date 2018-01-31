     {foreach from=$newsletters item=news}
       <div class="col-md-4 col-newsletters" id="newsletter-{$news.id}">
         <div class="newsletter-content">
           <div class="newsletter-title">
             <h2>{$news.title}</h2>
             <p class="newsletter-date">{$news.date_label}</p>
          </div>
          <div class="newsletter-image">
            <img src="{$news.image}"/>
          </div>
          <p>{$news.summary}</p>
        </div> 
      </div>
    {/foreach}
