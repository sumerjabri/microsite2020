<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_2upadapter" <@studio.iceAttr iceGroup="content" />>
    <header>
        <#if model.title_s??><h2>${model.title_s}</h2></#if>
        <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    </header>
    <div class="slots">
        <div class="slot1"></div>
        <div class="slot2"></div>
    </div>
</div>