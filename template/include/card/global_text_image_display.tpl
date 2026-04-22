<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/global_text_image.css">
<link rel="stylesheet" type="text/css" href="{$PORG_ROOT_URL_PLUGINS}css/card/triple_true.css">

<section class="feature-section py-5">
    <div class="container">
        {include file="template/include/card/triple_true.tpl" text_1="Stop juggling between hard drives and scattered folders" text_2="Keep all your media in one centralized library" text_3="Avoid duplicates and lost files"}

        <div class="feature-parts-stack">
            {include file="template/include/card/global_text_image.tpl" title="File upload from multiple sources" desc_part_1="Your online administration panel allows you to upload files to Piwigo easily, quickly, in one click." desc_part_2="You can also, if you wish, synchronize a directory on your hard drive, or import files from one of the compatible applications - digiKam, Lightroom, Shotwell..." image="{$PORG_ROOT_URL}images/features/import/upload.png" }
            {include file="template/include/card/global_text_image.tpl" reverse=true title="Add photos from your mobile phone" desc_part_1="Download the Piwigo mobile app for Android or iOS and upload photos to your photo library directly from your smartphone: very useful for teams in the field!" image="{$PORG_ROOT_URL}images/features/import/add.png"}
        </div>
    </div>
</section>