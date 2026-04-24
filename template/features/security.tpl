<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'security title'|translate} subtitle={'security description'|translate} text_1={'security text 1'|translate} text_2={'security text 2'|translate} text_3={'security text 3'|translate} color="green"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'security sub1 title'|translate} desc={'security sub1 description'|translate} image="{$PORG_ROOT_URL}images/features/security/{$security_sub1_image}"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'security sub2 title'|translate} desc={'security sub2 description'|translate} image="{$PORG_ROOT_URL}images/features/security/confidential.png"}
            {include file="template/include/card/global_text_image.tpl" title={'security sub3 title'|translate} desc={'security sub3 description'|translate} image="{$PORG_ROOT_URL}images/features/security/backups.png"  btn_text={'security sub3 btn'|translate} btn_link="#"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'security sub4 title'|translate} desc={'security sub4 description'|translate} image="{$PORG_ROOT_URL}images/features/security/yours.png"}
            {include file="template/include/card/global_text_image.tpl" title={'security sub5 title'|translate} desc={'security sub5 description'|translate} image="{$PORG_ROOT_URL}images/features/security/yours.png"}
        </div>
    </div>
</section>
