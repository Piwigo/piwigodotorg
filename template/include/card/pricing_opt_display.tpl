<section class="pricing-global-wrapper">
    
    <div id="pricing-cloud-content" class="pricing-content-wrapper">
        <div class="pricing-main-grid">
            {* PRO *}
            <div class="pricing-grid-item">
                {assign var="f_pro" value=[
                    ['text' => '1 administrator'],
                    ['text' => 'unlimited users'],
                    ['text' => 'no contributors', 'not_included' => true],
                    ['text' => '10GB storage', 'info' => true],
                    ['text' => 'Image, video & audio files only', 'not_included' => true, 'info' => true],
                    ['text' => 'Email support']
                ]}
                {assign var="s_pro" value=[
                    ['text' => 'All the standard features of Piwigo', 'info' => true],
                    ['text' => 'Over 80 plugins to customize your Piwigo', 'info' => true],
                    ['text' => 'Host your gallery on a secure cloud', 'info' => true],
                    ['text' => 'Import your existing Piwigo', 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="cloud" 
                    title="Pro" 
                    price="29" 
                    subtitle="You are a freelance photographer or designer, you use Piwigo to share your work online and with your clients" 
                    features=$f_pro 
                    services=$s_pro 
                    link_try="#" 
                    link_trial="#"}
            </div>

            {* TEAM *}
            <div class="pricing-grid-item">
                {assign var="f_team" value=[
                    ['text' => '3 administrator'],
                    ['text' => 'unlimited users'],
                    ['text' => 'unlimited contributors'],
                    ['text' => '100GB storage', 'info' => true],
                    ['text' => 'All file formats', 'info' => true],
                    ['text' => 'Priority email support']
                ]}
                {assign var="s_team" value=[
                    ['text' => 'All the features of the Pro plan, but also...'],
                    ['text' => 'Contributor management (Allow non-administrators to upload files)', 'info' => true],
                    ['text' => "Administrators' activity history (additions, deletions, etc.)", 'info' => true],
                    ['text' => 'Advanced user management', 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="cloud" 
                    title="Team" 
                    price="99" 
                    subtitle="You use Piwigo in a small team" 
                    features=$f_team 
                    services=$s_team 
                    link_try="#" 
                    link_trial="#"}
            </div>

            {* BEST DEAL *}
            <div class="pricing-grid-item">
                {assign var="f_ent" value=[
                    ['text' => '5 administrator'],
                    ['text' => 'unlimited users'],
                    ['text' => 'unlimited contributors'],
                    ['text' => '250GB storage', 'info' => true],
                    ['text' => 'All file formats', 'info' => true],
                    ['text' => 'Priority email support']
                ]}
                {assign var="s_ent" value=[
                    ['text' => 'All the features of the Team plan, but also...'],
                    ['text' => 'More options for organizing, categorizing and presenting your content', 'info' => true],
                    ['text' => 'More automation and productivity', 'info' => true],
                    ['text' => 'More advanced features', 'info' => true],
                    ['text' => 'Custom graphic personalization', 'info' => true, 'url' => '#'],
                    ['text' => 'Custom data import (priced upon request)']
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    is_best_deal=true 
                    type="cloud" 
                    title="Enterprise" 
                    price="199" 
                    subtitle="You use Piwigo in a medium-sized team" 
                    features=$f_ent 
                    services=$s_ent 
                    link_try="#" 
                    link_trial="#"}
            </div>

            {* VIP *}
            <div class="pricing-grid-item">
                {assign var="f_vip" value=[
                    ['text' => 'unlimited administrator'],
                    ['text' => 'unlimited users'],
                    ['text' => 'unlimited contributors'],
                    ['text' => '1000GB storage', 'info' => true],
                    ['text' => 'All file formats', 'info' => true],
                    ['text' => 'Priority email support + phone support']
                ]}
                {assign var="s_vip" value=[
                    ['text' => 'All the features of the Enterprise plan, but also...'],
                    ['text' => 'Advanced authentication features (Single sign-on, password rules...)', 'info' => true],
                    ['text' => 'Enhanced coaching for Piwigo implementation', 'info' => true],
                    ['text' => 'Custom development (priced upon request)'],
                    ['text' => 'Dedicated server (priced upon request)'],
                    ['text' => 'Custom data import included', 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="cloud" 
                    title="VIP" 
                    price="399" 
                    subtitle="You use Piwigo in a large organization and want personalized support" 
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
                    ['text' => 'Access to all features, themes and plugins'],
                    ['text' => 'Access to the documentation and the community forum', 'url' => '#']
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title="Free" 
                    price="0" 
                    subtitle="For individuals and 100% self-sufficient organizations" 
                    features=$f_free 
                    services=[] 
                    link_try="#" 
                    label_try="Download Piwigo"
                    link_trial="#"
                    label_trial="Download Piwigo"}
            </div>

            {* LIGHT *}
            <div class="pricing-grid-item">
                {assign var="f_light" value=[
                    ['text' => 'Access to all features, themes and plugins'],
                    ['text' => 'Access to the documentation and the community forum', 'url' => '#'],
                    ['text' => 'Professional user support via email, video call, and phone by appointment'],
                    ['text' => 'Response time: 48 business hours'],
                    ['text' => '3 administrators'],
                    ['text' => 'Support included for over 100 plugins', 'info' => true, 'url' => '#']
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title="Light" 
                    price="39" 
                    subtitle="For small organizations" 
                    features=$f_light 
                    services=[] 
                    link_try="#" 
                    label_try="Contact us"
                    link_trial="#"
                    label_trial="Contact us"}
            </div>

            {* STANDARD *}
            <div class="pricing-grid-item">
                {assign var="f_std" value=[
                    ['text' => 'Access to all features, themes and plugins'],
                    ['text' => 'Access to the documentation and the community forum', 'url' => '#'],
                    ['text' => 'Professional user support via email, video call, and phone by appointment'],
                    ['text' => 'Response time: 24 business hours'],
                    ['text' => '5 administrators'],
                    ['text' => 'Support included on over 100 plugins and 20 Enterprise plugins', 'info' => true, 'url' => '#']
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title="Standard" 
                    price="79" 
                    subtitle="For professionals, SMEs, local authorities" 
                    features=$f_std 
                    services=[] 
                    link_try="#" 
                    label_try="Contact us"
                    link_trial="#"
                    label_trial="Contact us"}
            </div>

            {* PREMIUM *}
            <div class="pricing-grid-item">
                {assign var="f_prem" value=[
                    ['text' => 'Access to all features, themes and plugins'],
                    ['text' => 'Access to the documentation and the community forum', 'url' => '#'],
                    ['text' => 'Professional user support via email, video call, and phone by appointment'],
                    ['text' => 'Response time: 8 business hours (priority)'],
                    ['text' => 'Unlimited administrators'],
                    ['text' => 'Support included on over 120 plugins and VIP plugins', 'info' => true, 'url' => '#'],
                    ['text' => 'Annual audit of your use of Piwigo', 'info' => true]
                ]}
                {include file="template/include/card/pricing_option.tpl" 
                    type="selfhosted" 
                    title="Premium" 
                    price="150" 
                    subtitle="For large photo libraries with intensive use" 
                    features=$f_prem 
                    services=[] 
                    link_try="#" 
                    label_try="Contact us"
                    link_trial="#"
                    label_trial="Contact us"}
            </div>
        </div>
    </div>
</section>