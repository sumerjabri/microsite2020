<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_2upadapter" <@studio.iceAttr iceGroup="content" />>
    <header>
        <#if model.title_s??><h2>${model.title_s}</h2></#if>
        <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    </header>
    <#if model.slots_o??>
        <div class="slots">
        <#list model.slots_o.item as item>
            <#if item.slot1_o??>
                <div class="slot1">slot1</div>
            </#if>
            <#if item.slot2_o??>
                <div class="slot2">slot2</div>
            </#if>
        </#list>
        </div>
    </#if>
</div>