<#import "/templates/system/common/cstudio-support.ftl" as studio />
<section id="${model.sectionid_s}" class="promo-section ptb-100">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-7 col-md-8">
                <div class="section-heading text-center mb-5" <@studio.iceAttr iceGroup="header" />>
                    <h2>${model.title_s}<#if model.title_s?? && model.subtitle_s??><br></#if><span>${model.subtitle_s}</span></h2>
                    <p class="lead">
                        <#if model.description_html??>${model.description_html}</#if>
                    </p>
                </div>
            </div>
        </div>
        <div class="row equal" <@studio.iceAttr iceGroup="cards" />>
            <#if model.infocards_o??>
                <#list model.infocards_o.item as item>
                    <div class="col-md-4 col-lg-4">
                        <div class="single-promo single-promo-hover single-promo-1 rounded text-center white-bg p-5 h-100">
                            <div class="circle-icon mb-5">
                                <span class="${item.icon_s} text-white"></span>
                            </div>
                            <h5>${item.title_s}</h5>
                            <p>${item.subtitle_s}</p>
                        </div>
                    </div>
                </#list>
            </#if>
        </div>
    </div>
</section>
<@studio.toolSupport/>
