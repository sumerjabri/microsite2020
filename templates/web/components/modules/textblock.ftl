<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_textblock" <@studio.iceAttr iceGroup="content" />>
    <header>
        <h2>${model.title_s}</h2>
        <h3>${model.subtitle_s}</h3>
    </header>
    <div class="body">
        ${model.body_html}
    </div>
</div>