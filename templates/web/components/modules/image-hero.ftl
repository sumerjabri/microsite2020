<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="_component_imagehero container jumbotron" <@studio.iceAttr iceGroup="content" />>
    <h2>${model.title_s}</h2>
    <h3>${model.subtitle_s}</h3>
    <div class="description">
        ${model.description_html}
    </div>
    <#if model.image_s??>
        <style>
            .jumbotron {
                background-image: url("${model.image_s}");
                background-size: cover;
            }
        </style>
    </#if>
</div>