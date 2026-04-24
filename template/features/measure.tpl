<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'measure title'|translate} subtitle={'measure description'|translate} text_1={'measure text 1'|translate} text_2={'measure text 2'|translate} text_3={'measure text 3'|translate} color="pink"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'measure sub1 title'|translate} desc={'measure sub1 description'|translate} image="{$PORG_ROOT_URL}images/features/measure/analysis.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'measure sub2 title'|translate} desc={'measure sub2 description'|translate} image="{$PORG_ROOT_URL}images/features/measure/history.png"}
            {include file="template/include/card/global_text_image.tpl" title={'measure sub3 title'|translate} desc={'measure sub3 description'|translate} image="{$PORG_ROOT_URL}images/features/measure/tools.png"}
        </div>
    </div>
</section>
