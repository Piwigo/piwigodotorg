<section class="feature-section py-5">
    <div class="container">

        {include file="template/include/card/triple_true.tpl" title={'upload title'|translate} subtitle={'upload description'|translate} text_1={'upload text 1'|translate} text_2={'upload text 2'|translate} text_3={'upload text 3'|translate} color="green"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title={'upload sub1 title'|translate} desc_part_1={'upload sub1 description1'|translate} desc_part_2={'upload sub1 description2'|translate} image="{$PORG_ROOT_URL}images/features/import/upload.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'upload sub2 title'|translate} desc_part_1={'upload sub2 description1'|translate} image="{$PORG_ROOT_URL}images/features/import/add.png"}
            {include file="template/include/card/global_text_image.tpl" title={'upload sub3 title'|translate} desc_part_1={'upload sub3 description1'|translate} image="{$PORG_ROOT_URL}images/features/import/teammates.png"}
            {include file="template/include/card/global_text_image.tpl" reverse=true title={'upload sub4 title'|translate} desc_part_1={'upload sub4 description1'|translate} image="{$PORG_ROOT_URL}images/features/import/formats.png"}
        </div>
    </div>
</section>
