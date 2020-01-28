<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="text-block" <@studio.iceAttr iceGroup="text" />>
    <h2>${model.title_s}</h2>
    <h3>${model.subtitle_s}</h3>
    ${model.body_html}
</div>