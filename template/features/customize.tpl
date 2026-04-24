<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'customize title'|translate} subtitle={'customize description'|translate} text_1={'customize text 1'|translate} text_2={'customize text 2'|translate} text_3={'customize text 3'|translate} color="orange"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'customize sub1 title'|translate} desc={'customize sub1 description'|translate} image="{$PORG_ROOT_URL}images/features/customize/themes.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'customize sub2 title'|translate} desc={'customize sub2 description'|translate} image="{$PORG_ROOT_URL}images/features/customize/plugins.png"}
            {include file="template/include/card/global_text_image.tpl" title={'customize sub3 title'|translate} desc={'customize sub3 description1'|translate} desc2={'customize sub3 description2'|translate} image="{$PORG_ROOT_URL}images/features/customize/customization.png" btn_text={'customize sub3 btn'|translate} btn_link="#" } 
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'customize sub4 title'|translate} desc={'customize sub4 description'|translate} image="{$PORG_ROOT_URL}images/features/customize/customization.png" btn_text={'customize sub4 btn'|translate} btn_link="#"}
        </div>
    </div>
</section>
