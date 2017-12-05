     {foreach from=$newsletters key=date_news item=news name=loop}
       <div class="col-md-4 col-newsletters">
         <div class="newsletter-content">
           <div class="newsletter-title">
             <h1 class="bold">{$news.title}<p>{$date_news}<p></h1>
          </div>
          <div class="newsletter-image">
            <img src="{$news.image}" width="100%" height="100%"/>
          </div>
          <p>{$news.summary}</p>
        </div> 
      </div>
    {/foreach}
