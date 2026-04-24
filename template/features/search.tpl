<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'search title'|translate} subtitle={'search description'|translate} text_1={'search text 1'|translate} text_2={'search text 2'|translate} text_3={'search text 3'|translate} color="pink"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'search sub1 title'|translate} desc={'search sub1 description'|translate} image="{$PORG_ROOT_URL}images/features/search/tags.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'search sub2 title'|translate} desc={'search sub2 description'|translate} image="{$PORG_ROOT_URL}images/features/search/tags.png"}
            {include file="template/include/card/global_text_image.tpl" title={'search sub3 title'|translate} desc={'search sub3 description'|translate} image="{$PORG_ROOT_URL}images/features/search/tags.png"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'search sub4 title'|translate} desc={'search sub4 description'|translate} image="{$PORG_ROOT_URL}images/features/search/tags.png"}
            {include file="template/include/card/global_text_image.tpl" title={'search sub5 title'|translate} desc={'search sub5 description'|translate} image="{$PORG_ROOT_URL}images/features/search/tags.png"}
        </div>
    </div>
</section>
