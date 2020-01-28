<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_2upadapter container" <@studio.iceAttr iceGroup="content" />>
    <header>
        <#if model.title_s??><h2>${model.title_s}</h2></#if>
        <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    </header>
    <#if model.slots_o??>
        <div class="slots">
        <#list model.slots_o.item as item>
            <div class="slot1">
                <#if item.slot1_o?? >
                    <@renderComponent component=item.slot1_o.item />
                    <#else><div class="dropzone">Add Content</div>
                </#if>
            </div>
            <div class="slot2">
                <#if item.slot2_o?? >
                    <@renderComponent component=item.slot2_o.item />
                <#else><div class="dropzone">Add Content</div>
                </#if>
            </div>
        </#list>
        </div>
    </#if>
</div>