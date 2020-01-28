<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_imagehero container" <@studio.iceAttr iceGroup="content" />>
    <header>
        <h2>${model.title_s}</h2>
        <h3>${model.subtitle_s}</h3>
    </header>
    <div class="description">
        ${model.description_html}
    </div>
    <img src="${model.image_s}" alt="${model.title_s}" />
</div>