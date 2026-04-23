{assign
    var='plans_sections'
    value=[
        [ 'title' => 'Usage'|translate, 'rows' => [ ['label' => 'Administrators'|translate, 'values' => ['1', '3', '5', 'Unlimited'|translate], 'help' => true], ['label' => 'Users'|translate, 'values' => ['Unlimited'|translate, 'Unlimited'|translate, 'Unlimited'|translate, 'Unlimited'|translate], 'help' => true], ['label' => 'Contributors'|translate, 'values' => ['-', 'Unlimited'|translate, 'Unlimited'|translate, 'Unlimited'|translate], 'help' => true], ['label' => 'Storage'|translate, 'values' => ['10GB', '100GB', '250GB', '1000GB'], 'help' => false], ['label' => 'Unlimited plugins'|translate, 'values' => ['-', '-', '-', 'check'], 'help' => true] ] ],
        [ 'title' => 'Supported file formats'|translate, 'rows' => [ ['label' => 'Images, videos & audio'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => true], ['label' => 'Other file formats'|translate, 'values' => ['-', 'check', 'check', 'check'], 'help' => true] ] ],
        [ 'title' => 'Customization'|translate, 'rows' => [ ['label' => 'Access to over 20 customizable themes'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Plugin installation'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Multilingual web gallery'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => true], ['label' => 'Custom domain'|translate, 'values' => ['-', 'check', 'check', 'check'], 'help' => true], ['label' => 'Add custom pages'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Contact form'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Advanced menu customization'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Custom footer'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Add a custom banner'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'SEO settings'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Add custom javascript'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Content translation'|translate, 'values' => ['check', 'check', 'check', 'check'], 'help' => false], ['label' => 'Free custom graphic personalization'|translate, 'values' => ['-', '-', 'check', 'check'], 'help' => false] ] ]
    ]
}

<div class="compare-plans-container">
    <table class="compare-plans-table">
        <tbody>
            {foreach from=$plans_sections item=section}
                <tr class="section-header">
                    <td class="section-title">{$section.title}</td>
                    <td class="section-plan-name"><strong>Pro</strong><small>{'excl. VAT / month'|translate}<br>{'billed annually'|translate}</small></td>
                    <td class="section-plan-name"><strong>Team</strong><small>{'excl. VAT / month'|translate}<br>{'billed annually'|translate}</small></td>
                    <td class="section-plan-name"><strong>Enterprise</strong><small>{'excl. VAT / month'|translate}<br>{'billed annually'|translate}</small></td>
                    <td class="section-plan-name"><strong>VIP</strong><small>{'excl. VAT / month'|translate}<br>{'billed annually'|translate}</small></td>
                </tr>

                {foreach from=$section.rows item=row}
                    <tr class="feature-row">
                        <td class="feature-label">
                            <div class="label-content">
                                <span>{$row.label}</span>
                                {if $row.help}
                                    <i class="icon-rounded-warning bi bi-info-circle-fill"></i>
                                {/if}
                            </div>
                        </td>
                        {foreach from=$row.values item=val}
                            <td>
                                {if $val == 'check'}
                                    <i class="icon-rounded-check bi bi-check-circle-fill"></i>
                                {elseif $val == '-'}
                                    <span class="value-text">-</span>
                                {else}
                                    <span class="value-text">{$val}</span>
                                {/if}
                            </td>
                        {/foreach}
                    </tr>
                {/foreach}
            {/foreach}
        </tbody>
    </table>
</div>