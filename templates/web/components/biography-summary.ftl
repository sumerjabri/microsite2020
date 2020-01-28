<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_biography container" <@studio.iceAttr iceGroup="content" />>
    <#if model.name_s??><h2>${model.name_s}</h2></#if>
    <#if model.image_s??>
        <img class="image" src="${model.image_s}" alt="${model.name_s}" />
    </#if>
    <#if model.title_s??><div class="title">${model.title_s}</div></#if>
    <#if model.summary_html??><div class="summary">${model.summary_html}</div></#if>
    <#if model.email_s??><div class="email">${model.email_s}</div></#if>
    <#if model.phone_s??><div class="phone">${model.phone_s}</div></#if>
</div>