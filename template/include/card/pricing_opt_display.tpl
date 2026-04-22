
<section class="pricing-global-wrapper">
    
    <div id="pricing-cloud-content" class="pricing-content-wrapper">
        <div class="pricing-main-grid">
            {* PRO *}
            <div class="pricing-grid-item">
                {assign var="f_pro" value=[
                    ['text' => {'1 administrator'|translate}],
                    ['text' => {'unlimited users'|translate}],
                    ['text' => {'no contributors'|translate}, 'not_included' => true],
                    ['text' => {'10GB storage'|translate}, 'info' => true],
                    ['text' => {'Image, video & audio files only'|translate}, 'not_included' => true, 'info' => true],
                    ['text' => {'Email support'|translate}]
                ]}
                {assign var="s_pro" value=[
                    ['text' => {'All the standard features of Piwigo'|translate}, 'info' => true],
                    ['text' => {'Over 80 plugins to customize your Piwigo'|translate}, 'info' => true],
                    ['text' => {'Host your gallery on a secure cloud'|translate}, 'info' => true],
                    ['text' => {'Import your existing Piwigo'|translate}, 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="cloud" 
                    title={'Pro'|translate} 
                    price="29" 
                    subtitle={'You are a freelance photographer or designer, you use Piwigo to share your work online and with your clients'|translate} 
                    features=$f_pro 
                    services=$s_pro 
                    link_try="#" 
                    link_trial="#"}
            </div>

            {* TEAM *}
            <div class="pricing-grid-item">
                {assign var="f_team" value=[
                    ['text' => {'3 administrator'|translate}],
                    ['text' => {'unlimited users'|translate}],
                    ['text' => {'unlimited contributors'|translate}],
                    ['text' => {'100GB storage'|translate}, 'info' => true],
                    ['text' => {'All file formats'|translate}, 'info' => true],
                    ['text' => {'Priority email support'|translate}]
                ]}
                {assign var="s_team" value=[
                    ['text' => {'All the features of the Pro plan, but also...'|translate}],
                    ['text' => {'Contributor management (Allow non-administrators to upload files)'|translate}, 'info' => true],
                    ['text' => {"Administrators' activity history (additions, deletions, etc.)"|translate}, 'info' => true],
                    ['text' => {'Advanced user management'|translate}, 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="cloud" 
                    title={'Team'|translate} 
                    price="99" 
                    subtitle={'You use Piwigo in a small team'|translate} 
                    features=$f_team 
                    services=$s_team 
                    link_try="#" 
                    link_trial="#"}
            </div>

            {* BEST DEAL *}
            <div class="pricing-grid-item">
                {assign var="f_ent" value=[
                    ['text' => {'5 administrator'|translate}],
                    ['text' => {'unlimited users'|translate}],
                    ['text' => {'unlimited contributors'|translate}],
                    ['text' => {'250GB storage'|translate}, 'info' => true],
                    ['text' => {'All file formats'|translate}, 'info' => true],
                    ['text' => {'Priority email support'|translate}]
                ]}
                {assign var="s_ent" value=[
                    ['text' => {'All the features of the Team plan, but also...'|translate}],
                    ['text' => {'More options for organizing, categorizing and presenting your content'|translate}, 'info' => true],
                    ['text' => {'More automation and productivity'|translate}, 'info' => true],
                    ['text' => {'More advanced features'|translate}, 'info' => true],
                    ['text' => {'Custom graphic personalization'|translate}, 'info' => true],
                    ['text' => {'Custom data import (priced upon request)'|translate}]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    is_best_deal=true 
                    type="cloud" 
                    title={'Enterprise'|translate} 
                    price="199" 
                    subtitle={'You use Piwigo in a medium-sized team'|translate} 
                    features=$f_ent 
                    services=$s_ent 
                    link_try="#" 
                    link_trial="#"}
            </div>

            {* VIP *}
            <div class="pricing-grid-item">
                {assign var="f_vip" value=[
                    ['text' => {'unlimited administrator'|translate}],
                    ['text' => {'unlimited users'|translate}],
                    ['text' => {'unlimited contributors'|translate}],
                    ['text' => {'1000GB storage'|translate}, 'info' => true],
                    ['text' => {'All file formats'|translate}, 'info' => true],
                    ['text' => {'Priority email support + phone support'|translate}]
                ]}
                {assign var="s_vip" value=[
                    ['text' => {'All the features of the Enterprise plan, but also...'|translate}],
                    ['text' => {'Advanced authentication features (Single sign-on, password rules...)'|translate}, 'info' => true],
                    ['text' => {'Enhanced coaching for Piwigo implementation'|translate}, 'info' => true],
                    ['text' => {'Custom development (priced upon request)'|translate}],
                    ['text' => {'Dedicated server (priced upon request)'|translate}],
                    ['text' => {'Custom data import included'|translate}, 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="cloud" 
                    title={'VIP'|translate} 
                    price="399" 
                    subtitle={'You use Piwigo in a large organization and want personalized support'|translate} 
                    features=$f_vip 
                    services=$s_vip 
                    link_try="#" 
                    link_trial="#"}
            </div>
        </div>
    </div>

    <div id="pricing-selfhosted-content" class="pricing-content-wrapper" style="display: none;">
        <div class="pricing-main-grid">
            {* FREE *}
            <div class="pricing-grid-item">
                {assign var="f_free" value=[
                    ['text' => {'Access to all features, themes and plugins'|translate}],
                    ['text' => {'Access to the documentation and the community forum'|translate}, 'url' => '#']
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title={'Free'|translate} 
                    price="0" 
                    subtitle={'For individuals and 100% self-sufficient organizations'|translate} 
                    features=$f_free 
                    services=[] 
                    link_try="#" 
                    label_try={'Download Piwigo'|translate}
                    link_trial="#"
                    label_trial={'Download Piwigo'|translate}}
            </div>

            {* LIGHT *}
            <div class="pricing-grid-item">
                {assign var="f_light" value=[
                    ['text' => {'Access to all features, themes and plugins'|translate}],
                    ['text' => {'Access to the documentation and the community forum'|translate}, 'url' => '#'],
                    ['text' => {'Professional user support via email, video call, and phone by appointment'|translate}],
                    ['text' => {'Response time: 48 business hours'|translate}],
                    ['text' => {'3 administrators'|translate}],
                    ['text' => {'Support included for over 100 plugins'|translate}, 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title={'Light'|translate} 
                    price="39" 
                    subtitle={'For small organizations'|translate} 
                    features=$f_light 
                    services=[] 
                    link_try="#" 
                    label_try={'Contact us'|translate}
                    link_trial="#"
                    label_trial={'Contact us'|translate}}
            </div>

            {* STANDARD *}
            <div class="pricing-grid-item">
                {assign var="f_std" value=[
                    ['text' => {'Access to all features, themes and plugins'|translate}],
                    ['text' => {'Access to the documentation and the community forum'|translate}, 'url' => '#'],
                    ['text' => {'Professional user support via email, video call, and phone by appointment'|translate}],
                    ['text' => {'Response time: 24 business hours'|translate}],
                    ['text' => {'5 administrators'|translate}],
                    ['text' => {'Support included on over 100 plugins and 20 Enterprise plugins'|translate}, 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title={'Standard'|translate} 
                    price="79" 
                    subtitle={'For professionals, SMEs, local authorities'|translate} 
                    features=$f_std 
                    services=[] 
                    link_try="#" 
                    label_try={'Contact us'|translate}
                    link_trial="#"
                    label_trial={'Contact us'|translate}}
            </div>

            {* PREMIUM *}
            <div class="pricing-grid-item">
                {assign var="f_prem" value=[
                    ['text' => {'Access to all features, themes and plugins'|translate}],
                    ['text' => {'Access to the documentation and the community forum'|translate}, 'url' => '#'],
                    ['text' => {'Professional user support via email, video call, and phone by appointment'|translate}],
                    ['text' => {'Response time: 8 business hours (priority)'|translate}],
                    ['text' => {'Unlimited administrators'|translate}],
                    ['text' => {'Support included on over 120 plugins and VIP plugins'|translate}, 'info' => true],
                    ['text' => {'Annual audit of your use of Piwigo'|translate}, 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title={'Premium'|translate} 
                    price="150" 
                    subtitle={'For large photo libraries with intensive use'|translate} 
                    features=$f_prem 
                    services=[] 
                    link_try="#" 
                    label_try={'Contact us'|translate}
                    link_trial="#"
                    label_trial={'Contact us'|translate}}
            </div>
        </div>
    </div>
</section>
<script src="{$PORG_ROOT_URL_PLUGINS}js/pricing_custom_card.js"></script>
<script src="{$PORG_ROOT_URL_PLUGINS}js/pricing_plugin_card.js"></script>