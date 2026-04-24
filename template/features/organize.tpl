<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'organize title'|translate} subtitle={'organize description'|translate} text_1={'organize text 1'|translate} text_2={'organize text 2'|translate} text_3={'organize text 3'|translate} color="orange"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'organize sub1 title'|translate} desc={'organize sub1 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/albums.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'organize sub2 title'|translate} desc={'organize sub2 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/tags.png"}
            {include file="template/include/card/global_text_image.tpl" title={'organize sub3 title'|translate} desc={'organize sub3 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/metadatas.png"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'organize sub4 title'|translate} desc={'organize sub4 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/tags.png" btn_text={'organize sub4 btn'|translate} btn_link="#"}
            {include file="template/include/card/global_text_image.tpl" title={'organize sub5 title'|translate} desc={'organize sub5 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/geoloc.png"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'organize sub6 title'|translate} desc={'organize sub6 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/geoloc.png"}
            {include file="template/include/card/global_text_image.tpl" title={'organize sub7 title'|translate} desc={'organize sub7 description'|translate} image="{$PORG_ROOT_URL}images/features/organize/collections.png"}
        </div>
    </div>
</section>
