<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_book container" <@studio.iceAttr iceGroup="content" />>
    <#if model.title_s??><h2>${model.title_s}</h2></#if>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    <#if model.image_s??>
        <img class="image" src="${model.image_s}" alt="${model.title_s}" />
    </#if>
    <#if model.order_link_s??>
        <a  class="order btn btn-primary" target="_blank" rel="noreferrer noopener" href="${model.order_link_s}">Order Now</a>
    </#if>
    <#if model.listen_link_s??>
        <a   class="order btn btn-primary" target="_blank" rel="noreferrer noopener" href="${model.listen_link_s}">Listen Now</a>
    </#if>
    <#-- Reviews coming soon -->
</div>