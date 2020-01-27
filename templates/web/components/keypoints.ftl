<#import "/templates/system/common/cstudio-support.ftl" as studio />
<section id="${model.sectionid_s}" class="about-us ptb-100 gray-light-bg">
    <div class="container">
        <div class="row align-items-center justify-content-between">
            <div class="col-md-7">
                <div class="about-content-left section-heading">
                    <h2  <@studio.iceAttr iceGroup="main" />>${model.title_s} <#if model.title_s?? && model.subtitle_s??><br></#if>
                        <span>${model.subtitle_s}</span></h2>
                    <span  <@studio.iceAttr iceGroup="points" />></span>
                    <#if model.points_o??>
                        <#list model.points_o.item as item>
                            <div class="single-feature mb-4">
                                <div class="icon-box-wrap mb-2">
                                    <div class="mr-3 icon-box">
                                        <img src="${item.image_s}" alt="icon image" class="img-fluid">
                                    </div>
                                    <p class="mb-0">${item.point_s}</p>
                                </div>
                                <p></p>
                            </div>
                        </#list>
                    </#if>
                </div>
            </div>
            <div class="col-md-5">
                <div   <@studio.iceAttr iceGroup="main" /> class="about-content-right d-flex justify-content-center justify-content-lg-end justify-content-md-end">
                    <#if model.image_s?? && model.title_s??><img src="${model.image_s}" alt="${model.title_s}" class="img-fluid"></#if>
                </div>
            </div>
        </div>
    </div>
</section>
