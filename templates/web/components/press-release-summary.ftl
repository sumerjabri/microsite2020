<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_press_release container" <@studio.iceAttr iceGroup="content" />>
    <div class="date">${model.date_dt?date}</div>
    <h2>${model.title_s}</h2>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    <#if model.image_s??>
        <img class="image" src="${model.image_s}" alt="${model.title_s}" />
    </#if>
    <#if model.summary_html??><div class="summary">${model.summary_html}</div></#if>
</div>