<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_2upadapter" <@studio.iceAttr iceGroup="text" />>
    <#if model.title_s??><h2>${model.title_s}</h2></#if>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
</div>