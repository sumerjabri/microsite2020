<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_featuredlinkwiththumbnail container" <@studio.iceAttr iceGroup="content" />>
    <h2><a href="${model.url_s}">${model.title_s}</a></h2>
    <#if model.subtitle_s?has_content>
        <h3>${model.subtitle_s}</h3>
    </#if>
    <#if model.description_html?has_content>
        <div class="description">
            ${model.description_html}
        </div>
    </#if>
    <div class="image">
        <a href="${model.url_s}"><img src="${model.image_s}" alt="${model.title}" /></a>
    </div>
</div>