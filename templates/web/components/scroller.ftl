<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!--client section start-->
    <section class="client-section ptb-100">
        <div class="container">
            <!--clients logo start-->
            <div class="row justify-content-center">
                <div class="col-md-8">
                    <div class="section-heading text-center mb-5" <@studio.iceAttr iceGroup="text" label="${model.title_s}" />>
                        <h2>${model.title_s}</h2>
                        <p class="lead">
                            ${model.description_html}
                        </p>
                    </div>
                </div>
            </div>
            <div class="row align-items-center">
                <div class="col-md-12">
                    <div class="owl-carousel owl-theme clients-carousel dot-indicator" <@studio.iceAttr iceGroup="images" label="Images" />>
                        <#list model.images_o.item as img>
                            <#if img>
                            <div class="item single-client">
                                <img src="${img.image_s}" alt="${img.alttext_s}" class="client-img">
                            </div>
                            </#if>
                        </#list>
                    </div>
                </div>
            </div>
            <!--clients logo end-->
        </div>
    </section>
    <!--client section start-->
    <@studio.toolSupport/>
