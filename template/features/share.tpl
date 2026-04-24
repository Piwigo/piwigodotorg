<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'share title'|translate} subtitle={'share description'|translate} text_1={'share text 1'|translate} text_2={'share text 2'|translate} text_3={'share text 3'|translate} color="green"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'share sub1 title'|translate} desc={'share sub1 description'|translate} image="{$PORG_ROOT_URL}images/features/share/users.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'share sub2 title'|translate} desc={'share sub2 description'|translate} image="{$PORG_ROOT_URL}images/features/share/links.png"}
            {include file="template/include/card/global_text_image.tpl" title={'share sub3 title'|translate} desc={'share sub3 description'|translate} image="{$PORG_ROOT_URL}images/features/share/public.png"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'share sub4 title'|translate} desc={'share sub4 description'|translate} image="{$PORG_ROOT_URL}images/features/share/download.png"}
            {include file="template/include/card/global_text_image.tpl" title={'share sub5 title'|translate} desc={'share sub5 description'|translate} image="{$PORG_ROOT_URL}images/features/share/comments.png"}
        </div>
    </div>
</section>
